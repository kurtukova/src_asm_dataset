.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L5:
        leave
        ret
.LFE119:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB2023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE7:
        nop
        pop     rbp
        ret
.LFE2023:
std::chrono::duration_values<long>::zero():
.LFB2024:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE2024:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB2025:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2025:
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&):
.LFB2044:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE8:
        nop
        pop     rbp
        ret
.LFE2044:
std::thread::id::id() [base object constructor]:
.LFB2303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE9:
        nop
        pop     rbp
        ret
.LFE2303:
std::thread::~thread() [base object destructor]:
.LFB2310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L15
.LBB11:
.LBB12:
        call    std::terminate()
.L15:
.LBE12:
.LBE11:
.LBE10:
        nop
        leave
        ret
.LFE2310:
std::thread::joinable() const:
.LFB2318:
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
.LFE2318:
std::operator==(std::thread::id, std::thread::id):
.LFB2326:
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
.LFE2326:
Say::Say(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [base object constructor]:
.LFB2339:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE13:
        nop
        pop     rbp
        ret
.LFE2339:
Say::operator()():
.LFB2341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.L22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-4], 1000
        lea     rdx, [rbp-4]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<int, void>(int const&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    void std::this_thread::sleep_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        jmp     .L22
.LFE2341:
.LC0:
        .string "Hello"
.LC1:
        .string "World"
main:
.LFB2342:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-89]
        lea     rax, [rbp-128]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rdx, [rbp-128]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    Say::Say(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rdx, [rbp-136]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::thread::thread<Say, , void>(Say&&)
.LEHE1:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    Say::Say(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rdx, [rbp-88]
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::thread::thread<Say, , void>(Say&&)
.LEHE3:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-20], 5000
        lea     rdx, [rbp-20]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<int, void>(int const&)
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB4:
        call    void std::this_thread::sleep_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
.LEHE4:
        mov     ebx, 0
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        mov     eax, ebx
        jmp     .L36
.L32:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L31:
        mov     rbx, rax
.L26:
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.L34:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L28
.L33:
        mov     rbx, rax
.L28:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L29
.L35:
        mov     rbx, rax
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
.L29:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L36:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2342:
.LLSDA2342:
.LLSDACSB2342:
.LLSDACSE2342:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2343:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L38
.L39:
        add     QWORD PTR [rbp-8], 1
.L38:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L39
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2343:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE2452:
std::chrono::duration<long, std::ratio<1l, 1l> >::count() const:
.LFB2608:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2608:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<int, void>(int const&):
.LFB2639:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE15:
        nop
        pop     rbp
        ret
.LFE2639:
void std::this_thread::sleep_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::zero()
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator<=<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        test    al, al
        jne     .L51
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     QWORD PTR [rbp-40], rax
        nop
.L50:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    nanosleep
        cmp     eax, -1
        jne     .L48
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        cmp     eax, 4
        jne     .L48
        mov     eax, 1
        jmp     .L49
.L48:
        mov     eax, 0
.L49:
        test    al, al
        jne     .L50
        jmp     .L45
.L51:
        nop
.L45:
        leave
        ret
.LFE2641:
.LC2:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2643:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB16:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
.LBB17:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L53
        mov     edi, OFFSET FLAT:.LC2
.LEHB6:
        call    std::__throw_logic_error(char const*)
.L53:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
.LEHE6:
.LBE17:
.LBE16:
        jmp     .L56
.L55:
.LBB18:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L56:
.LBE18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2643:
.LLSDA2643:
.LLSDACSB2643:
.LLSDACSE2643:
std::thread::thread<Say, , void>(Say&&):
.LFB2660:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBB20:
        mov     QWORD PTR [rbp-40], OFFSET FLAT:pthread_create
        mov     edi, 16
.LEHB8:
        call    operator new(unsigned long)
.LEHE8:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    Say&& std::forward<Say>(std::remove_reference<Say>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB9:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >::_State_impl<Say>(Say&&)
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
.LBE20:
.LBE19:
        jmp     .L63
.L62:
.LBB22:
.LBB21:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L59
.L61:
        mov     r12, rax
.L59:
        test    r13b, r13b
        je      .L60
        mov     esi, 16
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L60:
        mov     rax, r12
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L63:
.LBE21:
.LBE22:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2660:
.LLSDA2660:
.LLSDACSB2660:
.LLSDACSE2660:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2662:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE2662:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2699:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE23:
        nop
        pop     rbp
        ret
.LFE2699:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2702:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L69
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L69:
.LBE24:
        nop
        leave
        ret
.LFE2702:
.LLSDA2702:
.LLSDACSB2702:
.LLSDACSE2702:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L71
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)
        jmp     .L72
.L71:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB25:
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L72:
.LBE26:
.LBE25:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [complete object destructor]
        leave
        ret
.LFE2697:
std::chrono::duration<long, std::ratio<1l, 1000l> >::zero():
.LFB2779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    std::chrono::duration_values<long>::zero()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2779:
bool std::chrono::operator<=<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        xor     eax, 1
        leave
        ret
.LFE2780:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000l>, long, true, false>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE2781:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2782:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2782:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE2784:
Say&& std::forward<Say>(std::remove_reference<Say>::type&):
.LFB2785:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2785:
std::thread::_State::_State() [base object constructor]:
.LFB2788:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     edx, OFFSET FLAT:_ZTVNSt6thread6_StateE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE27:
        nop
        pop     rbp
        ret
.LFE2788:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >::_State_impl<Say>(Say&&):
.LFB2796:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::thread::_State::_State() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Say&& std::forward<Say>(std::remove_reference<Say>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<Say>::tuple<Say, true, true>(Say&&)
.LBE28:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2796:
std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*):
.LFB2800:
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
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE2800:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*):
.LFB2802:
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
        call    std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*)
.LBE30:
        nop
        leave
        ret
.LFE2802:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [base object destructor]:
.LFB2805:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB31:
.LBB32:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L91
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
.L91:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE32:
.LBE31:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2805:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag)
        leave
        ret
.LFE2831:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&):
.LFB2880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE33:
        nop
        pop     rbp
        ret
.LFE2880:
bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2882:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2882:
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000l>, long, true, false>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rcx, rax
        movabs  rdx, 2361183241434822607
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 7
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2883:
std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const:
.LFB2884:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2884:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE34:
        nop
        leave
        ret
.LFE2886:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB2888:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        imul    rax, rax, 1000000
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2888:
std::tuple<Say>::tuple<Say, true, true>(Say&&):
.LFB2890:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB35:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Say&& std::forward<Say>(std::remove_reference<Say>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, Say>::_Tuple_impl<Say>(Say&&)
.LBE35:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2890:
.LLSDA2890:
.LLSDACSB2890:
.LLSDACSE2890:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]:
.LFB2894:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE36:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2894:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr():
.LFB2896:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2896:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter():
.LFB2897:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
        leave
        ret
.LFE2897:
std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&):
.LFB2898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2898:
std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const:
.LFB2899:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L114
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL0:
.L114:
        nop
        leave
        ret
.LFE2899:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2913:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2913:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2914:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2914:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE2957:
std::_Tuple_impl<0ul, Say>::_Tuple_impl<Say>(Say&&):
.LFB2959:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB37:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Say&& std::forward<Say>(std::remove_reference<Say>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, Say, false>::_Head_base<Say>(Say&&)
.LBE37:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2959:
std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>():
.LFB2962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
.LBE38:
        nop
        leave
        ret
.LFE2962:
.LLSDA2962:
.LLSDACSB2962:
.LLSDACSE2962:
std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2964:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter():
.LFB2965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2965:
std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB2987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        imul    rax, rax, 1000
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2987:
std::_Head_base<0ul, Say, false>::_Head_base<Say>(Say&&):
.LFB2989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB39:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Say&& std::forward<Say>(std::remove_reference<Say>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
.LBE39:
        nop
        leave
        ret
.LFE2989:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB2992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]
.LBE40:
        nop
        leave
        ret
.LFE2992:
std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE2994:
std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB2995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
        leave
        ret
.LFE2995:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB3006:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE3006:
std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]:
.LFB3009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE42:
        nop
        pop     rbp
        ret
.LFE3009:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB3011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&)
        leave
        ret
.LFE3011:
std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&):
.LFB3012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE3012:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]:
.LFB3018:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3018:
std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&):
.LFB3020:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3020:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&):
.LFB3021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&)
        leave
        ret
.LFE3021:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&):
.LFB3022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3022:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >::~_State_impl() [base object destructor]:
.LFB3024:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State::~_State() [base object destructor]
.LBE43:
        nop
        leave
        ret
.LFE3024:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >::~_State_impl() [deleting destructor]:
.LFB3026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >::~_State_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3026:
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >
        .quad   typeinfo for std::thread::_State
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >:
        .string "NSt6thread11_State_implINS_8_InvokerISt5tupleIJ3SayEEEEEE"
__static_initialization_and_destruction_0(int, int):
.LFB3027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L152
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L152
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L152:
        nop
        leave
        ret
.LFE3027:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<Say> > >::_M_run():
.LFB3028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<Say> >::operator()()
        nop
        leave
        ret
.LFE3028:
std::thread::_Invoker<std::tuple<Say> >::operator()():
.LFB3029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::thread::_Invoker<std::tuple<Say> >::_M_invoke<0ul>(std::_Index_tuple<0ul>)
        nop
        leave
        ret
.LFE3029:
void std::thread::_Invoker<std::tuple<Say> >::_M_invoke<0ul>(std::_Index_tuple<0ul>):
.LFB3030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<Say>&>::type&& std::move<std::tuple<Say>&>(std::tuple<Say>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Say> >::type&& std::get<0ul, Say>(std::tuple<Say>&&)
        mov     rdi, rax
        call    std::__invoke_result<Say>::type std::__invoke<Say>(Say&&)
        nop
        leave
        ret
.LFE3030:
std::remove_reference<std::tuple<Say>&>::type&& std::move<std::tuple<Say>&>(std::tuple<Say>&):
.LFB3032:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3032:
std::tuple_element<0ul, std::tuple<Say> >::type&& std::get<0ul, Say>(std::tuple<Say>&&):
.LFB3033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Say& std::__get_helper<0ul, Say>(std::_Tuple_impl<0ul, Say>&)
        mov     rdi, rax
        call    Say&& std::forward<Say>(std::remove_reference<Say>::type&)
        leave
        ret
.LFE3033:
std::__invoke_result<Say>::type std::__invoke<Say>(Say&&):
.LFB3034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Say&& std::forward<Say>(std::remove_reference<Say>::type&)
        mov     rdi, rax
        call    void std::__invoke_impl<void, Say>(std::__invoke_other, Say&&)
        nop
        leave
        ret
.LFE3034:
Say& std::__get_helper<0ul, Say>(std::_Tuple_impl<0ul, Say>&):
.LFB3035:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Say>::_M_head(std::_Tuple_impl<0ul, Say>&)
        leave
        ret
.LFE3035:
void std::__invoke_impl<void, Say>(std::__invoke_other, Say&&):
.LFB3036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Say&& std::forward<Say>(std::remove_reference<Say>::type&)
        mov     rdi, rax
        call    Say::operator()()
        nop
        leave
        ret
.LFE3036:
std::_Tuple_impl<0ul, Say>::_M_head(std::_Tuple_impl<0ul, Say>&):
.LFB3037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Say, false>::_M_head(std::_Head_base<0ul, Say, false>&)
        leave
        ret
.LFE3037:
std::_Head_base<0ul, Say, false>::_M_head(std::_Head_base<0ul, Say, false>&):
.LFB3038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3038:
_GLOBAL__sub_I_main:
.LFB3039:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3039:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF184:
.LASF1068:
.LASF882:
.LASF626:
.LASF209:
.LASF1139:
.LASF787:
.LASF564:
.LASF999:
.LASF443:
.LASF1250:
.LASF1187:
.LASF437:
.LASF628:
.LASF49:
.LASF172:
.LASF1350:
.LASF883:
.LASF7:
.LASF815:
.LASF610:
.LASF309:
.LASF907:
.LASF1235:
.LASF490:
.LASF48:
.LASF809:
.LASF520:
.LASF283:
.LASF366:
.LASF493:
.LASF463:
.LASF810:
.LASF535:
.LASF362:
.LASF721:
.LASF865:
.LASF534:
.LASF116:
.LASF241:
.LASF358:
.LASF468:
.LASF289:
.LASF457:
.LASF1309:
.LASF1133:
.LASF175:
.LASF1343:
.LASF1277:
.LASF1127:
.LASF1033:
.LASF902:
.LASF276:
.LASF327:
.LASF744:
.LASF185:
.LASF444:
.LASF1131:
.LASF311:
.LASF233:
.LASF188:
.LASF1284:
.LASF618:
.LASF752:
.LASF338:
.LASF1318:
.LASF458:
.LASF956:
.LASF319:
.LASF1244:
.LASF1237:
.LASF1054:
.LASF573:
.LASF893:
.LASF261:
.LASF792:
.LASF267:
.LASF1095:
.LASF1060:
.LASF297:
.LASF1130:
.LASF1260:
.LASF948:
.LASF1253:
.LASF1039:
.LASF1038:
.LASF753:
.LASF941:
.LASF903:
.LASF679:
.LASF645:
.LASF469:
.LASF644:
.LASF240:
.LASF1323:
.LASF1353:
.LASF466:
.LASF140:
.LASF962:
.LASF674:
.LASF75:
.LASF326:
.LASF1108:
.LASF127:
.LASF102:
.LASF1224:
.LASF379:
.LASF945:
.LASF969:
.LASF839:
.LASF889:
.LASF863:
.LASF1322:
.LASF634:
.LASF1189:
.LASF280:
.LASF316:
.LASF6:
.LASF541:
.LASF222:
.LASF904:
.LASF611:
.LASF1304:
.LASF513:
.LASF584:
.LASF1292:
.LASF555:
.LASF665:
.LASF823:
.LASF547:
.LASF1211:
.LASF323:
.LASF514:
.LASF923:
.LASF1166:
.LASF924:
.LASF1114:
.LASF450:
.LASF234:
.LASF642:
.LASF700:
.LASF152:
.LASF341:
.LASF1283:
.LASF154:
.LASF1195:
.LASF156:
.LASF848:
.LASF130:
.LASF664:
.LASF78:
.LASF1265:
.LASF606:
.LASF364:
.LASF1170:
.LASF1071:
.LASF1268:
.LASF173:
.LASF605:
.LASF821:
.LASF660:
.LASF528:
.LASF880:
.LASF433:
.LASF548:
.LASF1092:
.LASF1269:
.LASF179:
.LASF415:
.LASF507:
.LASF174:
.LASF853:
.LASF763:
.LASF1052:
.LASF388:
.LASF811:
.LASF137:
.LASF324:
.LASF244:
.LASF558:
.LASF238:
.LASF461:
.LASF1190:
.LASF724:
.LASF960:
.LASF709:
.LASF1135:
.LASF1297:
.LASF928:
.LASF1180:
.LASF376:
.LASF1002:
.LASF1182:
.LASF307:
.LASF404:
.LASF713:
.LASF868:
.LASF459:
.LASF1017:
.LASF51:
.LASF681:
.LASF13:
.LASF777:
.LASF1022:
.LASF354:
.LASF145:
.LASF1295:
.LASF1296:
.LASF990:
.LASF218:
.LASF1303:
.LASF264:
.LASF90:
.LASF419:
.LASF589:
.LASF940:
.LASF755:
.LASF166:
.LASF1116:
.LASF446:
.LASF296:
.LASF1325:
.LASF50:
.LASF1160:
.LASF1258:
.LASF146:
.LASF588:
.LASF875:
.LASF430:
.LASF204:
.LASF1257:
.LASF819:
.LASF931:
.LASF125:
.LASF870:
.LASF577:
.LASF435:
.LASF1153:
.LASF682:
.LASF1171:
.LASF176:
.LASF16:
.LASF105:
.LASF820:
.LASF1360:
.LASF598:
.LASF906:
.LASF1328:
.LASF963:
.LASF1197:
.LASF1241:
.LASF593:
.LASF1254:
.LASF592:
.LASF157:
.LASF816:
.LASF1332:
.LASF456:
.LASF367:
.LASF651:
.LASF1158:
.LASF489:
.LASF259:
.LASF550:
.LASF1076:
.LASF1044:
.LASF1011:
.LASF905:
.LASF1123:
.LASF254:
.LASF1080:
.LASF961:
.LASF103:
.LASF726:
.LASF691:
.LASF612:
.LASF300:
.LASF1129:
.LASF417:
.LASF41:
.LASF609:
.LASF60:
.LASF503:
.LASF1159:
.LASF667:
.LASF301:
.LASF340:
.LASF74:
.LASF1026:
.LASF599:
.LASF178:
.LASF795:
.LASF378:
.LASF423:
.LASF538:
.LASF619:
.LASF537:
.LASF1188:
.LASF921:
.LASF1185:
.LASF622:
.LASF163:
.LASF966:
.LASF776:
.LASF180:
.LASF854:
.LASF1329:
.LASF822:
.LASF70:
.LASF1105:
.LASF519:
.LASF390:
.LASF955:
.LASF800:
.LASF1078:
.LASF731:
.LASF1259:
.LASF872:
.LASF239:
.LASF308:
.LASF1181:
.LASF835:
.LASF23:
.LASF684:
.LASF1142:
.LASF375:
.LASF975:
.LASF942:
.LASF312:
.LASF5:
.LASF1048:
.LASF620:
.LASF129:
.LASF707:
.LASF1243:
.LASF33:
.LASF1041:
.LASF716:
.LASF894:
.LASF236:
.LASF20:
.LASF672:
.LASF877:
.LASF248:
.LASF597:
.LASF1169:
.LASF482:
.LASF650:
.LASF353:
.LASF1315:
.LASF92:
.LASF255:
.LASF1285:
.LASF758:
.LASF1152:
.LASF511:
.LASF303:
.LASF799:
.LASF190:
.LASF1015:
.LASF614:
.LASF265:
.LASF25:
.LASF396:
.LASF994:
.LASF1008:
.LASF1174:
.LASF686:
.LASF205:
.LASF118:
.LASF562:
.LASF32:
.LASF711:
.LASF106:
.LASF1331:
.LASF840:
.LASF99:
.LASF506:
.LASF1137:
.LASF346:
.LASF29:
.LASF733:
.LASF827:
.LASF274:
.LASF952:
.LASF617:
.LASF331:
.LASF227:
.LASF247:
.LASF108:
.LASF122:
.LASF730:
.LASF516:
.LASF30:
.LASF701:
.LASF621:
.LASF748:
.LASF44:
.LASF643:
.LASF1082:
.LASF1225:
.LASF257:
.LASF149:
.LASF624:
.LASF250:
.LASF1222:
.LASF246:
.LASF911:
.LASF1223:
.LASF73:
.LASF1109:
.LASF1239:
.LASF855:
.LASF844:
.LASF288:
.LASF933:
.LASF702:
.LASF565:
.LASF1173:
.LASF1043:
.LASF824:
.LASF1307:
.LASF989:
.LASF764:
.LASF368:
.LASF890:
.LASF210:
.LASF1107:
.LASF1349:
.LASF949:
.LASF867:
.LASF88:
.LASF1264:
.LASF857:
.LASF523:
.LASF1209:
.LASF168:
.LASF629:
.LASF1327:
.LASF841:
.LASF371:
.LASF1252:
.LASF761:
.LASF170:
.LASF372:
.LASF1003:
.LASF278:
.LASF1057:
.LASF395:
.LASF676:
.LASF784:
.LASF1056:
.LASF320:
.LASF1034:
.LASF745:
.LASF131:
.LASF1299:
.LASF1281:
.LASF953:
.LASF1001:
.LASF1358:
.LASF134:
.LASF24:
.LASF3:
.LASF685:
.LASF1320:
.LASF263:
.LASF1294:
.LASF623:
.LASF552:
.LASF856:
.LASF473:
.LASF38:
.LASF1232:
.LASF195:
.LASF1347:
.LASF1324:
.LASF1145:
.LASF45:
.LASF1278:
.LASF670:
.LASF1094:
.LASF720:
.LASF86:
.LASF256:
.LASF1351:
.LASF28:
.LASF467:
.LASF432:
.LASF80:
.LASF281:
.LASF630:
.LASF791:
.LASF153:
.LASF825:
.LASF380:
.LASF230:
.LASF771:
.LASF887:
.LASF736:
.LASF1046:
.LASF1165:
.LASF908:
.LASF498:
.LASF559:
.LASF846:
.LASF594:
.LASF1126:
.LASF1357:
.LASF491:
.LASF1079:
.LASF451:
.LASF767:
.LASF1146:
.LASF885:
.LASF494:
.LASF1132:
.LASF1006:
.LASF260:
.LASF600:
.LASF991:
.LASF838:
.LASF869:
.LASF937:
.LASF1333:
.LASF128:
.LASF678:
.LASF689:
.LASF563:
.LASF413:
.LASF757:
.LASF161:
.LASF891:
.LASF369:
.LASF232:
.LASF1065:
.LASF830:
.LASF69:
.LASF657:
.LASF427:
.LASF1122:
.LASF43:
.LASF1007:
.LASF998:
.LASF1282:
.LASF1110:
.LASF365:
.LASF1193:
.LASF1203:
.LASF400:
.LASF557:
.LASF1194:
.LASF1089:
.LASF97:
.LASF356:
.LASF452:
.LASF737:
.LASF370:
.LASF1124:
.LASF165:
.LASF65:
.LASF982:
.LASF272:
.LASF169:
.LASF798:
.LASF483:
.LASF31:
.LASF53:
.LASF1275:
.LASF1148:
.LASF1066:
.LASF1111:
.LASF58:
.LASF1067:
.LASF231:
.LASF708:
.LASF974:
.LASF671:
.LASF1199:
.LASF659:
.LASF67:
.LASF897:
.LASF954:
.LASF1081:
.LASF814:
.LASF1210:
.LASF512:
.LASF26:
.LASF873:
.LASF359:
.LASF633:
.LASF675:
.LASF495:
.LASF382:
.LASF849:
.LASF322:
.LASF832:
.LASF930:
.LASF697:
.LASF15:
.LASF725:
.LASF1179:
.LASF971:
.LASF124:
.LASF768:
.LASF310:
.LASF1147:
.LASF355:
.LASF1106:
.LASF640:
.LASF677:
.LASF22:
.LASF574:
.LASF1096:
.LASF431:
.LASF95:
.LASF393:
.LASF585:
.LASF442:
.LASF772:
.LASF18:
.LASF408:
.LASF637:
.LASF1266:
.LASF42:
.LASF696:
.LASF66:
.LASF197:
.LASF983:
.LASF1167:
.LASF1217:
.LASF89:
.LASF217:
.LASF4:
.LASF1316:
.LASF862:
.LASF861:
.LASF333:
.LASF414:
.LASF17:
.LASF1072:
.LASF714:
.LASF198:
.LASF602:
.LASF992:
.LASF1359:
.LASF1319:
.LASF754:
.LASF1150:
.LASF1337:
.LASF242:
.LASF817:
.LASF1227:
.LASF833:
.LASF226:
.LASF1231:
.LASF1062:
.LASF1134:
.LASF935:
.LASF330:
.LASF939:
.LASF570:
.LASF219:
.LASF253:
.LASF569:
.LASF1242:
.LASF806:
.LASF381:
.LASF269:
.LASF987:
.LASF958:
.LASF525:
.LASF576:
.LASF1208:
.LASF162:
.LASF1155:
.LASF1213:
.LASF981:
.LASF1310:
.LASF802:
.LASF387:
.LASF688:
.LASF164:
.LASF1308:
.LASF1027:
.LASF641:
.LASF1045:
.LASF666:
.LASF56:
.LASF596:
.LASF947:
.LASF1097:
.LASF306:
.LASF502:
.LASF402:
.LASF803:
.LASF932:
.LASF1230:
.LASF638:
.LASF181:
.LASF788:
.LASF389:
.LASF1300:
.LASF421:
.LASF1341:
.LASF434:
.LASF782:
.LASF703:
.LASF896:
.LASF501:
.LASF439:
.LASF801:
.LASF436:
.LASF793:
.LASF946:
.LASF804:
.LASF723:
.LASF499:
.LASF780:
.LASF1059:
.LASF373:
.LASF694:
.LASF1058:
.LASF864:
.LASF1301:
.LASF1330:
.LASF480:
.LASF1014:
.LASF1154:
.LASF206:
.LASF706:
.LASF1099:
.LASF428:
.LASF9:
.LASF881:
.LASF61:
.LASF347:
.LASF332:
.LASF1084:
.LASF747:
.LASF1012:
.LASF750:
.LASF884:
.LASF1200:
.LASF115:
.LASF1219:
.LASF138:
.LASF275:
.LASF652:
.LASF603:
.LASF360:
.LASF46:
.LASF1246:
.LASF615:
.LASF646:
.LASF1218:
.LASF225:
.LASF345:
.LASF292:
.LASF123:
.LASF1128:
.LASF1220:
.LASF453:
.LASF601:
.LASF403:
.LASF1238:
.LASF1248:
.LASF85:
.LASF212:
.LASF1053:
.LASF465:
.LASF342:
.LASF201:
.LASF1326:
.LASF1040:
.LASF1335:
.LASF1140:
.LASF1010:
.LASF1251:
.LASF363:
.LASF39:
.LASF55:
.LASF1184:
.LASF936:
.LASF84:
.LASF1205:
.LASF973:
.LASF1207:
.LASF315:
.LASF886:
.LASF673:
.LASF143:
.LASF1117:
.LASF94:
.LASF460:
.LASF1037:
.LASF1168:
.LASF789:
.LASF328:
.LASF648:
.LASF454:
.LASF321:
.LASF746:
.LASF718:
.LASF683:
.LASF429:
.LASF270:
.LASF1312:
.LASF1077:
.LASF424:
.LASF34:
.LASF377:
.LASF687:
.LASF191:
.LASF196:
.LASF329:
.LASF635:
.LASF1051:
.LASF656:
.LASF566:
.LASF1262:
.LASF121:
.LASF1178:
.LASF126:
.LASF1061:
.LASF847:
.LASF141:
.LASF271:
.LASF420:
.LASF1290:
.LASF938:
.LASF200:
.LASF542:
.LASF898:
.LASF1019:
.LASF551:
.LASF781:
.LASF148:
.LASF57:
.LASF533:
.LASF1255:
.LASF325:
.LASF384:
.LASF895:
.LASF83:
.LASF397:
.LASF925:
.LASF1144:
.LASF831:
.LASF613:
.LASF487:
.LASF1025:
.LASF299:
.LASF216:
.LASF944:
.LASF722:
.LASF899:
.LASF1069:
.LASF967:
.LASF1143:
.LASF350:
.LASF497:
.LASF539:
.LASF394:
.LASF1354:
.LASF79:
.LASF876:
.LASF536:
.LASF540:
.LASF712:
.LASF914:
.LASF1119:
.LASF834:
.LASF1334:
.LASF418:
.LASF1073:
.LASF808:
.LASF978:
.LASF579:
.LASF478:
.LASF1075:
.LASF719:
.LASF285:
.LASF866:
.LASF445:
.LASF572:
.LASF544:
.LASF1192:
.LASF900:
.LASF828:
.LASF1157:
.LASF412:
.LASF690:
.LASF237:
.LASF35:
.LASF518:
.LASF37:
.LASF705:
.LASF1091:
.LASF348:
.LASF632:
.LASF287:
.LASF1271:
.LASF1000:
.LASF774:
.LASF1151:
.LASF766:
.LASF586:
.LASF422:
.LASF738:
.LASF878:
.LASF401:
.LASF100:
.LASF1342:
.LASF186:
.LASF1125:
.LASF918:
.LASF1112:
.LASF1228:
.LASF1270:
.LASF1029:
.LASF1306:
.LASF915:
.LASF661:
.LASF521:
.LASF223:
.LASF980:
.LASF336:
.LASF743:
.LASF1020:
.LASF1083:
.LASF986:
.LASF318:
.LASF249:
.LASF1100:
.LASF859:
.LASF386:
.LASF220:
.LASF1064:
.LASF996:
.LASF545:
.LASF1176:
.LASF1016:
.LASF554:
.LASF221:
.LASF571:
.LASF913:
.LASF62:
.LASF290:
.LASF476:
.LASF647:
.LASF1272:
.LASF425:
.LASF836:
.LASF317:
.LASF734:
.LASF291:
.LASF27:
.LASF1263:
.LASF805:
.LASF101:
.LASF740:
.LASF910:
.LASF1245:
.LASF970:
.LASF794:
.LASF224:
.LASF407:
.LASF207:
.LASF286:
.LASF113:
.LASF352:
.LASF159:
.LASF1103:
.LASF920:
.LASF1206:
.LASF508:
.LASF1036:
.LASF773:
.LASF1247:
.LASF1164:
.LASF704:
.LASF510:
.LASF1280:
.LASF1214:
.LASF1042:
.LASF879:
.LASF406:
.LASF304:
.LASF762:
.LASF1005:
.LASF470:
.LASF769:
.LASF472:
.LASF438:
.LASF1023:
.LASF1233:
.LASF1121:
.LASF1293:
.LASF1198:
.LASF455:
.LASF759:
.LASF909:
.LASF1356:
.LASF339:
.LASF741:
.LASF182:
.LASF917:
.LASF63:
.LASF1031:
.LASF119:
.LASF1161:
.LASF40:
.LASF860:
.LASF277:
.LASF760:
.LASF1321:
.LASF110:
.LASF583:
.LASF742:
.LASF1361:
.LASF81:
.LASF183:
.LASF464:
.LASF144:
.LASF1336:
.LASF587:
.LASF284:
.LASF892:
.LASF1050:
.LASF251:
.LASF1138:
.LASF616:
.LASF1344:
.LASF997:
.LASF995:
.LASF475:
.LASF150:
.LASF1186:
.LASF449:
.LASF496:
.LASF964:
.LASF474:
.LASF215:
.LASF1291:
.LASF1175:
.LASF1286:
.LASF111:
.LASF313:
.LASF509:
.LASF392:
.LASF151:
.LASF765:
.LASF77:
.LASF132:
.LASF1202:
.LASF916:
.LASF486:
.LASF575:
.LASF1340:
.LASF294:
.LASF357:
.LASF1098:
.LASF976:
.LASF977:
.LASF965:
.LASF979:
.LASF361:
.LASF314:
.LASF72:
.LASF695:
.LASF1074:
.LASF383:
.LASF556:
.LASF374:
.LASF888:
.LASF1229:
.LASF258:
.LASF522:
.LASF527:
.LASF727:
.LASF409:
.LASF504:
.LASF492:
.LASF874:
.LASF756:
.LASF951:
.LASF922:
.LASF64:
.LASF663:
.LASF484:
.LASF252:
.LASF1317:
.LASF71:
.LASF984:
.LASF1018:
.LASF194:
.LASF1086:
.LASF136:
.LASF500:
.LASF668:
.LASF91:
.LASF850:
.LASF199:
.LASF851:
.LASF826:
.LASF302:
.LASF561:
.LASF560:
.LASF447:
.LASF1030:
.LASF266:
.LASF735:
.LASF901:
.LASF298:
.LASF739:
.LASF441:
.LASF211:
.LASF1236:
.LASF1024:
.LASF171:
.LASF1162:
.LASF1070:
.LASF158:
.LASF1021:
.LASF1009:
.LASF985:
.LASF213:
.LASF505:
.LASF595:
.LASF639:
.LASF532:
.LASF1314:
.LASF568:
.LASF334:
.LASF104:
.LASF693:
.LASF728:
.LASF1196:
.LASF1013:
.LASF517:
.LASF107:
.LASF1276:
.LASF710:
.LASF229:
.LASF305:
.LASF531:
.LASF1172:
.LASF68:
.LASF440:
.LASF845:
.LASF1226:
.LASF549:
.LASF530:
.LASF567:
.LASF139:
.LASF1191:
.LASF471:
.LASF295:
.LASF829:
.LASF120:
.LASF582:
.LASF1249:
.LASF1313:
.LASF812:
.LASF1345:
.LASF59:
.LASF749:
.LASF398:
.LASF133:
.LASF2:
.LASF813:
.LASF1035:
.LASF1261:
.LASF699:
.LASF1156:
.LASF1047:
.LASF1288:
.LASF344:
.LASF52:
.LASF147:
.LASF1339:
.LASF1273:
.LASF1302:
.LASF625:
.LASF410:
.LASF1090:
.LASF279:
.LASF262:
.LASF245:
.LASF1298:
.LASF1163:
.LASF268:
.LASF770:
.LASF653:
.LASF19:
.LASF1348:
.LASF807:
.LASF1311:
.LASF1240:
.LASF717:
.LASF631:
.LASF1256:
.LASF142:
.LASF167:
.LASF193:
.LASF349:
.LASF1055:
.LASF968:
.LASF1221:
.LASF751:
.LASF391:
.LASF950:
.LASF114:
.LASF109:
.LASF546:
.LASF448:
.LASF1120:
.LASF669:
.LASF477:
.LASF580:
.LASF842:
.LASF729:
.LASF919:
.LASF698:
.LASF273:
.LASF479:
.LASF1115:
.LASF1101:
.LASF189:
.LASF485:
.LASF405:
.LASF214:
.LASF1287:
.LASF658:
.LASF96:
.LASF797:
.LASF192:
.LASF87:
.LASF778:
.LASF76:
.LASF934:
.LASF228:
.LASF515:
.LASF715:
.LASF692:
.LASF385:
.LASF93:
.LASF202:
.LASF1289:
.LASF36:
.LASF1346:
.LASF426:
.LASF1177:
.LASF607:
.LASF1212:
.LASF1032:
.LASF526:
.LASF1087:
.LASF411:
.LASF578:
.LASF10:
.LASF11:
.LASF649:
.LASF1093:
.LASF843:
.LASF627:
.LASF337:
.LASF852:
.LASF235:
.LASF1004:
.LASF604:
.LASF335:
.LASF929:
.LASF818:
.LASF1338:
.LASF82:
.LASF796:
.LASF775:
.LASF282:
.LASF1113:
.LASF1141:
.LASF912:
.LASF462:
.LASF488:
.LASF187:
.LASF1234:
.LASF47:
.LASF1085:
.LASF786:
.LASF481:
.LASF957:
.LASF1204:
.LASF1149:
.LASF988:
.LASF1201:
.LASF343:
.LASF54:
.LASF135:
.LASF790:
.LASF779:
.LASF1028:
.LASF117:
.LASF858:
.LASF1355:
.LASF1049:
.LASF243:
.LASF155:
.LASF655:
.LASF680:
.LASF8:
.LASF654:
.LASF1352:
.LASF416:
.LASF177:
.LASF783:
.LASF1088:
.LASF399:
.LASF160:
.LASF1274:
.LASF208:
.LASF785:
.LASF871:
.LASF1216:
.LASF608:
.LASF662:
.LASF112:
.LASF543:
.LASF1215:
.LASF943:
.LASF1104:
.LASF959:
.LASF1305:
.LASF529:
.LASF98:
.LASF1118:
.LASF993:
.LASF926:
.LASF553:
.LASF1102:
.LASF1267:
.LASF591:
.LASF581:
.LASF927:
.LASF590:
.LASF972:
.LASF732:
.LASF1279:
.LASF21:
.LASF1136:
.LASF293:
.LASF14:
.LASF636:
.LASF837:
.LASF1063:
.LASF524:
.LASF203:
.LASF12:
.LASF351:
.LASF1183:
.LASF0:
.LASF1: