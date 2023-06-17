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
lambda_value_capture()::{lambda()#1}::operator()() const:
.LFB2585:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE2585:
.LC0:
        .string "stored_value = "
lambda_value_capture():
.LFB2584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-4], 100
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    lambda_value_capture()::{lambda()#1}::operator()() const
        mov     DWORD PTR [rbp-8], eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2584:
lambda_reference_capture()::{lambda()#1}::operator()() const:
.LFB2587:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE2587:
lambda_reference_capture():
.LFB2586:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 1
        lea     rax, [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-8], 100
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    lambda_reference_capture()::{lambda()#1}::operator()() const
        mov     DWORD PTR [rbp-4], eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2586:
lambda_expression_capture()::{lambda(int, int)#1}::operator()(int, int) const:
.LFB2597:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     ebx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::operator*() const
        mov     eax, DWORD PTR [rax]
        add     eax, ebx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2597:
std::__uniq_ptr_data<int, std::default_delete<int>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<int, std::default_delete<int>, true, true>&&) [base object constructor]:
.LFB2600:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int> >::__uniq_ptr_impl(std::__uniq_ptr_impl<int, std::default_delete<int> >&&) [base object constructor]
.LBE2:
        nop
        leave
        ret
.LFE2600:
std::unique_ptr<int, std::default_delete<int> >::unique_ptr(std::unique_ptr<int, std::default_delete<int> >&&) [base object constructor]:
.LFB2602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<int, std::default_delete<int>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<int, std::default_delete<int>, true, true>&&) [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2602:
lambda_expression_capture()::{lambda(int, int)#1}::~lambda_expression_capture() [base object destructor]:
.LFB2605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::~unique_ptr() [complete object destructor]
.LBE4:
        nop
        leave
        ret
.LFE2605:
lambda_expression_capture():
.LFB2588:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-20], 1
        lea     rax, [rbp-32]
        lea     rdx, [rbp-20]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::__detail::_MakeUniq<int>::__single_object std::make_unique<int, int>(int&&)
.LEHE0:
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-48], xmm0
        mov     DWORD PTR [rbp-48], 1
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<int, std::default_delete<int> >&>::type&& std::move<std::unique_ptr<int, std::default_delete<int> >&>(std::unique_ptr<int, std::default_delete<int> >&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::unique_ptr(std::unique_ptr<int, std::default_delete<int> >&&) [complete object constructor]
        lea     rax, [rbp-48]
        mov     edx, 4
        mov     esi, 3
        mov     rdi, rax
        call    lambda_expression_capture()::{lambda(int, int)#1}::operator()(int, int) const
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    lambda_expression_capture()::{lambda(int, int)#1}::~lambda_expression_capture() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::~unique_ptr() [complete object destructor]
        jmp     .L17
.L16:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    lambda_expression_capture()::{lambda(int, int)#1}::~lambda_expression_capture() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2588:
.LLSDA2588:
.LLSDACSB2588:
.LLSDACSE2588:
auto lambda_generic()::{lambda(auto:1, auto:2)#1}::operator()<int, int>(int, int) const:
.LFB2611:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        pop     rbp
        ret
.LFE2611:
auto lambda_generic()::{lambda(auto:1, auto:2)#1}::operator()<double, double>(double, double) const:
.LFB2612:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2612:
lambda_generic():
.LFB2607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-1]
        mov     edx, 2
        mov     esi, 1
        mov     rdi, rax
        call    auto lambda_generic()::{lambda(auto:1, auto:2)#1}::operator()<int, int>(int, int) const
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR .LC1[rip]
        mov     rdx, QWORD PTR .LC2[rip]
        lea     rax, [rbp-1]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    auto lambda_generic()::{lambda(auto:1, auto:2)#1}::operator()<double, double>(double, double) const
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2607:
main:
.LFB2613:
        push    rbp
        mov     rbp, rsp
        call    lambda_value_capture()
        call    lambda_reference_capture()
        call    lambda_expression_capture()
        call    lambda_generic()
        mov     eax, 0
        pop     rbp
        ret
.LFE2613:
std::__detail::_MakeUniq<int>::__single_object std::make_unique<int, int>(int&&):
.LFB2885:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 4
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::unique_ptr<std::default_delete<int>, void>(int*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2885:
std::unique_ptr<int, std::default_delete<int> >::~unique_ptr() [base object destructor]:
.LFB2887:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB5:
.LBB6:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L28
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int*&>::type&& std::move<int*&>(int*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<int>::operator()(int*) const
.L28:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE6:
.LBE5:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2887:
std::remove_reference<std::unique_ptr<int, std::default_delete<int> >&>::type&& std::move<std::unique_ptr<int, std::default_delete<int> >&>(std::unique_ptr<int, std::default_delete<int> >&):
.LFB2889:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2889:
std::unique_ptr<int, std::default_delete<int> >::operator*() const:
.LFB2890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L32
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::get() const
        test    rax, rax
        jne     .L32
        mov     eax, 1
        jmp     .L33
.L32:
        mov     eax, 0
.L33:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::get() const
        leave
        ret
.LFE2890:
std::_Tuple_impl<0ul, int*, std::default_delete<int> >::_Tuple_impl(std::_Tuple_impl<0ul, int*, std::default_delete<int> >&&) [base object constructor]:
.LFB2894:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<int> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<int> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE7:
        nop
        leave
        ret
.LFE2894:
std::tuple<int*, std::default_delete<int> >::tuple(std::tuple<int*, std::default_delete<int> >&&) [base object constructor]:
.LFB2896:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int*, std::default_delete<int> >::_Tuple_impl(std::_Tuple_impl<0ul, int*, std::default_delete<int> >&&) [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2896:
std::__uniq_ptr_impl<int, std::default_delete<int> >::__uniq_ptr_impl(std::__uniq_ptr_impl<int, std::default_delete<int> >&&) [base object constructor]:
.LFB2898:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB9:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<int*, std::default_delete<int> >&>::type&& std::move<std::tuple<int*, std::default_delete<int> >&>(std::tuple<int*, std::default_delete<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<int*, std::default_delete<int> >::tuple(std::tuple<int*, std::default_delete<int> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int> >::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE9:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2898:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3018:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3018:
std::__uniq_ptr_data<int, std::default_delete<int>, true, true>::__uniq_ptr_impl(int*):
.LFB3021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int> >::__uniq_ptr_impl(int*) [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE3021:
std::unique_ptr<int, std::default_delete<int> >::unique_ptr<std::default_delete<int>, void>(int*):
.LFB3023:
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
        call    std::__uniq_ptr_data<int, std::default_delete<int>, true, true>::__uniq_ptr_impl(int*)
.LBE11:
        nop
        leave
        ret
.LFE3023:
std::__uniq_ptr_impl<int, std::default_delete<int> >::_M_ptr():
.LFB3025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int*, std::default_delete<int> > >::type& std::get<0ul, int*, std::default_delete<int> >(std::tuple<int*, std::default_delete<int> >&)
        leave
        ret
.LFE3025:
std::unique_ptr<int, std::default_delete<int> >::get_deleter():
.LFB3026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int> >::_M_deleter()
        leave
        ret
.LFE3026:
std::remove_reference<int*&>::type&& std::move<int*&>(int*&):
.LFB3027:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3027:
std::default_delete<int>::operator()(int*) const:
.LFB3028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L51
        mov     esi, 4
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L51:
        nop
        leave
        ret
.LFE3028:
std::unique_ptr<int, std::default_delete<int> >::get() const:
.LFB3029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int> >::_M_ptr() const
        leave
        ret
.LFE3029:
std::remove_reference<std::tuple<int*, std::default_delete<int> >&>::type&& std::move<std::tuple<int*, std::default_delete<int> >&>(std::tuple<int*, std::default_delete<int> >&):
.LFB3030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3030:
std::_Tuple_impl<1ul, std::default_delete<int> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<int> >&&) [base object constructor]:
.LFB3032:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3032:
std::__uniq_ptr_impl<int, std::default_delete<int> >::__uniq_ptr_impl(int*) [base object constructor]:
.LFB3110:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<int*, std::default_delete<int> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3110:
std::tuple_element<0ul, std::tuple<int*, std::default_delete<int> > >::type& std::get<0ul, int*, std::default_delete<int> >(std::tuple<int*, std::default_delete<int> >&):
.LFB3112:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int*& std::__get_helper<0ul, int*, std::default_delete<int> >(std::_Tuple_impl<0ul, int*, std::default_delete<int> >&)
        leave
        ret
.LFE3112:
std::__uniq_ptr_impl<int, std::default_delete<int> >::_M_deleter():
.LFB3113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int*, std::default_delete<int> > >::type& std::get<1ul, int*, std::default_delete<int> >(std::tuple<int*, std::default_delete<int> >&)
        leave
        ret
.LFE3113:
std::__uniq_ptr_impl<int, std::default_delete<int> >::_M_ptr() const:
.LFB3114:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int*, std::default_delete<int> > >::type const& std::get<0ul, int*, std::default_delete<int> >(std::tuple<int*, std::default_delete<int> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3114:
std::tuple<int*, std::default_delete<int> >::tuple<true, true>():
.LFB3170:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int*, std::default_delete<int> >::_Tuple_impl() [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE3170:
.LLSDA3170:
.LLSDACSB3170:
.LLSDACSE3170:
int*& std::__get_helper<0ul, int*, std::default_delete<int> >(std::_Tuple_impl<0ul, int*, std::default_delete<int> >&):
.LFB3172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int*, std::default_delete<int> >::_M_head(std::_Tuple_impl<0ul, int*, std::default_delete<int> >&)
        leave
        ret
.LFE3172:
std::tuple_element<1ul, std::tuple<int*, std::default_delete<int> > >::type& std::get<1ul, int*, std::default_delete<int> >(std::tuple<int*, std::default_delete<int> >&):
.LFB3173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<int>& std::__get_helper<1ul, std::default_delete<int>>(std::_Tuple_impl<1ul, std::default_delete<int>>&)
        leave
        ret
.LFE3173:
std::tuple_element<0ul, std::tuple<int*, std::default_delete<int> > >::type const& std::get<0ul, int*, std::default_delete<int> >(std::tuple<int*, std::default_delete<int> > const&):
.LFB3174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int* const& std::__get_helper<0ul, int*, std::default_delete<int> >(std::_Tuple_impl<0ul, int*, std::default_delete<int> > const&)
        leave
        ret
.LFE3174:
std::_Tuple_impl<0ul, int*, std::default_delete<int> >::_Tuple_impl() [base object constructor]:
.LFB3197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<int> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int*, false>::_Head_base() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE3197:
std::_Tuple_impl<0ul, int*, std::default_delete<int> >::_M_head(std::_Tuple_impl<0ul, int*, std::default_delete<int> >&):
.LFB3199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int*, false>::_M_head(std::_Head_base<0ul, int*, false>&)
        leave
        ret
.LFE3199:
std::default_delete<int>& std::__get_helper<1ul, std::default_delete<int>>(std::_Tuple_impl<1ul, std::default_delete<int>>&):
.LFB3200:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<int> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<int> >&)
        leave
        ret
.LFE3200:
int* const& std::__get_helper<0ul, int*, std::default_delete<int> >(std::_Tuple_impl<0ul, int*, std::default_delete<int> > const&):
.LFB3201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int*, std::default_delete<int> >::_M_head(std::_Tuple_impl<0ul, int*, std::default_delete<int> > const&)
        leave
        ret
.LFE3201:
std::_Tuple_impl<1ul, std::default_delete<int> >::_Tuple_impl() [base object constructor]:
.LFB3212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<int>, true>::_Head_base() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE3212:
std::_Head_base<0ul, int*, false>::_Head_base() [base object constructor]:
.LFB3215:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE16:
        nop
        pop     rbp
        ret
.LFE3215:
std::_Head_base<0ul, int*, false>::_M_head(std::_Head_base<0ul, int*, false>&):
.LFB3217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3217:
std::_Tuple_impl<1ul, std::default_delete<int> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<int> >&):
.LFB3218:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<int>, true>::_M_head(std::_Head_base<1ul, std::default_delete<int>, true>&)
        leave
        ret
.LFE3218:
std::_Tuple_impl<0ul, int*, std::default_delete<int> >::_M_head(std::_Tuple_impl<0ul, int*, std::default_delete<int> > const&):
.LFB3219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int*, false>::_M_head(std::_Head_base<0ul, int*, false> const&)
        leave
        ret
.LFE3219:
std::_Head_base<1ul, std::default_delete<int>, true>::_Head_base() [base object constructor]:
.LFB3225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3225:
std::_Head_base<1ul, std::default_delete<int>, true>::_M_head(std::_Head_base<1ul, std::default_delete<int>, true>&):
.LFB3227:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3227:
std::_Head_base<0ul, int*, false>::_M_head(std::_Head_base<0ul, int*, false> const&):
.LFB3228:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3228:
__static_initialization_and_destruction_0(int, int):
.LFB3245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L93
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L93
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L93:
        nop
        leave
        ret
.LFE3245:
_GLOBAL__sub_I_lambda_value_capture():
.LFB3246:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3246:
.LC1:
        .long   -1717986918
        .long   1073846681
.LC2:
        .long   -1717986918
        .long   1072798105
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF466:
.LASF525:
.LASF419:
.LASF13:
.LASF527:
.LASF344:
.LASF18:
.LASF269:
.LASF145:
.LASF211:
.LASF596:
.LASF625:
.LASF295:
.LASF579:
.LASF517:
.LASF442:
.LASF394:
.LASF408:
.LASF588:
.LASF608:
.LASF159:
.LASF198:
.LASF241:
.LASF194:
.LASF630:
.LASF270:
.LASF506:
.LASF420:
.LASF135:
.LASF340:
.LASF175:
.LASF134:
.LASF474:
.LASF72:
.LASF76:
.LASF252:
.LASF171:
.LASF511:
.LASF272:
.LASF508:
.LASF127:
.LASF563:
.LASF598:
.LASF578:
.LASF543:
.LASF479:
.LASF204:
.LASF629:
.LASF43:
.LASF486:
.LASF451:
.LASF186:
.LASF435:
.LASF294:
.LASF374:
.LASF103:
.LASF604:
.LASF130:
.LASF462:
.LASF617:
.LASF618:
.LASF32:
.LASF317:
.LASF297:
.LASF215:
.LASF168:
.LASF489:
.LASF365:
.LASF507:
.LASF458:
.LASF71:
.LASF526:
.LASF513:
.LASF36:
.LASF170:
.LASF338:
.LASF520:
.LASF63:
.LASF40:
.LASF441:
.LASF584:
.LASF456:
.LASF183:
.LASF15:
.LASF105:
.LASF400:
.LASF283:
.LASF201:
.LASF96:
.LASF633:
.LASF50:
.LASF256:
.LASF487:
.LASF261:
.LASF488:
.LASF597:
.LASF376:
.LASF453:
.LASF363:
.LASF83:
.LASF253:
.LASF350:
.LASF243:
.LASF332:
.LASF585:
.LASF505:
.LASF607:
.LASF34:
.LASF614:
.LASF516:
.LASF519:
.LASF647:
.LASF468:
.LASF124:
.LASF548:
.LASF106:
.LASF498:
.LASF248:
.LASF262:
.LASF575:
.LASF644:
.LASF97:
.LASF257:
.LASF612:
.LASF235:
.LASF178:
.LASF383:
.LASF93:
.LASF434:
.LASF249:
.LASF349:
.LASF509:
.LASF423:
.LASF160:
.LASF54:
.LASF537:
.LASF518:
.LASF132:
.LASF226:
.LASF545:
.LASF82:
.LASF324:
.LASF306:
.LASF177:
.LASF473:
.LASF200:
.LASF410:
.LASF307:
.LASF95:
.LASF392:
.LASF393:
.LASF463:
.LASF237:
.LASF521:
.LASF378:
.LASF397:
.LASF209:
.LASF638:
.LASF314:
.LASF482:
.LASF337:
.LASF499:
.LASF117:
.LASF322:
.LASF290:
.LASF375:
.LASF91:
.LASF624:
.LASF245:
.LASF19:
.LASF221:
.LASF492:
.LASF593:
.LASF640:
.LASF21:
.LASF619:
.LASF550:
.LASF280:
.LASF433:
.LASF367:
.LASF355:
.LASF643:
.LASF402:
.LASF102:
.LASF621:
.LASF465:
.LASF126:
.LASF369:
.LASF219:
.LASF251:
.LASF605:
.LASF147:
.LASF477:
.LASF534:
.LASF559:
.LASF343:
.LASF24:
.LASF372:
.LASF454:
.LASF325:
.LASF9:
.LASF533:
.LASF57:
.LASF316:
.LASF250:
.LASF457:
.LASF291:
.LASF611:
.LASF113:
.LASF282:
.LASF281:
.LASF163:
.LASF187:
.LASF589:
.LASF429:
.LASF571:
.LASF35:
.LASF389:
.LASF98:
.LASF299:
.LASF512:
.LASF414:
.LASF153:
.LASF339:
.LASF166:
.LASF119:
.LASF329:
.LASF61:
.LASF502:
.LASF62:
.LASF285:
.LASF195:
.LASF157:
.LASF370:
.LASF151:
.LASF88:
.LASF239:
.LASF125:
.LASF311:
.LASF312:
.LASF342:
.LASF258:
.LASF89:
.LASF44:
.LASF207:
.LASF623:
.LASF222:
.LASF225:
.LASF573:
.LASF356:
.LASF382:
.LASF279:
.LASF223:
.LASF321:
.LASF385:
.LASF84:
.LASF133:
.LASF162:
.LASF238:
.LASF107:
.LASF292:
.LASF218:
.LASF255:
.LASF626:
.LASF560:
.LASF406:
.LASF491:
.LASF620:
.LASF583:
.LASF432:
.LASF104:
.LASF7:
.LASF298:
.LASF208:
.LASF483:
.LASF78:
.LASF635:
.LASF73:
.LASF38:
.LASF268:
.LASF475:
.LASF412:
.LASF409:
.LASF480:
.LASF26:
.LASF155:
.LASF11:
.LASF421:
.LASF576:
.LASF581:
.LASF398:
.LASF51:
.LASF504:
.LASF351:
.LASF217:
.LASF56:
.LASF444:
.LASF461:
.LASF115:
.LASF77:
.LASF3:
.LASF39:
.LASF128:
.LASF532:
.LASF214:
.LASF469:
.LASF185:
.LASF182:
.LASF326:
.LASF59:
.LASF569:
.LASF139:
.LASF582:
.LASF404:
.LASF259:
.LASF567:
.LASF388:
.LASF20:
.LASF368:
.LASF346:
.LASF213:
.LASF595:
.LASF47:
.LASF202:
.LASF144:
.LASF362:
.LASF5:
.LASF212:
.LASF495:
.LASF206:
.LASF29:
.LASF148:
.LASF278:
.LASF220:
.LASF234:
.LASF446:
.LASF366:
.LASF558:
.LASF8:
.LASF188:
.LASF146:
.LASF4:
.LASF138:
.LASF240:
.LASF484:
.LASF244:
.LASF642:
.LASF70:
.LASF464:
.LASF167:
.LASF636:
.LASF415:
.LASF30:
.LASF554:
.LASF562:
.LASF65:
.LASF94:
.LASF536:
.LASF580:
.LASF229:
.LASF443:
.LASF358:
.LASF189:
.LASF158:
.LASF116:
.LASF12:
.LASF193:
.LASF531:
.LASF49:
.LASF541:
.LASF286:
.LASF384:
.LASF231:
.LASF111:
.LASF503:
.LASF436:
.LASF284:
.LASF546:
.LASF10:
.LASF538:
.LASF141:
.LASF628:
.LASF23:
.LASF199:
.LASF490:
.LASF123:
.LASF565:
.LASF289:
.LASF577:
.LASF85:
.LASF137:
.LASF448:
.LASF327:
.LASF535:
.LASF45:
.LASF247:
.LASF227:
.LASF17:
.LASF407:
.LASF302:
.LASF68:
.LASF60:
.LASF196:
.LASF391:
.LASF161:
.LASF431:
.LASF522:
.LASF293:
.LASF304:
.LASF427:
.LASF2:
.LASF109:
.LASF553:
.LASF496:
.LASF197:
.LASF373:
.LASF301:
.LASF156:
.LASF224:
.LASF6:
.LASF601:
.LASF320:
.LASF184:
.LASF606:
.LASF52:
.LASF129:
.LASF27:
.LASF437:
.LASF481:
.LASF564:
.LASF345:
.LASF16:
.LASF556:
.LASF64:
.LASF399:
.LASF574:
.LASF646:
.LASF87:
.LASF100:
.LASF181:
.LASF390:
.LASF627:
.LASF277:
.LASF592:
.LASF143:
.LASF639:
.LASF386:
.LASF467:
.LASF120:
.LASF99:
.LASF424:
.LASF387:
.LASF417:
.LASF377:
.LASF80:
.LASF92:
.LASF540:
.LASF288:
.LASF357:
.LASF165:
.LASF438:
.LASF48:
.LASF348:
.LASF152:
.LASF303:
.LASF318:
.LASF323:
.LASF58:
.LASF359:
.LASF360:
.LASF55:
.LASF361:
.LASF122:
.LASF428:
.LASF515:
.LASF154:
.LASF478:
.LASF22:
.LASF236:
.LASF287:
.LASF401:
.LASF33:
.LASF472:
.LASF42:
.LASF587:
.LASF173:
.LASF331:
.LASF313:
.LASF14:
.LASF551:
.LASF179:
.LASF396:
.LASF131:
.LASF418:
.LASF260:
.LASF136:
.LASF334:
.LASF169:
.LASF90:
.LASF528:
.LASF549:
.LASF449:
.LASF328:
.LASF66:
.LASF493:
.LASF539:
.LASF232:
.LASF31:
.LASF174:
.LASF353:
.LASF616:
.LASF341:
.LASF500:
.LASF216:
.LASF510:
.LASF439:
.LASF110:
.LASF501:
.LASF121:
.LASF459:
.LASF523:
.LASF452:
.LASF568:
.LASF395:
.LASF69:
.LASF300:
.LASF101:
.LASF426:
.LASF275:
.LASF265:
.LASF514:
.LASF276:
.LASF230:
.LASF613:
.LASF485:
.LASF645:
.LASF191:
.LASF632:
.LASF413:
.LASF246:
.LASF41:
.LASF455:
.LASF263:
.LASF416:
.LASF205:
.LASF634:
.LASF572:
.LASF336:
.LASF542:
.LASF594:
.LASF476:
.LASF609:
.LASF610:
.LASF470:
.LASF67:
.LASF242:
.LASF352:
.LASF405:
.LASF544:
.LASF333:
.LASF615:
.LASF335:
.LASF447:
.LASF267:
.LASF25:
.LASF637:
.LASF591:
.LASF273:
.LASF494:
.LASF354:
.LASF140:
.LASF603:
.LASF228:
.LASF79:
.LASF600:
.LASF566:
.LASF176:
.LASF425:
.LASF254:
.LASF471:
.LASF164:
.LASF586:
.LASF274:
.LASF37:
.LASF440:
.LASF310:
.LASF330:
.LASF172:
.LASF319:
.LASF271:
.LASF46:
.LASF75:
.LASF602:
.LASF411:
.LASF86:
.LASF561:
.LASF142:
.LASF210:
.LASF309:
.LASF460:
.LASF555:
.LASF347:
.LASF81:
.LASF53:
.LASF557:
.LASF233:
.LASF180:
.LASF622:
.LASF112:
.LASF529:
.LASF380:
.LASF149:
.LASF28:
.LASF552:
.LASF403:
.LASF422:
.LASF599:
.LASF266:
.LASF381:
.LASF74:
.LASF315:
.LASF296:
.LASF547:
.LASF641:
.LASF108:
.LASF450:
.LASF430:
.LASF305:
.LASF203:
.LASF371:
.LASF570:
.LASF118:
.LASF524:
.LASF590:
.LASF150:
.LASF497:
.LASF308:
.LASF264:
.LASF631:
.LASF445:
.LASF192:
.LASF379:
.LASF364:
.LASF114:
.LASF190:
.LASF530:
.LASF0:
.LASF1: