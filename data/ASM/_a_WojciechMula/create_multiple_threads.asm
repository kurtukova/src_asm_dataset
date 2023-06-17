.Ltext0:
std::thread::id::id() [base object constructor]:
.LFB2016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE7:
        nop
        pop     rbp
        ret
.LFE2016:
std::thread::id::id(unsigned long) [base object constructor]:
.LFB2019:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE8:
        nop
        pop     rbp
        ret
.LFE2019:
std::thread::~thread() [base object destructor]:
.LFB2023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L5
.LBB10:
.LBB11:
        call    std::terminate()
.L5:
.LBE11:
.LBE10:
.LBE9:
        nop
        leave
        ret
.LFE2023:
std::thread::operator=(std::thread&&):
.LFB2028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L7
.LBB12:
.LBB13:
        call    std::terminate()
.L7:
.LBE13:
.LBE12:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::thread::swap(std::thread&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2028:
std::thread::swap(std::thread&):
.LFB2029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::thread::id> >, std::is_move_constructible<std::thread::id>, std::is_move_assignable<std::thread::id> >::value, void>::type std::swap<std::thread::id>(std::thread::id&, std::thread::id&)
        nop
        leave
        ret
.LFE2029:
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
std::this_thread::get_id():
.LFB2041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    pthread_self
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::thread::id::id(unsigned long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2041:
.LC0:
        .string "\n"
thread(int):
.LFB2338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        jmp     .L17
.L18:
        call    std::this_thread::get_id()
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::thread::id)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L17:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L18
        nop
        nop
        leave
        ret
.LFE2338:
std::thread::thread() [base object constructor]:
.LFB2341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2341:
main:
.LFB2339:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 112
        lea     rax, [rbp-128]
        mov     ebx, 9
        mov     r12, rax
        jmp     .L21
.L22:
        mov     rdi, r12
        call    std::thread::thread() [complete object constructor]
        sub     rbx, 1
        add     r12, 8
.L21:
        test    rbx, rbx
        jns     .L22
.LBB15:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        imul    eax, eax, 5000
        mov     DWORD PTR [rbp-28], eax
        lea     rdx, [rbp-28]
        lea     rax, [rbp-40]
        mov     esi, OFFSET FLAT:thread(int)
        mov     rdi, rax
.LEHB0:
        call    std::thread::thread<void (&)(int), int, void>(void (&)(int), int&&)
        lea     rax, [rbp-128]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 3
        add     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::thread::operator=(std::thread&&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        add     DWORD PTR [rbp-20], 1
.L23:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L24
.LBE15:
.LBB16:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L25
.L26:
        lea     rax, [rbp-128]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rdi, rax
        call    std::thread::join()
.LEHE0:
        add     DWORD PTR [rbp-24], 1
.L25:
        cmp     DWORD PTR [rbp-24], 9
        jle     .L26
.LBE16:
        mov     r12d, 0
        lea     rbx, [rbp-128]
        add     rbx, 80
.L28:
        lea     rax, [rbp-128]
        cmp     rbx, rax
        je      .L35
        sub     rbx, 8
        mov     rdi, rbx
        call    std::thread::~thread() [complete object destructor]
        jmp     .L28
.L35:
        nop
        mov     eax, r12d
        jmp     .L34
.L33:
        mov     r12, rax
        lea     rbx, [rbp-128]
        add     rbx, 80
.L32:
        lea     rax, [rbp-128]
        cmp     rbx, rax
        je      .L36
        sub     rbx, 8
        mov     rdi, rbx
        call    std::thread::~thread() [complete object destructor]
        jmp     .L32
.L36:
        nop
        mov     rax, r12
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L34:
        add     rsp, 112
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2339:
.LLSDA2339:
.LLSDACSB2339:
.LLSDACSE2339:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::thread::id> >, std::is_move_constructible<std::thread::id>, std::is_move_assignable<std::thread::id> >::value, void>::type std::swap<std::thread::id>(std::thread::id&, std::thread::id&):
.LFB2606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE2606:
.LC1:
        .string "thread::id of a non-executing thread"
std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::thread::id):
.LFB2635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::thread::id, std::thread::id)
        test    al, al
        je      .L39
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L40
.L39:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        nop
.L40:
        leave
        ret
.LFE2635:
std::thread::thread<void (&)(int), int, void>(void (&)(int), int&&):
.LFB2654:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
.LBB17:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBB18:
        mov     QWORD PTR [rbp-40], OFFSET FLAT:pthread_create
        mov     edi, 24
.LEHB2:
        call    operator new(unsigned long)
.LEHE2:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    void (&std::forward<void (&)(int)>(std::remove_reference<void (&)(int)>::type&))(int)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
.LEHB3:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::_State_impl<void (&)(int), int>(void (&)(int), int&&)
.LEHE3:
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
.LEHB4:
        call    std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())
.LEHE4:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
.LBE18:
.LBE17:
        jmp     .L47
.L46:
.LBB20:
.LBB19:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L43
.L45:
        mov     r12, rax
.L43:
        test    r13b, r13b
        je      .L44
        mov     esi, 24
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L44:
        mov     rax, r12
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L47:
.LBE19:
.LBE20:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2654:
.LLSDA2654:
.LLSDACSB2654:
.LLSDACSE2654:
std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&):
.LFB2760:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2760:
void (&std::forward<void (&)(int)>(std::remove_reference<void (&)(int)>::type&))(int):
.LFB2773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2773:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB2774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2774:
std::thread::_State::_State() [base object constructor]:
.LFB2777:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     edx, OFFSET FLAT:_ZTVNSt6thread6_StateE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        pop     rbp
        ret
.LFE2777:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::_State_impl<void (&)(int), int>(void (&)(int), int&&):
.LFB2785:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::thread::_State::_State() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (&std::forward<void (&)(int)>(std::remove_reference<void (&)(int)>::type&))(int)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<void (*)(int), int>::tuple<void (&)(int), int, true>(void (&)(int), int&&)
.LBE22:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2785:
std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*):
.LFB2789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE2789:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*):
.LFB2791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*)
.LBE24:
        nop
        leave
        ret
.LFE2791:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [base object destructor]:
.LFB2794:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB25:
.LBB26:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L59
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
.L59:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE26:
.LBE25:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2794:
std::tuple<void (*)(int), int>::tuple<void (&)(int), int, true>(void (&)(int), int&&):
.LFB2869:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB27:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (&std::forward<void (&)(int)>(std::remove_reference<void (&)(int)>::type&))(int)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, void (*)(int), int>::_Tuple_impl<void (&)(int), int, void>(void (&)(int), int&&)
.LBE27:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2869:
.LLSDA2869:
.LLSDACSB2869:
.LLSDACSE2869:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]:
.LFB2873:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE28:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2873:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr():
.LFB2875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2875:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter():
.LFB2876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
        leave
        ret
.LFE2876:
std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&):
.LFB2877:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2877:
std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const:
.LFB2878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L70
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL0:
.L70:
        nop
        leave
        ret
.LFE2878:
std::_Tuple_impl<0ul, void (*)(int), int>::_Tuple_impl<void (&)(int), int, void>(void (&)(int), int&&):
.LFB2937:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB29:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int>::_Tuple_impl<int>(int&&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    void (&std::forward<void (&)(int)>(std::remove_reference<void (&)(int)>::type&))(int)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, void (*)(int), false>::_Head_base(void (* const&)(int)) [base object constructor]
.LBE29:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2937:
std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>():
.LFB2940:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE2940:
.LLSDA2940:
.LLSDACSB2940:
.LLSDACSE2940:
std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2942:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter():
.LFB2943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2943:
std::_Tuple_impl<1ul, int>::_Tuple_impl<int>(int&&):
.LFB2966:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB31:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, int, false>::_Head_base<int>(int&&)
.LBE31:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2966:
std::_Head_base<0ul, void (*)(int), false>::_Head_base(void (* const&)(int)) [base object constructor]:
.LFB2969:
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
.LFE2969:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB2972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE2972:
std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2974:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2974:
std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
        leave
        ret
.LFE2975:
std::_Head_base<1ul, int, false>::_Head_base<int>(int&&):
.LFB2986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE34:
        nop
        leave
        ret
.LFE2986:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB2989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE2989:
std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]:
.LFB2992:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE36:
        nop
        pop     rbp
        ret
.LFE2992:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&)
        leave
        ret
.LFE2994:
std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&):
.LFB2995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2995:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]:
.LFB3001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3001:
std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&):
.LFB3003:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3003:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&):
.LFB3004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&)
        leave
        ret
.LFE3004:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&):
.LFB3005:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3005:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::~_State_impl() [base object destructor]:
.LFB3007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State::~_State() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE3007:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::~_State_impl() [deleting destructor]:
.LFB3009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::~_State_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3009:
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >
        .quad   typeinfo for std::thread::_State
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >:
        .string "NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE"
__static_initialization_and_destruction_0(int, int):
.LFB3010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L102
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L102
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L102:
        nop
        leave
        ret
.LFE3010:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::_M_run():
.LFB3011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<void (*)(int), int> >::operator()()
        nop
        leave
        ret
.LFE3011:
std::thread::_Invoker<std::tuple<void (*)(int), int> >::operator()():
.LFB3012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::thread::_Invoker<std::tuple<void (*)(int), int> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
        nop
        leave
        ret
.LFE3012:
void std::thread::_Invoker<std::tuple<void (*)(int), int> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>):
.LFB3013:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (*)(int), int>&>::type&& std::move<std::tuple<void (*)(int), int>&>(std::tuple<void (*)(int), int>&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<void (*)(int), int> >::type&& std::get<1ul, void (*)(int), int>(std::tuple<void (*)(int), int>&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (*)(int), int>&>::type&& std::move<std::tuple<void (*)(int), int>&>(std::tuple<void (*)(int), int>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<void (*)(int), int> >::type&& std::get<0ul, void (*)(int), int>(std::tuple<void (*)(int), int>&&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<void (*)(int), int>::type std::__invoke<void (*)(int), int>(void (*&&)(int), int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3013:
std::remove_reference<std::tuple<void (*)(int), int>&>::type&& std::move<std::tuple<void (*)(int), int>&>(std::tuple<void (*)(int), int>&):
.LFB3015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3015:
std::tuple_element<0ul, std::tuple<void (*)(int), int> >::type&& std::get<0ul, void (*)(int), int>(std::tuple<void (*)(int), int>&&):
.LFB3016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void (*&std::__get_helper<0ul, void (*)(int), int>(std::_Tuple_impl<0ul, void (*)(int), int>&))(int)
        mov     rdi, rax
        call    void (*&&std::forward<void (*)(int)>(std::remove_reference<void (*)(int)>::type&))(int)
        leave
        ret
.LFE3016:
std::tuple_element<1ul, std::tuple<void (*)(int), int> >::type&& std::get<1ul, void (*)(int), int>(std::tuple<void (*)(int), int>&&):
.LFB3017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<1ul, int>(std::_Tuple_impl<1ul, int>&)
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE3017:
std::__invoke_result<void (*)(int), int>::type std::__invoke<void (*)(int), int>(void (*&&)(int), int&&):
.LFB3018:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (*&&std::forward<void (*)(int)>(std::remove_reference<void (*)(int)>::type&))(int)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, void (*)(int), int>(std::__invoke_other, void (*&&)(int), int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3018:
void (*&std::__get_helper<0ul, void (*)(int), int>(std::_Tuple_impl<0ul, void (*)(int), int>&))(int):
.LFB3019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, void (*)(int), int>::_M_head(std::_Tuple_impl<0ul, void (*)(int), int>&)
        leave
        ret
.LFE3019:
void (*&&std::forward<void (*)(int)>(std::remove_reference<void (*)(int)>::type&))(int):
.LFB3020:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3020:
int& std::__get_helper<1ul, int>(std::_Tuple_impl<1ul, int>&):
.LFB3021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, int>::_M_head(std::_Tuple_impl<1ul, int>&)
        leave
        ret
.LFE3021:
void std::__invoke_impl<void, void (*)(int), int>(std::__invoke_other, void (*&&)(int), int&&):
.LFB3022:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (*&&std::forward<void (*)(int)>(std::remove_reference<void (*)(int)>::type&))(int)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    rbx
.LVL1:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3022:
std::_Tuple_impl<0ul, void (*)(int), int>::_M_head(std::_Tuple_impl<0ul, void (*)(int), int>&):
.LFB3023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, void (*)(int), false>::_M_head(std::_Head_base<0ul, void (*)(int), false>&)
        leave
        ret
.LFE3023:
std::_Tuple_impl<1ul, int>::_M_head(std::_Tuple_impl<1ul, int>&):
.LFB3024:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&)
        leave
        ret
.LFE3024:
std::_Head_base<0ul, void (*)(int), false>::_M_head(std::_Head_base<0ul, void (*)(int), false>&):
.LFB3025:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3025:
std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&):
.LFB3026:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3026:
_GLOBAL__sub_I_thread(int):
.LFB3027:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3027:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF254:
.LASF385:
.LASF643:
.LASF527:
.LASF742:
.LASF13:
.LASF645:
.LASF454:
.LASF392:
.LASF18:
.LASF711:
.LASF225:
.LASF212:
.LASF244:
.LASF154:
.LASF683:
.LASF635:
.LASF550:
.LASF255:
.LASF513:
.LASF704:
.LASF681:
.LASF34:
.LASF733:
.LASF354:
.LASF673:
.LASF624:
.LASF147:
.LASF344:
.LASF450:
.LASF265:
.LASF248:
.LASF582:
.LASF368:
.LASF121:
.LASF302:
.LASF362:
.LASF629:
.LASF583:
.LASF694:
.LASF626:
.LASF114:
.LASF331:
.LASF152:
.LASF27:
.LASF369:
.LASF661:
.LASF597:
.LASF256:
.LASF697:
.LASF390:
.LASF43:
.LASF604:
.LASF726:
.LASF559:
.LASF150:
.LASF543:
.LASF484:
.LASF187:
.LASF393:
.LASF180:
.LASF356:
.LASF670:
.LASF720:
.LASF686:
.LASF117:
.LASF570:
.LASF205:
.LASF602:
.LASF696:
.LASF319:
.LASF427:
.LASF182:
.LASF246:
.LASF175:
.LASF208:
.LASF301:
.LASF475:
.LASF625:
.LASF566:
.LASF64:
.LASF644:
.LASF631:
.LASF36:
.LASF176:
.LASF448:
.LASF638:
.LASF226:
.LASF728:
.LASF40:
.LASF549:
.LASF714:
.LASF564:
.LASF210:
.LASF169:
.LASF15:
.LASF94:
.LASF505:
.LASF735:
.LASF605:
.LASF606:
.LASF607:
.LASF170:
.LASF486:
.LASF327:
.LASF561:
.LASF235:
.LASF609:
.LASF473:
.LASF71:
.LASF679:
.LASF664:
.LASF460:
.LASF245:
.LASF260:
.LASF442:
.LASF211:
.LASF623:
.LASF387:
.LASF101:
.LASF574:
.LASF634:
.LASF167:
.LASF325:
.LASF724:
.LASF576:
.LASF111:
.LASF666:
.LASF324:
.LASF713:
.LASF159:
.LASF95:
.LASF616:
.LASF270:
.LASF350:
.LASF353:
.LASF86:
.LASF239:
.LASF153:
.LASF274:
.LASF722:
.LASF81:
.LASF295:
.LASF708:
.LASF275:
.LASF343:
.LASF338:
.LASF542:
.LASF271:
.LASF459:
.LASF627:
.LASF531:
.LASF332:
.LASF82:
.LASF383:
.LASF655:
.LASF636:
.LASF119:
.LASF242:
.LASF663:
.LASF70:
.LASF698:
.LASF434:
.LASF416:
.LASF162:
.LASF581:
.LASF304:
.LASF515:
.LASF417:
.LASF84:
.LASF497:
.LASF305:
.LASF746:
.LASF498:
.LASF571:
.LASF230:
.LASF639:
.LASF488:
.LASF200:
.LASF367:
.LASF580:
.LASF384:
.LASF382:
.LASF424:
.LASF600:
.LASF266:
.LASF146:
.LASF106:
.LASF432:
.LASF523:
.LASF526:
.LASF485:
.LASF79:
.LASF400:
.LASF306:
.LASF287:
.LASF19:
.LASF702:
.LASF610:
.LASF707:
.LASF749:
.LASF21:
.LASF322:
.LASF668:
.LASF308:
.LASF541:
.LASF329:
.LASF477:
.LASF465:
.LASF381:
.LASF751:
.LASF386:
.LASF507:
.LASF286:
.LASF409:
.LASF573:
.LASF113:
.LASF268:
.LASF157:
.LASF479:
.LASF309:
.LASF227:
.LASF273:
.LASF134:
.LASF595:
.LASF652:
.LASF133:
.LASF127:
.LASF637:
.LASF453:
.LASF24:
.LASF482:
.LASF336:
.LASF323:
.LASF435:
.LASF9:
.LASF651:
.LASF115:
.LASF141:
.LASF426:
.LASF303:
.LASF732:
.LASF730:
.LASF565:
.LASF397:
.LASF102:
.LASF377:
.LASF317:
.LASF190:
.LASF738:
.LASF35:
.LASF494:
.LASF234:
.LASF345:
.LASF269:
.LASF206:
.LASF250:
.LASF630:
.LASF519:
.LASF396:
.LASF676:
.LASF449:
.LASF122:
.LASF439:
.LASF359:
.LASF405:
.LASF193:
.LASF620:
.LASF294:
.LASF186:
.LASF480:
.LASF76:
.LASF413:
.LASF198:
.LASF258:
.LASF217:
.LASF421:
.LASF422:
.LASF699:
.LASF158:
.LASF452:
.LASF311:
.LASF347:
.LASF77:
.LASF44:
.LASF184:
.LASF278:
.LASF316:
.LASF137:
.LASF149:
.LASF321:
.LASF466:
.LASF395:
.LASF406:
.LASF431:
.LASF132:
.LASF72:
.LASF120:
.LASF135:
.LASF197:
.LASF709:
.LASF710:
.LASF96:
.LASF375:
.LASF398:
.LASF91:
.LASF371:
.LASF358:
.LASF744:
.LASF692:
.LASF540:
.LASF93:
.LASF7:
.LASF148:
.LASF601:
.LASF66:
.LASF690:
.LASF737:
.LASF59:
.LASF588:
.LASF38:
.LASF32:
.LASF292:
.LASF537:
.LASF716:
.LASF593:
.LASF517:
.LASF598:
.LASF26:
.LASF155:
.LASF352:
.LASF188:
.LASF538:
.LASF240:
.LASF436:
.LASF529:
.LASF680:
.LASF685:
.LASF503:
.LASF51:
.LASF330:
.LASF584:
.LASF622:
.LASF461:
.LASF277:
.LASF552:
.LASF589:
.LASF569:
.LASF261:
.LASF65:
.LASF279:
.LASF669:
.LASF3:
.LASF179:
.LASF695:
.LASF370:
.LASF39:
.LASF229:
.LASF360:
.LASF650:
.LASF228:
.LASF577:
.LASF284:
.LASF264:
.LASF209:
.LASF220:
.LASF215:
.LASF408:
.LASF125:
.LASF691:
.LASF293:
.LASF355:
.LASF740:
.LASF509:
.LASF251:
.LASF259:
.LASF493:
.LASF447:
.LASF20:
.LASF214:
.LASF478:
.LASF456:
.LASF373:
.LASF687:
.LASF47:
.LASF472:
.LASF118:
.LASF5:
.LASF92:
.LASF613:
.LASF29:
.LASF236:
.LASF719:
.LASF554:
.LASF476:
.LASF717:
.LASF8:
.LASF300:
.LASF310:
.LASF4:
.LASF124:
.LASF249:
.LASF591:
.LASF750:
.LASF62:
.LASF572:
.LASF194:
.LASF739:
.LASF520:
.LASF30:
.LASF243:
.LASF160:
.LASF58:
.LASF83:
.LASF654:
.LASF684:
.LASF136:
.LASF551:
.LASF468:
.LASF143:
.LASF105:
.LASF12:
.LASF202:
.LASF649:
.LASF49:
.LASF659:
.LASF700:
.LASF729:
.LASF98:
.LASF402:
.LASF671:
.LASF100:
.LASF247:
.LASF621:
.LASF178:
.LASF544:
.LASF689:
.LASF10:
.LASF656:
.LASF129:
.LASF253:
.LASF23:
.LASF110:
.LASF376:
.LASF524:
.LASF50:
.LASF682:
.LASF73:
.LASF674:
.LASF407:
.LASF123:
.LASF556:
.LASF177:
.LASF314:
.LASF653:
.LASF45:
.LASF705:
.LASF263:
.LASF17:
.LASF489:
.LASF617:
.LASF496:
.LASF539:
.LASF640:
.LASF535:
.LASF2:
.LASF288:
.LASF399:
.LASF415:
.LASF614:
.LASF483:
.LASF404:
.LASF553:
.LASF213:
.LASF6:
.LASF326:
.LASF430:
.LASF163:
.LASF231:
.LASF366:
.LASF52:
.LASF116:
.LASF204:
.LASF196:
.LASF545:
.LASF173:
.LASF599:
.LASF334:
.LASF455:
.LASF394:
.LASF646:
.LASF16:
.LASF181:
.LASF320:
.LASF608:
.LASF464:
.LASF145:
.LASF189:
.LASF504:
.LASF410:
.LASF678:
.LASF753:
.LASF721:
.LASF89:
.LASF495:
.LASF257:
.LASF587:
.LASF75:
.LASF11:
.LASF491:
.LASF575:
.LASF511:
.LASF88:
.LASF532:
.LASF492:
.LASF522:
.LASF487:
.LASF68:
.LASF80:
.LASF658:
.LASF441:
.LASF351:
.LASF203:
.LASF467:
.LASF514:
.LASF546:
.LASF401:
.LASF48:
.LASF458:
.LASF224:
.LASF85:
.LASF126:
.LASF195:
.LASF378:
.LASF168:
.LASF428:
.LASF433:
.LASF165:
.LASF727:
.LASF752:
.LASF469:
.LASF470:
.LASF748:
.LASF335:
.LASF471:
.LASF109:
.LASF536:
.LASF633:
.LASF164:
.LASF151:
.LASF596:
.LASF22:
.LASF291:
.LASF592:
.LASF506:
.LASF33:
.LASF87:
.LASF42:
.LASF296:
.LASF340:
.LASF364:
.LASF414:
.LASF423:
.LASF14:
.LASF731:
.LASF501:
.LASF262:
.LASF677:
.LASF590:
.LASF192:
.LASF701:
.LASF282:
.LASF139:
.LASF444:
.LASF156:
.LASF128:
.LASF78:
.LASF171:
.LASF297:
.LASF725:
.LASF474:
.LASF283:
.LASF348:
.LASF667:
.LASF557:
.LASF438:
.LASF54:
.LASF611:
.LASF307:
.LASF657:
.LASF31:
.LASF201:
.LASF174:
.LASF463:
.LASF131:
.LASF346:
.LASF339:
.LASF341:
.LASF618:
.LASF232:
.LASF628:
.LASF547:
.LASF183:
.LASF99:
.LASF619:
.LASF108:
.LASF567:
.LASF641:
.LASF560:
.LASF500:
.LASF57:
.LASF403:
.LASF90:
.LASF534:
.LASF451:
.LASF166:
.LASF63:
.LASF222:
.LASF632:
.LASF389:
.LASF586:
.LASF528:
.LASF603:
.LASF276:
.LASF299:
.LASF144:
.LASF518:
.LASF41:
.LASF563:
.LASF238:
.LASF349:
.LASF521:
.LASF219:
.LASF736:
.LASF723:
.LASF446:
.LASF138:
.LASF660:
.LASF703:
.LASF372:
.LASF594:
.LASF412:
.LASF337:
.LASF318:
.LASF578:
.LASF499:
.LASF745:
.LASF342:
.LASF462:
.LASF510:
.LASF662:
.LASF104:
.LASF191:
.LASF312:
.LASF142:
.LASF391:
.LASF443:
.LASF445:
.LASF555:
.LASF216:
.LASF241:
.LASF25:
.LASF718:
.LASF380:
.LASF612:
.LASF272:
.LASF281:
.LASF223:
.LASF280:
.LASF67:
.LASF562:
.LASF712:
.LASF741:
.LASF172:
.LASF533:
.LASF363:
.LASF579:
.LASF285:
.LASF715:
.LASF37:
.LASF328:
.LASF548:
.LASF420:
.LASF440:
.LASF199:
.LASF429:
.LASF357:
.LASF46:
.LASF315:
.LASF61:
.LASF516:
.LASF411:
.LASF747:
.LASF74:
.LASF130:
.LASF207:
.LASF502:
.LASF706:
.LASF568:
.LASF457:
.LASF69:
.LASF53:
.LASF512:
.LASF743:
.LASF675:
.LASF647:
.LASF252:
.LASF490:
.LASF437:
.LASF28:
.LASF688:
.LASF218:
.LASF672:
.LASF419:
.LASF374:
.LASF112:
.LASF56:
.LASF508:
.LASF530:
.LASF693:
.LASF185:
.LASF55:
.LASF60:
.LASF425:
.LASF313:
.LASF665:
.LASF525:
.LASF97:
.LASF558:
.LASF267:
.LASF290:
.LASF481:
.LASF365:
.LASF237:
.LASF107:
.LASF161:
.LASF642:
.LASF379:
.LASF585:
.LASF615:
.LASF333:
.LASF140:
.LASF418:
.LASF734:
.LASF298:
.LASF233:
.LASF221:
.LASF388:
.LASF103:
.LASF289:
.LASF648:
.LASF361:
.LASF0:
.LASF1: