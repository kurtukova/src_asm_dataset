
.Ltext0:
std::thread::id::id() [base object constructor]:
.LFB2016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE5:
        nop
        pop     rbp
        ret
.LFE2016:
std::thread::~thread() [base object destructor]:
.LFB2023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L4
.LBB7:
.LBB8:
        call    std::terminate()
.L4:
.LBE8:
.LBE7:
.LBE6:
        nop
        leave
        ret
.LFE2023:
std::thread::joinable() const:
.LFB2031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::thread::id, std::thread::id)
        xor     eax, 1
        leave
        ret
.LFE2031:
std::operator==(std::thread::id, std::thread::id):
.LFB2039:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE2039:
.LC0:
        .string "hello world."
main::{lambda()#1}::operator()() const:
.LFB2339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2339:
main:
.LFB2338:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rdx, [rbp-17]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::thread::thread<main::{lambda()#1}, , void>(main::{lambda()#1}&&)
.LEHE0:
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB1:
        call    std::thread::join()
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        mov     eax, ebx
        jmp     .L14
.L13:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2338:
.LLSDA2338:
.LLSDACSB2338:
.LLSDACSE2338:
std::thread::thread<main::{lambda()#1}, , void>(main::{lambda()#1}&&):
.LFB2652:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBB10:
        mov     QWORD PTR [rbp-40], OFFSET FLAT:pthread_create
        mov     edi, 16
.LEHB3:
        call    operator new(unsigned long)
.LEHE3:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB4:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::_State_impl<main::{lambda()#1}>(main::{lambda()#1}&&)
.LEHE4:
        mov     r13d, 0
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())
.LEHE5:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
.LBE10:
.LBE9:
        jmp     .L21
.L20:
.LBB12:
.LBB11:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L17
.L19:
        mov     r12, rax
.L17:
        test    r13b, r13b
        je      .L18
        mov     esi, 16
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L18:
        mov     rax, r12
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L21:
.LBE11:
.LBE12:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2652:
.LLSDA2652:
.LLSDACSB2652:
.LLSDACSE2652:
main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&):
.LFB2772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2772:
std::thread::_State::_State() [base object constructor]:
.LFB2775:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     edx, OFFSET FLAT:_ZTVNSt6thread6_StateE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE13:
        nop
        pop     rbp
        ret
.LFE2775:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::_State_impl<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB2783:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::thread::_State::_State() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<main::{lambda()#1}>::tuple<main::{lambda()#1}, true, true>(main::{lambda()#1}&&)
.LBE14:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2783:
std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*):
.LFB2787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2787:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*):
.LFB2789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*)
.LBE16:
        nop
        leave
        ret
.LFE2789:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [base object destructor]:
.LFB2792:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB17:
.LBB18:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L29
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const
.L29:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE18:
.LBE17:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2792:
std::tuple<main::{lambda()#1}>::tuple<main::{lambda()#1}, true, true>(main::{lambda()#1}&&):
.LFB2868:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, main::{lambda()#1}>::_Tuple_impl<main::{lambda()#1}>(main::{lambda()#1}&&)
.LBE19:
        nop
        leave
        ret
.LFE2868:
.LLSDA2868:
.LLSDACSB2868:
.LLSDACSE2868:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]:
.LFB2872:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE20:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2872:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr():
.LFB2874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2874:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter():
.LFB2875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
        leave
        ret
.LFE2875:
std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&):
.LFB2876:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2876:
std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const:
.LFB2877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L40
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL0:
.L40:
        nop
        leave
        ret
.LFE2877:
std::_Tuple_impl<0ul, main::{lambda()#1}>::_Tuple_impl<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB2936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<0ul, main::{lambda()#1}, true>::_Head_base<main::{lambda()#1}>(main::{lambda()#1}&&)
.LBE21:
        nop
        leave
        ret
.LFE2936:
std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>():
.LFB2939:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE2939:
.LLSDA2939:
.LLSDACSB2939:
.LLSDACSE2939:
std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2941:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2941:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter():
.LFB2942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2942:
std::_Head_base<0ul, main::{lambda()#1}, true>::_Head_base<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB2965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
.LBE23:
        nop
        leave
        ret
.LFE2965:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB2968:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]
.LBE24:
        nop
        leave
        ret
.LFE2968:
std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2970:
std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
        leave
        ret
.LFE2971:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB2982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE2982:
std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]:
.LFB2985:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE26:
        nop
        pop     rbp
        ret
.LFE2985:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&)
        leave
        ret
.LFE2987:
std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&):
.LFB2988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2988:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]:
.LFB2994:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2994:
std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&):
.LFB2996:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2996:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&):
.LFB2997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&)
        leave
        ret
.LFE2997:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&):
.LFB2998:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2998:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::~_State_impl() [base object destructor]:
.LFB3000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State::~_State() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE3000:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::~_State_impl() [deleting destructor]:
.LFB3002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::~_State_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3002:
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >:
        .string "*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE"
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >
        .quad   typeinfo for std::thread::_State
__static_initialization_and_destruction_0(int, int):
.LFB3003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L70
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L70
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L70:
        nop
        leave
        ret
.LFE3003:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::_M_run():
.LFB3004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::operator()()
        nop
        leave
        ret
.LFE3004:
std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::operator()():
.LFB3005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::_M_invoke<0ul>(std::_Index_tuple<0ul>)
        nop
        leave
        ret
.LFE3005:
void std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::_M_invoke<0ul>(std::_Index_tuple<0ul>):
.LFB3006:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<main::{lambda()#1}>&>::type&& std::move<std::tuple<main::{lambda()#1}>&>(std::tuple<main::{lambda()#1}>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<main::{lambda()#1}> >::type&& std::get<0ul, main::{lambda()#1}>(std::tuple<main::{lambda()#1}>&&)
        mov     rdi, rax
        call    std::__invoke_result<main::{lambda()#1}>::type std::__invoke<main::{lambda()#1}>(main::{lambda()#1}&&)
        nop
        leave
        ret
.LFE3006:
std::remove_reference<std::tuple<main::{lambda()#1}>&>::type&& std::move<std::tuple<main::{lambda()#1}>&>(std::tuple<main::{lambda()#1}>&):
.LFB3008:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3008:
std::tuple_element<0ul, std::tuple<main::{lambda()#1}> >::type&& std::get<0ul, main::{lambda()#1}>(std::tuple<main::{lambda()#1}>&&):
.LFB3009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda()#1}& std::__get_helper<0ul, main::{lambda()#1}>(std::_Tuple_impl<0ul, main::{lambda()#1}>&)
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        leave
        ret
.LFE3009:
std::__invoke_result<main::{lambda()#1}>::type std::__invoke<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB3010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdi, rax
        call    void std::__invoke_impl<void, main::{lambda()#1}>(std::__invoke_other, main::{lambda()#1}&&)
        nop
        leave
        ret
.LFE3010:
main::{lambda()#1}& std::__get_helper<0ul, main::{lambda()#1}>(std::_Tuple_impl<0ul, main::{lambda()#1}>&):
.LFB3011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, main::{lambda()#1}>::_M_head(std::_Tuple_impl<0ul, main::{lambda()#1}>&)
        leave
        ret
.LFE3011:
void std::__invoke_impl<void, main::{lambda()#1}>(std::__invoke_other, main::{lambda()#1}&&):
.LFB3012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdi, rax
        call    main::{lambda()#1}::operator()() const
        nop
        leave
        ret
.LFE3012:
std::_Tuple_impl<0ul, main::{lambda()#1}>::_M_head(std::_Tuple_impl<0ul, main::{lambda()#1}>&):
.LFB3013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, main::{lambda()#1}, true>::_M_head(std::_Head_base<0ul, main::{lambda()#1}, true>&)
        leave
        ret
.LFE3013:
std::_Head_base<0ul, main::{lambda()#1}, true>::_M_head(std::_Head_base<0ul, main::{lambda()#1}, true>&):
.LFB3014:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3014:
_GLOBAL__sub_I_main:
.LFB3015:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3015:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF667:
.LASF571:
.LASF455:
.LASF656:
.LASF13:
.LASF573:
.LASF382:
.LASF328:
.LASF18:
.LASF228:
.LASF318:
.LASF215:
.LASF209:
.LASF161:
.LASF612:
.LASF563:
.LASF478:
.LASF427:
.LASF441:
.LASF299:
.LASF609:
.LASF642:
.LASF34:
.LASF647:
.LASF304:
.LASF601:
.LASF552:
.LASF154:
.LASF293:
.LASF378:
.LASF510:
.LASF249:
.LASF73:
.LASF557:
.LASF511:
.LASF225:
.LASF123:
.LASF281:
.LASF159:
.LASF27:
.LASF611:
.LASF589:
.LASF525:
.LASF624:
.LASF326:
.LASF43:
.LASF532:
.LASF314:
.LASF487:
.LASF157:
.LASF471:
.LASF412:
.LASF185:
.LASF329:
.LASF306:
.LASF598:
.LASF639:
.LASF615:
.LASF56:
.LASF498:
.LASF202:
.LASF530:
.LASF623:
.LASF266:
.LASF355:
.LASF227:
.LASF224:
.LASF205:
.LASF248:
.LASF403:
.LASF553:
.LASF494:
.LASF74:
.LASF572:
.LASF559:
.LASF36:
.LASF177:
.LASF376:
.LASF566:
.LASF40:
.LASF477:
.LASF633:
.LASF492:
.LASF207:
.LASF174:
.LASF15:
.LASF103:
.LASF433:
.LASF649:
.LASF533:
.LASF534:
.LASF535:
.LASF175:
.LASF414:
.LASF275:
.LASF489:
.LASF401:
.LASF80:
.LASF607:
.LASF592:
.LASF388:
.LASF61:
.LASF370:
.LASF208:
.LASF464:
.LASF551:
.LASF323:
.LASF110:
.LASF502:
.LASF562:
.LASF565:
.LASF273:
.LASF640:
.LASF504:
.LASF120:
.LASF594:
.LASF272:
.LASF313:
.LASF632:
.LASF166:
.LASF104:
.LASF544:
.LASF212:
.LASF301:
.LASF662:
.LASF94:
.LASF160:
.LASF226:
.LASF641:
.LASF90:
.LASF242:
.LASF630:
.LASF220:
.LASF292:
.LASF288:
.LASF470:
.LASF267:
.LASF387:
.LASF555:
.LASF459:
.LASF282:
.LASF54:
.LASF583:
.LASF564:
.LASF127:
.LASF222:
.LASF333:
.LASF591:
.LASF68:
.LASF625:
.LASF362:
.LASF344:
.LASF509:
.LASF251:
.LASF443:
.LASF345:
.LASF92:
.LASF425:
.LASF252:
.LASF660:
.LASF426:
.LASF499:
.LASF567:
.LASF416:
.LASF198:
.LASF315:
.LASF508:
.LASF352:
.LASF528:
.LASF375:
.LASF153:
.LASF115:
.LASF360:
.LASF554:
.LASF312:
.LASF413:
.LASF88:
.LASF253:
.LASF234:
.LASF19:
.LASF628:
.LASF538:
.LASF629:
.LASF664:
.LASF21:
.LASF270:
.LASF596:
.LASF255:
.LASF469:
.LASF277:
.LASF405:
.LASF393:
.LASF666:
.LASF435:
.LASF233:
.LASF501:
.LASF122:
.LASF164:
.LASF407:
.LASF256:
.LASF290:
.LASF141:
.LASF523:
.LASF173:
.LASF580:
.LASF140:
.LASF134:
.LASF381:
.LASF24:
.LASF410:
.LASF286:
.LASF271:
.LASF363:
.LASF9:
.LASF579:
.LASF124:
.LASF148:
.LASF354:
.LASF250:
.LASF646:
.LASF493:
.LASF643:
.LASF111:
.LASF317:
.LASF264:
.LASF188:
.LASF652:
.LASF35:
.LASF422:
.LASF294:
.LASF335:
.LASF64:
.LASF203:
.LASF558:
.LASF447:
.LASF332:
.LASF604:
.LASF377:
.LASF130:
.LASF367:
.LASF309:
.LASF191:
.LASF548:
.LASF241:
.LASF183:
.LASF408:
.LASF85:
.LASF340:
.LASF196:
.LASF279:
.LASF319:
.LASF121:
.LASF349:
.LASF350:
.LASF322:
.LASF165:
.LASF380:
.LASF258:
.LASF296:
.LASF86:
.LASF44:
.LASF181:
.LASF144:
.LASF156:
.LASF394:
.LASF331:
.LASF359:
.LASF139:
.LASF81:
.LASF128:
.LASF142:
.LASF195:
.LASF105:
.LASF100:
.LASF308:
.LASF537:
.LASF621:
.LASF468:
.LASF102:
.LASF7:
.LASF334:
.LASF155:
.LASF529:
.LASF76:
.LASF618:
.LASF651:
.LASF70:
.LASF516:
.LASF38:
.LASF32:
.LASF239:
.LASF465:
.LASF521:
.LASF445:
.LASF526:
.LASF26:
.LASF162:
.LASF186:
.LASF466:
.LASF364:
.LASF457:
.LASF608:
.LASF614:
.LASF431:
.LASF51:
.LASF278:
.LASF170:
.LASF512:
.LASF550:
.LASF389:
.LASF480:
.LASF60:
.LASF517:
.LASF497:
.LASF113:
.LASF75:
.LASF597:
.LASF3:
.LASF179:
.LASF39:
.LASF310:
.LASF578:
.LASF216:
.LASF505:
.LASF231:
.LASF206:
.LASF269:
.LASF133:
.LASF620:
.LASF240:
.LASF305:
.LASF654:
.LASF437:
.LASF421:
.LASF20:
.LASF406:
.LASF384:
.LASF63:
.LASF47:
.LASF400:
.LASF126:
.LASF5:
.LASF101:
.LASF541:
.LASF29:
.LASF221:
.LASF482:
.LASF404:
.LASF635:
.LASF8:
.LASF247:
.LASF257:
.LASF4:
.LASF280:
.LASF519:
.LASF665:
.LASF67:
.LASF500:
.LASF192:
.LASF653:
.LASF448:
.LASF30:
.LASF167:
.LASF69:
.LASF311:
.LASF91:
.LASF582:
.LASF613:
.LASF143:
.LASF479:
.LASF211:
.LASF396:
.LASF150:
.LASF114:
.LASF658:
.LASF12:
.LASF184:
.LASF577:
.LASF49:
.LASF587:
.LASF626:
.LASF644:
.LASF107:
.LASF599:
.LASF109:
.LASF549:
.LASF472:
.LASF617:
.LASF96:
.LASF10:
.LASF584:
.LASF136:
.LASF23:
.LASF119:
.LASF452:
.LASF50:
.LASF610:
.LASF82:
.LASF602:
.LASF131:
.LASF484:
.LASF261:
.LASF581:
.LASF45:
.LASF627:
.LASF17:
.LASF417:
.LASF545:
.LASF424:
.LASF467:
.LASF568:
.LASF463:
.LASF2:
.LASF235:
.LASF343:
.LASF542:
.LASF411:
.LASF337:
.LASF481:
.LASF210:
.LASF6:
.LASF274:
.LASF223:
.LASF358:
.LASF62:
.LASF218:
.LASF52:
.LASF55:
.LASF125:
.LASF201:
.LASF194:
.LASF473:
.LASF176:
.LASF527:
.LASF284:
.LASF383:
.LASF330:
.LASF574:
.LASF16:
.LASF268:
.LASF536:
.LASF152:
.LASF187:
.LASF432:
.LASF606:
.LASF316:
.LASF619:
.LASF454:
.LASF97:
.LASF423:
.LASF515:
.LASF84:
.LASF11:
.LASF419:
.LASF503:
.LASF439:
.LASF98:
.LASF460:
.LASF420:
.LASF450:
.LASF217:
.LASF415:
.LASF78:
.LASF89:
.LASF586:
.LASF302:
.LASF200:
.LASF395:
.LASF442:
.LASF474:
.LASF48:
.LASF386:
.LASF262:
.LASF93:
.LASF59:
.LASF193:
.LASF356:
.LASF361:
.LASF172:
.LASF397:
.LASF398:
.LASF663:
.LASF285:
.LASF399:
.LASF118:
.LASF178:
.LASF561:
.LASF171:
.LASF158:
.LASF524:
.LASF22:
.LASF238:
.LASF520:
.LASF434:
.LASF33:
.LASF95:
.LASF42:
.LASF243:
.LASF263:
.LASF369:
.LASF342:
.LASF351:
.LASF14:
.LASF645:
.LASF429:
.LASF605:
.LASF518:
.LASF190:
.LASF451:
.LASF229:
.LASF146:
.LASF129:
.LASF372:
.LASF163:
.LASF87:
.LASF244:
.LASF402:
.LASF230:
.LASF297:
.LASF595:
.LASF485:
.LASF366:
.LASF57:
.LASF539:
.LASF254:
.LASF585:
.LASF31:
.LASF199:
.LASF659:
.LASF391:
.LASF138:
.LASF295:
.LASF289:
.LASF341:
.LASF546:
.LASF219:
.LASF556:
.LASF475:
.LASF180:
.LASF108:
.LASF547:
.LASF117:
.LASF495:
.LASF569:
.LASF488:
.LASF428:
.LASF66:
.LASF336:
.LASF99:
.LASF462:
.LASF379:
.LASF560:
.LASF325:
.LASF514:
.LASF456:
.LASF531:
.LASF246:
.LASF151:
.LASF446:
.LASF41:
.LASF491:
.LASF300:
.LASF449:
.LASF213:
.LASF650:
.LASF374:
.LASF145:
.LASF588:
.LASF303:
.LASF522:
.LASF339:
.LASF287:
.LASF265:
.LASF506:
.LASF58:
.LASF291:
.LASF390:
.LASF438:
.LASF590:
.LASF189:
.LASF259:
.LASF149:
.LASF327:
.LASF371:
.LASF321:
.LASF373:
.LASF483:
.LASF132:
.LASF25:
.LASF636:
.LASF320:
.LASF540:
.LASF392:
.LASF135:
.LASF638:
.LASF77:
.LASF490:
.LASF631:
.LASF655:
.LASF461:
.LASF507:
.LASF232:
.LASF634:
.LASF37:
.LASF276:
.LASF476:
.LASF348:
.LASF368:
.LASF197:
.LASF357:
.LASF307:
.LASF46:
.LASF72:
.LASF637:
.LASF444:
.LASF338:
.LASF661:
.LASF83:
.LASF137:
.LASF204:
.LASF430:
.LASF347:
.LASF496:
.LASF385:
.LASF79:
.LASF53:
.LASF440:
.LASF657:
.LASF603:
.LASF575:
.LASF418:
.LASF365:
.LASF28:
.LASF616:
.LASF600:
.LASF298:
.LASF65:
.LASF436:
.LASF458:
.LASF622:
.LASF182:
.LASF169:
.LASF71:
.LASF353:
.LASF260:
.LASF593:
.LASF453:
.LASF106:
.LASF486:
.LASF237:
.LASF409:
.LASF116:
.LASF168:
.LASF570:
.LASF513:
.LASF543:
.LASF283:
.LASF147:
.LASF346:
.LASF648:
.LASF245:
.LASF214:
.LASF324:
.LASF112:
.LASF236:
.LASF576:
.LASF0:
.LASF1: