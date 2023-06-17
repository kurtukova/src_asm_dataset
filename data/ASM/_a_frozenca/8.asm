.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::char_traits<char>::length(char const*):
.LFB1350:
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
.LFE1350:
.LC0:
        .string "default"
std::random_device::random_device() [base object constructor]:
.LFB3045:
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
.LFE3045:
.LLSDA3045:
.LLSDACSB3045:
.LLSDACSE3045:
std::random_device::~random_device() [base object destructor]:
.LFB3051:
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
.LFE3051:
.LLSDA3051:
.LLSDACSB3051:
.LLSDACSE3051:
std::random_device::operator()():
.LFB3056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::random_device::_M_getval()
        leave
        ret
.LFE3056:
std::bernoulli_distribution::param_type::param_type(double) [base object constructor]:
.LFB3241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L16
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        setnb   al
        xor     eax, 1
        test    al, al
        jne     .L17
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR .LC2[rip]
        comisd  xmm0, xmm1
        setnb   al
        xor     eax, 1
        test    al, al
        je      .L16
.L17:
        mov     eax, 1
        jmp     .L18
.L16:
        mov     eax, 0
.L18:
        test    al, al
.LBE7:
        nop
        leave
        ret
.LFE3241:
std::bernoulli_distribution::param_type::p() const:
.LFB3243:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE3243:
std::bernoulli_distribution::bernoulli_distribution(double) [base object constructor]:
.LFB3250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::bernoulli_distribution::param_type::param_type(double) [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE3250:
gen:
        .zero   5000
.LC4:
        .string "Expected number of longest streak : "
.LC6:
        .string "ln N : "
main:
.LFB3669:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-48], 100
        mov     QWORD PTR [rbp-56], 1000
        mov     rdx, QWORD PTR .LC3[rip]
        lea     rax, [rbp-64]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::bernoulli_distribution::bernoulli_distribution(double) [complete object constructor]
        mov     QWORD PTR [rbp-24], 0
.LBB9:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L24
.L29:
.LBB10:
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-80], 0
.LBB11:
        mov     QWORD PTR [rbp-40], 0
        jmp     .L25
.L28:
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:gen
        mov     rdi, rax
        call    bool std::bernoulli_distribution::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        test    al, al
        je      .L26
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 1
        mov     QWORD PTR [rbp-80], rax
        jmp     .L27
.L26:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-72], rax
        mov     QWORD PTR [rbp-80], 0
.L27:
        add     QWORD PTR [rbp-40], 1
.L25:
        cmp     QWORD PTR [rbp-40], 99
        jbe     .L28
.LBE11:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-72]
        add     QWORD PTR [rbp-24], rax
.LBE10:
        add     QWORD PTR [rbp-32], 1
.L24:
        cmp     QWORD PTR [rbp-32], 999
        jbe     .L29
.LBE9:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        js      .L30
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L31
.L30:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L31:
        movsd   xmm1, QWORD PTR .LC5[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 100
        call    __gnu_cxx::__enable_if<std::__is_integer<unsigned long>::__value, double>::__type std::log<unsigned long>(unsigned long)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3669:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L34
.L35:
        add     QWORD PTR [rbp-8], 1
.L34:
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
        jne     .L35
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3721:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3830:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE3830:
.LC7:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3985:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB13:
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
.LBB14:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L39
        mov     edi, OFFSET FLAT:.LC7
.LEHB3:
        call    std::__throw_logic_error(char const*)
.L39:
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
.LEHE3:
.LBE14:
.LBE13:
        jmp     .L42
.L41:
.LBB15:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L42:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3985:
.LLSDA3985:
.LLSDACSB3985:
.LLSDACSE3985:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::mersenne_twister_engine(unsigned long) [base object constructor]:
.LFB4001:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::seed(unsigned long)
.LBE16:
        nop
        leave
        ret
.LFE4001:
bool std::bernoulli_distribution::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&):
.LFB4003:
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
        call    bool std::bernoulli_distribution::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::bernoulli_distribution::param_type const&)
        leave
        ret
.LFE4003:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4004:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L47
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L48
.L47:
        mov     rax, QWORD PTR [rbp-8]
.L48:
        pop     rbp
        ret
.LFE4004:
__gnu_cxx::__enable_if<std::__is_integer<unsigned long>::__value, double>::__type std::log<unsigned long>(unsigned long):
.LFB4008:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        js      .L50
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movq    rax, xmm1
        jmp     .L51
.L50:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
        movq    rax, xmm0
.L51:
        movq    xmm0, rax
        call    log
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE4008:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB4059:
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
.LFE4059:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB4096:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE17:
        nop
        pop     rbp
        ret
.LFE4096:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB4099:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L58:
.LBE18:
        nop
        leave
        ret
.LFE4099:
.LLSDA4099:
.LLSDACSB4099:
.LLSDACSE4099:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB4094:
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
        jbe     .L60
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
        jmp     .L61
.L60:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB19:
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L61:
.LBE20:
.LBE19:
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
.LFE4094:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::seed(unsigned long):
.LFB4175:
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
.LBB21:
        mov     QWORD PTR [rbp-8], 1
        jmp     .L64
.L65:
.LBB22:
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
.LBE22:
        add     QWORD PTR [rbp-8], 1
.L64:
        cmp     QWORD PTR [rbp-8], 623
        jbe     .L65
.LBE21:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+4992], 624
        nop
        leave
        ret
.LFE4175:
bool std::bernoulli_distribution::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::bernoulli_distribution::param_type const&):
.LFB4176:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::_Adaptor(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&) [complete object constructor]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::operator()()
        movq    rbx, xmm0
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::min() const
        movq    xmm2, rbx
        subsd   xmm2, xmm0
        movsd   QWORD PTR [rbp-64], xmm2
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::bernoulli_distribution::param_type::p() const
        movsd   QWORD PTR [rbp-72], xmm0
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::max() const
        movq    rbx, xmm0
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::min() const
        movq    xmm1, rbx
        subsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-72]
        mulsd   xmm0, xmm1
        comisd  xmm0, QWORD PTR [rbp-64]
        seta    al
        test    al, al
        je      .L67
        mov     eax, 1
        jmp     .L69
.L67:
        mov     eax, 0
.L69:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4176:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB4231:
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
.LFE4231:
unsigned long std::__detail::__mod<unsigned long, 4294967296ul, 1ul, 0ul>(unsigned long):
.LFB4281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB23:
.LBB24:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 4294967296ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE24:
.LBE23:
        leave
        ret
.LFE4281:
unsigned long std::__detail::__mod<unsigned long, 624ul, 1ul, 0ul>(unsigned long):
.LFB4282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB25:
.LBB26:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 624ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE26:
.LBE25:
        leave
        ret
.LFE4282:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::_Adaptor(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&) [base object constructor]:
.LFB4284:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE27:
        nop
        pop     rbp
        ret
.LFE4284:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::operator()():
.LFB4286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    double std::generate_canonical<double, 53ul, std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE4286:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::min() const:
.LFB4287:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        pxor    xmm0, xmm0
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE4287:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::max() const:
.LFB4288:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   xmm0, QWORD PTR .LC2[rip]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE4288:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB4317:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4317:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB4318:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4318:
std::__detail::_Mod<unsigned long, 4294967296ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB4360:
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
.LFE4360:
std::__detail::_Mod<unsigned long, 624ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB4361:
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
.LFE4361:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::min():
.LFB4365:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE4365:
double std::generate_canonical<double, 53ul, std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&):
.LFB4362:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-56], 53
        fld     TBYTE PTR .LC8[rip]
        fstp    TBYTE PTR [rbp-80]
        mov     QWORD PTR [rbp-88], 32
        mov     QWORD PTR [rbp-96], 2
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-40], xmm0
.LBB28:
        mov     QWORD PTR [rbp-48], 2
        jmp     .L94
.L97:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()
        mov     rbx, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::min()
        mov     rdx, rax
        mov     rax, rbx
        sub     rax, rdx
        test    rax, rax
        js      .L95
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L96
.L95:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L96:
        mulsd   xmm0, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR [rbp-32]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        fld     QWORD PTR [rbp-40]
        fld     TBYTE PTR .LC8[rip]
        fmulp   st(1), st
        fstp    QWORD PTR [rbp-40]
        sub     QWORD PTR [rbp-48], 1
.L94:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L97
.LBE28:
        movsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR .LC2[rip]
        comisd  xmm0, xmm1
        setnb   al
        movzx   eax, al
        test    rax, rax
        je      .L98
        movsd   xmm0, QWORD PTR .LC9[rip]
        movsd   QWORD PTR [rbp-24], xmm0
.L98:
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4362:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()():
.LFB4391:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+4992]
        cmp     rax, 623
        jbe     .L101
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()
.L101:
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
.LFE4391:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand():
.LFB4403:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-24], -2147483648
        mov     QWORD PTR [rbp-32], 2147483647
.LBB29:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L104
.L107:
.LBB30:
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
        je      .L105
        mov     eax, 2567483615
        jmp     .L106
.L105:
        mov     eax, 0
.L106:
        xor     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+rdx*8], rcx
.LBE30:
        add     QWORD PTR [rbp-8], 1
.L104:
        cmp     QWORD PTR [rbp-8], 226
        jbe     .L107
.LBE29:
.LBB31:
        mov     QWORD PTR [rbp-16], 227
        jmp     .L108
.L111:
.LBB32:
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
        je      .L109
        mov     eax, 2567483615
        jmp     .L110
.L109:
        mov     eax, 0
.L110:
        xor     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+rdx*8], rcx
.LBE32:
        add     QWORD PTR [rbp-16], 1
.L108:
        cmp     QWORD PTR [rbp-16], 622
        jbe     .L111
.LBE31:
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
        je      .L112
        mov     eax, 2567483615
        jmp     .L113
.L112:
        mov     eax, 0
.L113:
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+4984], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+4992], 0
        nop
        pop     rbp
        ret
.LFE4403:
__static_initialization_and_destruction_0(int, int):
.LFB4408:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 5032
        mov     DWORD PTR [rbp-5028], edi
        mov     DWORD PTR [rbp-5032], esi
        cmp     DWORD PTR [rbp-5028], 1
        jne     .L114
        cmp     DWORD PTR [rbp-5032], 65535
        jne     .L114
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
.LEHB5:
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        lea     rax, [rbp-5024]
        mov     rdi, rax
        call    std::random_device::random_device() [complete object constructor]
.LEHE5:
        lea     rax, [rbp-5024]
        mov     rdi, rax
.LEHB6:
        call    std::random_device::operator()()
        mov     eax, eax
        mov     rsi, rax
        mov     edi, OFFSET FLAT:gen
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::mersenne_twister_engine(unsigned long) [complete object constructor]
.LEHE6:
        lea     rax, [rbp-5024]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        jmp     .L114
.L117:
        mov     rbx, rax
        lea     rax, [rbp-5024]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L114:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4408:
.LLSDA4408:
.LLSDACSB4408:
.LLSDACSE4408:
_GLOBAL__sub_I_gen:
.LFB4409:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4409:
.LC2:
        .long   0
        .long   1072693248
.LC3:
        .long   0
        .long   1071644672
.LC5:
        .long   0
        .long   1083129856
.LC8:
        .long   0
        .long   -2147483648
        .long   16415
        .long   0
.LC9:
        .long   -1
        .long   1072693247
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF132:
.LASF660:
.LASF756:
.LASF157:
.LASF912:
.LASF581:
.LASF392:
.LASF714:
.LASF386:
.LASF1027:
.LASF977:
.LASF798:
.LASF120:
.LASF721:
.LASF813:
.LASF655:
.LASF525:
.LASF490:
.LASF258:
.LASF564:
.LASF960:
.LASF744:
.LASF439:
.LASF797:
.LASF232:
.LASF315:
.LASF442:
.LASF412:
.LASF311:
.LASF540:
.LASF319:
.LASF485:
.LASF70:
.LASF190:
.LASF307:
.LASF417:
.LASF238:
.LASF406:
.LASF994:
.LASF764:
.LASF906:
.LASF123:
.LASF900:
.LASF612:
.LASF561:
.LASF225:
.LASF276:
.LASF747:
.LASF133:
.LASF393:
.LASF904:
.LASF260:
.LASF181:
.LASF136:
.LASF983:
.LASF287:
.LASF1004:
.LASF407:
.LASF268:
.LASF1024:
.LASF962:
.LASF640:
.LASF210:
.LASF216:
.LASF696:
.LASF646:
.LASF246:
.LASF903:
.LASF829:
.LASF1022:
.LASF621:
.LASF620:
.LASF822:
.LASF418:
.LASF189:
.LASF1041:
.LASF985:
.LASF415:
.LASF71:
.LASF843:
.LASF29:
.LASF275:
.LASF881:
.LASF82:
.LASF477:
.LASF56:
.LASF949:
.LASF328:
.LASF826:
.LASF850:
.LASF852:
.LASF1008:
.LASF1009:
.LASF717:
.LASF229:
.LASF265:
.LASF661:
.LASF502:
.LASF642:
.LASF170:
.LASF534:
.LASF1030:
.LASF936:
.LASF272:
.LASF803:
.LASF1044:
.LASF754:
.LASF804:
.LASF887:
.LASF399:
.LASF182:
.LASF1031:
.LASF517:
.LASF17:
.LASF290:
.LASF466:
.LASF19:
.LASF105:
.LASF85:
.LASF32:
.LASF313:
.LASF674:
.LASF574:
.LASF121:
.LASF553:
.LASF382:
.LASF693:
.LASF127:
.LASF364:
.LASF455:
.LASF122:
.LASF570:
.LASF638:
.LASF337:
.LASF92:
.LASF273:
.LASF193:
.LASF186:
.LASF410:
.LASF716:
.LASF486:
.LASF841:
.LASF908:
.LASF988:
.LASF807:
.LASF707:
.LASF325:
.LASF584:
.LASF709:
.LASF256:
.LASF353:
.LASF487:
.LASF408:
.LASF597:
.LASF800:
.LASF1032:
.LASF13:
.LASF652:
.LASF568:
.LASF303:
.LASF99:
.LASF986:
.LASF987:
.LASF870:
.LASF166:
.LASF482:
.LASF213:
.LASF45:
.LASF368:
.LASF821:
.LASF114:
.LASF889:
.LASF395:
.LASF245:
.LASF799:
.LASF971:
.LASF480:
.LASF100:
.LASF4:
.LASF551:
.LASF472:
.LASF379:
.LASF152:
.LASF970:
.LASF810:
.LASF20:
.LASF80:
.LASF499:
.LASF384:
.LASF926:
.LASF672:
.LASF124:
.LASF765:
.LASF59:
.LASF1045:
.LASF563:
.LASF844:
.LASF723:
.LASF966:
.LASF106:
.LASF708:
.LASF514:
.LASF405:
.LASF316:
.LASF529:
.LASF438:
.LASF208:
.LASF665:
.LASF522:
.LASF628:
.LASF576:
.LASF562:
.LASF896:
.LASF203:
.LASF681:
.LASF842:
.LASF461:
.LASF57:
.LASF1015:
.LASF249:
.LASF902:
.LASF366:
.LASF790:
.LASF452:
.LASF250:
.LASF289:
.LASF23:
.LASF605:
.LASF494:
.LASF496:
.LASF481:
.LASF990:
.LASF126:
.LASF327:
.LASF372:
.LASF1016:
.LASF712:
.LASF8:
.LASF847:
.LASF128:
.LASF946:
.LASF25:
.LASF703:
.LASF339:
.LASF836:
.LASF505:
.LASF668:
.LASF1010:
.LASF187:
.LASF257:
.LASF772:
.LASF915:
.LASF324:
.LASF856:
.LASF521:
.LASF823:
.LASF261:
.LASF662:
.LASF634:
.LASF84:
.LASF968:
.LASF520:
.LASF782:
.LASF624:
.LASF623:
.LASF992:
.LASF706:
.LASF184:
.LASF768:
.LASF197:
.LASF763:
.LASF571:
.LASF431:
.LASF302:
.LASF1001:
.LASF47:
.LASF204:
.LASF984:
.LASF925:
.LASF11:
.LASF459:
.LASF252:
.LASF491:
.LASF138:
.LASF595:
.LASF214:
.LASF774:
.LASF345:
.LASF874:
.LASF590:
.LASF541:
.LASF676:
.LASF153:
.LASF73:
.LASF781:
.LASF539:
.LASF60:
.LASF508:
.LASF53:
.LASF454:
.LASF910:
.LASF295:
.LASF134:
.LASF547:
.LASF538:
.LASF223:
.LASF833:
.LASF280:
.LASF175:
.LASF196:
.LASF62:
.LASF77:
.LASF504:
.LASF779:
.LASF793:
.LASF683:
.LASF950:
.LASF206:
.LASF103:
.LASF550:
.LASF199:
.LASF947:
.LASF195:
.LASF948:
.LASF28:
.LASF882:
.LASF237:
.LASF814:
.LASF458:
.LASF675:
.LASF626:
.LASF484:
.LASF974:
.LASF869:
.LASF317:
.LASF158:
.LASF880:
.LASF1035:
.LASF830:
.LASF43:
.LASF934:
.LASF116:
.LASF734:
.LASF320:
.LASF999:
.LASF118:
.LASF321:
.LASF585:
.LASF227:
.LASF643:
.LASF344:
.LASF586:
.LASF7:
.LASF1000:
.LASF269:
.LASF543:
.LASF613:
.LASF526:
.LASF5:
.LASF86:
.LASF834:
.LASF1043:
.LASF473:
.LASF519:
.LASF89:
.LASF773:
.LASF671:
.LASF535:
.LASF1006:
.LASF212:
.LASF743:
.LASF422:
.LASF787:
.LASF957:
.LASF143:
.LASF1034:
.LASF537:
.LASF918:
.LASF794:
.LASF1019:
.LASF695:
.LASF41:
.LASF205:
.LASF777:
.LASF416:
.LASF381:
.LASF35:
.LASF230:
.LASF18:
.LASF329:
.LASF178:
.LASF632:
.LASF601:
.LASF745:
.LASF447:
.LASF899:
.LASF1042:
.LASF440:
.LASF680:
.LASF463:
.LASF400:
.LASF919:
.LASF443:
.LASF905:
.LASF565:
.LASF588:
.LASF209:
.LASF1038:
.LASF871:
.LASF818:
.LASF83:
.LASF362:
.LASF110:
.LASF318:
.LASF180:
.LASF471:
.LASF651:
.LASF980:
.LASF24:
.LASF376:
.LASF895:
.LASF792:
.LASF579:
.LASF739:
.LASF883:
.LASF314:
.LASF719:
.LASF729:
.LASF349:
.LASF720:
.LASF690:
.LASF52:
.LASF305:
.LASF401:
.LASF507:
.LASF10:
.LASF897:
.LASF113:
.LASF21:
.LASF862:
.LASF221:
.LASF117:
.LASF432:
.LASF780:
.LASF654:
.LASF876:
.LASF884:
.LASF15:
.LASF877:
.LASF741:
.LASF179:
.LASF523:
.LASF855:
.LASF725:
.LASF22:
.LASF556:
.LASF460:
.LASF682:
.LASF753:
.LASF838:
.LASF935:
.LASF775:
.LASF516:
.LASF308:
.LASF464:
.LASF444:
.LASF331:
.LASF271:
.LASF809:
.LASF555:
.LASF633:
.LASF79:
.LASF259:
.LASF920:
.LASF304:
.LASF879:
.LASF770:
.LASF531:
.LASF697:
.LASF380:
.LASF50:
.LASF342:
.LASF391:
.LASF530:
.LASF837:
.LASF767:
.LASF357:
.LASF791:
.LASF188:
.LASF144:
.LASF863:
.LASF942:
.LASF44:
.LASF165:
.LASF663:
.LASF1002:
.LASF778:
.LASF282:
.LASF363:
.LASF766:
.LASF653:
.LASF146:
.LASF872:
.LASF1005:
.LASF923:
.LASF1017:
.LASF191:
.LASF952:
.LASF518:
.LASF940:
.LASF174:
.LASF956:
.LASF648:
.LASF907:
.LASF816:
.LASF279:
.LASF510:
.LASF820:
.LASF167:
.LASF202:
.LASF967:
.LASF330:
.LASF218:
.LASF867:
.LASF569:
.LASF839:
.LASF933:
.LASF111:
.LASF928:
.LASF938:
.LASF861:
.LASF1046:
.LASF336:
.LASF533:
.LASF112:
.LASF993:
.LASF606:
.LASF630:
.LASF835:
.LASF828:
.LASF698:
.LASF255:
.LASF451:
.LASF351:
.LASF811:
.LASF955:
.LASF129:
.LASF338:
.LASF370:
.LASF383:
.LASF742:
.LASF450:
.LASF388:
.LASF385:
.LASF827:
.LASF448:
.LASF492:
.LASF645:
.LASF322:
.LASF644:
.LASF429:
.LASF594:
.LASF567:
.LASF715:
.LASF467:
.LASF154:
.LASF377:
.LASF759:
.LASF296:
.LASF281:
.LASF685:
.LASF580:
.LASF726:
.LASF69:
.LASF944:
.LASF93:
.LASF224:
.LASF309:
.LASF795:
.LASF746:
.LASF1011:
.LASF943:
.LASF173:
.LASF294:
.LASF241:
.LASF78:
.LASF901:
.LASF945:
.LASF402:
.LASF352:
.LASF963:
.LASF40:
.LASF160:
.LASF639:
.LASF414:
.LASF291:
.LASF149:
.LASF979:
.LASF1013:
.LASF488:
.LASF913:
.LASF592:
.LASF312:
.LASF788:
.LASF711:
.LASF817:
.LASF39:
.LASF578:
.LASF930:
.LASF854:
.LASF932:
.LASF264:
.LASF733:
.LASF97:
.LASF890:
.LASF49:
.LASF409:
.LASF618:
.LASF669:
.LASF277:
.LASF403:
.LASF270:
.LASF1033:
.LASF378:
.LASF219:
.LASF667:
.LASF373:
.LASF783:
.LASF326:
.LASF3:
.LASF139:
.LASF145:
.LASF278:
.LASF637:
.LASF76:
.LASF705:
.LASF81:
.LASF647:
.LASF732:
.LASF95:
.LASF220:
.LASF369:
.LASF819:
.LASF148:
.LASF557:
.LASF927:
.LASF479:
.LASF102:
.LASF14:
.LASF619:
.LASF274:
.LASF333:
.LASF38:
.LASF346:
.LASF666:
.LASF917:
.LASF1037:
.LASF436:
.LASF604:
.LASF248:
.LASF164:
.LASF825:
.LASF1023:
.LASF558:
.LASF878:
.LASF848:
.LASF916:
.LASF299:
.LASF446:
.LASF343:
.LASF33:
.LASF622:
.LASF629:
.LASF617:
.LASF892:
.LASF1014:
.LASF367:
.LASF664:
.LASF859:
.LASF427:
.LASF658:
.LASF512:
.LASF234:
.LASF511:
.LASF394:
.LASF583:
.LASF718:
.LASF559:
.LASF929:
.LASF361:
.LASF185:
.LASF784:
.LASF786:
.LASF2:
.LASF692:
.LASF297:
.LASF236:
.LASF973:
.LASF582:
.LASF924:
.LASF371:
.LASF350:
.LASF54:
.LASF737:
.LASF1025:
.LASF503:
.LASF898:
.LASF572:
.LASF885:
.LASF953:
.LASF972:
.LASF608:
.LASF470:
.LASF171:
.LASF659:
.LASF285:
.LASF600:
.LASF684:
.LASF866:
.LASF267:
.LASF198:
.LASF335:
.LASF498:
.LASF168:
.LASF650:
.LASF575:
.LASF678:
.LASF596:
.LASF169:
.LASF239:
.LASF425:
.LASF998:
.LASF544:
.LASF374:
.LASF545:
.LASF978:
.LASF266:
.LASF548:
.LASF240:
.LASF776:
.LASF55:
.LASF1026:
.LASF851:
.LASF172:
.LASF750:
.LASF6:
.LASF356:
.LASF515:
.LASF155:
.LASF235:
.LASF67:
.LASF301:
.LASF108:
.LASF1021:
.LASF701:
.LASF931:
.LASF456:
.LASF616:
.LASF500:
.LASF939:
.LASF625:
.LASF355:
.LASF253:
.LASF587:
.LASF497:
.LASF736:
.LASF419:
.LASF421:
.LASF387:
.LASF475:
.LASF976:
.LASF958:
.LASF894:
.LASF982:
.LASF724:
.LASF404:
.LASF1040:
.LASF288:
.LASF130:
.LASF610:
.LASF1036:
.LASF74:
.LASF789:
.LASF226:
.LASF1007:
.LASF64:
.LASF513:
.LASF1047:
.LASF36:
.LASF131:
.LASF413:
.LASF98:
.LASF589:
.LASF233:
.LASF996:
.LASF636:
.LASF200:
.LASF911:
.LASF577:
.LASF536:
.LASF875:
.LASF424:
.LASF1029:
.LASF713:
.LASF398:
.LASF445:
.LASF845:
.LASF423:
.LASF163:
.LASF677:
.LASF65:
.LASF262:
.LASF457:
.LASF341:
.LASF16:
.LASF506:
.LASF532:
.LASF31:
.LASF1020:
.LASF87:
.LASF728:
.LASF435:
.LASF243:
.LASF306:
.LASF699:
.LASF857:
.LASF12:
.LASF858:
.LASF528:
.LASF846:
.LASF860:
.LASF310:
.LASF527:
.LASF263:
.LASF552:
.LASF27:
.LASF462:
.LASF657:
.LASF566:
.LASF474:
.LASF748:
.LASF332:
.LASF323:
.LASF954:
.LASF207:
.LASF358:
.LASF453:
.LASF441:
.LASF740:
.LASF832:
.LASF802:
.LASF542:
.LASF433:
.LASF201:
.LASF1003:
.LASF26:
.LASF864:
.LASF598:
.LASF142:
.LASF687:
.LASF91:
.LASF449:
.LASF46:
.LASF147:
.LASF975:
.LASF251:
.LASF469:
.LASF396:
.LASF609:
.LASF215:
.LASF549:
.LASF560:
.LASF247:
.LASF805:
.LASF390:
.LASF159:
.LASF961:
.LASF603:
.LASF119:
.LASF656:
.LASF107:
.LASF599:
.LASF591:
.LASF865:
.LASF161:
.LASF283:
.LASF58:
.LASF722:
.LASF593:
.LASF61:
.LASF615:
.LASF177:
.LASF254:
.LASF631:
.LASF738:
.LASF673:
.LASF34:
.LASF389:
.LASF483:
.LASF951:
.LASF9:
.LASF94:
.LASF812:
.LASF420:
.LASF989:
.LASF244:
.LASF75:
.LASF476:
.LASF997:
.LASF1028:
.LASF921:
.LASF749:
.LASF347:
.LASF88:
.LASF670:
.LASF614:
.LASF293:
.LASF801:
.LASF101:
.LASF359:
.LASF691:
.LASF228:
.LASF211:
.LASF501:
.LASF194:
.LASF1012:
.LASF217:
.LASF679:
.LASF751:
.LASF509:
.LASF995:
.LASF965:
.LASF969:
.LASF96:
.LASF465:
.LASF115:
.LASF141:
.LASF298:
.LASF641:
.LASF849:
.LASF340:
.LASF831:
.LASF68:
.LASF63:
.LASF397:
.LASF893:
.LASF426:
.LASF478:
.LASF1039:
.LASF222:
.LASF428:
.LASF888:
.LASF981:
.LASF137:
.LASF434:
.LASF354:
.LASF162:
.LASF140:
.LASF42:
.LASF30:
.LASF815:
.LASF176:
.LASF909:
.LASF334:
.LASF48:
.LASF150:
.LASF785:
.LASF757:
.LASF375:
.LASF704:
.LASF937:
.LASF611:
.LASF688:
.LASF360:
.LASF760:
.LASF761:
.LASF694:
.LASF286:
.LASF183:
.LASF727:
.LASF495:
.LASF284:
.LASF808:
.LASF1018:
.LASF37:
.LASF468:
.LASF231:
.LASF886:
.LASF914:
.LASF554:
.LASF411:
.LASF437:
.LASF135:
.LASF959:
.LASF796:
.LASF752:
.LASF686:
.LASF430:
.LASF602:
.LASF730:
.LASF922:
.LASF868:
.LASF292:
.LASF771:
.LASF90:
.LASF731:
.LASF607:
.LASF72:
.LASF635:
.LASF192:
.LASF104:
.LASF758:
.LASF365:
.LASF125:
.LASF689:
.LASF348:
.LASF109:
.LASF156:
.LASF941:
.LASF735:
.LASF489:
.LASF66:
.LASF524:
.LASF824:
.LASF702:
.LASF840:
.LASF991:
.LASF627:
.LASF51:
.LASF891:
.LASF755:
.LASF873:
.LASF493:
.LASF700:
.LASF806:
.LASF853:
.LASF546:
.LASF769:
.LASF242:
.LASF762:
.LASF964:
.LASF649:
.LASF151:
.LASF573:
.LASF300:
.LASF710:
.LASF0:
.LASF1: