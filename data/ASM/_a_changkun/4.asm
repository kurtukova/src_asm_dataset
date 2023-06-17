.Ltext0:
operator new(unsigned long, void*):
.LFB138:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE138:
std::_Any_data::_M_access():
.LFB441:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE441:
std::_Any_data::_M_access() const:
.LFB442:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE442:
std::_Function_base::~_Function_base() [base object destructor]:
.LFB457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, QWORD PTR [rax+16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 3
        mov     rsi, rcx
        mov     rdi, rax
        call    r8
.LVL0:
.L9:
.LBE2:
        nop
        leave
        ret
.LFE457:
.LLSDA457:
.LLSDACSB457:
.LLSDACSE457:
std::_Function_base::_M_empty() const:
.LFB459:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE459:
functional(void (*)(int)):
.LFB3174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, 1
        call    rax
.LVL1:
        nop
        leave
        ret
.LFE3174:
foo2(int):
.LFB3175:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE3175:
foo3(int, int, int):
.LFB3176:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, 0
        pop     rbp
        ret
.LFE3176:
main::{lambda(int)#1}::operator()(int) const:
.LFB3178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE3178:
main::{lambda(int)#1}::_FUN(int):
.LFB3179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, 0
        call    main::{lambda(int)#1}::operator()(int) const
        leave
        ret
.LFE3179:
main::{lambda(int)#1}::operator void (*)(int)() const:
.LFB3180:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, OFFSET FLAT:main::{lambda(int)#1}::_FUN(int)
        pop     rbp
        ret
.LFE3180:
std::function<int (int)>::~function() [base object destructor]:
.LFB3184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE3184:
main::{lambda(int)#2}::operator()(int) const:
.LFB3186:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        pop     rbp
        ret
.LFE3186:
main:
.LFB3177:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    main::{lambda(int)#1}::operator void (*)(int)() const
        mov     rdi, rax
.LEHB0:
        call    functional(void (*)(int))
        lea     rax, [rbp-41]
        mov     esi, 1
        mov     rdi, rax
        call    main::{lambda(int)#1}::operator()(int) const
.LEHE0:
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:foo2(int)
        mov     rdi, rax
        call    std::function<int (int)>::function<int (&)(int), void>(int (&)(int))
        mov     DWORD PTR [rbp-84], 10
        lea     rax, [rbp-84]
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<int (int)>::function<main::{lambda(int)#2}, void>(main::{lambda(int)#2}&&)
        lea     rax, [rbp-80]
        mov     esi, 10
        mov     rdi, rax
.LEHB1:
        call    std::function<int (int)>::operator()(int) const
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-128]
        mov     esi, 10
        mov     rdi, rax
        call    std::function<int (int)>::operator()(int) const
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-28], 2
        mov     DWORD PTR [rbp-24], 1
        lea     rax, [rbp-144]
        lea     rcx, [rbp-28]
        lea     rdx, [rbp-24]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:_ZNSt12placeholders2_1E
        mov     esi, OFFSET FLAT:foo3(int, int, int)
        mov     rdi, rax
        call    std::_Bind_helper<std::__or_<std::is_integral<std::decay<int (&)(int, int, int)>::type>, std::is_enum<std::decay<int (&)(int, int, int)>::type> >::value, int (&)(int, int, int), std::_Placeholder<1> const&, int, int>::type std::bind<int (&)(int, int, int), std::_Placeholder<1> const&, int, int>(int (&)(int, int, int), std::_Placeholder<1> const&, int&&, int&&)
        mov     DWORD PTR [rbp-20], 1
        lea     rdx, [rbp-20]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::_Bind<int (*(std::_Placeholder<1>, int, int))(int, int, int)>::operator()<int, int>(int&&)
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::function<int (int)>::~function() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<int (int)>::~function() [complete object destructor]
        mov     eax, ebx
        jmp     .L29
.L28:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::function<int (int)>::~function() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<int (int)>::~function() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3177:
.LLSDA3177:
.LLSDACSB3177:
.LLSDACSE3177:
std::_Function_base::_Function_base() [base object constructor]:
.LFB3467:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE4:
        nop
        pop     rbp
        ret
.LFE3467:
std::function<int (int)>::function<int (&)(int), void>(int (&)(int)):
.LFB3469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<int (*)(int)>::_M_not_empty_function<int (int)>(int (*)(int))
        test    al, al
        je      .L33
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int (&std::forward<int (&)(int)>(std::remove_reference<int (&)(int)>::type&))(int)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor<int (&)(int)>(std::_Any_data&, int (&)(int))
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<int (int), int (*)(int)>::_M_invoke(std::_Any_data const&, int&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<int (int), int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L33:
.LBE6:
.LBE5:
        nop
        leave
        ret
.LFE3469:
std::function<int (int)>::function<main::{lambda(int)#2}, void>(main::{lambda(int)#2}&&):
.LFB3472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB8:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_not_empty_function<main::{lambda(int)#2}>(main::{lambda(int)#2} const&)
        test    al, al
        je      .L36
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#2}&& std::forward<main::{lambda(int)#2}>(std::remove_reference<main::{lambda(int)#2}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_init_functor<main::{lambda(int)#2}>(std::_Any_data&, main::{lambda(int)#2}&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<int (int), main::{lambda(int)#2}>::_M_invoke(std::_Any_data const&, int&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<int (int), main::{lambda(int)#2}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L36:
.LBE8:
.LBE7:
        nop
        leave
        ret
.LFE3472:
std::function<int (int)>::operator()(int) const:
.LFB3474:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        test    al, al
        je      .L38
        call    std::__throw_bad_function_call()
.L38:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+24]
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    rbx
.LVL2:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3474:
std::_Bind_helper<std::__or_<std::is_integral<std::decay<int (&)(int, int, int)>::type>, std::is_enum<std::decay<int (&)(int, int, int)>::type> >::value, int (&)(int, int, int), std::_Placeholder<1> const&, int, int>::type std::bind<int (&)(int, int, int), std::_Placeholder<1> const&, int, int>(int (&)(int, int, int), std::_Placeholder<1> const&, int&&, int&&):
.LFB3475:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int (&std::forward<int (&)(int, int, int)>(std::remove_reference<int (&)(int, int, int)>::type&))(int, int, int)
        mov     QWORD PTR [rbp-40], rax
        lea     rsi, [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, r13
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Bind<int (*(std::_Placeholder<1>, int, int))(int, int, int)>::_Bind<std::_Placeholder<1> const&, int, int>(int (*&&)(int, int, int), std::_Placeholder<1> const&, int&&, int&&)
        mov     rax, QWORD PTR [rbp-56]
        add     rsp, 72
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3475:
int std::_Bind<int (*(std::_Placeholder<1>, int, int))(int, int, int)>::operator()<int, int>(int&&):
.LFB3476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&> std::forward_as_tuple<int>(int&&)
        lea     rdx, [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::_Bind<int (*(std::_Placeholder<1>, int, int))(int, int, int)>::__call<int, int&&, 0ul, 1ul, 2ul>(std::tuple<int&&>&&, std::_Index_tuple<0ul, 1ul, 2ul>)
        leave
        ret
.LFE3476:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3481:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3481:
bool std::_Function_base::_Base_manager<int (*)(int)>::_M_not_empty_function<int (int)>(int (*)(int)):
.LFB3588:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        setne   al
        pop     rbp
        ret
.LFE3588:
int (&std::forward<int (&)(int)>(std::remove_reference<int (&)(int)>::type&))(int):
.LFB3589:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3589:
void std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor<int (&)(int)>(std::_Any_data&, int (&)(int)):
.LFB3590:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int (&std::forward<int (&)(int)>(std::remove_reference<int (&)(int)>::type&))(int)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<int (*)(int)>::_M_create<int (&)(int)>(std::_Any_data&, int (&)(int), std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3590:
std::_Function_handler<int (int), int (*)(int)>::_M_invoke(std::_Any_data const&, int&&):
.LFB3591:
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
        call    std::_Function_base::_Base_manager<int (*)(int)>::_M_get_pointer(std::_Any_data const&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<int, int (*&)(int), int>, int>::type std::__invoke_r<int, int (*&)(int), int>(int (*&)(int), int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3591:
std::_Function_handler<int (int), int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3595:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L54
        cmp     eax, 1
        je      .L55
        jmp     .L59
.L54:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for int (*)(int)
        jmp     .L57
.L55:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<int (*)(int)>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int (**&std::_Any_data::_M_access<int (**)(int)>())(int)
        mov     QWORD PTR [rax], rbx
        jmp     .L57
.L59:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L57:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3595:
bool std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_not_empty_function<main::{lambda(int)#2}>(main::{lambda(int)#2} const&):
.LFB3596:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE3596:
main::{lambda(int)#2}&& std::forward<main::{lambda(int)#2}>(std::remove_reference<main::{lambda(int)#2}>::type&):
.LFB3597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3597:
void std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_init_functor<main::{lambda(int)#2}>(std::_Any_data&, main::{lambda(int)#2}&&):
.LFB3598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#2}&& std::forward<main::{lambda(int)#2}>(std::remove_reference<main::{lambda(int)#2}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_create<main::{lambda(int)#2}>(std::_Any_data&, main::{lambda(int)#2}&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3598:
std::is_invocable_r_v<int, main::{lambda(int)#2}&, int>:
std::is_nothrow_invocable_r_v<int, main::{lambda(int)#2}&, int>:
std::_Function_handler<int (int), main::{lambda(int)#2}>::_M_invoke(std::_Any_data const&, int&&):
.LFB3599:
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
        call    std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_get_pointer(std::_Any_data const&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<int, main::{lambda(int)#2}&, int>, int>::type std::__invoke_r<int, main::{lambda(int)#2}&, int>(main::{lambda(int)#2}&, int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3599:
std::_Function_handler<int (int), main::{lambda(int)#2}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3602:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L68
        cmp     eax, 1
        je      .L69
        jmp     .L73
.L68:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for main::{lambda(int)#2}
        jmp     .L71
.L69:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#2}*& std::_Any_data::_M_access<main::{lambda(int)#2}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L71
.L73:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L71:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3602:
int (&std::forward<int (&)(int, int, int)>(std::remove_reference<int (&)(int, int, int)>::type&))(int, int, int):
.LFB3603:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3603:
std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&):
.LFB3604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3604:
std::_Bind<int (*(std::_Placeholder<1>, int, int))(int, int, int)>::_Bind<std::_Placeholder<1> const&, int, int>(int (*&&)(int, int, int), std::_Placeholder<1> const&, int&&, int&&):
.LFB3616:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB9:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<int (*&)(int, int, int)>::type&& std::move<int (*&)(int, int, int)>(int (*&)(int, int, int))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::_Placeholder<1>, int, int>::tuple<std::_Placeholder<1> const&, int, int, true, true>(std::_Placeholder<1> const&, int&&, int&&)
.LBE9:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3616:
std::tuple<int&&> std::forward_as_tuple<int>(int&&):
.LFB3618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&>::tuple<int, true, true>(int&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3618:
int std::_Bind<int (*(std::_Placeholder<1>, int, int))(int, int, int)>::__call<int, int&&, 0ul, 1ul, 2ul>(std::tuple<int&&>&&, std::_Index_tuple<0ul, 1ul, 2ul>):
.LFB3626:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mov     rdi, rax
        call    std::tuple_element<2ul, std::tuple<std::_Placeholder<1>, int, int> >::type& std::get<2ul, std::_Placeholder<1>, int, int>(std::tuple<std::_Placeholder<1>, int, int>&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-19]
        mov     rsi, rcx
        mov     rdi, rax
        call    int& std::_Mu<int, false, false>::operator()<int&, std::tuple<int&&> >(int&, std::tuple<int&&>&) const volatile
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::_Placeholder<1>, int, int> >::type& std::get<1ul, std::_Placeholder<1>, int, int>(std::tuple<std::_Placeholder<1>, int, int>&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-18]
        mov     rsi, rcx
        mov     rdi, rax
        call    int& std::_Mu<int, false, false>::operator()<int&, std::tuple<int&&> >(int&, std::tuple<int&&>&) const volatile
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::_Placeholder<1>, int, int> >::type& std::get<0ul, std::_Placeholder<1>, int, int>(std::tuple<std::_Placeholder<1>, int, int>&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::enable_if<(0ul)<std::tuple_size<std::tuple<int&&> >::value, std::tuple_element<0ul, std::tuple<int&&> > >::type::type&& std::_Mu<std::_Placeholder<1>, false, true>::operator()<std::tuple<int&&> >(std::_Placeholder<1> const volatile&, std::tuple<int&&>&) const volatile
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::__invoke_result<int (*&)(int, int, int), int, int&, int&>::type std::__invoke<int (*&)(int, int, int), int, int&, int&>(int (*&)(int, int, int), int&&, int&, int&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3626:
void std::_Function_base::_Base_manager<int (*)(int)>::_M_create<int (&)(int)>(std::_Any_data&, int (&)(int), std::integral_constant<bool, true>):
.LFB3697:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int (&std::forward<int (&)(int)>(std::remove_reference<int (&)(int)>::type&))(int)
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3697:
std::_Function_base::_Base_manager<int (*)(int)>::_M_get_pointer(std::_Any_data const&):
.LFB3698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB10:
.LBB11:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int (* const&std::_Any_data::_M_access<int (*)(int)>() const)(int)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int (* const*std::__addressof<int (* const)(int)>(int (* const&)(int)))(int)
.LBE11:
.LBE10:
        leave
        ret
.LFE3698:
std::enable_if<is_invocable_r_v<int, int (*&)(int), int>, int>::type std::__invoke_r<int, int (*&)(int), int>(int (*&)(int), int&&):
.LFB3699:
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
        call    int (*&std::forward<int (*&)(int)>(std::remove_reference<int (*&)(int)>::type&))(int)
        mov     rsi, rbx
        mov     rdi, rax
        call    int std::__invoke_impl<int, int (*&)(int), int>(std::__invoke_other, int (*&)(int), int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3699:
std::type_info const*& std::_Any_data::_M_access<std::type_info const*>():
.LFB3700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3700:
int (**&std::_Any_data::_M_access<int (**)(int)>())(int):
.LFB3701:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3701:
std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3702:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L93
        cmp     eax, 3
        jg      .L94
        cmp     eax, 2
        je      .L95
        cmp     eax, 2
        jg      .L94
        test    eax, eax
        je      .L96
        cmp     eax, 1
        je      .L97
        jmp     .L94
.L96:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for int (*)(int)
        jmp     .L94
.L97:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<int (*)(int)>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int (**&std::_Any_data::_M_access<int (**)(int)>())(int)
        mov     QWORD PTR [rax], rbx
        jmp     .L94
.L95:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<int (*)(int)>::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor<int (* const&)(int)>(std::_Any_data&, int (* const&)(int))
        jmp     .L94
.L93:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<int (*)(int)>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L94:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3702:
void std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_create<main::{lambda(int)#2}>(std::_Any_data&, main::{lambda(int)#2}&&, std::integral_constant<bool, true>):
.LFB3703:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda(int)#2}&& std::forward<main::{lambda(int)#2}>(std::remove_reference<main::{lambda(int)#2}>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3703:
std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_get_pointer(std::_Any_data const&):
.LFB3704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB12:
.LBB13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#2} const& std::_Any_data::_M_access<main::{lambda(int)#2}>() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda(int)#2} const* std::__addressof<main::{lambda(int)#2} const>(main::{lambda(int)#2} const&)
.LBE13:
.LBE12:
        leave
        ret
.LFE3704:
std::enable_if<is_invocable_r_v<int, main::{lambda(int)#2}&, int>, int>::type std::__invoke_r<int, main::{lambda(int)#2}&, int>(main::{lambda(int)#2}&, int&&):
.LFB3705:
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
        call    main::{lambda(int)#2}& std::forward<main::{lambda(int)#2}&>(std::remove_reference<main::{lambda(int)#2}&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    int std::__invoke_impl<int, main::{lambda(int)#2}&, int>(std::__invoke_other, main::{lambda(int)#2}&, int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3705:
main::{lambda(int)#2}*& std::_Any_data::_M_access<main::{lambda(int)#2}*>():
.LFB3706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3706:
std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3707:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L107
        cmp     eax, 3
        jg      .L108
        cmp     eax, 2
        je      .L109
        cmp     eax, 2
        jg      .L108
        test    eax, eax
        je      .L110
        cmp     eax, 1
        je      .L111
        jmp     .L108
.L110:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for main::{lambda(int)#2}
        jmp     .L108
.L111:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#2}*& std::_Any_data::_M_access<main::{lambda(int)#2}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L108
.L109:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_init_functor<main::{lambda(int)#2} const&>(std::_Any_data&, main::{lambda(int)#2} const&)
        jmp     .L108
.L107:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L108:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3707:
std::remove_reference<int (*&)(int, int, int)>::type&& std::move<int (*&)(int, int, int)>(int (*&)(int, int, int)):
.LFB3708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3708:
std::tuple<std::_Placeholder<1>, int, int>::tuple<std::_Placeholder<1> const&, int, int, true, true>(std::_Placeholder<1> const&, int&&, int&&):
.LFB3710:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB14:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, std::_Placeholder<1>, int, int>::_Tuple_impl<std::_Placeholder<1> const&, int, int, void>(std::_Placeholder<1> const&, int&&, int&&)
.LBE14:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3710:
.LLSDA3710:
.LLSDACSB3710:
.LLSDACSE3710:
std::tuple<int&&>::tuple<int, true, true>(int&&):
.LFB3713:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB15:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int&&>::_Tuple_impl<int>(int&&)
.LBE15:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3713:
.LLSDA3713:
.LLSDACSB3713:
.LLSDACSE3713:
std::tuple_element<0ul, std::tuple<std::_Placeholder<1>, int, int> >::type& std::get<0ul, std::_Placeholder<1>, int, int>(std::tuple<std::_Placeholder<1>, int, int>&):
.LFB3715:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Placeholder<1>& std::__get_helper<0ul, std::_Placeholder<1>, int, int>(std::_Tuple_impl<0ul, std::_Placeholder<1>, int, int>&)
        leave
        ret
.LFE3715:
std::enable_if<(0ul)<std::tuple_size<std::tuple<int&&> >::value, std::tuple_element<0ul, std::tuple<int&&> > >::type::type&& std::_Mu<std::_Placeholder<1>, false, true>::operator()<std::tuple<int&&> >(std::_Placeholder<1> const volatile&, std::tuple<int&&>&) const volatile:
.LFB3716:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<int&&>&>::type&& std::move<std::tuple<int&&>&>(std::tuple<int&&>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int&&> >::type&& std::get<0ul, int&&>(std::tuple<int&&>&&)
        leave
        ret
.LFE3716:
std::tuple_element<1ul, std::tuple<std::_Placeholder<1>, int, int> >::type& std::get<1ul, std::_Placeholder<1>, int, int>(std::tuple<std::_Placeholder<1>, int, int>&):
.LFB3717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<1ul, int, int>(std::_Tuple_impl<1ul, int, int>&)
        leave
        ret
.LFE3717:
int& std::_Mu<int, false, false>::operator()<int&, std::tuple<int&&> >(int&, std::tuple<int&&>&) const volatile:
.LFB3718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        leave
        ret
.LFE3718:
std::tuple_element<2ul, std::tuple<std::_Placeholder<1>, int, int> >::type& std::get<2ul, std::_Placeholder<1>, int, int>(std::tuple<std::_Placeholder<1>, int, int>&):
.LFB3719:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<2ul, int>(std::_Tuple_impl<2ul, int>&)
        leave
        ret
.LFE3719:
std::__invoke_result<int (*&)(int, int, int), int, int&, int&>::type std::__invoke<int (*&)(int, int, int), int, int&, int&>(int (*&)(int, int, int), int&&, int&, int&):
.LFB3720:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (*&std::forward<int (*&)(int, int, int)>(std::remove_reference<int (*&)(int, int, int)>::type&))(int, int, int)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int std::__invoke_impl<int, int (*&)(int, int, int), int, int&, int&>(std::__invoke_other, int (*&)(int, int, int), int&&, int&, int&)
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3720:
int (* const&std::_Any_data::_M_access<int (*)(int)>() const)(int):
.LFB3775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE3775:
int (* const*std::__addressof<int (* const)(int)>(int (* const&)(int)))(int):
.LFB3776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3776:
int (*&std::forward<int (*&)(int)>(std::remove_reference<int (*&)(int)>::type&))(int):
.LFB3777:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3777:
int std::__invoke_impl<int, int (*&)(int), int>(std::__invoke_other, int (*&)(int), int&&):
.LFB3778:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int (*&std::forward<int (*&)(int)>(std::remove_reference<int (*&)(int)>::type&))(int)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    rbx
.LVL3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3778:
void std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor<int (* const&)(int)>(std::_Any_data&, int (* const&)(int)):
.LFB3779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int (* const&std::forward<int (* const&)(int)>(std::remove_reference<int (* const&)(int)>::type&))(int)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<int (*)(int)>::_M_create<int (* const&)(int)>(std::_Any_data&, int (* const&)(int), std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3779:
std::_Function_base::_Base_manager<int (*)(int)>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB3780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int (*&std::_Any_data::_M_access<int (*)(int)>())(int)
        nop
        leave
        ret
.LFE3780:
main::{lambda(int)#2} const& std::_Any_data::_M_access<main::{lambda(int)#2}>() const:
.LFB3781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE3781:
main::{lambda(int)#2} const* std::__addressof<main::{lambda(int)#2} const>(main::{lambda(int)#2} const&):
.LFB3782:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3782:
main::{lambda(int)#2}& std::forward<main::{lambda(int)#2}&>(std::remove_reference<main::{lambda(int)#2}&>::type&):
.LFB3783:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3783:
int std::__invoke_impl<int, main::{lambda(int)#2}&, int>(std::__invoke_other, main::{lambda(int)#2}&, int&&):
.LFB3784:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#2}& std::forward<main::{lambda(int)#2}&>(std::remove_reference<main::{lambda(int)#2}&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#2}::operator()(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3784:
void std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_init_functor<main::{lambda(int)#2} const&>(std::_Any_data&, main::{lambda(int)#2} const&):
.LFB3785:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#2} const& std::forward<main::{lambda(int)#2} const&>(std::remove_reference<main::{lambda(int)#2} const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_create<main::{lambda(int)#2} const&>(std::_Any_data&, main::{lambda(int)#2} const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3785:
std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB3786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda(int)#2}& std::_Any_data::_M_access<main::{lambda(int)#2}>()
        nop
        leave
        ret
.LFE3786:
std::_Tuple_impl<0ul, std::_Placeholder<1>, int, int>::_Tuple_impl<std::_Placeholder<1> const&, int, int, void>(std::_Placeholder<1> const&, int&&, int&&):
.LFB3788:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB16:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int, int>::_Tuple_impl<int, int, void>(int&&, int&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<0ul, std::_Placeholder<1>, true>::_Head_base(std::_Placeholder<1> const&) [base object constructor]
.LBE16:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3788:
std::_Tuple_impl<0ul, int&&>::_Tuple_impl<int>(int&&):
.LFB3791:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB17:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int&&, false>::_Head_base<int>(int&&)
.LBE17:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3791:
std::_Placeholder<1>& std::__get_helper<0ul, std::_Placeholder<1>, int, int>(std::_Tuple_impl<0ul, std::_Placeholder<1>, int, int>&):
.LFB3793:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::_Placeholder<1>, int, int>::_M_head(std::_Tuple_impl<0ul, std::_Placeholder<1>, int, int>&)
        leave
        ret
.LFE3793:
std::remove_reference<std::tuple<int&&>&>::type&& std::move<std::tuple<int&&>&>(std::tuple<int&&>&):
.LFB3794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3794:
std::tuple_element<0ul, std::tuple<int&&> >::type&& std::get<0ul, int&&>(std::tuple<int&&>&&):
.LFB3795:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<0ul, int&&>(std::_Tuple_impl<0ul, int&&>&)
        mov     rdi, rax
        call    int&& std::forward<int&&>(std::remove_reference<int&&>::type&)
        leave
        ret
.LFE3795:
int& std::__get_helper<1ul, int, int>(std::_Tuple_impl<1ul, int, int>&):
.LFB3796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, int, int>::_M_head(std::_Tuple_impl<1ul, int, int>&)
        leave
        ret
.LFE3796:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB3797:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3797:
int& std::__get_helper<2ul, int>(std::_Tuple_impl<2ul, int>&):
.LFB3798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, int>::_M_head(std::_Tuple_impl<2ul, int>&)
        leave
        ret
.LFE3798:
int (*&std::forward<int (*&)(int, int, int)>(std::remove_reference<int (*&)(int, int, int)>::type&))(int, int, int):
.LFB3799:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3799:
int std::__invoke_impl<int, int (*&)(int, int, int), int, int&, int&>(std::__invoke_other, int (*&)(int, int, int), int&&, int&, int&):
.LFB3800:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (*&std::forward<int (*&)(int, int, int)>(std::remove_reference<int (*&)(int, int, int)>::type&))(int, int, int)
        mov     r13, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     edx, r12d
        mov     esi, ebx
        mov     edi, eax
        call    r13
.LVL4:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3800:
int (* const&std::forward<int (* const&)(int)>(std::remove_reference<int (* const&)(int)>::type&))(int):
.LFB3822:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3822:
void std::_Function_base::_Base_manager<int (*)(int)>::_M_create<int (* const&)(int)>(std::_Any_data&, int (* const&)(int), std::integral_constant<bool, true>):
.LFB3823:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int (* const&std::forward<int (* const&)(int)>(std::remove_reference<int (* const&)(int)>::type&))(int)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3823:
int (*&std::_Any_data::_M_access<int (*)(int)>())(int):
.LFB3824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3824:
main::{lambda(int)#2} const& std::forward<main::{lambda(int)#2} const&>(std::remove_reference<main::{lambda(int)#2} const&>::type&):
.LFB3825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3825:
void std::_Function_base::_Base_manager<main::{lambda(int)#2}>::_M_create<main::{lambda(int)#2} const&>(std::_Any_data&, main::{lambda(int)#2} const&, std::integral_constant<bool, true>):
.LFB3826:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda(int)#2} const& std::forward<main::{lambda(int)#2} const&>(std::remove_reference<main::{lambda(int)#2} const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3826:
main::{lambda(int)#2}& std::_Any_data::_M_access<main::{lambda(int)#2}>():
.LFB3827:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3827:
std::_Tuple_impl<1ul, int, int>::_Tuple_impl<int, int, void>(int&&, int&&):
.LFB3829:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB18:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, int>::_Tuple_impl<int>(int&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, int, false>::_Head_base<int>(int&&)
.LBE18:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3829:
std::_Head_base<0ul, std::_Placeholder<1>, true>::_Head_base(std::_Placeholder<1> const&) [base object constructor]:
.LFB3832:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3832:
std::_Head_base<0ul, int&&, false>::_Head_base<int>(int&&):
.LFB3835:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE19:
        nop
        leave
        ret
.LFE3835:
std::_Tuple_impl<0ul, std::_Placeholder<1>, int, int>::_M_head(std::_Tuple_impl<0ul, std::_Placeholder<1>, int, int>&):
.LFB3837:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::_Placeholder<1>, true>::_M_head(std::_Head_base<0ul, std::_Placeholder<1>, true>&)
        leave
        ret
.LFE3837:
int& std::__get_helper<0ul, int&&>(std::_Tuple_impl<0ul, int&&>&):
.LFB3838:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&&>::_M_head(std::_Tuple_impl<0ul, int&&>&)
        leave
        ret
.LFE3838:
int&& std::forward<int&&>(std::remove_reference<int&&>::type&):
.LFB3839:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3839:
std::_Tuple_impl<1ul, int, int>::_M_head(std::_Tuple_impl<1ul, int, int>&):
.LFB3840:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rdi, rax
        call    std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&)
        leave
        ret
.LFE3840:
std::_Tuple_impl<2ul, int>::_M_head(std::_Tuple_impl<2ul, int>&):
.LFB3841:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<2ul, int, false>::_M_head(std::_Head_base<2ul, int, false>&)
        leave
        ret
.LFE3841:
std::_Tuple_impl<2ul, int>::_Tuple_impl<int>(int&&):
.LFB3852:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB20:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<2ul, int, false>::_Head_base<int>(int&&)
.LBE20:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3852:
std::_Head_base<1ul, int, false>::_Head_base<int>(int&&):
.LFB3855:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE21:
        nop
        leave
        ret
.LFE3855:
std::_Head_base<0ul, std::_Placeholder<1>, true>::_M_head(std::_Head_base<0ul, std::_Placeholder<1>, true>&):
.LFB3857:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3857:
std::_Tuple_impl<0ul, int&&>::_M_head(std::_Tuple_impl<0ul, int&&>&):
.LFB3858:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int&&, false>::_M_head(std::_Head_base<0ul, int&&, false>&)
        leave
        ret
.LFE3858:
std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&):
.LFB3859:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3859:
std::_Head_base<2ul, int, false>::_M_head(std::_Head_base<2ul, int, false>&):
.LFB3860:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3860:
std::_Head_base<2ul, int, false>::_Head_base<int>(int&&):
.LFB3866:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE22:
        nop
        leave
        ret
.LFE3866:
std::_Head_base<0ul, int&&, false>::_M_head(std::_Head_base<0ul, int&&, false>&):
.LFB3868:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3868:
typeinfo name for main::{lambda(int)#2}:
        .string "*Z4mainEUliE0_"
typeinfo for main::{lambda(int)#2}:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for main::{lambda(int)#2}
typeinfo for int (*)(int):
        .quad   vtable for __cxxabiv1::__pointer_type_info+16
        .quad   typeinfo name for int (*)(int)
        .long   0
        .zero   4
        .quad   typeinfo for int (int)
typeinfo name for int (*)(int):
        .string "PFiiE"
__static_initialization_and_destruction_0(int, int):
.LFB3869:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L205
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L205
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L205:
        nop
        leave
        ret
.LFE3869:
typeinfo for int (int):
        .quad   vtable for __cxxabiv1::__function_type_info+16
        .quad   typeinfo name for int (int)
typeinfo name for int (int):
        .string "FiiE"
_GLOBAL__sub_I_functional(void (*)(int)):
.LFB3870:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3870:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF178:
.LASF276:
.LASF214:
.LASF176:
.LASF323:
.LASF703:
.LASF487:
.LASF213:
.LASF194:
.LASF13:
.LASF226:
.LASF705:
.LASF91:
.LASF602:
.LASF527:
.LASF330:
.LASF396:
.LASF761:
.LASF58:
.LASF255:
.LASF695:
.LASF347:
.LASF658:
.LASF489:
.LASF392:
.LASF395:
.LASF766:
.LASF381:
.LASF288:
.LASF543:
.LASF386:
.LASF359:
.LASF789:
.LASF70:
.LASF512:
.LASF28:
.LASF175:
.LASF598:
.LASF158:
.LASF689:
.LASF171:
.LASF99:
.LASF103:
.LASF60:
.LASF324:
.LASF517:
.LASF322:
.LASF342:
.LASF299:
.LASF514:
.LASF153:
.LASF195:
.LASF340:
.LASF300:
.LASF536:
.LASF63:
.LASF721:
.LASF461:
.LASF738:
.LASF552:
.LASF493:
.LASF667:
.LASF41:
.LASF651:
.LASF631:
.LASF233:
.LASF196:
.LASF348:
.LASF780:
.LASF332:
.LASF678:
.LASF364:
.LASF180:
.LASF541:
.LASF352:
.LASF220:
.LASF309:
.LASF242:
.LASF741:
.LASF622:
.LASF513:
.LASF674:
.LASF98:
.LASF210:
.LASF704:
.LASF691:
.LASF545:
.LASF215:
.LASF596:
.LASF698:
.LASF339:
.LASF10:
.LASF774:
.LASF549:
.LASF657:
.LASF672:
.LASF306:
.LASF318:
.LASF71:
.LASF524:
.LASF325:
.LASF785:
.LASF133:
.LASF468:
.LASF378:
.LASF124:
.LASF120:
.LASF699:
.LASF350:
.LASF494:
.LASF366:
.LASF495:
.LASF496:
.LASF181:
.LASF295:
.LASF355:
.LASF374:
.LASF633:
.LASF669:
.LASF410:
.LASF561:
.LASF297:
.LASF109:
.LASF744:
.LASF608:
.LASF289:
.LASF750:
.LASF432:
.LASF590:
.LASF511:
.LASF765:
.LASF139:
.LASF682:
.LASF413:
.LASF694:
.LASF697:
.LASF78:
.LASF773:
.LASF684:
.LASF150:
.LASF726:
.LASF383:
.LASF134:
.LASF572:
.LASF282:
.LASF748:
.LASF388:
.LASF521:
.LASF730:
.LASF125:
.LASF305:
.LASF754:
.LASF525:
.LASF22:
.LASF75:
.LASF345:
.LASF775:
.LASF62:
.LASF390:
.LASF650:
.LASF424:
.LASF7:
.LASF257:
.LASF740:
.LASF191:
.LASF607:
.LASF515:
.LASF298:
.LASF639:
.LASF784:
.LASF251:
.LASF531:
.LASF715:
.LASF696:
.LASF156:
.LASF326:
.LASF253:
.LASF723:
.LASF185:
.LASF582:
.LASF563:
.LASF573:
.LASF304:
.LASF690:
.LASF564:
.LASF478:
.LASF739:
.LASF123:
.LASF438:
.LASF442:
.LASF219:
.LASF679:
.LASF66:
.LASF635:
.LASF449:
.LASF217:
.LASF570:
.LASF465:
.LASF595:
.LASF505:
.LASF144:
.LASF580:
.LASF486:
.LASF197:
.LASF312:
.LASF632:
.LASF117:
.LASF768:
.LASF198:
.LASF327:
.LASF409:
.LASF189:
.LASF51:
.LASF451:
.LASF737:
.LASF54:
.LASF320:
.LASF44:
.LASF499:
.LASF797:
.LASF529:
.LASF234:
.LASF728:
.LASF76:
.LASF649:
.LASF272:
.LASF624:
.LASF613:
.LASF799:
.LASF423:
.LASF356:
.LASF681:
.LASF152:
.LASF626:
.LASF382:
.LASF476:
.LASF265:
.LASF245:
.LASF38:
.LASF462:
.LASF402:
.LASF712:
.LASF601:
.LASF387:
.LASF360:
.LASF97:
.LASF533:
.LASF453:
.LASF670:
.LASF583:
.LASF519:
.LASF711:
.LASF412:
.LASF201:
.LASF574:
.LASF82:
.LASF227:
.LASF673:
.LASF429:
.LASF767:
.LASF140:
.LASF791:
.LASF384:
.LASF568:
.LASF743:
.LASF425:
.LASF163:
.LASF544:
.LASF61:
.LASF638:
.LASF399:
.LASF237:
.LASF126:
.LASF435:
.LASF751:
.LASF31:
.LASF65:
.LASF256:
.LASF482:
.LASF597:
.LASF329:
.LASF146:
.LASF5:
.LASF55:
.LASF587:
.LASF190:
.LASF508:
.LASF9:
.LASF2:
.LASF273:
.LASF627:
.LASF102:
.LASF114:
.LASF222:
.LASF270:
.LASF151:
.LASF567:
.LASF293:
.LASF389:
.LASF736:
.LASF37:
.LASF600:
.LASF331:
.LASF431:
.LASF553:
.LASF39:
.LASF192:
.LASF614:
.LASF540:
.LASF719:
.LASF368:
.LASF407:
.LASF367:
.LASF170:
.LASF579:
.LASF110:
.LASF228:
.LASF157:
.LASF160:
.LASF135:
.LASF757:
.LASF430:
.LASF130:
.LASF735:
.LASF474:
.LASF498:
.LASF734:
.LASF277:
.LASF648:
.LASF268:
.LASF132:
.LASF437:
.LASF433:
.LASF466:
.LASF279:
.LASF105:
.LASF792:
.LASF101:
.LASF547:
.LASF645:
.LASF457:
.LASF480:
.LASF264:
.LASF463:
.LASF535:
.LASF73:
.LASF646:
.LASF584:
.LASF731:
.LASF450:
.LASF560:
.LASF80:
.LASF510:
.LASF609:
.LASF403:
.LASF203:
.LASF8:
.LASF660:
.LASF677:
.LASF142:
.LASF104:
.LASF459:
.LASF363:
.LASF199:
.LASF406:
.LASF548:
.LASF239:
.LASF710:
.LASF47:
.LASF238:
.LASF685:
.LASF223:
.LASF4:
.LASF17:
.LASF733:
.LASF758:
.LASF795:
.LASF164:
.LASF472:
.LASF398:
.LASF446:
.LASF528:
.LASF625:
.LASF42:
.LASF79:
.LASF193:
.LASF617:
.LASF427:
.LASF422:
.LASF254:
.LASF620:
.LASF290:
.LASF131:
.LASF400:
.LASF502:
.LASF405:
.LASF538:
.LASF247:
.LASF346:
.LASF786:
.LASF653:
.LASF662:
.LASF77:
.LASF623:
.LASF167:
.LASF115:
.LASF518:
.LASF218:
.LASF452:
.LASF16:
.LASF271:
.LASF491:
.LASF64:
.LASF184:
.LASF796:
.LASF95:
.LASF718:
.LASF680:
.LASF793:
.LASF483:
.LASF539:
.LASF280:
.LASF756:
.LASF72:
.LASF794:
.LASF440:
.LASF12:
.LASF149:
.LASF121:
.LASF714:
.LASF787:
.LASF659:
.LASF353:
.LASF616:
.LASF724:
.LASF232:
.LASF179:
.LASF143:
.LASF376:
.LASF709:
.LASF558:
.LASF800:
.LASF200:
.LASF246:
.LASF136:
.LASF575:
.LASF311:
.LASF230:
.LASF138:
.LASF375:
.LASF745:
.LASF404:
.LASF186:
.LASF509:
.LASF652:
.LASF747:
.LASF759:
.LASF520:
.LASF716:
.LASF21:
.LASF772:
.LASF532:
.LASF204:
.LASF344:
.LASF35:
.LASF349:
.LASF445:
.LASF365:
.LASF292:
.LASF559:
.LASF683:
.LASF473:
.LASF111:
.LASF782:
.LASF162:
.LASF664:
.LASF585:
.LASF420:
.LASF713:
.LASF554:
.LASF291:
.LASF781:
.LASF526:
.LASF285:
.LASF25:
.LASF455:
.LASF26:
.LASF252:
.LASF283:
.LASF361:
.LASF436:
.LASF23:
.LASF307:
.LASF647:
.LASF700:
.LASF643:
.LASF458:
.LASF788:
.LASF281:
.LASF341:
.LASF53:
.LASF562:
.LASF504:
.LASF630:
.LASF296:
.LASF661:
.LASF393:
.LASF454:
.LASF314:
.LASF801:
.LASF578:
.LASF371:
.LASF303:
.LASF336:
.LASF333:
.LASF284:
.LASF241:
.LASF182:
.LASF286:
.LASF408:
.LASF67:
.LASF86:
.LASF92:
.LASF377:
.LASF48:
.LASF83:
.LASF183:
.LASF464:
.LASF49:
.LASF603:
.LASF302:
.LASF45:
.LASF417:
.LASF29:
.LASF497:
.LASF612:
.LASF11:
.LASF240:
.LASF148:
.LASF467:
.LASF729:
.LASF401:
.LASF732:
.LASF57:
.LASF128:
.LASF441:
.LASF236:
.LASF113:
.LASF308:
.LASF636:
.LASF370:
.LASF88:
.LASF127:
.LASF640:
.LASF637:
.LASF485:
.LASF634:
.LASF262:
.LASF32:
.LASF206:
.LASF415:
.LASF107:
.LASF118:
.LASF93:
.LASF337:
.LASF87:
.LASF411:
.LASF615:
.LASF477:
.LASF654:
.LASF137:
.LASF266:
.LASF235:
.LASF274:
.LASF557:
.LASF606:
.LASF263:
.LASF394:
.LASF69:
.LASF18:
.LASF576:
.LASF581:
.LASF3:
.LASF470:
.LASF211:
.LASF760:
.LASF618:
.LASF755:
.LASF310:
.LASF619:
.LASF147:
.LASF644:
.LASF693:
.LASF460:
.LASF530:
.LASF154:
.LASF469:
.LASF542:
.LASF688:
.LASF551:
.LASF358:
.LASF249:
.LASF589:
.LASF569:
.LASF522:
.LASF221:
.LASF169:
.LASF428:
.LASF278:
.LASF447:
.LASF231:
.LASF746:
.LASF155:
.LASF30:
.LASF379:
.LASF416:
.LASF43:
.LASF161:
.LASF592:
.LASF250:
.LASF116:
.LASF706:
.LASF301:
.LASF727:
.LASF665:
.LASF586:
.LASF419:
.LASF14:
.LASF500:
.LASF68:
.LASF717:
.LASF202:
.LASF556:
.LASF34:
.LASF50:
.LASF173:
.LASF611:
.LASF771:
.LASF248:
.LASF24:
.LASF629:
.LASF187:
.LASF506:
.LASF243:
.LASF516:
.LASF655:
.LASF56:
.LASF507:
.LASF89:
.LASF675:
.LASF701:
.LASF668:
.LASF319:
.LASF444:
.LASF225:
.LASF129:
.LASF334:
.LASF642:
.LASF599:
.LASF770:
.LASF426:
.LASF369:
.LASF315:
.LASF261:
.LASF692:
.LASF216:
.LASF488:
.LASF492:
.LASF777:
.LASF779:
.LASF244:
.LASF481:
.LASF550:
.LASF671:
.LASF328:
.LASF159:
.LASF27:
.LASF484:
.LASF229:
.LASF742:
.LASF434:
.LASF391:
.LASF52:
.LASF209:
.LASF594:
.LASF720:
.LASF174:
.LASF40:
.LASF523:
.LASF275:
.LASF362:
.LASF269:
.LASF316:
.LASF686:
.LASF443:
.LASF15:
.LASF343:
.LASF610:
.LASF764:
.LASF722:
.LASF414:
.LASF259:
.LASF591:
.LASF313:
.LASF593:
.LASF663:
.LASF46:
.LASF418:
.LASF207:
.LASF534:
.LASF19:
.LASF85:
.LASF501:
.LASF753:
.LASF20:
.LASF763:
.LASF106:
.LASF74:
.LASF287:
.LASF641:
.LASF81:
.LASF687:
.LASF188:
.LASF546:
.LASF656:
.LASF566:
.LASF208:
.LASF588:
.LASF380:
.LASF783:
.LASF577:
.LASF357:
.LASF555:
.LASF351:
.LASF762:
.LASF479:
.LASF372:
.LASF112:
.LASF96:
.LASF565:
.LASF676:
.LASF605:
.LASF108:
.LASF267:
.LASF439:
.LASF84:
.LASF475:
.LASF212:
.LASF373:
.LASF707:
.LASF749:
.LASF165:
.LASF224:
.LASF119:
.LASF456:
.LASF90:
.LASF537:
.LASF168:
.LASF321:
.LASF258:
.LASF604:
.LASF338:
.LASF354:
.LASF94:
.LASF471:
.LASF59:
.LASF490:
.LASF776:
.LASF6:
.LASF33:
.LASF421:
.LASF100:
.LASF571:
.LASF725:
.LASF122:
.LASF294:
.LASF666:
.LASF36:
.LASF166:
.LASF205:
.LASF778:
.LASF172:
.LASF385:
.LASF628:
.LASF752:
.LASF335:
.LASF145:
.LASF702:
.LASF769:
.LASF177:
.LASF397:
.LASF503:
.LASF448:
.LASF798:
.LASF790:
.LASF317:
.LASF260:
.LASF621:
.LASF141:
.LASF708:
.LASF0:
.LASF1: