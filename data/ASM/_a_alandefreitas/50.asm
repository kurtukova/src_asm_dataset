.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
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
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
shape::shape(double) [base object constructor]:
.LFB2887:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
.LBB2:
        mov     edx, OFFSET FLAT:vtable for shape+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax+16], xmm0
.LBE2:
        nop
        pop     rbp
        ret
.LFE2887:
shape::area():
.LFB2892:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        pxor    xmm0, xmm0
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2892:
shape::operator==(shape const&) const:
.LFB2893:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax+8]
        ucomisd xmm0, xmm1
        jp      .L9
        ucomisd xmm0, xmm1
        jne     .L9
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax+16]
        ucomisd xmm0, xmm1
        jp      .L9
        ucomisd xmm0, xmm1
        jne     .L9
        mov     eax, 1
        jmp     .L12
.L9:
        mov     eax, 0
.L12:
        pop     rbp
        ret
.LFE2893:
triangle::area():
.LFB2895:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+16]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2895:
square::area():
.LFB2896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+16]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2896:
.LC2:
        .string "This shape is a triangle\n"
.LC3:
        .string "This shape is a square\n"
.LC4:
        .string "This is an abstract shape\n"
.LC5:
        .string "It has the same area as p: "
main:
.LFB2897:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     DWORD PTR [rbp-80], 42
        lea     rax, [rbp-88]
        lea     rdx, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::__detail::_MakeUniq<square>::__single_object std::make_unique<square, int>(int&&)
.LEHE0:
        lea     rdx, [rbp-88]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::unique_ptr<square, std::default_delete<square>, void>(std::unique_ptr<square, std::default_delete<square> >&&)
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<square, std::default_delete<square> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-73]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::allocator() [complete object constructor]
        lea     rdx, [rbp-73]
        lea     rax, [rbp-128]
        mov     esi, 30
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::vector(unsigned long, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-73]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::~allocator() [complete object destructor]
.LBB3:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L21
.L24:
        mov     rax, QWORD PTR [rbp-24]
        and     eax, 1
        test    rax, rax
        je      .L22
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 30
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-72]
        lea     rdx, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::__detail::_MakeUniq<triangle>::__single_object std::make_unique<triangle, unsigned long>(unsigned long&&)
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::enable_if<std::__and_<std::__and_<std::is_convertible<std::unique_ptr<triangle, std::default_delete<triangle> >::pointer, shape*>, std::__not_<std::is_array<triangle> > >, std::is_assignable<std::default_delete<shape>&, std::default_delete<triangle>&&> >::value, std::unique_ptr<shape, std::default_delete<shape> >&>::type std::unique_ptr<shape, std::default_delete<shape> >::operator=<triangle, std::default_delete<triangle> >(std::unique_ptr<triangle, std::default_delete<triangle> >&&)
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<triangle, std::default_delete<triangle> >::~unique_ptr() [complete object destructor]
        jmp     .L23
.L22:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 30
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-56]
        lea     rdx, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_MakeUniq<square>::__single_object std::make_unique<square, unsigned long>(unsigned long&&)
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::enable_if<std::__and_<std::__and_<std::is_convertible<std::unique_ptr<square, std::default_delete<square> >::pointer, shape*>, std::__not_<std::is_array<square> > >, std::is_assignable<std::default_delete<shape>&, std::default_delete<square>&&> >::value, std::unique_ptr<shape, std::default_delete<shape> >&>::type std::unique_ptr<shape, std::default_delete<shape> >::operator=<square, std::default_delete<square> >(std::unique_ptr<square, std::default_delete<square> >&&)
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<square, std::default_delete<square> >::~unique_ptr() [complete object destructor]
.L23:
        add     QWORD PTR [rbp-24], 1
.L21:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        setb    al
        test    al, al
        jne     .L24
.LBE3:
.LBB4:
        lea     rax, [rbp-128]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::begin()
        mov     QWORD PTR [rbp-136], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::end()
        mov     QWORD PTR [rbp-144], rax
        jmp     .L25
.L36:
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::operator*() const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get() const
        test    rax, rax
        je      .L26
        mov     ecx, 0
        mov     edx, OFFSET FLAT:typeinfo for triangle
        mov     esi, OFFSET FLAT:typeinfo for shape
        mov     rdi, rax
        call    __dynamic_cast
        jmp     .L27
.L26:
        mov     eax, 0
.L27:
        test    rax, rax
        setne   al
        test    al, al
        je      .L28
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L29
.L28:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get() const
        test    rax, rax
        je      .L30
        mov     ecx, 0
        mov     edx, OFFSET FLAT:typeinfo for square
        mov     esi, OFFSET FLAT:typeinfo for shape
        mov     rdi, rax
        call    __dynamic_cast
        jmp     .L31
.L30:
        mov     eax, 0
.L31:
        test    rax, rax
        setne   al
        test    al, al
        je      .L32
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L29
.L32:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get() const
        test    rax, rax
        setne   al
        test    al, al
        je      .L29
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L29:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::operator bool() const
        test    al, al
        je      .L33
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    shape::operator==(shape const&) const
        test    al, al
        je      .L33
        mov     eax, 1
        jmp     .L34
.L33:
        mov     eax, 0
.L34:
        test    al, al
        je      .L35
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::operator->() const
        mov     rdx, QWORD PTR [rax]
        add     rdx, 16
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL0:
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE2:
.L35:
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::operator++()
.L25:
        lea     rdx, [rbp-144]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > > const&)
        test    al, al
        jne     .L36
.LBE4:
        mov     ebx, 0
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::~unique_ptr() [complete object destructor]
        mov     eax, ebx
        jmp     .L43
.L41:
        mov     rbx, rax
        lea     rax, [rbp-73]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::~allocator() [complete object destructor]
        jmp     .L39
.L42:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::~vector() [complete object destructor]
.L39:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L43:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2897:
.LLSDA2897:
.LLSDACSB2897:
.LLSDACSE2897:
shape::~shape() [base object destructor]:
.LFB3193:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     edx, OFFSET FLAT:vtable for shape+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE5:
        nop
        pop     rbp
        ret
.LFE3193:
shape::~shape() [deleting destructor]:
.LFB3195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    shape::~shape() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3195:
square::shape(double):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        movq    xmm0, rdx
        mov     rdi, rax
        call    shape::shape(double) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for square+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE6:
        nop
        leave
        ret
.LFE3196:
std::__detail::_MakeUniq<square>::__single_object std::make_unique<square, int>(int&&):
.LFB3190:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 24
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movq    rax, xmm1
        movq    xmm0, rax
        mov     rdi, rbx
        call    square::shape(double)
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<square, std::default_delete<square> >::unique_ptr<std::default_delete<square>, void>(square*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3190:
std::unique_ptr<square, std::default_delete<square> >::~unique_ptr() [base object destructor]:
.LFB3199:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB7:
.LBB8:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<square, std::default_delete<square> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L50
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<square, std::default_delete<square> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<square*&>::type&& std::move<square*&>(square*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<square>::operator()(square*) const
.L50:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE8:
.LBE7:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3199:
std::__uniq_ptr_data<shape, std::default_delete<shape>, true, true>::__uniq_ptr_impl<std::default_delete<square> >(shape*, std::default_delete<square>&&):
.LFB3203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<shape, std::default_delete<shape> >::__uniq_ptr_impl<std::default_delete<square> >(shape*, std::default_delete<square>&&)
.LBE9:
        nop
        leave
        ret
.LFE3203:
std::unique_ptr<shape, std::default_delete<shape> >::unique_ptr<square, std::default_delete<square>, void>(std::unique_ptr<square, std::default_delete<square> >&&):
.LFB3205:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB10:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<square, std::default_delete<square> >::get_deleter()
        mov     rdi, rax
        call    std::default_delete<square>&& std::forward<std::default_delete<square> >(std::remove_reference<std::default_delete<square> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<square, std::default_delete<square> >::release()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__uniq_ptr_data<shape, std::default_delete<shape>, true, true>::__uniq_ptr_impl<std::default_delete<square> >(shape*, std::default_delete<square>&&)
.LBE10:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3205:
.LLSDA3205:
.LLSDACSB3205:
.LLSDACSE3205:
std::unique_ptr<shape, std::default_delete<shape> >::~unique_ptr() [base object destructor]:
.LFB3208:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB11:
.LBB12:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<shape, std::default_delete<shape> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L54
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<shape*&>::type&& std::move<shape*&>(shape*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<shape>::operator()(shape*) const
.L54:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE12:
.LBE11:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3208:
std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::allocator() [base object constructor]:
.LFB3211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::__new_allocator() [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE3211:
std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::~allocator() [base object destructor]:
.LFB3214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::~__new_allocator() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE3214:
std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::vector(unsigned long, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [base object constructor]:
.LFB3217:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB15:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_S_check_init_len(unsigned long, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_Vector_base(unsigned long, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [base object constructor]
.LEHE4:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_default_initialize(unsigned long)
.LEHE5:
.LBE15:
        jmp     .L60
.L59:
.LBB16:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L60:
.LBE16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3217:
.LLSDA3217:
.LLSDACSB3217:
.LLSDACSE3217:
std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::~vector() [base object destructor]:
.LFB3220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<shape, std::default_delete<shape> >*, std::unique_ptr<shape, std::default_delete<shape> > >(std::unique_ptr<shape, std::default_delete<shape> >*, std::unique_ptr<shape, std::default_delete<shape> >*, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::~_Vector_base() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3220:
.LLSDA3220:
.LLSDACSB3220:
.LLSDACSE3220:
std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::size() const:
.LFB3222:
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
.LFE3222:
std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::operator[](unsigned long):
.LFB3223:
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
.LFE3223:
triangle::shape(double):
.LFB3226:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        movq    xmm0, rdx
        mov     rdi, rax
        call    shape::shape(double) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for triangle+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE18:
        nop
        leave
        ret
.LFE3226:
std::__detail::_MakeUniq<triangle>::__single_object std::make_unique<triangle, unsigned long>(unsigned long&&):
.LFB3224:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 24
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        js      .L68
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movq    rax, xmm1
        jmp     .L69
.L68:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
        movq    rax, xmm0
.L69:
        movq    xmm0, rax
        mov     rdi, rbx
        call    triangle::shape(double)
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<triangle, std::default_delete<triangle> >::unique_ptr<std::default_delete<triangle>, void>(triangle*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3224:
std::unique_ptr<triangle, std::default_delete<triangle> >::~unique_ptr() [base object destructor]:
.LFB3229:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB19:
.LBB20:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L72
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<triangle, std::default_delete<triangle> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<triangle*&>::type&& std::move<triangle*&>(triangle*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<triangle>::operator()(triangle*) const
.L72:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE20:
.LBE19:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3229:
std::enable_if<std::__and_<std::__and_<std::is_convertible<std::unique_ptr<triangle, std::default_delete<triangle> >::pointer, shape*>, std::__not_<std::is_array<triangle> > >, std::is_assignable<std::default_delete<shape>&, std::default_delete<triangle>&&> >::value, std::unique_ptr<shape, std::default_delete<shape> >&>::type std::unique_ptr<shape, std::default_delete<shape> >::operator=<triangle, std::default_delete<triangle> >(std::unique_ptr<triangle, std::default_delete<triangle> >&&):
.LFB3231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<triangle, std::default_delete<triangle> >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::reset(shape*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<triangle, std::default_delete<triangle> >::get_deleter()
        mov     rdi, rax
        call    std::default_delete<triangle>&& std::forward<std::default_delete<triangle> >(std::remove_reference<std::default_delete<triangle> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::default_delete<shape>::default_delete<triangle, void>(std::default_delete<triangle> const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get_deleter()
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3231:
std::__detail::_MakeUniq<square>::__single_object std::make_unique<square, unsigned long>(unsigned long&&):
.LFB3232:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 24
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        js      .L76
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movq    rax, xmm1
        jmp     .L77
.L76:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
        movq    rax, xmm0
.L77:
        movq    xmm0, rax
        mov     rdi, rbx
        call    square::shape(double)
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<square, std::default_delete<square> >::unique_ptr<std::default_delete<square>, void>(square*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3232:
std::enable_if<std::__and_<std::__and_<std::is_convertible<std::unique_ptr<square, std::default_delete<square> >::pointer, shape*>, std::__not_<std::is_array<square> > >, std::is_assignable<std::default_delete<shape>&, std::default_delete<square>&&> >::value, std::unique_ptr<shape, std::default_delete<shape> >&>::type std::unique_ptr<shape, std::default_delete<shape> >::operator=<square, std::default_delete<square> >(std::unique_ptr<square, std::default_delete<square> >&&):
.LFB3233:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<square, std::default_delete<square> >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::reset(shape*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<square, std::default_delete<square> >::get_deleter()
        mov     rdi, rax
        call    std::default_delete<square>&& std::forward<std::default_delete<square> >(std::remove_reference<std::default_delete<square> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::default_delete<shape>::default_delete<square, void>(std::default_delete<square> const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get_deleter()
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3233:
std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::begin():
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::__normal_iterator(std::unique_ptr<shape, std::default_delete<shape> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3234:
std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::end():
.LFB3235:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::__normal_iterator(std::unique_ptr<shape, std::default_delete<shape> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3235:
bool __gnu_cxx::operator!=<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > > const&):
.LFB3236:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3236:
__gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::operator++():
.LFB3237:
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
.LFE3237:
__gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::operator*() const:
.LFB3238:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3238:
std::unique_ptr<shape, std::default_delete<shape> >::get() const:
.LFB3239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<shape, std::default_delete<shape> >::_M_ptr() const
        leave
        ret
.LFE3239:
std::unique_ptr<shape, std::default_delete<shape> >::operator*() const:
.LFB3241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L94
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get() const
        test    rax, rax
        jne     .L94
        mov     eax, 1
        jmp     .L95
.L94:
        mov     eax, 0
.L95:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get() const
        leave
        ret
.LFE3241:
std::unique_ptr<shape, std::default_delete<shape> >::operator bool() const:
.LFB3242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE3242:
std::unique_ptr<shape, std::default_delete<shape> >::operator->() const:
.LFB3243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::get() const
        leave
        ret
.LFE3243:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3360:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3360:
std::__uniq_ptr_data<square, std::default_delete<square>, true, true>::__uniq_ptr_impl(square*):
.LFB3363:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<square, std::default_delete<square> >::__uniq_ptr_impl(square*) [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE3363:
std::unique_ptr<square, std::default_delete<square> >::unique_ptr<std::default_delete<square>, void>(square*):
.LFB3365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<square, std::default_delete<square>, true, true>::__uniq_ptr_impl(square*)
.LBE22:
        nop
        leave
        ret
.LFE3365:
std::__uniq_ptr_impl<square, std::default_delete<square> >::_M_ptr():
.LFB3367:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<square*, std::default_delete<square> > >::type& std::get<0ul, square*, std::default_delete<square> >(std::tuple<square*, std::default_delete<square> >&)
        leave
        ret
.LFE3367:
std::unique_ptr<square, std::default_delete<square> >::get_deleter():
.LFB3368:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<square, std::default_delete<square> >::_M_deleter()
        leave
        ret
.LFE3368:
std::remove_reference<square*&>::type&& std::move<square*&>(square*&):
.LFB3369:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3369:
square::~square() [base object destructor]:
.LFB3372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     edx, OFFSET FLAT:vtable for square+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    shape::~shape() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE3372:
square::~square() [deleting destructor]:
.LFB3374:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    square::~square() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3374:
std::default_delete<square>::operator()(square*) const:
.LFB3370:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L116
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL1:
.L116:
        nop
        leave
        ret
.LFE3370:
std::unique_ptr<square, std::default_delete<square> >::release():
.LFB3375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<square, std::default_delete<square> >::release()
        leave
        ret
.LFE3375:
std::default_delete<square>&& std::forward<std::default_delete<square> >(std::remove_reference<std::default_delete<square> >::type&):
.LFB3376:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3376:
std::__uniq_ptr_impl<shape, std::default_delete<shape> >::__uniq_ptr_impl<std::default_delete<square> >(shape*, std::default_delete<square>&&):
.LFB3384:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB24:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<square>&& std::forward<std::default_delete<square> >(std::remove_reference<std::default_delete<square> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<shape*, std::default_delete<shape> >::tuple<shape*&, std::default_delete<square>, true>(shape*&, std::default_delete<square>&&)
.LBE24:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3384:
std::__uniq_ptr_impl<shape, std::default_delete<shape> >::_M_ptr():
.LFB3386:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<shape*, std::default_delete<shape> > >::type& std::get<0ul, shape*, std::default_delete<shape> >(std::tuple<shape*, std::default_delete<shape> >&)
        leave
        ret
.LFE3386:
std::unique_ptr<shape, std::default_delete<shape> >::get_deleter():
.LFB3387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<shape, std::default_delete<shape> >::_M_deleter()
        leave
        ret
.LFE3387:
std::remove_reference<shape*&>::type&& std::move<shape*&>(shape*&):
.LFB3388:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3388:
std::default_delete<shape>::operator()(shape*) const:
.LFB3389:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L130
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL2:
.L130:
        nop
        leave
        ret
.LFE3389:
std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::__new_allocator() [base object constructor]:
.LFB3391:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3391:
std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::~__new_allocator() [base object destructor]:
.LFB3394:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3394:
.LC6:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_S_check_init_len(unsigned long, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&):
.LFB3396:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::allocator(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_S_max_size(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L134
        mov     edi, OFFSET FLAT:.LC6
        call    std::__throw_length_error(char const*)
.L134:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3396:
std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::~allocator() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE3399:
std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_Vector_base(unsigned long, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [base object constructor]:
.LFB3401:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB26:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_Vector_impl::_Vector_impl(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_create_storage(unsigned long)
.LEHE7:
.LBE26:
        jmp     .L140
.L139:
.LBB27:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L140:
.LBE27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3401:
.LLSDA3401:
.LLSDACSB3401:
.LLSDACSE3401:
std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::~_Vector_base() [base object destructor]:
.LFB3404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
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
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_deallocate(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE28:
        nop
        leave
        ret
.LFE3404:
.LLSDA3404:
.LLSDACSB3404:
.LLSDACSE3404:
std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_default_initialize(unsigned long):
.LFB3406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >* std::__uninitialized_default_n_a<std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long, std::unique_ptr<shape, std::default_delete<shape> > >(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE3406:
std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_get_Tp_allocator():
.LFB3407:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3407:
void std::_Destroy<std::unique_ptr<shape, std::default_delete<shape> >*, std::unique_ptr<shape, std::default_delete<shape> > >(std::unique_ptr<shape, std::default_delete<shape> >*, std::unique_ptr<shape, std::default_delete<shape> >*, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >&):
.LFB3408:
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
        call    void std::_Destroy<std::unique_ptr<shape, std::default_delete<shape> >*>(std::unique_ptr<shape, std::default_delete<shape> >*, std::unique_ptr<shape, std::default_delete<shape> >*)
        nop
        leave
        ret
.LFE3408:
unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&):
.LFB3409:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3409:
std::__uniq_ptr_data<triangle, std::default_delete<triangle>, true, true>::__uniq_ptr_impl(triangle*):
.LFB3412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::__uniq_ptr_impl(triangle*) [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE3412:
std::unique_ptr<triangle, std::default_delete<triangle> >::unique_ptr<std::default_delete<triangle>, void>(triangle*):
.LFB3414:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<triangle, std::default_delete<triangle>, true, true>::__uniq_ptr_impl(triangle*)
.LBE30:
        nop
        leave
        ret
.LFE3414:
std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::_M_ptr():
.LFB3416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<triangle*, std::default_delete<triangle> > >::type& std::get<0ul, triangle*, std::default_delete<triangle> >(std::tuple<triangle*, std::default_delete<triangle> >&)
        leave
        ret
.LFE3416:
std::unique_ptr<triangle, std::default_delete<triangle> >::get_deleter():
.LFB3417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::_M_deleter()
        leave
        ret
.LFE3417:
std::remove_reference<triangle*&>::type&& std::move<triangle*&>(triangle*&):
.LFB3418:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3418:
triangle::~triangle() [base object destructor]:
.LFB3421:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     edx, OFFSET FLAT:vtable for triangle+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    shape::~shape() [base object destructor]
.LBE31:
        nop
        leave
        ret
.LFE3421:
triangle::~triangle() [deleting destructor]:
.LFB3423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    triangle::~triangle() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3423:
std::default_delete<triangle>::operator()(triangle*) const:
.LFB3419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L160
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL3:
.L160:
        nop
        leave
        ret
.LFE3419:
std::unique_ptr<shape, std::default_delete<shape> >::reset(shape*):
.LFB3424:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<shape*&>::type&& std::move<shape*&>(shape*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__uniq_ptr_impl<shape, std::default_delete<shape> >::reset(shape*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3424:
std::unique_ptr<triangle, std::default_delete<triangle> >::release():
.LFB3425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::release()
        leave
        ret
.LFE3425:
std::default_delete<triangle>&& std::forward<std::default_delete<triangle> >(std::remove_reference<std::default_delete<triangle> >::type&):
.LFB3426:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3426:
std::default_delete<shape>::default_delete<triangle, void>(std::default_delete<triangle> const&):
.LFB3428:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3428:
std::default_delete<shape>::default_delete<square, void>(std::default_delete<square> const&):
.LFB3431:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3431:
__gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::__normal_iterator(std::unique_ptr<shape, std::default_delete<shape> >* const&) [base object constructor]:
.LFB3434:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE32:
        nop
        pop     rbp
        ret
.LFE3434:
__gnu_cxx::__normal_iterator<std::unique_ptr<shape, std::default_delete<shape> >*, std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > > >::base() const:
.LFB3436:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3436:
std::__uniq_ptr_impl<shape, std::default_delete<shape> >::_M_ptr() const:
.LFB3437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<shape*, std::default_delete<shape> > >::type const& std::get<0ul, shape*, std::default_delete<shape> >(std::tuple<shape*, std::default_delete<shape> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3437:
std::__uniq_ptr_impl<square, std::default_delete<square> >::__uniq_ptr_impl(square*) [base object constructor]:
.LFB3513:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<square*, std::default_delete<square> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<square, std::default_delete<square> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE33:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3513:
std::tuple_element<0ul, std::tuple<square*, std::default_delete<square> > >::type& std::get<0ul, square*, std::default_delete<square> >(std::tuple<square*, std::default_delete<square> >&):
.LFB3515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    square*& std::__get_helper<0ul, square*, std::default_delete<square> >(std::_Tuple_impl<0ul, square*, std::default_delete<square> >&)
        leave
        ret
.LFE3515:
std::__uniq_ptr_impl<square, std::default_delete<square> >::_M_deleter():
.LFB3516:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<square*, std::default_delete<square> > >::type& std::get<1ul, square*, std::default_delete<square> >(std::tuple<square*, std::default_delete<square> >&)
        leave
        ret
.LFE3516:
std::__uniq_ptr_impl<square, std::default_delete<square> >::release():
.LFB3517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<square, std::default_delete<square> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<square, std::default_delete<square> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3517:
std::tuple<shape*, std::default_delete<shape> >::tuple<shape*&, std::default_delete<square>, true>(shape*&, std::default_delete<square>&&):
.LFB3519:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB34:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<square>&& std::forward<std::default_delete<square> >(std::remove_reference<std::default_delete<square> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    shape*& std::forward<shape*&>(std::remove_reference<shape*&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >::_Tuple_impl<shape*&, std::default_delete<square>, void>(shape*&, std::default_delete<square>&&)
.LBE34:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3519:
.LLSDA3519:
.LLSDACSB3519:
.LLSDACSE3519:
std::tuple_element<0ul, std::tuple<shape*, std::default_delete<shape> > >::type& std::get<0ul, shape*, std::default_delete<shape> >(std::tuple<shape*, std::default_delete<shape> >&):
.LFB3521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    shape*& std::__get_helper<0ul, shape*, std::default_delete<shape> >(std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >&)
        leave
        ret
.LFE3521:
std::__uniq_ptr_impl<shape, std::default_delete<shape> >::_M_deleter():
.LFB3522:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<shape*, std::default_delete<shape> > >::type& std::get<1ul, shape*, std::default_delete<shape> >(std::tuple<shape*, std::default_delete<shape> >&)
        leave
        ret
.LFE3522:
std::vector<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_S_max_size(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&):
.LFB3523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::max_size(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3523:
std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::allocator(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [base object constructor]:
.LFB3525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::__new_allocator(std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE3525:
std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_Vector_impl::_Vector_impl(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [base object constructor]:
.LFB3528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >::allocator(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE36:
        nop
        leave
        ret
.LFE3528:
std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_create_storage(unsigned long):
.LFB3530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE3530:
std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_deallocate(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long):
.LFB3531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L192
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::deallocate(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >&, std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long)
.L192:
        nop
        leave
        ret
.LFE3531:
std::unique_ptr<shape, std::default_delete<shape> >* std::__uninitialized_default_n_a<std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long, std::unique_ptr<shape, std::default_delete<shape> > >(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >&):
.LFB3532:
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
        call    std::unique_ptr<shape, std::default_delete<shape> >* std::__uninitialized_default_n<std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long>(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long)
        leave
        ret
.LFE3532:
void std::_Destroy<std::unique_ptr<shape, std::default_delete<shape> >*>(std::unique_ptr<shape, std::default_delete<shape> >*, std::unique_ptr<shape, std::default_delete<shape> >*):
.LFB3533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::unique_ptr<shape, std::default_delete<shape> >*>(std::unique_ptr<shape, std::default_delete<shape> >*, std::unique_ptr<shape, std::default_delete<shape> >*)
        nop
        leave
        ret
.LFE3533:
std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::__uniq_ptr_impl(triangle*) [base object constructor]:
.LFB3537:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB37:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<triangle*, std::default_delete<triangle> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE37:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3537:
std::tuple_element<0ul, std::tuple<triangle*, std::default_delete<triangle> > >::type& std::get<0ul, triangle*, std::default_delete<triangle> >(std::tuple<triangle*, std::default_delete<triangle> >&):
.LFB3539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    triangle*& std::__get_helper<0ul, triangle*, std::default_delete<triangle> >(std::_Tuple_impl<0ul, triangle*, std::default_delete<triangle> >&)
        leave
        ret
.LFE3539:
std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::_M_deleter():
.LFB3540:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<triangle*, std::default_delete<triangle> > >::type& std::get<1ul, triangle*, std::default_delete<triangle> >(std::tuple<triangle*, std::default_delete<triangle> >&)
        leave
        ret
.LFE3540:
std::__uniq_ptr_impl<shape, std::default_delete<shape> >::reset(shape*):
.LFB3541:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<shape, std::default_delete<shape> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<shape, std::default_delete<shape> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
        cmp     QWORD PTR [rbp-24], 0
        je      .L203
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<shape, std::default_delete<shape> >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::default_delete<shape>::operator()(shape*) const
.L203:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3541:
std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::release():
.LFB3542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<triangle, std::default_delete<triangle> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3542:
std::tuple_element<0ul, std::tuple<shape*, std::default_delete<shape> > >::type const& std::get<0ul, shape*, std::default_delete<shape> >(std::tuple<shape*, std::default_delete<shape> > const&):
.LFB3543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    shape* const& std::__get_helper<0ul, shape*, std::default_delete<shape> >(std::_Tuple_impl<0ul, shape*, std::default_delete<shape> > const&)
        leave
        ret
.LFE3543:
std::tuple<square*, std::default_delete<square> >::tuple<true, true>():
.LFB3600:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, square*, std::default_delete<square> >::_Tuple_impl() [base object constructor]
.LBE38:
        nop
        leave
        ret
.LFE3600:
.LLSDA3600:
.LLSDACSB3600:
.LLSDACSE3600:
square*& std::__get_helper<0ul, square*, std::default_delete<square> >(std::_Tuple_impl<0ul, square*, std::default_delete<square> >&):
.LFB3602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, square*, std::default_delete<square> >::_M_head(std::_Tuple_impl<0ul, square*, std::default_delete<square> >&)
        leave
        ret
.LFE3602:
std::tuple_element<1ul, std::tuple<square*, std::default_delete<square> > >::type& std::get<1ul, square*, std::default_delete<square> >(std::tuple<square*, std::default_delete<square> >&):
.LFB3603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<square>& std::__get_helper<1ul, std::default_delete<square>>(std::_Tuple_impl<1ul, std::default_delete<square>>&)
        leave
        ret
.LFE3603:
shape*& std::forward<shape*&>(std::remove_reference<shape*&>::type&):
.LFB3604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3604:
std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >::_Tuple_impl<shape*&, std::default_delete<square>, void>(shape*&, std::default_delete<square>&&):
.LFB3606:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB39:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<square>&& std::forward<std::default_delete<square> >(std::remove_reference<std::default_delete<square> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<shape> >::_Tuple_impl<std::default_delete<square> >(std::default_delete<square>&&)
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    shape*& std::forward<shape*&>(std::remove_reference<shape*&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, shape*, false>::_Head_base<shape*&>(shape*&)
.LBE39:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3606:
shape*& std::__get_helper<0ul, shape*, std::default_delete<shape> >(std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >&):
.LFB3608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >::_M_head(std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >&)
        leave
        ret
.LFE3608:
std::tuple_element<1ul, std::tuple<shape*, std::default_delete<shape> > >::type& std::get<1ul, shape*, std::default_delete<shape> >(std::tuple<shape*, std::default_delete<shape> >&):
.LFB3609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<shape>& std::__get_helper<1ul, std::default_delete<shape>>(std::_Tuple_impl<1ul, std::default_delete<shape>>&)
        leave
        ret
.LFE3609:
std::allocator_traits<std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::max_size(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&):
.LFB3610:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::max_size() const
        leave
        ret
.LFE3610:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3611:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L223
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L224
.L223:
        mov     rax, QWORD PTR [rbp-8]
.L224:
        pop     rbp
        ret
.LFE3611:
std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::__new_allocator(std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > > const&) [base object constructor]:
.LFB3613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3613:
std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3616:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE40:
        nop
        pop     rbp
        ret
.LFE3616:
std::_Vector_base<std::unique_ptr<shape, std::default_delete<shape> >, std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::_M_allocate(unsigned long):
.LFB3618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L228
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::allocate(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >&, unsigned long)
        jmp     .L230
.L228:
        mov     eax, 0
.L230:
        leave
        ret
.LFE3618:
std::allocator_traits<std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::deallocate(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >&, std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long):
.LFB3619:
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
        call    std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::deallocate(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long)
        nop
        leave
        ret
.LFE3619:
std::unique_ptr<shape, std::default_delete<shape> >* std::__uninitialized_default_n<std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long>(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long):
.LFB3620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 0
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long>(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long)
        leave
        ret
.LFE3620:
void std::_Destroy_aux<false>::__destroy<std::unique_ptr<shape, std::default_delete<shape> >*>(std::unique_ptr<shape, std::default_delete<shape> >*, std::unique_ptr<shape, std::default_delete<shape> >*):
.LFB3621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L235
.L236:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >* std::__addressof<std::unique_ptr<shape, std::default_delete<shape> > >(std::unique_ptr<shape, std::default_delete<shape> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<shape, std::default_delete<shape> > >(std::unique_ptr<shape, std::default_delete<shape> >*)
        add     QWORD PTR [rbp-8], 8
.L235:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L236
        nop
        nop
        leave
        ret
.LFE3621:
std::tuple<triangle*, std::default_delete<triangle> >::tuple<true, true>():
.LFB3623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, triangle*, std::default_delete<triangle> >::_Tuple_impl() [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE3623:
.LLSDA3623:
.LLSDACSB3623:
.LLSDACSE3623:
triangle*& std::__get_helper<0ul, triangle*, std::default_delete<triangle> >(std::_Tuple_impl<0ul, triangle*, std::default_delete<triangle> >&):
.LFB3625:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, triangle*, std::default_delete<triangle> >::_M_head(std::_Tuple_impl<0ul, triangle*, std::default_delete<triangle> >&)
        leave
        ret
.LFE3625:
std::tuple_element<1ul, std::tuple<triangle*, std::default_delete<triangle> > >::type& std::get<1ul, triangle*, std::default_delete<triangle> >(std::tuple<triangle*, std::default_delete<triangle> >&):
.LFB3626:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<triangle>& std::__get_helper<1ul, std::default_delete<triangle>>(std::_Tuple_impl<1ul, std::default_delete<triangle>>&)
        leave
        ret
.LFE3626:
shape* const& std::__get_helper<0ul, shape*, std::default_delete<shape> >(std::_Tuple_impl<0ul, shape*, std::default_delete<shape> > const&):
.LFB3627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >::_M_head(std::_Tuple_impl<0ul, shape*, std::default_delete<shape> > const&)
        leave
        ret
.LFE3627:
std::_Tuple_impl<0ul, square*, std::default_delete<square> >::_Tuple_impl() [base object constructor]:
.LFB3650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<square> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, square*, false>::_Head_base() [base object constructor]
.LBE42:
        nop
        leave
        ret
.LFE3650:
std::_Tuple_impl<0ul, square*, std::default_delete<square> >::_M_head(std::_Tuple_impl<0ul, square*, std::default_delete<square> >&):
.LFB3652:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, square*, false>::_M_head(std::_Head_base<0ul, square*, false>&)
        leave
        ret
.LFE3652:
std::default_delete<square>& std::__get_helper<1ul, std::default_delete<square>>(std::_Tuple_impl<1ul, std::default_delete<square>>&):
.LFB3653:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<square> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<square> >&)
        leave
        ret
.LFE3653:
std::_Tuple_impl<1ul, std::default_delete<shape> >::_Tuple_impl<std::default_delete<square> >(std::default_delete<square>&&):
.LFB3655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB43:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::default_delete<square>&& std::forward<std::default_delete<square> >(std::remove_reference<std::default_delete<square> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<shape>, true>::_Head_base<std::default_delete<square> >(std::default_delete<square>&&)
.LBE43:
        nop
        leave
        ret
.LFE3655:
std::_Head_base<0ul, shape*, false>::_Head_base<shape*&>(shape*&):
.LFB3658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    shape*& std::forward<shape*&>(std::remove_reference<shape*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE44:
        nop
        leave
        ret
.LFE3658:
std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >::_M_head(std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >&):
.LFB3660:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, shape*, false>::_M_head(std::_Head_base<0ul, shape*, false>&)
        leave
        ret
.LFE3660:
std::default_delete<shape>& std::__get_helper<1ul, std::default_delete<shape>>(std::_Tuple_impl<1ul, std::default_delete<shape>>&):
.LFB3661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<shape> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<shape> >&)
        leave
        ret
.LFE3661:
std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::max_size() const:
.LFB3662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::_M_max_size() const
        leave
        ret
.LFE3662:
std::allocator_traits<std::allocator<std::unique_ptr<shape, std::default_delete<shape> > > >::allocate(std::allocator<std::unique_ptr<shape, std::default_delete<shape> > >&, unsigned long):
.LFB3663:
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
        call    std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3663:
std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::deallocate(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long):
.LFB3664:
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
.LFE3664:
std::unique_ptr<shape, std::default_delete<shape> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long>(std::unique_ptr<shape, std::default_delete<shape> >*, unsigned long):
.LFB3665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L262
.L263:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >* std::__addressof<std::unique_ptr<shape, std::default_delete<shape> > >(std::unique_ptr<shape, std::default_delete<shape> >&)
        mov     rdi, rax
        call    void std::_Construct<std::unique_ptr<shape, std::default_delete<shape> >>(std::unique_ptr<shape, std::default_delete<shape> >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 8
.L262:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L263
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3665:
std::unique_ptr<shape, std::default_delete<shape> >* std::__addressof<std::unique_ptr<shape, std::default_delete<shape> > >(std::unique_ptr<shape, std::default_delete<shape> >&):
.LFB3666:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3666:
void std::_Destroy<std::unique_ptr<shape, std::default_delete<shape> > >(std::unique_ptr<shape, std::default_delete<shape> >*):
.LFB3667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE3667:
std::_Tuple_impl<0ul, triangle*, std::default_delete<triangle> >::_Tuple_impl() [base object constructor]:
.LFB3669:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<triangle> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, triangle*, false>::_Head_base() [base object constructor]
.LBE45:
        nop
        leave
        ret
.LFE3669:
std::_Tuple_impl<0ul, triangle*, std::default_delete<triangle> >::_M_head(std::_Tuple_impl<0ul, triangle*, std::default_delete<triangle> >&):
.LFB3671:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, triangle*, false>::_M_head(std::_Head_base<0ul, triangle*, false>&)
        leave
        ret
.LFE3671:
std::default_delete<triangle>& std::__get_helper<1ul, std::default_delete<triangle>>(std::_Tuple_impl<1ul, std::default_delete<triangle>>&):
.LFB3672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<triangle> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<triangle> >&)
        leave
        ret
.LFE3672:
std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >::_M_head(std::_Tuple_impl<0ul, shape*, std::default_delete<shape> > const&):
.LFB3673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, shape*, false>::_M_head(std::_Head_base<0ul, shape*, false> const&)
        leave
        ret
.LFE3673:
std::_Tuple_impl<1ul, std::default_delete<square> >::_Tuple_impl() [base object constructor]:
.LFB3684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<square>, true>::_Head_base() [base object constructor]
.LBE46:
        nop
        leave
        ret
.LFE3684:
std::_Head_base<0ul, square*, false>::_Head_base() [base object constructor]:
.LFB3687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE47:
        nop
        pop     rbp
        ret
.LFE3687:
std::_Head_base<0ul, square*, false>::_M_head(std::_Head_base<0ul, square*, false>&):
.LFB3689:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3689:
std::_Tuple_impl<1ul, std::default_delete<square> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<square> >&):
.LFB3690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<square>, true>::_M_head(std::_Head_base<1ul, std::default_delete<square>, true>&)
        leave
        ret
.LFE3690:
std::_Head_base<1ul, std::default_delete<shape>, true>::_Head_base<std::default_delete<square> >(std::default_delete<square>&&):
.LFB3692:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB48:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::default_delete<square>&& std::forward<std::default_delete<square> >(std::remove_reference<std::default_delete<square> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<shape>::default_delete<square, void>(std::default_delete<square> const&)
.LBE48:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3692:
std::_Head_base<0ul, shape*, false>::_M_head(std::_Head_base<0ul, shape*, false>&):
.LFB3694:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3694:
std::_Tuple_impl<1ul, std::default_delete<shape> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<shape> >&):
.LFB3695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<shape>, true>::_M_head(std::_Head_base<1ul, std::default_delete<shape>, true>&)
        leave
        ret
.LFE3695:
std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::_M_max_size() const:
.LFB3696:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3696:
std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::allocate(unsigned long, void const*):
.LFB3697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<shape, std::default_delete<shape> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L289
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L290
        call    std::__throw_bad_array_new_length()
.L290:
        call    std::__throw_bad_alloc()
.L289:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3697:
void std::_Construct<std::unique_ptr<shape, std::default_delete<shape> >>(std::unique_ptr<shape, std::default_delete<shape> >*):
.LFB3698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::unique_ptr<shape, std::default_delete<shape> >::unique_ptr<std::default_delete<shape>, void>()
        nop
        leave
        ret
.LFE3698:
std::_Tuple_impl<1ul, std::default_delete<triangle> >::_Tuple_impl() [base object constructor]:
.LFB3700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<triangle>, true>::_Head_base() [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE3700:
std::_Head_base<0ul, triangle*, false>::_Head_base() [base object constructor]:
.LFB3703:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE50:
        nop
        pop     rbp
        ret
.LFE3703:
std::_Head_base<0ul, triangle*, false>::_M_head(std::_Head_base<0ul, triangle*, false>&):
.LFB3705:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3705:
std::_Tuple_impl<1ul, std::default_delete<triangle> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<triangle> >&):
.LFB3706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<triangle>, true>::_M_head(std::_Head_base<1ul, std::default_delete<triangle>, true>&)
        leave
        ret
.LFE3706:
std::_Head_base<0ul, shape*, false>::_M_head(std::_Head_base<0ul, shape*, false> const&):
.LFB3707:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3707:
std::_Head_base<1ul, std::default_delete<square>, true>::_Head_base() [base object constructor]:
.LFB3713:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3713:
std::_Head_base<1ul, std::default_delete<square>, true>::_M_head(std::_Head_base<1ul, std::default_delete<square>, true>&):
.LFB3715:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3715:
std::_Head_base<1ul, std::default_delete<shape>, true>::_M_head(std::_Head_base<1ul, std::default_delete<shape>, true>&):
.LFB3716:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3716:
std::__uniq_ptr_impl<shape, std::default_delete<shape> >::__uniq_ptr_impl() [base object constructor]:
.LFB3721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<shape*, std::default_delete<shape> >::tuple<true, true>()
.LBE51:
        nop
        leave
        ret
.LFE3721:
std::__uniq_ptr_data<shape, std::default_delete<shape>, true, true>::__uniq_ptr_impl():
.LFB3723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<shape, std::default_delete<shape> >::__uniq_ptr_impl() [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE3723:
std::unique_ptr<shape, std::default_delete<shape> >::unique_ptr<std::default_delete<shape>, void>():
.LFB3725:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<shape, std::default_delete<shape>, true, true>::__uniq_ptr_impl()
.LBE53:
        nop
        leave
        ret
.LFE3725:
std::_Head_base<1ul, std::default_delete<triangle>, true>::_Head_base() [base object constructor]:
.LFB3728:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3728:
std::_Head_base<1ul, std::default_delete<triangle>, true>::_M_head(std::_Head_base<1ul, std::default_delete<triangle>, true>&):
.LFB3730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3730:
std::tuple<shape*, std::default_delete<shape> >::tuple<true, true>():
.LFB3732:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >::_Tuple_impl() [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE3732:
.LLSDA3732:
.LLSDACSB3732:
.LLSDACSE3732:
std::_Tuple_impl<0ul, shape*, std::default_delete<shape> >::_Tuple_impl() [base object constructor]:
.LFB3735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<shape> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, shape*, false>::_Head_base() [base object constructor]
.LBE55:
        nop
        leave
        ret
.LFE3735:
std::_Tuple_impl<1ul, std::default_delete<shape> >::_Tuple_impl() [base object constructor]:
.LFB3738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<shape>, true>::_Head_base() [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE3738:
std::_Head_base<0ul, shape*, false>::_Head_base() [base object constructor]:
.LFB3741:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE57:
        nop
        pop     rbp
        ret
.LFE3741:
std::_Head_base<1ul, std::default_delete<shape>, true>::_Head_base() [base object constructor]:
.LFB3744:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3744:
vtable for square:
        .quad   0
        .quad   typeinfo for square
        .quad   square::~square() [complete object destructor]
        .quad   square::~square() [deleting destructor]
        .quad   square::area()
vtable for triangle:
        .quad   0
        .quad   typeinfo for triangle
        .quad   triangle::~triangle() [complete object destructor]
        .quad   triangle::~triangle() [deleting destructor]
        .quad   triangle::area()
vtable for shape:
        .quad   0
        .quad   typeinfo for shape
        .quad   shape::~shape() [complete object destructor]
        .quad   shape::~shape() [deleting destructor]
        .quad   shape::area()
typeinfo for square:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for square
        .quad   typeinfo for shape
typeinfo name for square:
        .string "6square"
typeinfo for triangle:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for triangle
        .quad   typeinfo for shape
typeinfo name for triangle:
        .string "8triangle"
typeinfo for shape:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for shape
typeinfo name for shape:
        .string "5shape"
__static_initialization_and_destruction_0(int, int):
.LFB3762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L319
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L319
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L319:
        nop
        leave
        ret
.LFE3762:
_GLOBAL__sub_I_main:
.LFB3763:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3763:
.LC1:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF241:
.LASF1134:
.LASF922:
.LASF700:
.LASF193:
.LASF990:
.LASF740:
.LASF681:
.LASF1028:
.LASF476:
.LASF709:
.LASF318:
.LASF49:
.LASF1036:
.LASF658:
.LASF1007:
.LASF7:
.LASF289:
.LASF694:
.LASF552:
.LASF1076:
.LASF1098:
.LASF479:
.LASF596:
.LASF48:
.LASF522:
.LASF656:
.LASF1165:
.LASF531:
.LASF175:
.LASF695:
.LASF528:
.LASF118:
.LASF266:
.LASF210:
.LASF1159:
.LASF1174:
.LASF227:
.LASF1219:
.LASF657:
.LASF897:
.LASF984:
.LASF512:
.LASF515:
.LASF144:
.LASF978:
.LASF893:
.LASF1101:
.LASF530:
.LASF316:
.LASF982:
.LASF753:
.LASF1177:
.LASF209:
.LASF1169:
.LASF1171:
.LASF571:
.LASF1214:
.LASF196:
.LASF617:
.LASF1196:
.LASF754:
.LASF406:
.LASF1078:
.LASF870:
.LASF949:
.LASF981:
.LASF383:
.LASF1216:
.LASF697:
.LASF197:
.LASF813:
.LASF215:
.LASF1108:
.LASF1234:
.LASF692:
.LASF1156:
.LASF1206:
.LASF593:
.LASF595:
.LASF1250:
.LASF1192:
.LASF1193:
.LASF1220:
.LASF1111:
.LASF673:
.LASF326:
.LASF119:
.LASF774:
.LASF834:
.LASF1110:
.LASF622:
.LASF705:
.LASF77:
.LASF1069:
.LASF430:
.LASF959:
.LASF386:
.LASF104:
.LASF1065:
.LASF467:
.LASF817:
.LASF841:
.LASF323:
.LASF238:
.LASF735:
.LASF730:
.LASF228:
.LASF254:
.LASF550:
.LASF208:
.LASF493:
.LASF539:
.LASF611:
.LASF6:
.LASF743:
.LASF291:
.LASF633:
.LASF1242:
.LASF1052:
.LASF159:
.LASF145:
.LASF795:
.LASF796:
.LASF965:
.LASF264:
.LASF123:
.LASF489:
.LASF221:
.LASF627:
.LASF122:
.LASF1132:
.LASF711:
.LASF372:
.LASF240:
.LASF477:
.LASF328:
.LASF651:
.LASF274:
.LASF445:
.LASF80:
.LASF1145:
.LASF243:
.LASF443:
.LASF369:
.LASF975:
.LASF1011:
.LASF925:
.LASF1225:
.LASF472:
.LASF505:
.LASF153:
.LASF454:
.LASF1137:
.LASF1124:
.LASF663:
.LASF362:
.LASF946:
.LASF276:
.LASF556:
.LASF133:
.LASF749:
.LASF271:
.LASF421:
.LASF644:
.LASF207:
.LASF647:
.LASF230:
.LASF1031:
.LASF941:
.LASF832:
.LASF689:
.LASF786:
.LASF986:
.LASF800:
.LASF667:
.LASF1021:
.LASF1022:
.LASF903:
.LASF902:
.LASF1189:
.LASF51:
.LASF366:
.LASF177:
.LASF13:
.LASF784:
.LASF263:
.LASF378:
.LASF820:
.LASF862:
.LASF623:
.LASF93:
.LASF549:
.LASF812:
.LASF1237:
.LASF508:
.LASF967:
.LASF50:
.LASF429:
.LASF403:
.LASF773:
.LASF487:
.LASF191:
.LASF727:
.LASF59:
.LASF237:
.LASF1207:
.LASF507:
.LASF1140:
.LASF486:
.LASF536:
.LASF803:
.LASF121:
.LASF690:
.LASF1004:
.LASF466:
.LASF1012:
.LASF16:
.LASF200:
.LASF1160:
.LASF706:
.LASF346:
.LASF107:
.LASF310:
.LASF422:
.LASF1253:
.LASF835:
.LASF1038:
.LASF1082:
.LASF1067:
.LASF364:
.LASF492:
.LASF459:
.LASF636:
.LASF279:
.LASF896:
.LASF347:
.LASF1204:
.LASF1023:
.LASF904:
.LASF143:
.LASF509:
.LASF594:
.LASF178:
.LASF930:
.LASF563:
.LASF869:
.LASF974:
.LASF417:
.LASF934:
.LASF569:
.LASF833:
.LASF277:
.LASF299:
.LASF105:
.LASF482:
.LASF980:
.LASF41:
.LASF725:
.LASF128:
.LASF558:
.LASF529:
.LASF906:
.LASF463:
.LASF71:
.LASF1019:
.LASF226:
.LASF719:
.LASF1158:
.LASF1180:
.LASF464:
.LASF756:
.LASF1147:
.LASF1029:
.LASF420:
.LASF615:
.LASF1131:
.LASF470:
.LASF1161:
.LASF56:
.LASF838:
.LASF750:
.LASF381:
.LASF1062:
.LASF73:
.LASF956:
.LASF245:
.LASF827:
.LASF1223:
.LASF373:
.LASF1215:
.LASF548:
.LASF439:
.LASF782:
.LASF319:
.LASF1209:
.LASF599:
.LASF723:
.LASF23:
.LASF760:
.LASF993:
.LASF718:
.LASF847:
.LASF1129:
.LASF814:
.LASF789:
.LASF662:
.LASF5:
.LASF182:
.LASF497:
.LASF261:
.LASF451:
.LASF1084:
.LASF203:
.LASF325:
.LASF33:
.LASF1133:
.LASF270:
.LASF1020:
.LASF791:
.LASF20:
.LASF557:
.LASF428:
.LASF411:
.LASF1197:
.LASF1010:
.LASF204:
.LASF218:
.LASF1244:
.LASF506:
.LASF142:
.LASF802:
.LASF432:
.LASF591:
.LASF95:
.LASF1068:
.LASF637:
.LASF1179:
.LASF516:
.LASF295:
.LASF1003:
.LASF64:
.LASF136:
.LASF517:
.LASF252:
.LASF161:
.LASF883:
.LASF525:
.LASF286:
.LASF787:
.LASF244:
.LASF844:
.LASF481:
.LASF388:
.LASF25:
.LASF322:
.LASF866:
.LASF474:
.LASF1015:
.LASF180:
.LASF1130:
.LASF32:
.LASF157:
.LASF702:
.LASF675:
.LASF108:
.LASF625:
.LASF781:
.LASF257:
.LASF101:
.LASF132:
.LASF608:
.LASF988:
.LASF513:
.LASF29:
.LASF582:
.LASF752:
.LASF391:
.LASF661:
.LASF292:
.LASF1149:
.LASF736:
.LASF824:
.LASF520:
.LASF1182:
.LASF110:
.LASF382:
.LASF626:
.LASF413:
.LASF181:
.LASF284:
.LASF315:
.LASF30:
.LASF374:
.LASF192:
.LASF731:
.LASF44:
.LASF936:
.LASF1066:
.LASF198:
.LASF360:
.LASF504:
.LASF698:
.LASF176:
.LASF152:
.LASF842:
.LASF260:
.LASF1063:
.LASF409:
.LASF1064:
.LASF76:
.LASF960:
.LASF783:
.LASF699:
.LASF805:
.LASF646:
.LASF135:
.LASF331:
.LASF1014:
.LASF1172:
.LASF687:
.LASF861:
.LASF524:
.LASF246:
.LASF1162:
.LASF172:
.LASF1243:
.LASF821:
.LASF1194:
.LASF380:
.LASF91:
.LASF732:
.LASF1144:
.LASF1050:
.LASF206:
.LASF1141:
.LASF510:
.LASF437:
.LASF1170:
.LASF1088:
.LASF568:
.LASF427:
.LASF503:
.LASF1030:
.LASF327:
.LASF61:
.LASF918:
.LASF693:
.LASF185:
.LASF60:
.LASF189:
.LASF390:
.LASF620:
.LASF825:
.LASF1249:
.LASF393:
.LASF24:
.LASF3:
.LASF701:
.LASF300:
.LASF713:
.LASF186:
.LASF1097:
.LASF635:
.LASF567:
.LASF38:
.LASF150:
.LASF643:
.LASF1073:
.LASF285:
.LASF570:
.LASF996:
.LASF45:
.LASF948:
.LASF89:
.LASF587:
.LASF28:
.LASF83:
.LASF275:
.LASF167:
.LASF720:
.LASF1109:
.LASF253:
.LASF436:
.LASF232:
.LASF229:
.LASF416:
.LASF831:
.LASF447:
.LASF715:
.LASF684:
.LASF761:
.LASF737:
.LASF1099:
.LASF1121:
.LASF1183:
.LASF1135:
.LASF194:
.LASF423:
.LASF977:
.LASF1248:
.LASF910:
.LASF933:
.LASF968:
.LASF236:
.LASF997:
.LASF1228:
.LASF628:
.LASF983:
.LASF187:
.LASF281:
.LASF314:
.LASF863:
.LASF716:
.LASF147:
.LASF739:
.LASF1190:
.LASF809:
.LASF312:
.LASF235:
.LASF371:
.LASF349:
.LASF188:
.LASF201:
.LASF375:
.LASF72:
.LASF335:
.LASF655:
.LASF43:
.LASF860:
.LASF478:
.LASF1093:
.LASF1245:
.LASF1175:
.LASF961:
.LASF1034:
.LASF1044:
.LASF746:
.LASF1035:
.LASF943:
.LASF100:
.LASF1178:
.LASF1116:
.LASF762:
.LASF63:
.LASF273:
.LASF68:
.LASF854:
.LASF600:
.LASF475:
.LASF288:
.LASF31:
.LASF670:
.LASF53:
.LASF999:
.LASF920:
.LASF962:
.LASF67:
.LASF351:
.LASF921:
.LASF1095:
.LASF610:
.LASF648:
.LASF747:
.LASF846:
.LASF1040:
.LASF70:
.LASF561:
.LASF935:
.LASF1212:
.LASF1107:
.LASF168:
.LASF829:
.LASF603:
.LASF1051:
.LASF919:
.LASF744:
.LASF26:
.LASF612:
.LASF1026:
.LASF871:
.LASF679:
.LASF309:
.LASF605:
.LASF1233:
.LASF575:
.LASF418:
.LASF434:
.LASF15:
.LASF1218:
.LASF578:
.LASF843:
.LASF384:
.LASF770:
.LASF998:
.LASF957:
.LASF367:
.LASF213:
.LASF162:
.LASF598:
.LASF634:
.LASF22:
.LASF696:
.LASF950:
.LASF98:
.LASF828:
.LASF18:
.LASF1187:
.LASF42:
.LASF214:
.LASF69:
.LASF855:
.LASF433:
.LASF457:
.LASF442:
.LASF1058:
.LASF92:
.LASF639:
.LASF4:
.LASF521:
.LASF889:
.LASF17:
.LASF926:
.LASF336:
.LASF653:
.LASF1224:
.LASF864:
.LASF361:
.LASF640:
.LASF1252:
.LASF1001:
.LASF601:
.LASF577:
.LASF979:
.LASF671:
.LASF1072:
.LASF985:
.LASF807:
.LASF597:
.LASF717:
.LASF811:
.LASF592:
.LASF649:
.LASF1083:
.LASF491:
.LASF767:
.LASF859:
.LASF785:
.LASF830:
.LASF1049:
.LASF650:
.LASF496:
.LASF1006:
.LASF174:
.LASF1054:
.LASF853:
.LASF564:
.LASF173:
.LASF494:
.LASF498:
.LASF888:
.LASF424:
.LASF682:
.LASF722:
.LASF469:
.LASF131:
.LASF826:
.LASF819:
.LASF951:
.LASF341:
.LASF585:
.LASF127:
.LASF804:
.LASF1071:
.LASF891:
.LASF399:
.LASF1096:
.LASF125:
.LASF354:
.LASF431:
.LASF818:
.LASF712:
.LASF219:
.LASF124:
.LASF560:
.LASF652:
.LASF876:
.LASF546:
.LASF1005:
.LASF1090:
.LASF1221:
.LASF404:
.LASF1115:
.LASF676:
.LASF355:
.LASF9:
.LASF726:
.LASF337:
.LASF938:
.LASF1247:
.LASF738:
.LASF1157:
.LASF1041:
.LASF117:
.LASF1060:
.LASF397:
.LASF728:
.LASF632:
.LASF606:
.LASF334:
.LASF256:
.LASF46:
.LASF290:
.LASF137:
.LASF1176:
.LASF1059:
.LASF426:
.LASF1061:
.LASF1079:
.LASF511:
.LASF607:
.LASF88:
.LASF1112:
.LASF619:
.LASF453:
.LASF778:
.LASF541:
.LASF885:
.LASF306:
.LASF991:
.LASF519:
.LASF39:
.LASF1025:
.LASF220:
.LASF502:
.LASF808:
.LASF87:
.LASF262:
.LASF171:
.LASF1122:
.LASF1046:
.LASF278:
.LASF845:
.LASF1229:
.LASF574:
.LASF914:
.LASF1048:
.LASF1087:
.LASF97:
.LASF1009:
.LASF140:
.LASF553:
.LASF488:
.LASF609:
.LASF158:
.LASF931:
.LASF664:
.LASF34:
.LASF58:
.LASF540:
.LASF523:
.LASF881:
.LASF222:
.LASF446:
.LASF449:
.LASF376:
.LASF1142:
.LASF363:
.LASF164:
.LASF1202:
.LASF759:
.LASF1086:
.LASF755:
.LASF1227:
.LASF810:
.LASF1125:
.LASF293:
.LASF1148:
.LASF151:
.LASF408:
.LASF329:
.LASF405:
.LASF1195:
.LASF66:
.LASF898:
.LASF456:
.LASF586:
.LASF788:
.LASF407:
.LASF905:
.LASF683:
.LASF86:
.LASF797:
.LASF995:
.LASF764:
.LASF460:
.LASF886:
.LASF330:
.LASF602:
.LASF816:
.LASF908:
.LASF155:
.LASF793:
.LASF211:
.LASF923:
.LASF780:
.LASF630:
.LASF839:
.LASF994:
.LASF734:
.LASF707:
.LASF1100:
.LASF81:
.LASF901:
.LASF1241:
.LASF483:
.LASF267:
.LASF970:
.LASF927:
.LASF1235:
.LASF638:
.LASF1173:
.LASF850:
.LASF686:
.LASF929:
.LASF1008:
.LASF1251:
.LASF385:
.LASF703:
.LASF343:
.LASF678:
.LASF1033:
.LASF485:
.LASF616:
.LASF741:
.LASF224:
.LASF490:
.LASF471:
.LASF401:
.LASF35:
.LASF223:
.LASF307:
.LASF311:
.LASF37:
.LASF259:
.LASF57:
.LASF945:
.LASF389:
.LASF1151:
.LASF419:
.LASF872:
.LASF1002:
.LASF581:
.LASF377:
.LASF294:
.LASF248:
.LASF102:
.LASF1091:
.LASF624:
.LASF1230:
.LASF370:
.LASF976:
.LASF792:
.LASF963:
.LASF1150:
.LASF499:
.LASF852:
.LASF357:
.LASF1168:
.LASF937:
.LASF858:
.LASF412:
.LASF242:
.LASF287:
.LASF868:
.LASF680:
.LASF1017:
.LASF878:
.LASF1118:
.LASF1119:
.LASF313:
.LASF724:
.LASF425:
.LASF301:
.LASF154:
.LASF138:
.LASF566:
.LASF1200:
.LASF1167:
.LASF234:
.LASF665:
.LASF1136:
.LASF359:
.LASF358:
.LASF27:
.LASF1143:
.LASF465:
.LASF103:
.LASF892:
.LASF588:
.LASF894:
.LASF704:
.LASF231:
.LASF170:
.LASF1104:
.LASF55:
.LASF645:
.LASF555:
.LASF115:
.LASF1203:
.LASF1205:
.LASF954:
.LASF365:
.LASF1047:
.LASF163:
.LASF874:
.LASF368:
.LASF775:
.LASF1055:
.LASF748:
.LASF1120:
.LASF348:
.LASF887:
.LASF1201:
.LASF239:
.LASF394:
.LASF884:
.LASF1186:
.LASF1074:
.LASF972:
.LASF435:
.LASF1039:
.LASF909:
.LASF631:
.LASF1238:
.LASF589:
.LASF688:
.LASF534:
.LASF458:
.LASF484:
.LASF535:
.LASF379:
.LASF691:
.LASF40:
.LASF255:
.LASF112:
.LASF84:
.LASF526:
.LASF714:
.LASF547:
.LASF298:
.LASF916:
.LASF989:
.LASF462:
.LASF867:
.LASF139:
.LASF1027:
.LASF448:
.LASF441:
.LASF836:
.LASF763:
.LASF1217:
.LASF1016:
.LASF1199:
.LASF113:
.LASF573:
.LASF134:
.LASF1114:
.LASF438:
.LASF729:
.LASF642:
.LASF79:
.LASF165:
.LASF233:
.LASF1043:
.LASF1113:
.LASF282:
.LASF952:
.LASF848:
.LASF65:
.LASF849:
.LASF837:
.LASF851:
.LASF1126:
.LASF1185:
.LASF584:
.LASF473:
.LASF1246:
.LASF674:
.LASF1210:
.LASF75:
.LASF928:
.LASF1191:
.LASF1102:
.LASF338:
.LASF1070:
.LASF344:
.LASF1154:
.LASF641:
.LASF129:
.LASF468:
.LASF1232:
.LASF1094:
.LASF823:
.LASF794:
.LASF296:
.LASF873:
.LASF538:
.LASF415:
.LASF74:
.LASF856:
.LASF527:
.LASF880:
.LASF940:
.LASF395:
.LASF590:
.LASF126:
.LASF303:
.LASF94:
.LASF533:
.LASF251:
.LASF1153:
.LASF579:
.LASF461:
.LASF542:
.LASF621:
.LASF247:
.LASF414:
.LASF769:
.LASF317:
.LASF321:
.LASF1211:
.LASF304:
.LASF958:
.LASF183:
.LASF452:
.LASF772:
.LASF799:
.LASF1077:
.LASF1123:
.LASF501:
.LASF1163:
.LASF924:
.LASF882:
.LASF455:
.LASF771:
.LASF857:
.LASF130:
.LASF790:
.LASF1146:
.LASF444:
.LASF106:
.LASF333:
.LASF879:
.LASF1138:
.LASF280:
.LASF1037:
.LASF302:
.LASF912:
.LASF576:
.LASF109:
.LASF265:
.LASF907:
.LASF545:
.LASF911:
.LASF1092:
.LASF1013:
.LASF82:
.LASF669:
.LASF917:
.LASF779:
.LASF877:
.LASF62:
.LASF932:
.LASF1032:
.LASF225:
.LASF758:
.LASF205:
.LASF305:
.LASF1239:
.LASF677:
.LASF1103:
.LASF565:
.LASF580:
.LASF387:
.LASF392:
.LASF2:
.LASF268:
.LASF518:
.LASF913:
.LASF52:
.LASF1127:
.LASF324:
.LASF604:
.LASF757:
.LASF258:
.LASF895:
.LASF179:
.LASF1152:
.LASF944:
.LASF308:
.LASF1164:
.LASF149:
.LASF559:
.LASF583:
.LASF19:
.LASF1105:
.LASF356:
.LASF146:
.LASF710:
.LASF708:
.LASF1081:
.LASF1139:
.LASF400:
.LASF659:
.LASF668:
.LASF396:
.LASF166:
.LASF733:
.LASF840:
.LASF202:
.LASF195:
.LASF822:
.LASF116:
.LASF332:
.LASF111:
.LASF440:
.LASF148:
.LASF971:
.LASF1188:
.LASF1198:
.LASF199:
.LASF966:
.LASF777:
.LASF1226:
.LASF537:
.LASF212:
.LASF614:
.LASF551:
.LASF342:
.LASF217:
.LASF532:
.LASF543:
.LASF350:
.LASF90:
.LASF78:
.LASF806:
.LASF269:
.LASF987:
.LASF1184:
.LASF96:
.LASF36:
.LASF1240:
.LASF562:
.LASF1018:
.LASF410:
.LASF629:
.LASF745:
.LASF1053:
.LASF973:
.LASF1117:
.LASF742:
.LASF875:
.LASF450:
.LASF10:
.LASF11:
.LASF141:
.LASF947:
.LASF339:
.LASF900:
.LASF672:
.LASF685:
.LASF899:
.LASF1045:
.LASF1042:
.LASF766:
.LASF801:
.LASF340:
.LASF1231:
.LASF1236:
.LASF85:
.LASF156:
.LASF1213:
.LASF495:
.LASF554:
.LASF964:
.LASF992:
.LASF216:
.LASF1166:
.LASF353:
.LASF1222:
.LASF544:
.LASF765:
.LASF1075:
.LASF890:
.LASF654:
.LASF47:
.LASF1106:
.LASF939:
.LASF190:
.LASF160:
.LASF1128:
.LASF666:
.LASF250:
.LASF1000:
.LASF613:
.LASF283:
.LASF54:
.LASF249:
.LASF1208:
.LASF1085:
.LASF660:
.LASF776:
.LASF120:
.LASF320:
.LASF345:
.LASF915:
.LASF8:
.LASF402:
.LASF514:
.LASF942:
.LASF1181:
.LASF721:
.LASF184:
.LASF1057:
.LASF572:
.LASF1089:
.LASF114:
.LASF1056:
.LASF815:
.LASF955:
.LASF99:
.LASF969:
.LASF865:
.LASF798:
.LASF953:
.LASF398:
.LASF480:
.LASF618:
.LASF1155:
.LASF21:
.LASF297:
.LASF14:
.LASF1080:
.LASF169:
.LASF352:
.LASF768:
.LASF12:
.LASF500:
.LASF272:
.LASF1024:
.LASF751:
.LASF0:
.LASF1: