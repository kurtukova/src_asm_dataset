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
.LFB1077:
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
.LFE1077:
.LC0:
        .string "default"
std::random_device::random_device() [base object constructor]:
.LFB2818:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
.LBB4:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE1:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBE4:
        jmp     .L11
.L10:
.LBB5:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L8
.L9:
        mov     rbx, rax
.L8:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L11:
.LBE5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2818:
.LLSDA2818:
.LLSDACSB2818:
.LLSDACSE2818:
std::random_device::~random_device() [base object destructor]:
.LFB2824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::random_device::_M_fini()
.LBE6:
        nop
        leave
        ret
.LFE2824:
.LLSDA2824:
.LLSDACSB2824:
.LLSDACSE2824:
std::random_device::operator()():
.LFB2829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::random_device::_M_getval()
        leave
        ret
.LFE2829:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC1:
        .string "Two 6-sided dices, rolled independently "
.LC3:
        .string "Two 6-sided dices, the second die is set equal to the first die "
.LC4:
        .string "Two 6-sided dices, the second die is set equal to 7 minus the value of the first die "
main:
.LFB3448:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 10072
        lea     rax, [rbp-5056]
        mov     rdi, rax
.LEHB3:
        call    std::random_device::random_device() [complete object constructor]
.LEHE3:
        lea     rax, [rbp-5056]
        mov     rdi, rax
.LEHB4:
        call    std::random_device::operator()()
        mov     edx, eax
        lea     rax, [rbp-10064]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::mersenne_twister_engine(unsigned long) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-5056]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        mov     DWORD PTR [rbp-44], 1000
        lea     rax, [rbp-10072]
        mov     edx, 6
        mov     esi, 1
        mov     rdi, rax
.LEHB5:
        call    std::uniform_int_distribution<int>::uniform_int_distribution(int, int) [complete object constructor]
.LBB7:
        mov     DWORD PTR [rbp-20], 0
.LBB8:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L16
.L17:
        lea     rdx, [rbp-10064]
        lea     rax, [rbp-10072]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        add     DWORD PTR [rbp-20], eax
        lea     rdx, [rbp-10064]
        lea     rax, [rbp-10072]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        add     DWORD PTR [rbp-20], eax
        add     DWORD PTR [rbp-24], 1
.L16:
        cmp     DWORD PTR [rbp-24], 999
        jle     .L17
.LBE8:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-20]
        movss   xmm1, DWORD PTR .LC2[rip]
        divss   xmm0, xmm1
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LBE7:
.LBB9:
        mov     DWORD PTR [rbp-28], 0
.LBB10:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L18
.L19:
.LBB11:
        lea     rdx, [rbp-10064]
        lea     rax, [rbp-10072]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        add     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-52]
        add     DWORD PTR [rbp-28], eax
.LBE11:
        add     DWORD PTR [rbp-32], 1
.L18:
        cmp     DWORD PTR [rbp-32], 999
        jle     .L19
.LBE10:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-28]
        movss   xmm1, DWORD PTR .LC2[rip]
        divss   xmm0, xmm1
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LBE9:
.LBB12:
        mov     DWORD PTR [rbp-36], 0
.LBB13:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L20
.L21:
.LBB14:
        lea     rdx, [rbp-10064]
        lea     rax, [rbp-10072]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-48]
        add     DWORD PTR [rbp-36], eax
        mov     eax, 7
        sub     eax, DWORD PTR [rbp-48]
        add     DWORD PTR [rbp-36], eax
.LBE14:
        add     DWORD PTR [rbp-40], 1
.L20:
        cmp     DWORD PTR [rbp-40], 999
        jle     .L21
.LBE13:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-36]
        movss   xmm1, DWORD PTR .LC2[rip]
        divss   xmm0, xmm1
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LBE12:
        mov     eax, 0
        jmp     .L25
.L24:
        mov     rbx, rax
        lea     rax, [rbp-5056]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L25:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3448:
.LLSDA3448:
.LLSDACSB3448:
.LLSDACSE3448:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L27
.L28:
        add     QWORD PTR [rbp-8], 1
.L27:
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
        jne     .L28
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3500:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE3609:
.LC5:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3764:
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
        jne     .L32
        mov     edi, OFFSET FLAT:.LC5
.LEHB6:
        call    std::__throw_logic_error(char const*)
.L32:
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
        jmp     .L35
.L34:
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
.L35:
.LBE18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3764:
.LLSDA3764:
.LLSDACSB3764:
.LLSDACSE3764:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::mersenne_twister_engine(unsigned long) [base object constructor]:
.LFB3780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::seed(unsigned long)
.LBE19:
        nop
        leave
        ret
.LFE3780:
std::uniform_int_distribution<int>::uniform_int_distribution(int, int) [base object constructor]:
.LFB3783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     esi, ecx
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::param_type(int, int) [complete object constructor]
.LBE20:
        nop
        leave
        ret
.LFE3783:
int std::uniform_int_distribution<int>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&):
.LFB3785:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<int>::param_type const&)
        leave
        ret
.LFE3785:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3839:
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
.LFE3839:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3876:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        pop     rbp
        ret
.LFE3876:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L45
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L45:
.LBE22:
        nop
        leave
        ret
.LFE3879:
.LLSDA3879:
.LLSDACSB3879:
.LLSDACSE3879:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3874:
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
        jbe     .L47
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
        jmp     .L48
.L47:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB23:
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L48:
.LBE24:
.LBE23:
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
.LFE3874:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::seed(unsigned long):
.LFB3955:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 4294967296ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBB25:
        mov     QWORD PTR [rbp-8], 1
        jmp     .L51
.L52:
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        shr     rax, 30
        xor     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        imul    rax, rax, 1812433253
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 624ul, 1ul, 0ul>(unsigned long)
        add     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 4294967296ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+rcx*8], rax
.LBE26:
        add     QWORD PTR [rbp-8], 1
.L51:
        cmp     QWORD PTR [rbp-8], 623
        jbe     .L52
.LBE25:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+4992], 624
        nop
        leave
        ret
.LFE3955:
std::uniform_int_distribution<int>::param_type::param_type(int, int) [base object constructor]:
.LFB3957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+4], edx
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L54
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jle     .L54
        mov     eax, 1
        jmp     .L55
.L54:
        mov     eax, 0
.L55:
        test    al, al
.LBE27:
        nop
        leave
        ret
.LFE3957:
int std::uniform_int_distribution<int>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<int>::param_type const&):
.LFB3959:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-32], 0
        mov     eax, 4294967295
        mov     QWORD PTR [rbp-40], rax
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::b() const
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::a() const
        cdqe
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-56], rdx
.LBB28:
        mov     eax, 4294967294
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L58
.LBB29:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 1
        mov     QWORD PTR [rbp-80], rax
.LBB30:
.LBB31:
.LBB32:
.LBB33:
        mov     rax, QWORD PTR [rbp-80]
        mov     DWORD PTR [rbp-84], eax
        mov     edx, DWORD PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-112]
        mov     esi, edx
        mov     rdi, rax
        call    unsigned int std::uniform_int_distribution<int>::_S_nd<unsigned long, std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, unsigned int>(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, unsigned int)
        mov     eax, eax
        mov     QWORD PTR [rbp-24], rax
.LBE33:
.LBE32:
.LBE31:
.LBE30:
.LBE29:
        jmp     .L59
.L58:
.LBB34:
.LBB35:
        mov     eax, 4294967295
        cmp     rax, QWORD PTR [rbp-56]
        jnb     .L60
.L61:
.LBB36:
.LBB37:
        movabs  rax, 4294967296
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-56]
        shr     rax, 32
        mov     edx, eax
        lea     rax, [rbp-92]
        mov     esi, 0
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::param_type(int, int) [complete object constructor]
        lea     rdx, [rbp-92]
        mov     rcx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::uniform_int_distribution<int>::param_type const&)
        cdqe
        sal     rax, 32
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()
        mov     rdx, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
.LBE37:
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-56], rax
        jb      .L61
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-72]
        jb      .L61
        jmp     .L59
.L60:
.LBE36:
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()
        mov     QWORD PTR [rbp-24], rax
.L59:
.LBE35:
.LBE34:
.LBE28:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::a() const
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     eax, edx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3959:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB4016:
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
.LFE4016:
unsigned long std::__detail::__mod<unsigned long, 4294967296ul, 1ul, 0ul>(unsigned long):
.LFB4066:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB38:
.LBB39:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 4294967296ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE39:
.LBE38:
        leave
        ret
.LFE4066:
unsigned long std::__detail::__mod<unsigned long, 624ul, 1ul, 0ul>(unsigned long):
.LFB4067:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB40:
.LBB41:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 624ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE41:
.LBE40:
        leave
        ret
.LFE4067:
std::uniform_int_distribution<int>::param_type::b() const:
.LFB4068:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        pop     rbp
        ret
.LFE4068:
std::uniform_int_distribution<int>::param_type::a() const:
.LFB4069:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE4069:
unsigned int std::uniform_int_distribution<int>::_S_nd<unsigned long, std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, unsigned int>(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, unsigned int):
.LFB4070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()
        mov     edx, DWORD PTR [rbp-28]
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.LBB42:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jnb     .L74
.LBB43:
        mov     eax, DWORD PTR [rbp-28]
        neg     eax
        mov     edx, 0
        div     DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-16], edx
        jmp     .L75
.L76:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()
        mov     edx, DWORD PTR [rbp-28]
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.L75:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jb      .L76
.L74:
.LBE43:
.LBE42:
        mov     rax, QWORD PTR [rbp-8]
        shr     rax, 32
        leave
        ret
.LFE4070:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()():
.LFB4071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+4992]
        cmp     rax, 623
        jbe     .L79
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()
.L79:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+4992]
        lea     rcx, [rax+1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+4992], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rdx+rax*8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        shr     rax, 11
        mov     eax, eax
        xor     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 7
        and     eax, 2636928640
        xor     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 15
        and     eax, 4022730752
        xor     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        shr     rax, 18
        xor     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4071:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB4100:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4100:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB4101:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4101:
std::__detail::_Mod<unsigned long, 4294967296ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB4143:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, 4294967295
        and     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4143:
std::__detail::_Mod<unsigned long, 624ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB4144:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, rcx
        shr     rax, 4
        movabs  rdx, 945986875574848801
        mul     rdx
        mov     rax, rdx
        shr     rax
        imul    rax, rax, 624
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4144:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand():
.LFB4145:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-24], -2147483648
        mov     QWORD PTR [rbp-32], 2147483647
.LBB44:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L90
.L93:
.LBB45:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+rdx*8]
        and     rax, -2147483648
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+rdx*8]
        and     eax, 2147483647
        or      rax, rcx
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+397]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     rdx, QWORD PTR [rbp-56]
        shr     rdx
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        je      .L91
        mov     eax, 2567483615
        jmp     .L92
.L91:
        mov     eax, 0
.L92:
        xor     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+rdx*8], rcx
.LBE45:
        add     QWORD PTR [rbp-8], 1
.L90:
        cmp     QWORD PTR [rbp-8], 226
        jbe     .L93
.LBE44:
.LBB46:
        mov     QWORD PTR [rbp-16], 227
        jmp     .L94
.L97:
.LBB47:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+rdx*8]
        and     rax, -2147483648
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+rdx*8]
        and     eax, 2147483647
        or      rax, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-227]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        shr     rdx
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        and     eax, 1
        test    rax, rax
        je      .L95
        mov     eax, 2567483615
        jmp     .L96
.L95:
        mov     eax, 0
.L96:
        xor     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+rdx*8], rcx
.LBE47:
        add     QWORD PTR [rbp-16], 1
.L94:
        cmp     QWORD PTR [rbp-16], 622
        jbe     .L97
.LBE46:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+4984]
        and     rax, -2147483648
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        and     eax, 2147483647
        or      rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+3168]
        mov     rdx, QWORD PTR [rbp-40]
        shr     rdx
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        and     eax, 1
        test    rax, rax
        je      .L98
        mov     eax, 2567483615
        jmp     .L99
.L98:
        mov     eax, 0
.L99:
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+4984], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+4992], 0
        nop
        pop     rbp
        ret
.LFE4145:
__static_initialization_and_destruction_0(int, int):
.LFB4186:
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
.LFE4186:
_GLOBAL__sub_I_main:
.LFB4187:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4187:
.LC2:
        .long   1148846080
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF132:
.LASF654:
.LASF157:
.LASF853:
.LASF575:
.LASF392:
.LASF881:
.LASF386:
.LASF1025:
.LASF980:
.LASF741:
.LASF120:
.LASF889:
.LASF870:
.LASF649:
.LASF490:
.LASF258:
.LASF563:
.LASF929:
.LASF951:
.LASF991:
.LASF439:
.LASF740:
.LASF232:
.LASF315:
.LASF442:
.LASF412:
.LASF311:
.LASF319:
.LASF485:
.LASF69:
.LASF190:
.LASF307:
.LASF417:
.LASF238:
.LASF406:
.LASF543:
.LASF996:
.LASF847:
.LASF123:
.LASF841:
.LASF607:
.LASF560:
.LASF225:
.LASF276:
.LASF954:
.LASF133:
.LASF393:
.LASF845:
.LASF260:
.LASF181:
.LASF136:
.LASF970:
.LASF287:
.LASF1006:
.LASF407:
.LASF268:
.LASF931:
.LASF635:
.LASF210:
.LASF216:
.LASF674:
.LASF641:
.LASF246:
.LASF844:
.LASF770:
.LASF616:
.LASF615:
.LASF763:
.LASF418:
.LASF189:
.LASF1041:
.LASF976:
.LASF415:
.LASF70:
.LASF784:
.LASF28:
.LASF275:
.LASF822:
.LASF82:
.LASF477:
.LASF55:
.LASF918:
.LASF328:
.LASF767:
.LASF791:
.LASF793:
.LASF1010:
.LASF1011:
.LASF885:
.LASF229:
.LASF265:
.LASF655:
.LASF494:
.LASF637:
.LASF170:
.LASF1028:
.LASF905:
.LASF272:
.LASF746:
.LASF681:
.LASF747:
.LASF828:
.LASF399:
.LASF182:
.LASF1029:
.LASF509:
.LASF17:
.LASF290:
.LASF466:
.LASF19:
.LASF105:
.LASF85:
.LASF31:
.LASF313:
.LASF685:
.LASF569:
.LASF121:
.LASF382:
.LASF671:
.LASF127:
.LASF364:
.LASF455:
.LASF122:
.LASF633:
.LASF337:
.LASF92:
.LASF273:
.LASF193:
.LASF186:
.LASF410:
.LASF883:
.LASF486:
.LASF782:
.LASF849:
.LASF979:
.LASF750:
.LASF874:
.LASF325:
.LASF578:
.LASF876:
.LASF256:
.LASF353:
.LASF487:
.LASF408:
.LASF592:
.LASF743:
.LASF1030:
.LASF544:
.LASF13:
.LASF527:
.LASF565:
.LASF303:
.LASF99:
.LASF977:
.LASF978:
.LASF811:
.LASF166:
.LASF482:
.LASF213:
.LASF44:
.LASF368:
.LASF532:
.LASF762:
.LASF114:
.LASF830:
.LASF395:
.LASF245:
.LASF742:
.LASF963:
.LASF480:
.LASF100:
.LASF1023:
.LASF4:
.LASF554:
.LASF472:
.LASF379:
.LASF152:
.LASF962:
.LASF753:
.LASF72:
.LASF80:
.LASF491:
.LASF384:
.LASF867:
.LASF683:
.LASF124:
.LASF708:
.LASF58:
.LASF989:
.LASF1043:
.LASF562:
.LASF785:
.LASF891:
.LASF935:
.LASF106:
.LASF875:
.LASF506:
.LASF405:
.LASF316:
.LASF523:
.LASF524:
.LASF438:
.LASF208:
.LASF696:
.LASF514:
.LASF623:
.LASF571:
.LASF561:
.LASF837:
.LASF203:
.LASF659:
.LASF783:
.LASF461:
.LASF56:
.LASF1018:
.LASF249:
.LASF843:
.LASF366:
.LASF733:
.LASF452:
.LASF250:
.LASF289:
.LASF22:
.LASF600:
.LASF519:
.LASF481:
.LASF992:
.LASF126:
.LASF327:
.LASF372:
.LASF882:
.LASF879:
.LASF8:
.LASF788:
.LASF128:
.LASF915:
.LASF24:
.LASF693:
.LASF339:
.LASF777:
.LASF497:
.LASF699:
.LASF1012:
.LASF528:
.LASF187:
.LASF257:
.LASF985:
.LASF715:
.LASF972:
.LASF856:
.LASF324:
.LASF797:
.LASF513:
.LASF764:
.LASF261:
.LASF656:
.LASF629:
.LASF84:
.LASF937:
.LASF512:
.LASF725:
.LASF619:
.LASF618:
.LASF873:
.LASF184:
.LASF711:
.LASF197:
.LASF706:
.LASF431:
.LASF540:
.LASF517:
.LASF302:
.LASF1003:
.LASF46:
.LASF204:
.LASF971:
.LASF551:
.LASF866:
.LASF11:
.LASF459:
.LASF252:
.LASF138:
.LASF590:
.LASF214:
.LASF717:
.LASF345:
.LASF815:
.LASF584:
.LASF538:
.LASF687:
.LASF712:
.LASF153:
.LASF73:
.LASF724:
.LASF59:
.LASF500:
.LASF52:
.LASF454:
.LASF851:
.LASF295:
.LASF134:
.LASF548:
.LASF223:
.LASF774:
.LASF280:
.LASF175:
.LASF196:
.LASF61:
.LASF77:
.LASF496:
.LASF722:
.LASF736:
.LASF661:
.LASF919:
.LASF206:
.LASF103:
.LASF553:
.LASF199:
.LASF916:
.LASF195:
.LASF917:
.LASF27:
.LASF823:
.LASF237:
.LASF755:
.LASF686:
.LASF621:
.LASF484:
.LASF966:
.LASF810:
.LASF317:
.LASF158:
.LASF821:
.LASF1033:
.LASF771:
.LASF42:
.LASF903:
.LASF116:
.LASF941:
.LASF320:
.LASF1001:
.LASF118:
.LASF321:
.LASF579:
.LASF227:
.LASF522:
.LASF638:
.LASF344:
.LASF580:
.LASF7:
.LASF269:
.LASF534:
.LASF608:
.LASF518:
.LASF5:
.LASF86:
.LASF982:
.LASF775:
.LASF1040:
.LASF473:
.LASF511:
.LASF89:
.LASF716:
.LASF680:
.LASF1008:
.LASF212:
.LASF950:
.LASF422:
.LASF730:
.LASF926:
.LASF143:
.LASF1032:
.LASF859:
.LASF737:
.LASF1022:
.LASF673:
.LASF40:
.LASF205:
.LASF720:
.LASF416:
.LASF381:
.LASF34:
.LASF230:
.LASF537:
.LASF18:
.LASF329:
.LASF178:
.LASF627:
.LASF596:
.LASF952:
.LASF447:
.LASF840:
.LASF1039:
.LASF440:
.LASF658:
.LASF463:
.LASF400:
.LASF860:
.LASF443:
.LASF846:
.LASF582:
.LASF209:
.LASF812:
.LASF759:
.LASF83:
.LASF362:
.LASF110:
.LASF318:
.LASF180:
.LASF471:
.LASF646:
.LASF23:
.LASF376:
.LASF836:
.LASF735:
.LASF574:
.LASF946:
.LASF824:
.LASF314:
.LASF887:
.LASF897:
.LASF349:
.LASF888:
.LASF668:
.LASF51:
.LASF305:
.LASF401:
.LASF499:
.LASF10:
.LASF838:
.LASF113:
.LASF20:
.LASF803:
.LASF221:
.LASF117:
.LASF432:
.LASF723:
.LASF648:
.LASF817:
.LASF825:
.LASF15:
.LASF818:
.LASF948:
.LASF179:
.LASF515:
.LASF796:
.LASF893:
.LASF21:
.LASF555:
.LASF460:
.LASF660:
.LASF960:
.LASF779:
.LASF904:
.LASF718:
.LASF508:
.LASF308:
.LASF464:
.LASF444:
.LASF331:
.LASF271:
.LASF752:
.LASF707:
.LASF628:
.LASF79:
.LASF259:
.LASF861:
.LASF304:
.LASF820:
.LASF713:
.LASF994:
.LASF675:
.LASF380:
.LASF49:
.LASF342:
.LASF391:
.LASF778:
.LASF710:
.LASF357:
.LASF734:
.LASF188:
.LASF144:
.LASF804:
.LASF911:
.LASF43:
.LASF165:
.LASF657:
.LASF1004:
.LASF721:
.LASF282:
.LASF363:
.LASF709:
.LASF647:
.LASF146:
.LASF813:
.LASF1042:
.LASF1007:
.LASF864:
.LASF1020:
.LASF191:
.LASF921:
.LASF510:
.LASF909:
.LASF174:
.LASF925:
.LASF643:
.LASF848:
.LASF757:
.LASF279:
.LASF502:
.LASF761:
.LASF167:
.LASF202:
.LASF936:
.LASF530:
.LASF330:
.LASF218:
.LASF808:
.LASF566:
.LASF780:
.LASF902:
.LASF111:
.LASF869:
.LASF907:
.LASF802:
.LASF1044:
.LASF336:
.LASF529:
.LASF112:
.LASF995:
.LASF601:
.LASF625:
.LASF552:
.LASF776:
.LASF769:
.LASF676:
.LASF255:
.LASF451:
.LASF546:
.LASF351:
.LASF754:
.LASF924:
.LASF129:
.LASF541:
.LASF338:
.LASF370:
.LASF383:
.LASF949:
.LASF450:
.LASF974:
.LASF388:
.LASF385:
.LASF768:
.LASF973:
.LASF448:
.LASF640:
.LASF322:
.LASF639:
.LASF429:
.LASF589:
.LASF564:
.LASF868:
.LASF467:
.LASF154:
.LASF377:
.LASF702:
.LASF296:
.LASF281:
.LASF663:
.LASF587:
.LASF894:
.LASF68:
.LASF913:
.LASF988:
.LASF93:
.LASF224:
.LASF309:
.LASF738:
.LASF953:
.LASF1014:
.LASF912:
.LASF173:
.LASF294:
.LASF241:
.LASF78:
.LASF842:
.LASF914:
.LASF402:
.LASF352:
.LASF932:
.LASF39:
.LASF160:
.LASF634:
.LASF414:
.LASF291:
.LASF1013:
.LASF149:
.LASF987:
.LASF1016:
.LASF488:
.LASF854:
.LASF586:
.LASF312:
.LASF731:
.LASF878:
.LASF758:
.LASF38:
.LASF573:
.LASF899:
.LASF795:
.LASF901:
.LASF264:
.LASF940:
.LASF97:
.LASF831:
.LASF48:
.LASF409:
.LASF613:
.LASF700:
.LASF277:
.LASF531:
.LASF403:
.LASF270:
.LASF1031:
.LASF378:
.LASF219:
.LASF698:
.LASF373:
.LASF726:
.LASF326:
.LASF3:
.LASF139:
.LASF145:
.LASF278:
.LASF632:
.LASF76:
.LASF872:
.LASF81:
.LASF642:
.LASF939:
.LASF95:
.LASF220:
.LASF369:
.LASF760:
.LASF148:
.LASF556:
.LASF479:
.LASF102:
.LASF14:
.LASF614:
.LASF274:
.LASF333:
.LASF37:
.LASF346:
.LASF697:
.LASF858:
.LASF1035:
.LASF436:
.LASF599:
.LASF248:
.LASF164:
.LASF766:
.LASF557:
.LASF819:
.LASF789:
.LASF857:
.LASF299:
.LASF446:
.LASF536:
.LASF343:
.LASF32:
.LASF617:
.LASF624:
.LASF612:
.LASF833:
.LASF1017:
.LASF367:
.LASF695:
.LASF800:
.LASF427:
.LASF652:
.LASF504:
.LASF234:
.LASF503:
.LASF394:
.LASF577:
.LASF886:
.LASF558:
.LASF871:
.LASF361:
.LASF185:
.LASF727:
.LASF729:
.LASF2:
.LASF670:
.LASF297:
.LASF236:
.LASF965:
.LASF576:
.LASF981:
.LASF865:
.LASF371:
.LASF350:
.LASF53:
.LASF944:
.LASF495:
.LASF839:
.LASF567:
.LASF826:
.LASF922:
.LASF964:
.LASF603:
.LASF470:
.LASF171:
.LASF653:
.LASF285:
.LASF595:
.LASF662:
.LASF807:
.LASF267:
.LASF198:
.LASF335:
.LASF168:
.LASF645:
.LASF570:
.LASF689:
.LASF591:
.LASF169:
.LASF239:
.LASF425:
.LASF1000:
.LASF374:
.LASF266:
.LASF549:
.LASF240:
.LASF719:
.LASF54:
.LASF984:
.LASF1024:
.LASF792:
.LASF172:
.LASF957:
.LASF6:
.LASF356:
.LASF507:
.LASF155:
.LASF235:
.LASF66:
.LASF301:
.LASF108:
.LASF691:
.LASF900:
.LASF456:
.LASF611:
.LASF535:
.LASF492:
.LASF908:
.LASF620:
.LASF355:
.LASF253:
.LASF581:
.LASF943:
.LASF419:
.LASF421:
.LASF387:
.LASF475:
.LASF968:
.LASF927:
.LASF835:
.LASF969:
.LASF892:
.LASF404:
.LASF1037:
.LASF288:
.LASF130:
.LASF605:
.LASF1034:
.LASF74:
.LASF732:
.LASF226:
.LASF1009:
.LASF63:
.LASF505:
.LASF1045:
.LASF35:
.LASF131:
.LASF413:
.LASF98:
.LASF1019:
.LASF583:
.LASF233:
.LASF998:
.LASF631:
.LASF520:
.LASF200:
.LASF852:
.LASF986:
.LASF572:
.LASF533:
.LASF816:
.LASF424:
.LASF1027:
.LASF880:
.LASF398:
.LASF445:
.LASF786:
.LASF423:
.LASF163:
.LASF688:
.LASF64:
.LASF262:
.LASF457:
.LASF341:
.LASF16:
.LASF498:
.LASF30:
.LASF87:
.LASF896:
.LASF435:
.LASF243:
.LASF306:
.LASF677:
.LASF798:
.LASF12:
.LASF799:
.LASF787:
.LASF801:
.LASF983:
.LASF310:
.LASF263:
.LASF26:
.LASF462:
.LASF651:
.LASF474:
.LASF955:
.LASF332:
.LASF323:
.LASF923:
.LASF207:
.LASF358:
.LASF539:
.LASF453:
.LASF441:
.LASF521:
.LASF947:
.LASF773:
.LASF745:
.LASF542:
.LASF433:
.LASF201:
.LASF1005:
.LASF25:
.LASF805:
.LASF593:
.LASF142:
.LASF665:
.LASF91:
.LASF449:
.LASF458:
.LASF45:
.LASF147:
.LASF967:
.LASF251:
.LASF469:
.LASF396:
.LASF604:
.LASF215:
.LASF550:
.LASF559:
.LASF247:
.LASF390:
.LASF159:
.LASF930:
.LASF598:
.LASF119:
.LASF650:
.LASF107:
.LASF594:
.LASF585:
.LASF806:
.LASF161:
.LASF283:
.LASF57:
.LASF890:
.LASF588:
.LASF60:
.LASF610:
.LASF177:
.LASF254:
.LASF626:
.LASF945:
.LASF684:
.LASF33:
.LASF389:
.LASF483:
.LASF920:
.LASF9:
.LASF94:
.LASF884:
.LASF420:
.LASF244:
.LASF75:
.LASF476:
.LASF999:
.LASF545:
.LASF1026:
.LASF862:
.LASF956:
.LASF347:
.LASF88:
.LASF679:
.LASF609:
.LASF293:
.LASF744:
.LASF101:
.LASF359:
.LASF669:
.LASF228:
.LASF211:
.LASF493:
.LASF194:
.LASF1015:
.LASF217:
.LASF678:
.LASF958:
.LASF501:
.LASF997:
.LASF934:
.LASF961:
.LASF96:
.LASF465:
.LASF115:
.LASF141:
.LASF298:
.LASF636:
.LASF790:
.LASF975:
.LASF340:
.LASF772:
.LASF67:
.LASF62:
.LASF397:
.LASF834:
.LASF426:
.LASF478:
.LASF1036:
.LASF222:
.LASF428:
.LASF829:
.LASF990:
.LASF137:
.LASF434:
.LASF354:
.LASF162:
.LASF1002:
.LASF140:
.LASF41:
.LASF29:
.LASF756:
.LASF176:
.LASF850:
.LASF334:
.LASF47:
.LASF150:
.LASF728:
.LASF1038:
.LASF375:
.LASF694:
.LASF906:
.LASF606:
.LASF666:
.LASF360:
.LASF703:
.LASF704:
.LASF672:
.LASF286:
.LASF183:
.LASF895:
.LASF284:
.LASF751:
.LASF1021:
.LASF36:
.LASF468:
.LASF231:
.LASF827:
.LASF855:
.LASF411:
.LASF437:
.LASF135:
.LASF928:
.LASF739:
.LASF959:
.LASF664:
.LASF430:
.LASF597:
.LASF898:
.LASF863:
.LASF809:
.LASF292:
.LASF714:
.LASF90:
.LASF938:
.LASF602:
.LASF71:
.LASF630:
.LASF192:
.LASF104:
.LASF701:
.LASF365:
.LASF125:
.LASF667:
.LASF348:
.LASF109:
.LASF156:
.LASF910:
.LASF942:
.LASF489:
.LASF526:
.LASF65:
.LASF516:
.LASF765:
.LASF692:
.LASF781:
.LASF993:
.LASF622:
.LASF50:
.LASF832:
.LASF682:
.LASF814:
.LASF748:
.LASF690:
.LASF749:
.LASF794:
.LASF547:
.LASF525:
.LASF242:
.LASF705:
.LASF933:
.LASF644:
.LASF151:
.LASF568:
.LASF300:
.LASF877:
.LASF0:
.LASF1: