.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::operator&(std::memory_order, std::__memory_order_modifier):
.LFB22:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        and     eax, edx
        pop     rbp
        ret
.LFE22:
std::atomic<bool>::store(bool, std::memory_order):
.LFB130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     eax, esi
        mov     DWORD PTR [rbp-48], edx
        mov     BYTE PTR [rbp-44], al
        mov     rdx, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rbp-44]
        mov     QWORD PTR [rbp-8], rdx
        mov     BYTE PTR [rbp-9], al
        and     BYTE PTR [rbp-9], 1
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-16], eax
.LBB13:
.LBB14:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-20], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L6
        cmp     DWORD PTR [rbp-20], 2
        jne     .L6
        mov     eax, 1
        jmp     .L7
.L6:
        mov     eax, 0
.L7:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L9
        cmp     DWORD PTR [rbp-20], 4
        jne     .L9
        mov     eax, 1
        jmp     .L10
.L9:
        mov     eax, 0
.L10:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L12
        cmp     DWORD PTR [rbp-20], 1
        jne     .L12
        mov     eax, 1
        jmp     .L13
.L12:
        mov     eax, 0
.L13:
        test    al, al
        movzx   edx, BYTE PTR [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        xchg    dl, BYTE PTR [rax]
        nop
.LBE14:
.LBE13:
        nop
        leave
        ret
.LFE130:
std::atomic<bool>::exchange(bool, std::memory_order):
.LFB134:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, esi
        mov     DWORD PTR [rbp-32], edx
        mov     BYTE PTR [rbp-28], al
        mov     rdx, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rbp-28]
        mov     QWORD PTR [rbp-8], rdx
        mov     BYTE PTR [rbp-9], al
        and     BYTE PTR [rbp-9], 1
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-16], eax
.LBB15:
.LBB16:
        movzx   eax, BYTE PTR [rbp-9]
        mov     rdx, QWORD PTR [rbp-8]
        xchg    al, BYTE PTR [rdx]
        test    al, al
        setne   al
.LBE16:
.LBE15:
        pop     rbp
        ret
.LFE134:
std::thread::id::id() [base object constructor]:
.LFB812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE17:
        nop
        pop     rbp
        ret
.LFE812:
std::thread::~thread() [base object destructor]:
.LFB819:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L21
.LBB19:
.LBB20:
        call    std::terminate()
.L21:
.LBE20:
.LBE19:
.LBE18:
        nop
        leave
        ret
.LFE819:
std::thread::joinable() const:
.LFB828:
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
.LFE828:
std::operator==(std::thread::id, std::thread::id):
.LFB836:
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
.LFE836:
mutex::lock():
.LFB2613:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        nop
.L27:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        mov     esi, 1
        mov     rdi, rax
        call    std::atomic<bool>::exchange(bool, std::memory_order)
        test    al, al
        jne     .L27
        mov     DWORD PTR [rbp-4], 2
.LBB21:
.LBB22:
        lock or QWORD PTR [rsp], 0
        nop
.LBE22:
.LBE21:
        nop
        leave
        ret
.LFE2613:
mutex::unlock():
.LFB2614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 3
.LBB23:
.LBB24:
        lock or QWORD PTR [rsp], 0
        nop
.LBE24:
.LBE23:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    std::atomic<bool>::store(bool, std::memory_order)
        nop
        leave
        ret
.LFE2614:
a:
        .zero   4
main::{lambda()#1}::operator()() const:
.LFB2622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    mutex::lock()
        mov     eax, DWORD PTR a[rip]
        add     eax, 1
        mov     DWORD PTR a[rip], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    mutex::unlock()
        nop
        leave
        ret
.LFE2622:
main::{lambda()#2}::operator()() const:
.LFB2623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    mutex::lock()
        mov     eax, DWORD PTR a[rip]
        add     eax, 2
        mov     DWORD PTR a[rip], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    mutex::unlock()
        nop
        leave
        ret
.LFE2623:
main:
.LFB2615:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     BYTE PTR [rbp-33], 0
        lea     rax, [rbp-33]
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::thread::thread<main::{lambda()#1}, , void>(main::{lambda()#1}&&)
.LEHE0:
        lea     rax, [rbp-33]
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::thread::thread<main::{lambda()#2}, , void>(main::{lambda()#2}&&)
.LEHE1:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB2:
        call    std::thread::join()
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::thread::join()
        mov     eax, DWORD PTR a[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        mov     ebx, 0
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        mov     eax, ebx
        jmp     .L37
.L36:
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        jmp     .L34
.L35:
        mov     rbx, rax
.L34:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L37:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2615:
.LLSDA2615:
.LLSDACSB2615:
.LLSDACSE2615:
std::thread::thread<main::{lambda()#1}, , void>(main::{lambda()#1}&&):
.LFB2991:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBB26:
        mov     QWORD PTR [rbp-40], OFFSET FLAT:pthread_create
        mov     edi, 16
.LEHB4:
        call    operator new(unsigned long)
.LEHE4:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB5:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::_State_impl<main::{lambda()#1}>(main::{lambda()#1}&&)
.LEHE5:
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
.LEHB6:
        call    std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())
.LEHE6:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
.LBE26:
.LBE25:
        jmp     .L44
.L43:
.LBB28:
.LBB27:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L40
.L42:
        mov     r12, rax
.L40:
        test    r13b, r13b
        je      .L41
        mov     esi, 16
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L41:
        mov     rax, r12
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L44:
.LBE27:
.LBE28:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2991:
.LLSDA2991:
.LLSDACSB2991:
.LLSDACSE2991:
std::thread::thread<main::{lambda()#2}, , void>(main::{lambda()#2}&&):
.LFB3000:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBB30:
        mov     QWORD PTR [rbp-40], OFFSET FLAT:pthread_create
        mov     edi, 16
.LEHB8:
        call    operator new(unsigned long)
.LEHE8:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    main::{lambda()#2}&& std::forward<main::{lambda()#2}>(std::remove_reference<main::{lambda()#2}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB9:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >::_State_impl<main::{lambda()#2}>(main::{lambda()#2}&&)
.LEHE9:
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
.LEHB10:
        call    std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())
.LEHE10:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
.LBE30:
.LBE29:
        jmp     .L51
.L50:
.LBB32:
.LBB31:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L47
.L49:
        mov     r12, rax
.L47:
        test    r13b, r13b
        je      .L48
        mov     esi, 16
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L48:
        mov     rax, r12
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L51:
.LBE31:
.LBE32:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3000:
.LLSDA3000:
.LLSDACSB3000:
.LLSDACSE3000:
main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&):
.LFB3119:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3119:
std::thread::_State::_State() [base object constructor]:
.LFB3122:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     edx, OFFSET FLAT:_ZTVNSt6thread6_StateE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE33:
        nop
        pop     rbp
        ret
.LFE3122:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::_State_impl<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB3130:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB34:
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
.LBE34:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3130:
std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*):
.LFB3134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE3134:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*):
.LFB3136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*)
.LBE36:
        nop
        leave
        ret
.LFE3136:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [base object destructor]:
.LFB3139:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB37:
.LBB38:
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
.LBE38:
.LBE37:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3139:
main::{lambda()#2}&& std::forward<main::{lambda()#2}>(std::remove_reference<main::{lambda()#2}>::type&):
.LFB3141:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3141:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >::_State_impl<main::{lambda()#2}>(main::{lambda()#2}&&):
.LFB3149:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB39:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::thread::_State::_State() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda()#2}&& std::forward<main::{lambda()#2}>(std::remove_reference<main::{lambda()#2}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<main::{lambda()#2}>::tuple<main::{lambda()#2}, true, true>(main::{lambda()#2}&&)
.LBE39:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3149:
std::tuple<main::{lambda()#1}>::tuple<main::{lambda()#1}, true, true>(main::{lambda()#1}&&):
.LFB3225:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB40:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, main::{lambda()#1}>::_Tuple_impl<main::{lambda()#1}>(main::{lambda()#1}&&)
.LBE40:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3225:
.LLSDA3225:
.LLSDACSB3225:
.LLSDACSE3225:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]:
.LFB3229:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE41:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3229:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr():
.LFB3231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3231:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter():
.LFB3232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
        leave
        ret
.LFE3232:
std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&):
.LFB3233:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3233:
std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const:
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L73
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL0:
.L73:
        nop
        leave
        ret
.LFE3234:
std::tuple<main::{lambda()#2}>::tuple<main::{lambda()#2}, true, true>(main::{lambda()#2}&&):
.LFB3236:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB42:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda()#2}&& std::forward<main::{lambda()#2}>(std::remove_reference<main::{lambda()#2}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, main::{lambda()#2}>::_Tuple_impl<main::{lambda()#2}>(main::{lambda()#2}&&)
.LBE42:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3236:
.LLSDA3236:
.LLSDACSB3236:
.LLSDACSE3236:
std::_Tuple_impl<0ul, main::{lambda()#1}>::_Tuple_impl<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB3297:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB43:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, main::{lambda()#1}, false>::_Head_base<main::{lambda()#1}>(main::{lambda()#1}&&)
.LBE43:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3297:
std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>():
.LFB3300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE3300:
.LLSDA3300:
.LLSDACSB3300:
.LLSDACSE3300:
std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB3302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3302:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter():
.LFB3303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3303:
std::_Tuple_impl<0ul, main::{lambda()#2}>::_Tuple_impl<main::{lambda()#2}>(main::{lambda()#2}&&):
.LFB3305:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB45:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda()#2}&& std::forward<main::{lambda()#2}>(std::remove_reference<main::{lambda()#2}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, main::{lambda()#2}, false>::_Head_base<main::{lambda()#2}>(main::{lambda()#2}&&)
.LBE45:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3305:
std::_Head_base<0ul, main::{lambda()#1}, false>::_Head_base<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB3329:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB46:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
.LBE46:
        nop
        leave
        ret
.LFE3329:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB3332:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]
.LBE47:
        nop
        leave
        ret
.LFE3332:
std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB3334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3334:
std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB3335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
        leave
        ret
.LFE3335:
std::_Head_base<0ul, main::{lambda()#2}, false>::_Head_base<main::{lambda()#2}>(main::{lambda()#2}&&):
.LFB3337:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB48:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#2}&& std::forward<main::{lambda()#2}>(std::remove_reference<main::{lambda()#2}>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
.LBE48:
        nop
        leave
        ret
.LFE3337:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB3349:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE3349:
std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]:
.LFB3352:
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
.LFE3352:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB3354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&)
        leave
        ret
.LFE3354:
std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&):
.LFB3355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3355:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]:
.LFB3361:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3361:
std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&):
.LFB3363:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3363:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&):
.LFB3364:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&)
        leave
        ret
.LFE3364:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&):
.LFB3365:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3365:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >::~_State_impl() [base object destructor]:
.LFB3367:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State::~_State() [base object destructor]
.LBE51:
        nop
        leave
        ret
.LFE3367:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >::~_State_impl() [deleting destructor]:
.LFB3369:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >::~_State_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3369:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::~_State_impl() [base object destructor]:
.LFB3371:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State::~_State() [base object destructor]
.LBE52:
        nop
        leave
        ret
.LFE3371:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::~_State_impl() [deleting destructor]:
.LFB3373:
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
.LFE3373:
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >:
        .string "*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE"
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >
        .quad   typeinfo for std::thread::_State
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >:
        .string "*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE"
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >
        .quad   typeinfo for std::thread::_State
__static_initialization_and_destruction_0(int, int):
.LFB3374:
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
.LFE3374:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#2}> > >::_M_run():
.LFB3375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<main::{lambda()#2}> >::operator()()
        nop
        leave
        ret
.LFE3375:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >::_M_run():
.LFB3376:
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
.LFE3376:
std::thread::_Invoker<std::tuple<main::{lambda()#2}> >::operator()():
.LFB3377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::thread::_Invoker<std::tuple<main::{lambda()#2}> >::_M_invoke<0ul>(std::_Index_tuple<0ul>)
        nop
        leave
        ret
.LFE3377:
std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::operator()():
.LFB3378:
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
.LFE3378:
void std::thread::_Invoker<std::tuple<main::{lambda()#2}> >::_M_invoke<0ul>(std::_Index_tuple<0ul>):
.LFB3379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<main::{lambda()#2}>&>::type&& std::move<std::tuple<main::{lambda()#2}>&>(std::tuple<main::{lambda()#2}>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<main::{lambda()#2}> >::type&& std::get<0ul, main::{lambda()#2}>(std::tuple<main::{lambda()#2}>&&)
        mov     rdi, rax
        call    std::__invoke_result<main::{lambda()#2}>::type std::__invoke<main::{lambda()#2}>(main::{lambda()#2}&&)
        nop
        leave
        ret
.LFE3379:
void std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::_M_invoke<0ul>(std::_Index_tuple<0ul>):
.LFB3381:
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
.LFE3381:
std::remove_reference<std::tuple<main::{lambda()#2}>&>::type&& std::move<std::tuple<main::{lambda()#2}>&>(std::tuple<main::{lambda()#2}>&):
.LFB3383:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3383:
std::tuple_element<0ul, std::tuple<main::{lambda()#2}> >::type&& std::get<0ul, main::{lambda()#2}>(std::tuple<main::{lambda()#2}>&&):
.LFB3384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda()#2}& std::__get_helper<0ul, main::{lambda()#2}>(std::_Tuple_impl<0ul, main::{lambda()#2}>&)
        mov     rdi, rax
        call    main::{lambda()#2}&& std::forward<main::{lambda()#2}>(std::remove_reference<main::{lambda()#2}>::type&)
        leave
        ret
.LFE3384:
std::__invoke_result<main::{lambda()#2}>::type std::__invoke<main::{lambda()#2}>(main::{lambda()#2}&&):
.LFB3385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda()#2}&& std::forward<main::{lambda()#2}>(std::remove_reference<main::{lambda()#2}>::type&)
        mov     rdi, rax
        call    void std::__invoke_impl<void, main::{lambda()#2}>(std::__invoke_other, main::{lambda()#2}&&)
        nop
        leave
        ret
.LFE3385:
std::remove_reference<std::tuple<main::{lambda()#1}>&>::type&& std::move<std::tuple<main::{lambda()#1}>&>(std::tuple<main::{lambda()#1}>&):
.LFB3386:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3386:
std::tuple_element<0ul, std::tuple<main::{lambda()#1}> >::type&& std::get<0ul, main::{lambda()#1}>(std::tuple<main::{lambda()#1}>&&):
.LFB3387:
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
.LFE3387:
std::__invoke_result<main::{lambda()#1}>::type std::__invoke<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB3388:
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
.LFE3388:
main::{lambda()#2}& std::__get_helper<0ul, main::{lambda()#2}>(std::_Tuple_impl<0ul, main::{lambda()#2}>&):
.LFB3389:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, main::{lambda()#2}>::_M_head(std::_Tuple_impl<0ul, main::{lambda()#2}>&)
        leave
        ret
.LFE3389:
void std::__invoke_impl<void, main::{lambda()#2}>(std::__invoke_other, main::{lambda()#2}&&):
.LFB3390:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda()#2}&& std::forward<main::{lambda()#2}>(std::remove_reference<main::{lambda()#2}>::type&)
        mov     rdi, rax
        call    main::{lambda()#2}::operator()() const
        nop
        leave
        ret
.LFE3390:
main::{lambda()#1}& std::__get_helper<0ul, main::{lambda()#1}>(std::_Tuple_impl<0ul, main::{lambda()#1}>&):
.LFB3391:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, main::{lambda()#1}>::_M_head(std::_Tuple_impl<0ul, main::{lambda()#1}>&)
        leave
        ret
.LFE3391:
void std::__invoke_impl<void, main::{lambda()#1}>(std::__invoke_other, main::{lambda()#1}&&):
.LFB3392:
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
.LFE3392:
std::_Tuple_impl<0ul, main::{lambda()#2}>::_M_head(std::_Tuple_impl<0ul, main::{lambda()#2}>&):
.LFB3393:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, main::{lambda()#2}, false>::_M_head(std::_Head_base<0ul, main::{lambda()#2}, false>&)
        leave
        ret
.LFE3393:
std::_Tuple_impl<0ul, main::{lambda()#1}>::_M_head(std::_Tuple_impl<0ul, main::{lambda()#1}>&):
.LFB3394:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, main::{lambda()#1}, false>::_M_head(std::_Head_base<0ul, main::{lambda()#1}, false>&)
        leave
        ret
.LFE3394:
std::_Head_base<0ul, main::{lambda()#2}, false>::_M_head(std::_Head_base<0ul, main::{lambda()#2}, false>&):
.LFB3395:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3395:
std::_Head_base<0ul, main::{lambda()#1}, false>::_M_head(std::_Head_base<0ul, main::{lambda()#1}, false>&):
.LFB3396:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3396:
_GLOBAL__sub_I_a:
.LFB3397:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3397:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF712:
.LASF33:
.LASF156:
.LASF790:
.LASF394:
.LASF62:
.LASF186:
.LASF185:
.LASF124:
.LASF576:
.LASF462:
.LASF503:
.LASF400:
.LASF116:
.LASF361:
.LASF451:
.LASF74:
.LASF548:
.LASF349:
.LASF276:
.LASF97:
.LASF223:
.LASF370:
.LASF748:
.LASF706:
.LASF56:
.LASF35:
.LASF18:
.LASF390:
.LASF432:
.LASF746:
.LASF776:
.LASF165:
.LASF519:
.LASF681:
.LASF783:
.LASF437:
.LASF630:
.LASF693:
.LASF216:
.LASF572:
.LASF340:
.LASF661:
.LASF282:
.LASF286:
.LASF167:
.LASF698:
.LASF615:
.LASF86:
.LASF190:
.LASF359:
.LASF335:
.LASF414:
.LASF221:
.LASF512:
.LASF473:
.LASF730:
.LASF666:
.LASF786:
.LASF113:
.LASF684:
.LASF758:
.LASF460:
.LASF528:
.LASF673:
.LASF447:
.LASF788:
.LASF639:
.LASF219:
.LASF49:
.LASF605:
.LASF252:
.LASF463:
.LASF439:
.LASF237:
.LASF178:
.LASF751:
.LASF61:
.LASF650:
.LASF269:
.LASF671:
.LASF757:
.LASF399:
.LASF549:
.LASF246:
.LASF83:
.LASF358:
.LASF177:
.LASF272:
.LASF120:
.LASF381:
.LASF596:
.LASF694:
.LASF646:
.LASF281:
.LASF713:
.LASF700:
.LASF521:
.LASF461:
.LASF228:
.LASF707:
.LASF80:
.LASF525:
.LASF55:
.LASF767:
.LASF644:
.LASF273:
.LASF182:
.LASF500:
.LASF314:
.LASF8:
.LASF305:
.LASF794:
.LASF674:
.LASF675:
.LASF428:
.LASF676:
.LASF193:
.LASF87:
.LASF187:
.LASF607:
.LASF408:
.LASF234:
.LASF537:
.LASF704:
.LASF15:
.LASF292:
.LASF733:
.LASF799:
.LASF564:
.LASF275:
.LASF127:
.LASF42:
.LASF146:
.LASF457:
.LASF320:
.LASF654:
.LASF703:
.LASF158:
.LASF406:
.LASF773:
.LASF656:
.LASF333:
.LASF735:
.LASF405:
.LASF446:
.LASF766:
.LASF315:
.LASF685:
.LASF141:
.LASF96:
.LASF434:
.LASF309:
.LASF88:
.LASF744:
.LASF306:
.LASF222:
.LASF360:
.LASF774:
.LASF200:
.LASF375:
.LASF110:
.LASF764:
.LASF354:
.LASF425:
.LASF240:
.LASF421:
.LASF742:
.LASF48:
.LASF220:
.LASF475:
.LASF37:
.LASF253:
.LASF507:
.LASF530:
.LASF724:
.LASF690:
.LASF338:
.LASF356:
.LASF467:
.LASF732:
.LASF89:
.LASF759:
.LASF556:
.LASF539:
.LASF130:
.LASF150:
.LASF625:
.LASF616:
.LASF725:
.LASF117:
.LASF20:
.LASF540:
.LASF170:
.LASF304:
.LASF2:
.LASF385:
.LASF792:
.LASF532:
.LASF98:
.LASF651:
.LASF288:
.LASF708:
.LASF609:
.LASF265:
.LASF488:
.LASF122:
.LASF147:
.LASF171:
.LASF546:
.LASF669:
.LASF17:
.LASF214:
.LASF325:
.LASF554:
.LASF247:
.LASF31:
.LASF606:
.LASF300:
.LASF82:
.LASF386:
.LASF367:
.LASF415:
.LASF32:
.LASF761:
.LASF679:
.LASF192:
.LASF763:
.LASF802:
.LASF505:
.LASF114:
.LASF403:
.LASF737:
.LASF388:
.LASF47:
.LASF598:
.LASF587:
.LASF804:
.LASF739:
.LASF366:
.LASF771:
.LASF653:
.LASF334:
.LASF226:
.LASF600:
.LASF389:
.LASF423:
.LASF76:
.LASF204:
.LASF664:
.LASF236:
.LASF721:
.LASF749:
.LASF203:
.LASF197:
.LASF148:
.LASF538:
.LASF509:
.LASF493:
.LASF194:
.LASF404:
.LASF557:
.LASF496:
.LASF720:
.LASF336:
.LASF212:
.LASF680:
.LASF183:
.LASF383:
.LASF782:
.LASF181:
.LASF645:
.LASF777:
.LASF321:
.LASF450:
.LASF397:
.LASF255:
.LASF103:
.LASF160:
.LASF476:
.LASF797:
.LASF520:
.LASF107:
.LASF614:
.LASF307:
.LASF469:
.LASF71:
.LASF213:
.LASF699:
.LASF24:
.LASF466:
.LASF633:
.LASF149:
.LASF327:
.LASF136:
.LASF561:
.LASF442:
.LASF258:
.LASF689:
.LASF734:
.LASF374:
.LASF250:
.LASF346:
.LASF243:
.LASF601:
.LASF184:
.LASF296:
.LASF263:
.LASF566:
.LASF453:
.LASF332:
.LASF543:
.LASF544:
.LASF25:
.LASF456:
.LASF227:
.LASF574:
.LASF627:
.LASF391:
.LASF429:
.LASF298:
.LASF582:
.LASF248:
.LASF396:
.LASF207:
.LASF218:
.LASF588:
.LASF91:
.LASF465:
.LASF553:
.LASF202:
.LASF555:
.LASF412:
.LASF293:
.LASF339:
.LASF341:
.LASF316:
.LASF311:
.LASF16:
.LASF678:
.LASF755:
.LASF46:
.LASF787:
.LASF313:
.LASF79:
.LASF5:
.LASF468:
.LASF217:
.LASF670:
.LASF90:
.LASF238:
.LASF284:
.LASF365:
.LASF523:
.LASF262:
.LASF372:
.LASF662:
.LASF22:
.LASF667:
.LASF511:
.LASF224:
.LASF9:
.LASF710:
.LASF558:
.LASF785:
.LASF745:
.LASF750:
.LASF489:
.LASF536:
.LASF411:
.LASF176:
.LASF233:
.LASF426:
.LASF123:
.LASF583:
.LASF172:
.LASF135:
.LASF66:
.LASF621:
.LASF287:
.LASF626:
.LASF105:
.LASF524:
.LASF140:
.LASF719:
.LASF441:
.LASF657:
.LASF364:
.LASF343:
.LASF648:
.LASF402:
.LASF209:
.LASF754:
.LASF642:
.LASF58:
.LASF373:
.LASF419:
.LASF438:
.LASF111:
.LASF13:
.LASF152:
.LASF384:
.LASF781:
.LASF504:
.LASF118:
.LASF599:
.LASF692:
.LASF578:
.LASF145:
.LASF70:
.LASF73:
.LASF77:
.LASF121:
.LASF43:
.LASF312:
.LASF682:
.LASF695:
.LASF449:
.LASF350:
.LASF355:
.LASF133:
.LASF60:
.LASF597:
.LASF125:
.LASF126:
.LASF351:
.LASF738:
.LASF495:
.LASF380:
.LASF142:
.LASF104:
.LASF75:
.LASF492:
.LASF108:
.LASF413:
.LASF623:
.LASF740:
.LASF803:
.LASF279:
.LASF652:
.LASF570:
.LASF259:
.LASF798:
.LASF575:
.LASF480:
.LASF515:
.LASF445:
.LASF229:
.LASF4:
.LASF444:
.LASF168:
.LASF302:
.LASF723:
.LASF789:
.LASF206:
.LASF57:
.LASF345:
.LASF590:
.LASF619:
.LASF174:
.LASF324:
.LASF173:
.LASF239:
.LASF251:
.LASF718:
.LASF691:
.LASF728:
.LASF760:
.LASF491:
.LASF805:
.LASF317:
.LASF484:
.LASF628:
.LASF319:
.LASF81:
.LASF138:
.LASF161:
.LASF50:
.LASF752:
.LASF641:
.LASF497:
.LASF271:
.LASF45:
.LASF199:
.LASF508:
.LASF95:
.LASF153:
.LASF331:
.LASF29:
.LASF179:
.LASF535:
.LASF294:
.LASF631:
.LASF344:
.LASF636:
.LASF196:
.LASF722:
.LASF68:
.LASF762:
.LASF93:
.LASF502:
.LASF610:
.LASF775:
.LASF188:
.LASF166:
.LASF482:
.LASF382:
.LASF85:
.LASF479:
.LASF41:
.LASF490:
.LASF368:
.LASF696:
.LASF683:
.LASF604:
.LASF59:
.LASF277:
.LASF494:
.LASF407:
.LASF330:
.LASF552:
.LASF69:
.LASF427:
.LASF352:
.LASF101:
.LASF67:
.LASF242:
.LASF261:
.LASF51:
.LASF106:
.LASF241:
.LASF668:
.LASF131:
.LASF417:
.LASF577:
.LASF464:
.LASF154:
.LASF715:
.LASF501:
.LASF659:
.LASF94:
.LASF401:
.LASF115:
.LASF677:
.LASF270:
.LASF231:
.LASF254:
.LASF7:
.LASF743:
.LASF357:
.LASF753:
.LASF72:
.LASF308:
.LASF483:
.LASF191:
.LASF151:
.LASF215:
.LASF498:
.LASF612:
.LASF655:
.LASF180:
.LASF144:
.LASF38:
.LASF613:
.LASF157:
.LASF27:
.LASF778:
.LASF189:
.LASF608:
.LASF571:
.LASF290:
.LASF301:
.LASF727:
.LASF128:
.LASF435:
.LASF267:
.LASF589:
.LASF19:
.LASF649:
.LASF533:
.LASF580:
.LASF395:
.LASF155:
.LASF806:
.LASF65:
.LASF260:
.LASF550:
.LASF581:
.LASF235:
.LASF11:
.LASF591:
.LASF592:
.LASF800:
.LASF769:
.LASF418:
.LASF593:
.LASF594:
.LASF747:
.LASF702:
.LASF100:
.LASF328:
.LASF443:
.LASF665:
.LASF711:
.LASF506:
.LASF371:
.LASF624:
.LASF569:
.LASF518:
.LASF660:
.LASF527:
.LASF376:
.LASF205:
.LASF169:
.LASF517:
.LASF563:
.LASF481:
.LASF545:
.LASF499:
.LASF337:
.LASF486:
.LASF634:
.LASF622:
.LASF268:
.LASF28:
.LASF175:
.LASF362:
.LASF210:
.LASF342:
.LASF134:
.LASF225:
.LASF448:
.LASF299:
.LASF377:
.LASF164:
.LASF595:
.LASF132:
.LASF363:
.LASF430:
.LASF736:
.LASF637:
.LASF560:
.LASF63:
.LASF620:
.LASF387:
.LASF726:
.LASF516:
.LASF266:
.LASF245:
.LASF585:
.LASF208:
.LASF603:
.LASF431:
.LASF422:
.LASF478:
.LASF687:
.LASF353:
.LASF697:
.LASF53:
.LASF92:
.LASF318:
.LASF688:
.LASF329:
.LASF647:
.LASF640:
.LASF779:
.LASF10:
.LASF280:
.LASF784:
.LASF310:
.LASF40:
.LASF573:
.LASF701:
.LASF459:
.LASF618:
.LASF99:
.LASF34:
.LASF672:
.LASF379:
.LASF297:
.LASF23:
.LASF109:
.LASF526:
.LASF643:
.LASF433:
.LASF26:
.LASF347:
.LASF143:
.LASF795:
.LASF322:
.LASF568:
.LASF729:
.LASF436:
.LASF663:
.LASF741:
.LASF471:
.LASF420:
.LASF398:
.LASF686:
.LASF6:
.LASF244:
.LASF64:
.LASF424:
.LASF137:
.LASF584:
.LASF14:
.LASF731:
.LASF323:
.LASF705:
.LASF392:
.LASF129:
.LASF514:
.LASF565:
.LASF455:
.LASF567:
.LASF635:
.LASF195:
.LASF510:
.LASF772:
.LASF454:
.LASF796:
.LASF474:
.LASF586:
.LASF198:
.LASF274:
.LASF289:
.LASF119:
.LASF102:
.LASF765:
.LASF780:
.LASF485:
.LASF39:
.LASF541:
.LASF112:
.LASF256:
.LASF768:
.LASF522:
.LASF409:
.LASF54:
.LASF542:
.LASF562:
.LASF264:
.LASF551:
.LASF440:
.LASF531:
.LASF285:
.LASF770:
.LASF21:
.LASF793:
.LASF295:
.LASF201:
.LASF470:
.LASF579:
.LASF291:
.LASF3:
.LASF163:
.LASF159:
.LASF791:
.LASF632:
.LASF716:
.LASF52:
.LASF611:
.LASF559:
.LASF513:
.LASF452:
.LASF629:
.LASF162:
.LASF278:
.LASF12:
.LASF36:
.LASF709:
.LASF529:
.LASF756:
.LASF249:
.LASF78:
.LASF232:
.LASF283:
.LASF547:
.LASF714:
.LASF393:
.LASF257:
.LASF30:
.LASF303:
.LASF638:
.LASF477:
.LASF44:
.LASF472:
.LASF602:
.LASF139:
.LASF326:
.LASF230:
.LASF410:
.LASF658:
.LASF617:
.LASF534:
.LASF416:
.LASF211:
.LASF487:
.LASF801:
.LASF378:
.LASF348:
.LASF458:
.LASF84:
.LASF369:
.LASF717:
.LASF0:
.LASF1: