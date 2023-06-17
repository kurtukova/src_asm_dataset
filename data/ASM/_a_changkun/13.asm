.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "Foo::Foo"
Foo::Foo() [base object constructor]:
.LFB2579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE2:
        nop
        leave
        ret
.LFE2579:
.LC1:
        .string "Foo::~Foo"
Foo::~Foo() [base object destructor]:
.LFB2582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE3:
        nop
        leave
        ret
.LFE2582:
.LLSDA2582:
.LLSDACSB2582:
.LLSDACSE2582:
.LC2:
        .string "Foo::foo"
Foo::foo():
.LFB2584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2584:
.LC3:
        .string "f(const Foo&)"
f(Foo const&):
.LFB2585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2585:
std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>&&) [base object constructor]:
.LFB2597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::__uniq_ptr_impl(std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >&&) [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2597:
std::unique_ptr<Foo, std::default_delete<Foo> >::unique_ptr(std::unique_ptr<Foo, std::default_delete<Foo> >&&) [base object constructor]:
.LFB2599:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>&&) [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2599:
std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>::operator=(std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>&&):
.LFB2602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::operator=(std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2602:
std::unique_ptr<Foo, std::default_delete<Foo> >::operator=(std::unique_ptr<Foo, std::default_delete<Foo> >&&):
.LFB2601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>::operator=(std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2601:
.LC4:
        .string "p2 was destroyed"
main:
.LFB2586:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rax, [rbp-24]
        mov     rdi, rax
.LEHB0:
        call    std::__detail::_MakeUniq<Foo>::__single_object std::make_unique<Foo>()
.LEHE0:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator bool() const
        test    al, al
        je      .L14
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator->() const
        mov     rdi, rax
.LEHB1:
        call    Foo::foo()
.LEHE1:
.L14:
.LBB6:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Foo, std::default_delete<Foo> >&>::type&& std::move<std::unique_ptr<Foo, std::default_delete<Foo> >&>(std::unique_ptr<Foo, std::default_delete<Foo> >&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::unique_ptr(std::unique_ptr<Foo, std::default_delete<Foo> >&&) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator*() const
        mov     rdi, rax
.LEHB2:
        call    f(Foo const&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator bool() const
        test    al, al
        je      .L15
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator->() const
        mov     rdi, rax
        call    Foo::foo()
.L15:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator bool() const
        test    al, al
        je      .L16
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator->() const
        mov     rdi, rax
        call    Foo::foo()
.L16:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Foo, std::default_delete<Foo> >&>::type&& std::move<std::unique_ptr<Foo, std::default_delete<Foo> >&>(std::unique_ptr<Foo, std::default_delete<Foo> >&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator=(std::unique_ptr<Foo, std::default_delete<Foo> >&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator bool() const
        test    al, al
        je      .L17
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator->() const
        mov     rdi, rax
        call    Foo::foo()
.L17:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::~unique_ptr() [complete object destructor]
.LBE6:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator bool() const
        test    al, al
        je      .L18
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::operator->() const
        mov     rdi, rax
.LEHB3:
        call    Foo::foo()
.LEHE3:
.L18:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::~unique_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L24
.L23:
.LBB7:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::~unique_ptr() [complete object destructor]
        jmp     .L21
.L22:
.LBE7:
        mov     rbx, rax
.L21:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2586:
.LLSDA2586:
.LLSDACSB2586:
.LLSDACSE2586:
std::__detail::_MakeUniq<Foo>::__single_object std::make_unique<Foo>():
.LFB2874:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, 1
.LEHB5:
        call    operator new(unsigned long)
.LEHE5:
        mov     rsi, rax
        mov     r12d, 1
        mov     QWORD PTR [rbp-32], rsi
        mov     rdi, rsi
.LEHB6:
        call    Foo::Foo() [complete object constructor]
.LEHE6:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::unique_ptr<std::default_delete<Foo>, void>(Foo*)
        jmp     .L30
.L29:
        mov     rbx, rax
        test    r12b, r12b
        je      .L28
        mov     esi, 1
        mov     rdi, QWORD PTR [rbp-32]
        call    operator delete(void*, unsigned long)
.L28:
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L30:
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2874:
.LLSDA2874:
.LLSDACSB2874:
.LLSDACSE2874:
std::unique_ptr<Foo, std::default_delete<Foo> >::~unique_ptr() [base object destructor]:
.LFB2876:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB8:
.LBB9:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L32
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<Foo*&>::type&& std::move<Foo*&>(Foo*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<Foo>::operator()(Foo*) const
.L32:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE9:
.LBE8:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2876:
std::unique_ptr<Foo, std::default_delete<Foo> >::operator bool() const:
.LFB2878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE2878:
std::unique_ptr<Foo, std::default_delete<Foo> >::operator->() const:
.LFB2879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::get() const
        leave
        ret
.LFE2879:
std::remove_reference<std::unique_ptr<Foo, std::default_delete<Foo> >&>::type&& std::move<std::unique_ptr<Foo, std::default_delete<Foo> >&>(std::unique_ptr<Foo, std::default_delete<Foo> >&):
.LFB2880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2880:
std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >::_Tuple_impl(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >&&) [base object constructor]:
.LFB2884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Foo> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<Foo> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE10:
        nop
        leave
        ret
.LFE2884:
std::tuple<Foo*, std::default_delete<Foo> >::tuple(std::tuple<Foo*, std::default_delete<Foo> >&&) [base object constructor]:
.LFB2886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >::_Tuple_impl(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >&&) [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2886:
std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::__uniq_ptr_impl(std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >&&) [base object constructor]:
.LFB2888:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB12:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<Foo*, std::default_delete<Foo> >&>::type&& std::move<std::tuple<Foo*, std::default_delete<Foo> >&>(std::tuple<Foo*, std::default_delete<Foo> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<Foo*, std::default_delete<Foo> >::tuple(std::tuple<Foo*, std::default_delete<Foo> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2888:
std::unique_ptr<Foo, std::default_delete<Foo> >::operator*() const:
.LFB2890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L43
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::get() const
        test    rax, rax
        jne     .L43
        mov     eax, 1
        jmp     .L44
.L43:
        mov     eax, 0
.L44:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Foo, std::default_delete<Foo> >::get() const
        leave
        ret
.LFE2890:
std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::operator=(std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >&&):
.LFB2891:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::reset(Foo*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_deleter()
        mov     rdi, rax
        call    std::default_delete<Foo>&& std::forward<std::default_delete<Foo> >(std::remove_reference<std::default_delete<Foo> >::type&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_deleter()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2891:
std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>::__uniq_ptr_impl(Foo*):
.LFB3011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::__uniq_ptr_impl(Foo*) [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE3011:
std::unique_ptr<Foo, std::default_delete<Foo> >::unique_ptr<std::default_delete<Foo>, void>(Foo*):
.LFB3013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Foo, std::default_delete<Foo>, true, true>::__uniq_ptr_impl(Foo*)
.LBE14:
        nop
        leave
        ret
.LFE3013:
std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr():
.LFB3015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Foo*, std::default_delete<Foo> > >::type& std::get<0ul, Foo*, std::default_delete<Foo> >(std::tuple<Foo*, std::default_delete<Foo> >&)
        leave
        ret
.LFE3015:
std::unique_ptr<Foo, std::default_delete<Foo> >::get_deleter():
.LFB3016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_deleter()
        leave
        ret
.LFE3016:
std::remove_reference<Foo*&>::type&& std::move<Foo*&>(Foo*&):
.LFB3017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3017:
std::default_delete<Foo>::operator()(Foo*) const:
.LFB3018:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L59
        mov     rdi, rbx
        call    Foo::~Foo() [complete object destructor]
        mov     esi, 1
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L59:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3018:
std::unique_ptr<Foo, std::default_delete<Foo> >::get() const:
.LFB3019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr() const
        leave
        ret
.LFE3019:
std::remove_reference<std::tuple<Foo*, std::default_delete<Foo> >&>::type&& std::move<std::tuple<Foo*, std::default_delete<Foo> >&>(std::tuple<Foo*, std::default_delete<Foo> >&):
.LFB3020:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3020:
std::_Tuple_impl<1ul, std::default_delete<Foo> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<Foo> >&&) [base object constructor]:
.LFB3022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3022:
std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::reset(Foo*):
.LFB3024:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
        cmp     QWORD PTR [rbp-24], 0
        je      .L67
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::default_delete<Foo>::operator()(Foo*) const
.L67:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3024:
std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::release():
.LFB3025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3025:
std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_deleter():
.LFB3026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<Foo*, std::default_delete<Foo> > >::type& std::get<1ul, Foo*, std::default_delete<Foo> >(std::tuple<Foo*, std::default_delete<Foo> >&)
        leave
        ret
.LFE3026:
std::default_delete<Foo>&& std::forward<std::default_delete<Foo> >(std::remove_reference<std::default_delete<Foo> >::type&):
.LFB3027:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3027:
std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::__uniq_ptr_impl(Foo*) [base object constructor]:
.LFB3104:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<Foo*, std::default_delete<Foo> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE15:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3104:
std::tuple_element<0ul, std::tuple<Foo*, std::default_delete<Foo> > >::type& std::get<0ul, Foo*, std::default_delete<Foo> >(std::tuple<Foo*, std::default_delete<Foo> >&):
.LFB3106:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Foo*& std::__get_helper<0ul, Foo*, std::default_delete<Foo> >(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >&)
        leave
        ret
.LFE3106:
std::__uniq_ptr_impl<Foo, std::default_delete<Foo> >::_M_ptr() const:
.LFB3107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Foo*, std::default_delete<Foo> > >::type const& std::get<0ul, Foo*, std::default_delete<Foo> >(std::tuple<Foo*, std::default_delete<Foo> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3107:
std::tuple_element<1ul, std::tuple<Foo*, std::default_delete<Foo> > >::type& std::get<1ul, Foo*, std::default_delete<Foo> >(std::tuple<Foo*, std::default_delete<Foo> >&):
.LFB3108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<Foo>& std::__get_helper<1ul, std::default_delete<Foo>>(std::_Tuple_impl<1ul, std::default_delete<Foo>>&)
        leave
        ret
.LFE3108:
std::tuple<Foo*, std::default_delete<Foo> >::tuple<true, true>():
.LFB3164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >::_Tuple_impl() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE3164:
.LLSDA3164:
.LLSDACSB3164:
.LLSDACSE3164:
Foo*& std::__get_helper<0ul, Foo*, std::default_delete<Foo> >(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >&):
.LFB3166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >::_M_head(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >&)
        leave
        ret
.LFE3166:
std::tuple_element<0ul, std::tuple<Foo*, std::default_delete<Foo> > >::type const& std::get<0ul, Foo*, std::default_delete<Foo> >(std::tuple<Foo*, std::default_delete<Foo> > const&):
.LFB3167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Foo* const& std::__get_helper<0ul, Foo*, std::default_delete<Foo> >(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> > const&)
        leave
        ret
.LFE3167:
std::default_delete<Foo>& std::__get_helper<1ul, std::default_delete<Foo>>(std::_Tuple_impl<1ul, std::default_delete<Foo>>&):
.LFB3168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Foo> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Foo> >&)
        leave
        ret
.LFE3168:
std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >::_Tuple_impl() [base object constructor]:
.LFB3191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Foo> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Foo*, false>::_Head_base() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE3191:
std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >::_M_head(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >&):
.LFB3193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Foo*, false>::_M_head(std::_Head_base<0ul, Foo*, false>&)
        leave
        ret
.LFE3193:
Foo* const& std::__get_helper<0ul, Foo*, std::default_delete<Foo> >(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> > const&):
.LFB3194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >::_M_head(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> > const&)
        leave
        ret
.LFE3194:
std::_Tuple_impl<1ul, std::default_delete<Foo> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Foo> >&):
.LFB3195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Foo>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Foo>, true>&)
        leave
        ret
.LFE3195:
std::_Tuple_impl<1ul, std::default_delete<Foo> >::_Tuple_impl() [base object constructor]:
.LFB3206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Foo>, true>::_Head_base() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE3206:
std::_Head_base<0ul, Foo*, false>::_Head_base() [base object constructor]:
.LFB3209:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE19:
        nop
        pop     rbp
        ret
.LFE3209:
std::_Head_base<0ul, Foo*, false>::_M_head(std::_Head_base<0ul, Foo*, false>&):
.LFB3211:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3211:
std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> >::_M_head(std::_Tuple_impl<0ul, Foo*, std::default_delete<Foo> > const&):
.LFB3212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Foo*, false>::_M_head(std::_Head_base<0ul, Foo*, false> const&)
        leave
        ret
.LFE3212:
std::_Head_base<1ul, std::default_delete<Foo>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Foo>, true>&):
.LFB3213:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3213:
std::_Head_base<1ul, std::default_delete<Foo>, true>::_Head_base() [base object constructor]:
.LFB3219:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3219:
std::_Head_base<0ul, Foo*, false>::_M_head(std::_Head_base<0ul, Foo*, false> const&):
.LFB3221:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3221:
__static_initialization_and_destruction_0(int, int):
.LFB3238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L108
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L108
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L108:
        nop
        leave
        ret
.LFE3238:
_GLOBAL__sub_I_f(Foo const&):
.LFB3239:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3239:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF198:
.LASF37:
.LASF523:
.LASF189:
.LASF13:
.LASF147:
.LASF525:
.LASF216:
.LASF342:
.LASF18:
.LASF143:
.LASF279:
.LASF613:
.LASF458:
.LASF581:
.LASF515:
.LASF598:
.LASF440:
.LASF392:
.LASF406:
.LASF590:
.LASF164:
.LASF34:
.LASF614:
.LASF504:
.LASF155:
.LASF338:
.LASF472:
.LASF72:
.LASF282:
.LASF509:
.LASF506:
.LASF127:
.LASF561:
.LASF27:
.LASF580:
.LASF541:
.LASF477:
.LASF611:
.LASF43:
.LASF484:
.LASF449:
.LASF253:
.LASF433:
.LASF372:
.LASF103:
.LASF225:
.LASF608:
.LASF130:
.LASF460:
.LASF482:
.LASF224:
.LASF32:
.LASF315:
.LASF295:
.LASF184:
.LASF487:
.LASF363:
.LASF505:
.LASF456:
.LASF71:
.LASF150:
.LASF524:
.LASF511:
.LASF36:
.LASF336:
.LASF518:
.LASF156:
.LASF63:
.LASF40:
.LASF439:
.LASF454:
.LASF260:
.LASF15:
.LASF105:
.LASF162:
.LASF96:
.LASF617:
.LASF485:
.LASF190:
.LASF486:
.LASF631:
.LASF165:
.LASF374:
.LASF234:
.LASF451:
.LASF361:
.LASF194:
.LASF83:
.LASF600:
.LASF348:
.LASF628:
.LASF330:
.LASF503:
.LASF112:
.LASF464:
.LASF514:
.LASF517:
.LASF609:
.LASF466:
.LASF124:
.LASF546:
.LASF106:
.LASF496:
.LASF231:
.LASF577:
.LASF627:
.LASF97:
.LASF221:
.LASF593:
.LASF381:
.LASF93:
.LASF432:
.LASF218:
.LASF347:
.LASF203:
.LASF288:
.LASF421:
.LASF242:
.LASF54:
.LASF45:
.LASF278:
.LASF535:
.LASF516:
.LASF132:
.LASF195:
.LASF543:
.LASF82:
.LASF322:
.LASF304:
.LASF599:
.LASF471:
.LASF408:
.LASF305:
.LASF95:
.LASF390:
.LASF391:
.LASF461:
.LASF519:
.LASF376:
.LASF395:
.LASF197:
.LASF312:
.LASF274:
.LASF335:
.LASF497:
.LASF117:
.LASF320:
.LASF287:
.LASF176:
.LASF373:
.LASF91:
.LASF285:
.LASF212:
.LASF19:
.LASF490:
.LASF597:
.LASF572:
.LASF21:
.LASF623:
.LASF548:
.LASF431:
.LASF177:
.LASF365:
.LASF353:
.LASF151:
.LASF626:
.LASF400:
.LASF463:
.LASF126:
.LASF367:
.LASF220:
.LASF564:
.LASF145:
.LASF475:
.LASF532:
.LASF232:
.LASF557:
.LASF341:
.LASF187:
.LASF24:
.LASF370:
.LASF452:
.LASF323:
.LASF9:
.LASF531:
.LASF57:
.LASF314:
.LASF455:
.LASF113:
.LASF594:
.LASF280:
.LASF158:
.LASF417:
.LASF427:
.LASF292:
.LASF35:
.LASF387:
.LASF262:
.LASF178:
.LASF98:
.LASF297:
.LASF276:
.LASF182:
.LASF206:
.LASF510:
.LASF412:
.LASF337:
.LASF246:
.LASF119:
.LASF327:
.LASF61:
.LASF500:
.LASF62:
.LASF161:
.LASF238:
.LASF368:
.LASF263:
.LASF88:
.LASF149:
.LASF208:
.LASF125:
.LASF309:
.LASF228:
.LASF171:
.LASF340:
.LASF227:
.LASF89:
.LASF44:
.LASF235:
.LASF571:
.LASF601:
.LASF380:
.LASF277:
.LASF319:
.LASF383:
.LASF239:
.LASF84:
.LASF133:
.LASF157:
.LASF107:
.LASF102:
.LASF527:
.LASF558:
.LASF404:
.LASF272:
.LASF489:
.LASF585:
.LASF430:
.LASF104:
.LASF251:
.LASF7:
.LASF296:
.LASF481:
.LASF78:
.LASF619:
.LASF73:
.LASF38:
.LASF629:
.LASF573:
.LASF473:
.LASF410:
.LASF478:
.LASF26:
.LASF273:
.LASF236:
.LASF324:
.LASF419:
.LASF578:
.LASF583:
.LASF396:
.LASF51:
.LASF502:
.LASF349:
.LASF310:
.LASF56:
.LASF442:
.LASF459:
.LASF115:
.LASF77:
.LASF3:
.LASF226:
.LASF39:
.LASF254:
.LASF530:
.LASF183:
.LASF467:
.LASF148:
.LASF259:
.LASF59:
.LASF567:
.LASF137:
.LASF584:
.LASF255:
.LASF248:
.LASF402:
.LASF622:
.LASF565:
.LASF386:
.LASF20:
.LASF366:
.LASF243:
.LASF344:
.LASF428:
.LASF586:
.LASF168:
.LASF47:
.LASF142:
.LASF360:
.LASF5:
.LASF222:
.LASF267:
.LASF493:
.LASF29:
.LASF146:
.LASF291:
.LASF196:
.LASF612:
.LASF444:
.LASF364:
.LASF556:
.LASF591:
.LASF8:
.LASF144:
.LASF4:
.LASF209:
.LASF284:
.LASF625:
.LASF70:
.LASF462:
.LASF247:
.LASF620:
.LASF413:
.LASF30:
.LASF552:
.LASF592:
.LASF560:
.LASF65:
.LASF217:
.LASF94:
.LASF534:
.LASF270:
.LASF582:
.LASF610:
.LASF441:
.LASF356:
.LASF240:
.LASF116:
.LASF12:
.LASF529:
.LASF49:
.LASF286:
.LASF539:
.LASF382:
.LASF245:
.LASF111:
.LASF501:
.LASF434:
.LASF202:
.LASF544:
.LASF10:
.LASF587:
.LASF536:
.LASF139:
.LASF23:
.LASF488:
.LASF123:
.LASF563:
.LASF50:
.LASF579:
.LASF85:
.LASF135:
.LASF446:
.LASF325:
.LASF533:
.LASF215:
.LASF17:
.LASF405:
.LASF300:
.LASF68:
.LASF60:
.LASF389:
.LASF429:
.LASF520:
.LASF266:
.LASF425:
.LASF2:
.LASF109:
.LASF507:
.LASF551:
.LASF494:
.LASF211:
.LASF371:
.LASF299:
.LASF443:
.LASF6:
.LASF191:
.LASF318:
.LASF186:
.LASF52:
.LASF129:
.LASF435:
.LASF479:
.LASF294:
.LASF562:
.LASF343:
.LASF354:
.LASF16:
.LASF199:
.LASF205:
.LASF554:
.LASF352:
.LASF64:
.LASF192:
.LASF204:
.LASF397:
.LASF576:
.LASF630:
.LASF87:
.LASF100:
.LASF388:
.LASF141:
.LASF11:
.LASF384:
.LASF465:
.LASF120:
.LASF99:
.LASF422:
.LASF385:
.LASF415:
.LASF375:
.LASF480:
.LASF200:
.LASF159:
.LASF265:
.LASF80:
.LASF92:
.LASF538:
.LASF302:
.LASF355:
.LASF407:
.LASF436:
.LASF180:
.LASF48:
.LASF346:
.LASF264:
.LASF271:
.LASF201:
.LASF588:
.LASF316:
.LASF321:
.LASF58:
.LASF357:
.LASF358:
.LASF55:
.LASF359:
.LASF122:
.LASF426:
.LASF513:
.LASF398:
.LASF172:
.LASF163:
.LASF476:
.LASF22:
.LASF256:
.LASF128:
.LASF210:
.LASF399:
.LASF33:
.LASF470:
.LASF42:
.LASF329:
.LASF311:
.LASF14:
.LASF549:
.LASF394:
.LASF131:
.LASF416:
.LASF229:
.LASF258:
.LASF134:
.LASF233:
.LASF332:
.LASF90:
.LASF526:
.LASF547:
.LASF447:
.LASF326:
.LASF66:
.LASF491:
.LASF569:
.LASF537:
.LASF31:
.LASF167:
.LASF351:
.LASF293:
.LASF498:
.LASF185:
.LASF508:
.LASF437:
.LASF110:
.LASF499:
.LASF121:
.LASF457:
.LASF521:
.LASF450:
.LASF566:
.LASF393:
.LASF69:
.LASF298:
.LASF101:
.LASF289:
.LASF424:
.LASF339:
.LASF76:
.LASF512:
.LASF418:
.LASF483:
.LASF574:
.LASF616:
.LASF411:
.LASF41:
.LASF453:
.LASF237:
.LASF174:
.LASF618:
.LASF281:
.LASF570:
.LASF290:
.LASF160:
.LASF553:
.LASF334:
.LASF540:
.LASF474:
.LASF589:
.LASF414:
.LASF468:
.LASF67:
.LASF602:
.LASF350:
.LASF403:
.LASF542:
.LASF207:
.LASF170:
.LASF331:
.LASF333:
.LASF445:
.LASF136:
.LASF25:
.LASF621:
.LASF595:
.LASF492:
.LASF152:
.LASF138:
.LASF283:
.LASF607:
.LASF79:
.LASF604:
.LASF275:
.LASF423:
.LASF469:
.LASF244:
.LASF153:
.LASF175:
.LASF438:
.LASF308:
.LASF328:
.LASF169:
.LASF317:
.LASF596:
.LASF269:
.LASF46:
.LASF75:
.LASF606:
.LASF409:
.LASF86:
.LASF559:
.LASF140:
.LASF307:
.LASF219:
.LASF179:
.LASF345:
.LASF81:
.LASF53:
.LASF575:
.LASF555:
.LASF193:
.LASF257:
.LASF173:
.LASF378:
.LASF223:
.LASF261:
.LASF28:
.LASF550:
.LASF401:
.LASF420:
.LASF230:
.LASF603:
.LASF379:
.LASF74:
.LASF313:
.LASF249:
.LASF545:
.LASF624:
.LASF108:
.LASF448:
.LASF214:
.LASF252:
.LASF166:
.LASF241:
.LASF181:
.LASF303:
.LASF369:
.LASF268:
.LASF568:
.LASF118:
.LASF522:
.LASF605:
.LASF213:
.LASF188:
.LASF495:
.LASF306:
.LASF615:
.LASF250:
.LASF377:
.LASF301:
.LASF362:
.LASF114:
.LASF154:
.LASF528:
.LASF0:
.LASF1: