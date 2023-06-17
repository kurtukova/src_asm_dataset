.Ltext0:
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__uniq_ptr_data<int, std::default_delete<int []>, true, true>::operator=(std::__uniq_ptr_data<int, std::default_delete<int []>, true, true>&&):
.LFB2588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::operator=(std::__uniq_ptr_impl<int, std::default_delete<int []> >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2588:
std::unique_ptr<int [], std::default_delete<int []> >::operator=(std::unique_ptr<int [], std::default_delete<int []> >&&):
.LFB2587:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<int, std::default_delete<int []>, true, true>::operator=(std::__uniq_ptr_data<int, std::default_delete<int []>, true, true>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2587:
fn(std::unique_ptr<int [], std::default_delete<int []> >&):
.LFB2578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     edi, 400
        call    operator new[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::unique_ptr<int*, std::default_delete<int []>, void, bool>(int*)
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::operator=(std::unique_ptr<int [], std::default_delete<int []> >&&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::~unique_ptr() [complete object destructor]
        mov     edi, 400
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     eax, 100
        sub     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L7
.LBE2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::get() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 400
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
        nop
        leave
        ret
.LFE2578:
std::tuple<int*, std::default_delete<int []> >::tuple<true, true>():
.LFB2602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int*, std::default_delete<int []> >::_Tuple_impl() [base object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2602:
.LLSDA2602:
.LLSDACSB2602:
.LLSDACSE2602:
std::_Tuple_impl<0ul, int*, std::default_delete<int []> >::_Tuple_impl() [base object constructor]:
.LFB2604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<int []> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int*, false>::_Head_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2604:
std::_Tuple_impl<1ul, std::default_delete<int []> >::_Tuple_impl() [base object constructor]:
.LFB2607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<int []>, true>::_Head_base() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2607:
std::_Head_base<1ul, std::default_delete<int []>, true>::_Head_base() [base object constructor]:
.LFB2610:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2610:
std::_Head_base<0ul, int*, false>::_Head_base() [base object constructor]:
.LFB2613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE6:
        nop
        pop     rbp
        ret
.LFE2613:
main:
.LFB2589:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], 0
        lea     rax, [rbp-40]
        mov     rdi, rax
.LEHB0:
        call    fn(std::unique_ptr<int [], std::default_delete<int []> >&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::get() const
        mov     QWORD PTR [rbp-32], rax
.LBB7:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        add     DWORD PTR [rbp-20], 1
.L14:
        cmp     DWORD PTR [rbp-20], 99
        jle     .L15
.LBE7:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::~unique_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L19
.L18:
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2589:
.LLSDA2589:
.LLSDACSB2589:
.LLSDACSE2589:
std::__uniq_ptr_data<int, std::default_delete<int []>, true, true>::__uniq_ptr_impl(int*):
.LFB2885:
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
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::__uniq_ptr_impl(int*) [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2885:
std::unique_ptr<int [], std::default_delete<int []> >::unique_ptr<int*, std::default_delete<int []>, void, bool>(int*):
.LFB2887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<int, std::default_delete<int []>, true, true>::__uniq_ptr_impl(int*)
.LBE9:
        nop
        leave
        ret
.LFE2887:
std::unique_ptr<int [], std::default_delete<int []> >::~unique_ptr() [base object destructor]:
.LFB2890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB10:
.LBB11:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L23
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::get_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::enable_if<std::is_convertible<int (*) [], int (*) []>::value, void>::type std::default_delete<int []>::operator()<int>(int*) const
.L23:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE11:
.LBE10:
        nop
        leave
        ret
.LFE2890:
std::__uniq_ptr_impl<int, std::default_delete<int []> >::operator=(std::__uniq_ptr_impl<int, std::default_delete<int []> >&&):
.LFB2892:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::reset(int*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_deleter()
        mov     rdi, rax
        call    std::default_delete<int []>&& std::forward<std::default_delete<int []> >(std::remove_reference<std::default_delete<int []> >::type&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_deleter()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2892:
std::unique_ptr<int [], std::default_delete<int []> >::get() const:
.LFB2893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_ptr() const
        leave
        ret
.LFE2893:
std::__uniq_ptr_impl<int, std::default_delete<int []> >::__uniq_ptr_impl(int*) [base object constructor]:
.LFB3011:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<int*, std::default_delete<int []> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3011:
std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_ptr():
.LFB3013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int*, std::default_delete<int []> > >::type& std::get<0ul, int*, std::default_delete<int []> >(std::tuple<int*, std::default_delete<int []> >&)
        leave
        ret
.LFE3013:
std::unique_ptr<int [], std::default_delete<int []> >::get_deleter():
.LFB3014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_deleter()
        leave
        ret
.LFE3014:
std::enable_if<std::is_convertible<int (*) [], int (*) []>::value, void>::type std::default_delete<int []>::operator()<int>(int*) const:
.LFB3015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L35
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator delete[](void*)
.L35:
        nop
        leave
        ret
.LFE3015:
std::__uniq_ptr_impl<int, std::default_delete<int []> >::reset(int*):
.LFB3016:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
        cmp     QWORD PTR [rbp-24], 0
        je      .L38
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::enable_if<std::is_convertible<int (*) [], int (*) []>::value, void>::type std::default_delete<int []>::operator()<int>(int*) const
.L38:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3016:
std::__uniq_ptr_impl<int, std::default_delete<int []> >::release():
.LFB3017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3017:
std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_deleter():
.LFB3018:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int*, std::default_delete<int []> > >::type& std::get<1ul, int*, std::default_delete<int []> >(std::tuple<int*, std::default_delete<int []> >&)
        leave
        ret
.LFE3018:
std::default_delete<int []>&& std::forward<std::default_delete<int []> >(std::remove_reference<std::default_delete<int []> >::type&):
.LFB3019:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3019:
std::__uniq_ptr_impl<int, std::default_delete<int []> >::_M_ptr() const:
.LFB3020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int*, std::default_delete<int []> > >::type const& std::get<0ul, int*, std::default_delete<int []> >(std::tuple<int*, std::default_delete<int []> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3020:
std::tuple_element<0ul, std::tuple<int*, std::default_delete<int []> > >::type& std::get<0ul, int*, std::default_delete<int []> >(std::tuple<int*, std::default_delete<int []> >&):
.LFB3095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int*& std::__get_helper<0ul, int*, std::default_delete<int []> >(std::_Tuple_impl<0ul, int*, std::default_delete<int []> >&)
        leave
        ret
.LFE3095:
std::tuple_element<1ul, std::tuple<int*, std::default_delete<int []> > >::type& std::get<1ul, int*, std::default_delete<int []> >(std::tuple<int*, std::default_delete<int []> >&):
.LFB3096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<int []>& std::__get_helper<1ul, std::default_delete<int []>>(std::_Tuple_impl<1ul, std::default_delete<int []>>&)
        leave
        ret
.LFE3096:
std::tuple_element<0ul, std::tuple<int*, std::default_delete<int []> > >::type const& std::get<0ul, int*, std::default_delete<int []> >(std::tuple<int*, std::default_delete<int []> > const&):
.LFB3097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int* const& std::__get_helper<0ul, int*, std::default_delete<int []> >(std::_Tuple_impl<0ul, int*, std::default_delete<int []> > const&)
        leave
        ret
.LFE3097:
int*& std::__get_helper<0ul, int*, std::default_delete<int []> >(std::_Tuple_impl<0ul, int*, std::default_delete<int []> >&):
.LFB3153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int*, std::default_delete<int []> >::_M_head(std::_Tuple_impl<0ul, int*, std::default_delete<int []> >&)
        leave
        ret
.LFE3153:
std::default_delete<int []>& std::__get_helper<1ul, std::default_delete<int []>>(std::_Tuple_impl<1ul, std::default_delete<int []>>&):
.LFB3154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<int []> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<int []> >&)
        leave
        ret
.LFE3154:
int* const& std::__get_helper<0ul, int*, std::default_delete<int []> >(std::_Tuple_impl<0ul, int*, std::default_delete<int []> > const&):
.LFB3155:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int*, std::default_delete<int []> >::_M_head(std::_Tuple_impl<0ul, int*, std::default_delete<int []> > const&)
        leave
        ret
.LFE3155:
std::_Tuple_impl<0ul, int*, std::default_delete<int []> >::_M_head(std::_Tuple_impl<0ul, int*, std::default_delete<int []> >&):
.LFB3177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int*, false>::_M_head(std::_Head_base<0ul, int*, false>&)
        leave
        ret
.LFE3177:
std::_Tuple_impl<1ul, std::default_delete<int []> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<int []> >&):
.LFB3178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<int []>, true>::_M_head(std::_Head_base<1ul, std::default_delete<int []>, true>&)
        leave
        ret
.LFE3178:
std::_Tuple_impl<0ul, int*, std::default_delete<int []> >::_M_head(std::_Tuple_impl<0ul, int*, std::default_delete<int []> > const&):
.LFB3179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int*, false>::_M_head(std::_Head_base<0ul, int*, false> const&)
        leave
        ret
.LFE3179:
std::_Head_base<0ul, int*, false>::_M_head(std::_Head_base<0ul, int*, false>&):
.LFB3189:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3189:
std::_Head_base<1ul, std::default_delete<int []>, true>::_M_head(std::_Head_base<1ul, std::default_delete<int []>, true>&):
.LFB3190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3190:
std::_Head_base<0ul, int*, false>::_M_head(std::_Head_base<0ul, int*, false> const&):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3191:
__static_initialization_and_destruction_0(int, int):
.LFB3212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L73
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L73
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L73:
        nop
        leave
        ret
.LFE3212:
_GLOBAL__sub_I_fn(std::unique_ptr<int [], std::default_delete<int []> >&):
.LFB3213:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3213:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF41:
.LASF525:
.LASF277:
.LASF143:
.LASF13:
.LASF527:
.LASF388:
.LASF421:
.LASF315:
.LASF51:
.LASF130:
.LASF113:
.LASF588:
.LASF517:
.LASF300:
.LASF243:
.LASF597:
.LASF589:
.LASF114:
.LASF331:
.LASF591:
.LASF100:
.LASF278:
.LASF579:
.LASF93:
.LASF475:
.LASF28:
.LASF32:
.LASF559:
.LASF199:
.LASF106:
.LASF508:
.LASF86:
.LASF437:
.LASF586:
.LASF324:
.LASF564:
.LASF543:
.LASF479:
.LASF185:
.LASF340:
.LASF486:
.LASF452:
.LASF293:
.LASF417:
.LASF89:
.LASF463:
.LASF484:
.LASF329:
.LASF361:
.LASF134:
.LASF606:
.LASF489:
.LASF408:
.LASF115:
.LASF459:
.LASF96:
.LASF526:
.LASF513:
.LASF333:
.LASF382:
.LASF520:
.LASF10:
.LASF337:
.LASF299:
.LASF457:
.LASF312:
.LASF67:
.LASF258:
.LASF594:
.LASF554:
.LASF487:
.LASF488:
.LASF226:
.LASF165:
.LASF419:
.LASF223:
.LASF140:
.LASF120:
.LASF37:
.LASF245:
.LASF39:
.LASF394:
.LASF552:
.LASF556:
.LASF376:
.LASF585:
.LASF505:
.LASF73:
.LASF467:
.LASF516:
.LASF519:
.LASF583:
.LASF469:
.LASF83:
.LASF548:
.LASF68:
.LASF498:
.LASF163:
.LASF181:
.LASF561:
.LASF604:
.LASF59:
.LASF171:
.LASF572:
.LASF154:
.LASF172:
.LASF22:
.LASF292:
.LASF168:
.LASF217:
.LASF393:
.LASF509:
.LASF281:
.LASF175:
.LASF537:
.LASF518:
.LASF91:
.LASF145:
.LASF196:
.LASF38:
.LASF368:
.LASF351:
.LASF474:
.LASF268:
.LASF352:
.LASF57:
.LASF239:
.LASF250:
.LASF464:
.LASF224:
.LASF521:
.LASF590:
.LASF253:
.LASF358:
.LASF482:
.LASF381:
.LASF499:
.LASF78:
.LASF366:
.LASF418:
.LASF47:
.LASF608:
.LASF123:
.LASF198:
.LASF256:
.LASF492:
.LASF574:
.LASF601:
.LASF317:
.LASF137:
.LASF550:
.LASF291:
.LASF410:
.LASF399:
.LASF605:
.LASF260:
.LASF466:
.LASF85:
.LASF412:
.LASF266:
.LASF170:
.LASF440:
.LASF53:
.LASF477:
.LASF534:
.LASF433:
.LASF387:
.LASF220:
.LASF321:
.LASF415:
.LASF455:
.LASF369:
.LASF308:
.LASF533:
.LASF200:
.LASF2:
.LASF360:
.LASF182:
.LASF458:
.LASF118:
.LASF74:
.LASF573:
.LASF218:
.LASF108:
.LASF445:
.LASF332:
.LASF424:
.LASF60:
.LASF229:
.LASF512:
.LASF272:
.LASF225:
.LASF383:
.LASF194:
.LASF80:
.LASF373:
.LASF7:
.LASF502:
.LASF9:
.LASF111:
.LASF188:
.LASF413:
.LASF436:
.LASF44:
.LASF158:
.LASF84:
.LASF355:
.LASF356:
.LASF386:
.LASF177:
.LASF45:
.LASF341:
.LASF186:
.LASF447:
.LASF400:
.LASF235:
.LASF219:
.LASF365:
.LASF238:
.LASF584:
.LASF40:
.LASF92:
.LASF107:
.LASF69:
.LASF64:
.LASF434:
.LASF264:
.LASF491:
.LASF571:
.LASF290:
.LASF205:
.LASF66:
.LASF241:
.LASF227:
.LASF483:
.LASF34:
.LASF595:
.LASF29:
.LASF335:
.LASF287:
.LASF255:
.LASF270:
.LASF480:
.LASF323:
.LASF192:
.LASF288:
.LASF384:
.LASF370:
.LASF279:
.LASF562:
.LASF254:
.LASF348:
.LASF504:
.LASF395:
.LASF8:
.LASF302:
.LASF155:
.LASF462:
.LASF76:
.LASF582:
.LASF33:
.LASF306:
.LASF131:
.LASF555:
.LASF336:
.LASF125:
.LASF532:
.LASF102:
.LASF161:
.LASF133:
.LASF470:
.LASF97:
.LASF207:
.LASF4:
.LASF443:
.LASF201:
.LASF19:
.LASF570:
.LASF545:
.LASF581:
.LASF262:
.LASF146:
.LASF441:
.LASF246:
.LASF316:
.LASF411:
.LASF390:
.LASF558:
.LASF27:
.LASF344:
.LASF50:
.LASF210:
.LASF406:
.LASF248:
.LASF65:
.LASF495:
.LASF563:
.LASF326:
.LASF236:
.LASF109:
.LASF139:
.LASF153:
.LASF203:
.LASF54:
.LASF304:
.LASF409:
.LASF432:
.LASF507:
.LASF307:
.LASF52:
.LASF553:
.LASF249:
.LASF159:
.LASF580:
.LASF602:
.LASF26:
.LASF465:
.LASF195:
.LASF596:
.LASF273:
.LASF327:
.LASF428:
.LASF319:
.LASF230:
.LASF12:
.LASF55:
.LASF536:
.LASF164:
.LASF105:
.LASF148:
.LASF301:
.LASF402:
.LASF190:
.LASF77:
.LASF531:
.LASF346:
.LASF541:
.LASF237:
.LASF72:
.LASF156:
.LASF503:
.LASF294:
.LASF546:
.LASF454:
.LASF309:
.LASF538:
.LASF21:
.LASF320:
.LASF221:
.LASF490:
.LASF82:
.LASF132:
.LASF216:
.LASF439:
.LASF347:
.LASF551:
.LASF95:
.LASF449:
.LASF99:
.LASF557:
.LASF535:
.LASF342:
.LASF183:
.LASF314:
.LASF265:
.LASF232:
.LASF23:
.LASF5:
.LASF231:
.LASF289:
.LASF522:
.LASF214:
.LASF208:
.LASF285:
.LASF305:
.LASF70:
.LASF427:
.LASF496:
.LASF598:
.LASF416:
.LASF303:
.LASF247:
.LASF116:
.LASF206:
.LASF364:
.LASF349:
.LASF112:
.LASF88:
.LASF295:
.LASF481:
.LASF438:
.LASF389:
.LASF313:
.LASF222:
.LASF430:
.LASF211:
.LASF11:
.LASF257:
.LASF560:
.LASF607:
.LASF43:
.LASF62:
.LASF242:
.LASF173:
.LASF49:
.LASF310:
.LASF422:
.LASF468:
.LASF17:
.LASF61:
.LASF282:
.LASF423:
.LASF275:
.LASF420:
.LASF36:
.LASF48:
.LASF157:
.LASF540:
.LASF215:
.LASF401:
.LASF267:
.LASF296:
.LASF569:
.LASF345:
.LASF392:
.LASF141:
.LASF58:
.LASF362:
.LASF367:
.LASF3:
.LASF403:
.LASF404:
.LASF6:
.LASF405:
.LASF81:
.LASF286:
.LASF129:
.LASF191:
.LASF122:
.LASF587:
.LASF478:
.LASF318:
.LASF87:
.LASF259:
.LASF568:
.LASF330:
.LASF473:
.LASF339:
.LASF142:
.LASF375:
.LASF357:
.LASF311:
.LASF425:
.LASF251:
.LASF567:
.LASF90:
.LASF276:
.LASF98:
.LASF179:
.LASF94:
.LASF193:
.LASF378:
.LASF46:
.LASF162:
.LASF528:
.LASF549:
.LASF450:
.LASF204:
.LASF511:
.LASF372:
.LASF14:
.LASF493:
.LASF539:
.LASF151:
.LASF328:
.LASF117:
.LASF187:
.LASF397:
.LASF144:
.LASF167:
.LASF500:
.LASF135:
.LASF510:
.LASF180:
.LASF297:
.LASF71:
.LASF501:
.LASF16:
.LASF460:
.LASF523:
.LASF202:
.LASF453:
.LASF213:
.LASF599:
.LASF442:
.LASF244:
.LASF25:
.LASF63:
.LASF284:
.LASF385:
.LASF184:
.LASF514:
.LASF166:
.LASF149:
.LASF121:
.LASF485:
.LASF197:
.LASF593:
.LASF271:
.LASF338:
.LASF456:
.LASF103:
.LASF136:
.LASF274:
.LASF124:
.LASF228:
.LASF178:
.LASF446:
.LASF126:
.LASF380:
.LASF542:
.LASF476:
.LASF150:
.LASF471:
.LASF15:
.LASF396:
.LASF263:
.LASF544:
.LASF212:
.LASF566:
.LASF377:
.LASF379:
.LASF448:
.LASF127:
.LASF18:
.LASF174:
.LASF322:
.LASF592:
.LASF494:
.LASF398:
.LASF20:
.LASF576:
.LASF169:
.LASF147:
.LASF35:
.LASF578:
.LASF283:
.LASF472:
.LASF565:
.LASF515:
.LASF603:
.LASF334:
.LASF298:
.LASF354:
.LASF374:
.LASF119:
.LASF363:
.LASF209:
.LASF343:
.LASF31:
.LASF575:
.LASF269:
.LASF42:
.LASF435:
.LASF24:
.LASF353:
.LASF461:
.LASF429:
.LASF391:
.LASF101:
.LASF240:
.LASF431:
.LASF152:
.LASF529:
.LASF233:
.LASF371:
.LASF325:
.LASF138:
.LASF189:
.LASF426:
.LASF261:
.LASF280:
.LASF577:
.LASF234:
.LASF30:
.LASF359:
.LASF547:
.LASF600:
.LASF56:
.LASF451:
.LASF506:
.LASF350:
.LASF414:
.LASF444:
.LASF79:
.LASF524:
.LASF497:
.LASF128:
.LASF252:
.LASF110:
.LASF176:
.LASF160:
.LASF407:
.LASF75:
.LASF104:
.LASF530:
.LASF0:
.LASF1: