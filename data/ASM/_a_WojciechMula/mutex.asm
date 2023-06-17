.Ltext0:
__gthread_active_p()::__gthread_active_ptr:
        .quad   __gthrw___pthread_key_create(unsigned int*, void (*)(void*))
__gthread_active_p():
.LFB1208:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR __gthread_active_p()::__gthread_active_ptr[rip]
        test    rax, rax
        setne   al
        movzx   eax, al
        pop     rbp
        ret
.LFE1208:
__gthread_mutex_lock(pthread_mutex_t*):
.LFB1222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __gthread_active_p()
        test    eax, eax
        setne   al
        test    al, al
        je      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gthrw_pthread_mutex_lock(pthread_mutex_t*)
        jmp     .L5
.L4:
        mov     eax, 0
.L5:
        leave
        ret
.LFE1222:
__gthread_mutex_unlock(pthread_mutex_t*):
.LFB1225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __gthread_active_p()
        test    eax, eax
        setne   al
        test    al, al
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gthrw_pthread_mutex_unlock(pthread_mutex_t*)
        jmp     .L8
.L7:
        mov     eax, 0
.L8:
        leave
        ret
.LFE1225:
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
std::thread::~thread() [base object destructor]:
.LFB2023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L12
.LBB9:
.LBB10:
        call    std::terminate()
.L12:
.LBE10:
.LBE9:
.LBE8:
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
        je      .L14
.LBB11:
.LBB12:
        call    std::terminate()
.L14:
.LBE12:
.LBE11:
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
std::mutex::lock():
.LFB2338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gthread_mutex_lock(pthread_mutex_t*)
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        je      .L23
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    std::__throw_system_error(int)
.L23:
        nop
        leave
        ret
.LFE2338:
std::mutex::unlock():
.LFB2340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gthread_mutex_unlock(pthread_mutex_t*)
        nop
        leave
        ret
.LFE2340:
mutex:
        .zero   40
thread(int):
.LFB2430:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, OFFSET FLAT:mutex
        call    std::mutex::lock()
.LBB13:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-4], 1
.L26:
        cmp     DWORD PTR [rbp-4], 9999
        jle     .L27
.LBE13:
        mov     edi, OFFSET FLAT:mutex
        call    std::mutex::unlock()
        nop
        leave
        ret
.LFE2430:
std::thread::thread() [base object constructor]:
.LFB2433:
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
.LFE2433:
main:
.LFB2431:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 832
        mov     DWORD PTR [rbp-24], 100
        lea     rax, [rbp-832]
        mov     ebx, 99
        mov     r12, rax
        jmp     .L30
.L31:
        mov     rdi, r12
        call    std::thread::thread() [complete object constructor]
        sub     rbx, 1
        add     r12, 8
.L30:
        test    rbx, rbx
        jns     .L31
.LBB15:
        mov     DWORD PTR [rbp-836], 0
        jmp     .L32
.L33:
        lea     rdx, [rbp-836]
        lea     rax, [rbp-32]
        mov     esi, OFFSET FLAT:thread(int)
        mov     rdi, rax
.LEHB0:
        call    std::thread::thread<void (&)(int), int&, void>(void (&)(int), int&)
        mov     edx, DWORD PTR [rbp-836]
        lea     rax, [rbp-832]
        movsx   rdx, edx
        sal     rdx, 3
        add     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::thread::operator=(std::thread&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        mov     eax, DWORD PTR [rbp-836]
        add     eax, 1
        mov     DWORD PTR [rbp-836], eax
.L32:
        mov     eax, DWORD PTR [rbp-836]
        cmp     eax, 99
        jle     .L33
.LBE15:
.LBB16:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L34
.L35:
        lea     rax, [rbp-832]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rdi, rax
        call    std::thread::join()
.LEHE0:
        add     DWORD PTR [rbp-20], 1
.L34:
        cmp     DWORD PTR [rbp-20], 99
        jle     .L35
.LBE16:
        mov     r12d, 0
        lea     rbx, [rbp-832]
        add     rbx, 800
.L37:
        lea     rax, [rbp-832]
        cmp     rbx, rax
        je      .L44
        sub     rbx, 8
        mov     rdi, rbx
        call    std::thread::~thread() [complete object destructor]
        jmp     .L37
.L44:
        nop
        mov     eax, r12d
        jmp     .L43
.L42:
        mov     r12, rax
        lea     rbx, [rbp-832]
        add     rbx, 800
.L41:
        lea     rax, [rbp-832]
        cmp     rbx, rax
        je      .L45
        sub     rbx, 8
        mov     rdi, rbx
        call    std::thread::~thread() [complete object destructor]
        jmp     .L41
.L45:
        nop
        mov     rax, r12
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L43:
        add     rsp, 832
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2431:
.LLSDA2431:
.LLSDACSB2431:
.LLSDACSE2431:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::thread::id> >, std::is_move_constructible<std::thread::id>, std::is_move_assignable<std::thread::id> >::value, void>::type std::swap<std::thread::id>(std::thread::id&, std::thread::id&):
.LFB2698:
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
.LFE2698:
std::thread::thread<void (&)(int), int&, void>(void (&)(int), int&):
.LFB2745:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    void (&std::forward<void (&)(int)>(std::remove_reference<void (&)(int)>::type&))(int)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
.LEHB3:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::_State_impl<void (&)(int), int&>(void (&)(int), int&)
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
        jmp     .L53
.L52:
.LBB20:
.LBB19:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L49
.L51:
        mov     r12, rax
.L49:
        test    r13b, r13b
        je      .L50
        mov     esi, 24
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L50:
        mov     rax, r12
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L53:
.LBE19:
.LBE20:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2745:
.LLSDA2745:
.LLSDACSB2745:
.LLSDACSE2745:
std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&):
.LFB2851:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2851:
void (&std::forward<void (&)(int)>(std::remove_reference<void (&)(int)>::type&))(int):
.LFB2862:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2862:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB2863:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2863:
std::thread::_State::_State() [base object constructor]:
.LFB2866:
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
.LFE2866:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::_State_impl<void (&)(int), int&>(void (&)(int), int&):
.LFB2874:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<void (*)(int), int>::tuple<void (&)(int), int&, true>(void (&)(int), int&)
.LBE22:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2874:
std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*):
.LFB2878:
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
.LFE2878:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*):
.LFB2880:
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
.LFE2880:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [base object destructor]:
.LFB2883:
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
        je      .L65
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
.L65:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE26:
.LBE25:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2883:
std::tuple<void (*)(int), int>::tuple<void (&)(int), int&, true>(void (&)(int), int&):
.LFB2957:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (&std::forward<void (&)(int)>(std::remove_reference<void (&)(int)>::type&))(int)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, void (*)(int), int>::_Tuple_impl<void (&)(int), int&, void>(void (&)(int), int&)
.LBE27:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2957:
.LLSDA2957:
.LLSDACSB2957:
.LLSDACSE2957:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]:
.LFB2961:
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
.LFE2961:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr():
.LFB2963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2963:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter():
.LFB2964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
        leave
        ret
.LFE2964:
std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&):
.LFB2965:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2965:
std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const:
.LFB2966:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L76
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL0:
.L76:
        nop
        leave
        ret
.LFE2966:
std::_Tuple_impl<0ul, void (*)(int), int>::_Tuple_impl<void (&)(int), int&, void>(void (&)(int), int&):
.LFB3025:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int>::_Tuple_impl<int&>(int&)
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
.LFE3025:
std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>():
.LFB3028:
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
.LFE3028:
.LLSDA3028:
.LLSDACSB3028:
.LLSDACSE3028:
std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB3030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3030:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter():
.LFB3031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3031:
std::_Tuple_impl<1ul, int>::_Tuple_impl<int&>(int&):
.LFB3054:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, int, false>::_Head_base<int&>(int&)
.LBE31:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3054:
std::_Head_base<0ul, void (*)(int), false>::_Head_base(void (* const&)(int)) [base object constructor]:
.LFB3057:
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
.LFE3057:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB3060:
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
.LFE3060:
std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB3062:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3062:
std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB3063:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
        leave
        ret
.LFE3063:
std::_Head_base<1ul, int, false>::_Head_base<int&>(int&):
.LFB3074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE34:
        nop
        leave
        ret
.LFE3074:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB3077:
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
.LFE3077:
std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]:
.LFB3080:
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
.LFE3080:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB3082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&)
        leave
        ret
.LFE3082:
std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&):
.LFB3083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3083:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]:
.LFB3089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3089:
std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&):
.LFB3091:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3091:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&):
.LFB3092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&)
        leave
        ret
.LFE3092:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&):
.LFB3093:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3093:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::~_State_impl() [base object destructor]:
.LFB3095:
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
.LFE3095:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::~_State_impl() [deleting destructor]:
.LFB3097:
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
.LFE3097:
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >
        .quad   typeinfo for std::thread::_State
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >:
        .string "NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE"
__static_initialization_and_destruction_0(int, int):
.LFB3098:
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
.LFE3098:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(int), int> > >::_M_run():
.LFB3099:
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
.LFE3099:
std::thread::_Invoker<std::tuple<void (*)(int), int> >::operator()():
.LFB3100:
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
.LFE3100:
void std::thread::_Invoker<std::tuple<void (*)(int), int> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>):
.LFB3101:
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
.LFE3101:
std::remove_reference<std::tuple<void (*)(int), int>&>::type&& std::move<std::tuple<void (*)(int), int>&>(std::tuple<void (*)(int), int>&):
.LFB3103:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3103:
std::tuple_element<0ul, std::tuple<void (*)(int), int> >::type&& std::get<0ul, void (*)(int), int>(std::tuple<void (*)(int), int>&&):
.LFB3104:
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
.LFE3104:
std::tuple_element<1ul, std::tuple<void (*)(int), int> >::type&& std::get<1ul, void (*)(int), int>(std::tuple<void (*)(int), int>&&):
.LFB3105:
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
.LFE3105:
std::__invoke_result<void (*)(int), int>::type std::__invoke<void (*)(int), int>(void (*&&)(int), int&&):
.LFB3106:
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
.LFE3106:
void (*&std::__get_helper<0ul, void (*)(int), int>(std::_Tuple_impl<0ul, void (*)(int), int>&))(int):
.LFB3107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, void (*)(int), int>::_M_head(std::_Tuple_impl<0ul, void (*)(int), int>&)
        leave
        ret
.LFE3107:
void (*&&std::forward<void (*)(int)>(std::remove_reference<void (*)(int)>::type&))(int):
.LFB3108:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3108:
int& std::__get_helper<1ul, int>(std::_Tuple_impl<1ul, int>&):
.LFB3109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, int>::_M_head(std::_Tuple_impl<1ul, int>&)
        leave
        ret
.LFE3109:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3110:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3110:
void std::__invoke_impl<void, void (*)(int), int>(std::__invoke_other, void (*&&)(int), int&&):
.LFB3111:
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
.LFE3111:
std::_Tuple_impl<0ul, void (*)(int), int>::_M_head(std::_Tuple_impl<0ul, void (*)(int), int>&):
.LFB3112:
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
.LFE3112:
std::_Tuple_impl<1ul, int>::_M_head(std::_Tuple_impl<1ul, int>&):
.LFB3113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&)
        leave
        ret
.LFE3113:
std::_Head_base<0ul, void (*)(int), false>::_M_head(std::_Head_base<0ul, void (*)(int), false>&):
.LFB3114:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3114:
std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&):
.LFB3115:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3115:
_GLOBAL__sub_I_mutex:
.LFB3116:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3116:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF271:
.LASF407:
.LASF674:
.LASF545:
.LASF786:
.LASF13:
.LASF773:
.LASF676:
.LASF472:
.LASF414:
.LASF18:
.LASF246:
.LASF623:
.LASF242:
.LASF211:
.LASF740:
.LASF152:
.LASF725:
.LASF666:
.LASF568:
.LASF272:
.LASF229:
.LASF745:
.LASF723:
.LASF618:
.LASF314:
.LASF34:
.LASF777:
.LASF371:
.LASF715:
.LASF655:
.LASF145:
.LASF361:
.LASF468:
.LASF282:
.LASF121:
.LASF265:
.LASF600:
.LASF388:
.LASF319:
.LASF379:
.LASF660:
.LASF611:
.LASF735:
.LASF657:
.LASF114:
.LASF348:
.LASF631:
.LASF150:
.LASF27:
.LASF389:
.LASF692:
.LASF616:
.LASF273:
.LASF738:
.LASF412:
.LASF43:
.LASF635:
.LASF767:
.LASF577:
.LASF148:
.LASF561:
.LASF502:
.LASF186:
.LASF415:
.LASF373:
.LASF712:
.LASF761:
.LASF615:
.LASF728:
.LASF117:
.LASF588:
.LASF204:
.LASF233:
.LASF737:
.LASF336:
.LASF445:
.LASF181:
.LASF219:
.LASF263:
.LASF285:
.LASF174:
.LASF207:
.LASF318:
.LASF493:
.LASF656:
.LASF584:
.LASF92:
.LASF675:
.LASF662:
.LASF36:
.LASF175:
.LASF466:
.LASF669:
.LASF267:
.LASF243:
.LASF387:
.LASF765:
.LASF40:
.LASF567:
.LASF755:
.LASF582:
.LASF209:
.LASF168:
.LASF15:
.LASF68:
.LASF523:
.LASF796:
.LASF781:
.LASF636:
.LASF637:
.LASF638:
.LASF169:
.LASF504:
.LASF344:
.LASF579:
.LASF252:
.LASF640:
.LASF491:
.LASF99:
.LASF721:
.LASF706:
.LASF478:
.LASF220:
.LASF698:
.LASF277:
.LASF460:
.LASF210:
.LASF654:
.LASF409:
.LASF75:
.LASF592:
.LASF665:
.LASF166:
.LASF342:
.LASF764:
.LASF594:
.LASF111:
.LASF708:
.LASF341:
.LASF754:
.LASF157:
.LASF69:
.LASF647:
.LASF287:
.LASF367:
.LASF11:
.LASF370:
.LASF60:
.LASF696:
.LASF151:
.LASF291:
.LASF762:
.LASF83:
.LASF312:
.LASF622:
.LASF621:
.LASF749:
.LASF292:
.LASF360:
.LASF177:
.LASF355:
.LASF560:
.LASF288:
.LASF261:
.LASF477:
.LASF658:
.LASF426:
.LASF549:
.LASF349:
.LASF56:
.LASF405:
.LASF686:
.LASF667:
.LASF119:
.LASF259:
.LASF705:
.LASF98:
.LASF739:
.LASF452:
.LASF434:
.LASF619:
.LASF161:
.LASF599:
.LASF321:
.LASF533:
.LASF744:
.LASF435:
.LASF58:
.LASF515:
.LASF322:
.LASF624:
.LASF516:
.LASF589:
.LASF670:
.LASF506:
.LASF199:
.LASF385:
.LASF598:
.LASF406:
.LASF404:
.LASF442:
.LASF608:
.LASF283:
.LASF144:
.LASF80:
.LASF450:
.LASF541:
.LASF790:
.LASF544:
.LASF503:
.LASF107:
.LASF422:
.LASF791:
.LASF323:
.LASF304:
.LASF19:
.LASF743:
.LASF641:
.LASF748:
.LASF794:
.LASF21:
.LASF339:
.LASF710:
.LASF325:
.LASF559:
.LASF346:
.LASF483:
.LASF403:
.LASF797:
.LASF408:
.LASF224:
.LASF303:
.LASF591:
.LASF113:
.LASF155:
.LASF497:
.LASF531:
.LASF326:
.LASF244:
.LASF290:
.LASF134:
.LASF603:
.LASF683:
.LASF520:
.LASF133:
.LASF127:
.LASF668:
.LASF471:
.LASF24:
.LASF500:
.LASF353:
.LASF340:
.LASF453:
.LASF9:
.LASF682:
.LASF115:
.LASF139:
.LASF444:
.LASF320:
.LASF776:
.LASF583:
.LASF391:
.LASF76:
.LASF399:
.LASF334:
.LASF189:
.LASF782:
.LASF35:
.LASF512:
.LASF752:
.LASF251:
.LASF362:
.LASF205:
.LASF760:
.LASF661:
.LASF537:
.LASF418:
.LASF718:
.LASF467:
.LASF386:
.LASF122:
.LASF457:
.LASF376:
.LASF192:
.LASF651:
.LASF311:
.LASF185:
.LASF771:
.LASF498:
.LASF104:
.LASF431:
.LASF197:
.LASF275:
.LASF234:
.LASF439:
.LASF440:
.LASF700:
.LASF772:
.LASF620:
.LASF156:
.LASF470:
.LASF328:
.LASF364:
.LASF105:
.LASF44:
.LASF183:
.LASF295:
.LASF333:
.LASF135:
.LASF147:
.LASF338:
.LASF484:
.LASF417:
.LASF449:
.LASF132:
.LASF100:
.LASF120:
.LASF495:
.LASF196:
.LASF750:
.LASF751:
.LASF70:
.LASF397:
.LASF392:
.LASF65:
.LASF393:
.LASF375:
.LASF788:
.LASF733:
.LASF558:
.LASF67:
.LASF7:
.LASF146:
.LASF609:
.LASF94:
.LASF731:
.LASF780:
.LASF87:
.LASF627:
.LASF38:
.LASF32:
.LASF309:
.LASF555:
.LASF216:
.LASF601:
.LASF535:
.LASF606:
.LASF26:
.LASF153:
.LASF369:
.LASF187:
.LASF556:
.LASF257:
.LASF454:
.LASF547:
.LASF722:
.LASF727:
.LASF521:
.LASF51:
.LASF347:
.LASF612:
.LASF653:
.LASF479:
.LASF294:
.LASF570:
.LASF628:
.LASF587:
.LASF278:
.LASF93:
.LASF296:
.LASF711:
.LASF3:
.LASF178:
.LASF736:
.LASF390:
.LASF39:
.LASF247:
.LASF377:
.LASF681:
.LASF245:
.LASF595:
.LASF301:
.LASF281:
.LASF208:
.LASF297:
.LASF237:
.LASF232:
.LASF428:
.LASF222:
.LASF125:
.LASF732:
.LASF335:
.LASF625:
.LASF310:
.LASF372:
.LASF784:
.LASF694:
.LASF527:
.LASF268:
.LASF276:
.LASF511:
.LASF465:
.LASF20:
.LASF231:
.LASF496:
.LASF474:
.LASF395:
.LASF420:
.LASF47:
.LASF490:
.LASF118:
.LASF5:
.LASF66:
.LASF644:
.LASF29:
.LASF253:
.LASF572:
.LASF494:
.LASF758:
.LASF218:
.LASF8:
.LASF317:
.LASF327:
.LASF4:
.LASF704:
.LASF124:
.LASF266:
.LASF630:
.LASF795:
.LASF90:
.LASF590:
.LASF193:
.LASF783:
.LASF538:
.LASF30:
.LASF260:
.LASF159:
.LASF86:
.LASF57:
.LASF685:
.LASF726:
.LASF158:
.LASF569:
.LASF230:
.LASF486:
.LASF141:
.LASF79:
.LASF747:
.LASF12:
.LASF201:
.LASF680:
.LASF49:
.LASF690:
.LASF741:
.LASF769:
.LASF72:
.LASF424:
.LASF713:
.LASF74:
.LASF264:
.LASF652:
.LASF562:
.LASF730:
.LASF10:
.LASF687:
.LASF129:
.LASF270:
.LASF23:
.LASF221:
.LASF110:
.LASF398:
.LASF542:
.LASF50:
.LASF724:
.LASF101:
.LASF716:
.LASF427:
.LASF123:
.LASF574:
.LASF331:
.LASF684:
.LASF45:
.LASF286:
.LASF746:
.LASF280:
.LASF17:
.LASF507:
.LASF648:
.LASF514:
.LASF557:
.LASF671:
.LASF553:
.LASF2:
.LASF305:
.LASF421:
.LASF433:
.LASF645:
.LASF501:
.LASF571:
.LASF212:
.LASF6:
.LASF343:
.LASF448:
.LASF162:
.LASF248:
.LASF383:
.LASF52:
.LASF116:
.LASF203:
.LASF195:
.LASF563:
.LASF172:
.LASF262:
.LASF351:
.LASF473:
.LASF416:
.LASF677:
.LASF16:
.LASF617:
.LASF337:
.LASF639:
.LASF482:
.LASF143:
.LASF188:
.LASF522:
.LASF720:
.LASF695:
.LASF799:
.LASF63:
.LASF513:
.LASF274:
.LASF610:
.LASF214:
.LASF103:
.LASF626:
.LASF509:
.LASF593:
.LASF529:
.LASF62:
.LASF550:
.LASF510:
.LASF540:
.LASF505:
.LASF96:
.LASF108:
.LASF689:
.LASF459:
.LASF368:
.LASF202:
.LASF485:
.LASF532:
.LASF564:
.LASF423:
.LASF48:
.LASF476:
.LASF607:
.LASF59:
.LASF126:
.LASF179:
.LASF194:
.LASF400:
.LASF167:
.LASF446:
.LASF451:
.LASF164:
.LASF768:
.LASF525:
.LASF487:
.LASF488:
.LASF793:
.LASF352:
.LASF489:
.LASF109:
.LASF554:
.LASF664:
.LASF163:
.LASF149:
.LASF604:
.LASF22:
.LASF308:
.LASF703:
.LASF524:
.LASF33:
.LASF61:
.LASF42:
.LASF775:
.LASF313:
.LASF357:
.LASF298:
.LASF381:
.LASF774:
.LASF432:
.LASF441:
.LASF14:
.LASF770:
.LASF519:
.LASF279:
.LASF719:
.LASF629:
.LASF191:
.LASF742:
.LASF299:
.LASF137:
.LASF241:
.LASF462:
.LASF154:
.LASF106:
.LASF170:
.LASF757:
.LASF766:
.LASF492:
.LASF300:
.LASF365:
.LASF709:
.LASF575:
.LASF632:
.LASF456:
.LASF54:
.LASF642:
.LASF324:
.LASF688:
.LASF31:
.LASF225:
.LASF200:
.LASF173:
.LASF481:
.LASF131:
.LASF176:
.LASF363:
.LASF356:
.LASF358:
.LASF649:
.LASF249:
.LASF659:
.LASF565:
.LASF182:
.LASF73:
.LASF650:
.LASF82:
.LASF585:
.LASF697:
.LASF672:
.LASF578:
.LASF518:
.LASF85:
.LASF425:
.LASF64:
.LASF552:
.LASF469:
.LASF165:
.LASF91:
.LASF256:
.LASF663:
.LASF702:
.LASF411:
.LASF614:
.LASF546:
.LASF634:
.LASF293:
.LASF316:
.LASF142:
.LASF536:
.LASF41:
.LASF581:
.LASF255:
.LASF366:
.LASF180:
.LASF539:
.LASF236:
.LASF779:
.LASF763:
.LASF701:
.LASF464:
.LASF136:
.LASF691:
.LASF394:
.LASF602:
.LASF228:
.LASF430:
.LASF354:
.LASF213:
.LASF596:
.LASF517:
.LASF789:
.LASF359:
.LASF480:
.LASF528:
.LASF693:
.LASF798:
.LASF78:
.LASF190:
.LASF329:
.LASF140:
.LASF413:
.LASF461:
.LASF463:
.LASF573:
.LASF384:
.LASF258:
.LASF25:
.LASF759:
.LASF402:
.LASF643:
.LASF289:
.LASF128:
.LASF217:
.LASF240:
.LASF95:
.LASF580:
.LASF753:
.LASF785:
.LASF171:
.LASF551:
.LASF380:
.LASF597:
.LASF302:
.LASF756:
.LASF37:
.LASF345:
.LASF566:
.LASF438:
.LASF458:
.LASF198:
.LASF447:
.LASF374:
.LASF46:
.LASF332:
.LASF89:
.LASF534:
.LASF429:
.LASF227:
.LASF102:
.LASF130:
.LASF206:
.LASF215:
.LASF437:
.LASF586:
.LASF475:
.LASF97:
.LASF53:
.LASF226:
.LASF530:
.LASF787:
.LASF717:
.LASF678:
.LASF269:
.LASF508:
.LASF455:
.LASF28:
.LASF729:
.LASF223:
.LASF235:
.LASF714:
.LASF396:
.LASF112:
.LASF84:
.LASF526:
.LASF548:
.LASF734:
.LASF184:
.LASF55:
.LASF88:
.LASF443:
.LASF330:
.LASF792:
.LASF707:
.LASF543:
.LASF71:
.LASF576:
.LASF284:
.LASF239:
.LASF307:
.LASF419:
.LASF499:
.LASF382:
.LASF254:
.LASF81:
.LASF160:
.LASF673:
.LASF401:
.LASF613:
.LASF646:
.LASF350:
.LASF138:
.LASF436:
.LASF778:
.LASF315:
.LASF250:
.LASF699:
.LASF238:
.LASF410:
.LASF77:
.LASF605:
.LASF306:
.LASF679:
.LASF378:
.LASF633:
.LASF0:
.LASF1: