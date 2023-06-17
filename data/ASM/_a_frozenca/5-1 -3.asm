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
std::bernoulli_distribution::param_type::param_type(double) [base object constructor]:
.LFB3014:
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
.LFE3014:
std::bernoulli_distribution::param_type::p() const:
.LFB3016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE3016:
std::bernoulli_distribution::bernoulli_distribution(double) [base object constructor]:
.LFB3023:
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
.LFE3023:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
unbiased_random():
.LFB3448:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 10040
        lea     rax, [rbp-5024]
        mov     rdi, rax
.LEHB3:
        call    std::random_device::random_device() [complete object constructor]
.LEHE3:
        lea     rax, [rbp-5024]
        mov     rdi, rax
.LEHB4:
        call    std::random_device::operator()()
        mov     edx, eax
        lea     rax, [rbp-10032]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::mersenne_twister_engine(unsigned long) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-5024]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        mov     rdx, QWORD PTR .LC3[rip]
        lea     rax, [rbp-10040]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::bernoulli_distribution::bernoulli_distribution(double) [complete object constructor]
.L26:
.LBB9:
        lea     rdx, [rbp-10032]
        lea     rax, [rbp-10040]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    bool std::bernoulli_distribution::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        mov     BYTE PTR [rbp-17], al
        lea     rdx, [rbp-10032]
        lea     rax, [rbp-10040]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::bernoulli_distribution::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&)
        mov     BYTE PTR [rbp-18], al
        movzx   eax, BYTE PTR [rbp-17]
        cmp     al, BYTE PTR [rbp-18]
        je      .L26
        movzx   eax, BYTE PTR [rbp-17]
        jmp     .L29
.L28:
.LBE9:
        mov     rbx, rax
        lea     rax, [rbp-5024]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3448:
.LLSDA3448:
.LLSDACSB3448:
.LLSDACSE3448:
main:
.LFB3449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-12], 100000
.LBB10:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L31
.L33:
        call    unbiased_random()
        test    al, al
        je      .L32
        add     DWORD PTR [rbp-4], 1
.L32:
        add     DWORD PTR [rbp-8], 1
.L31:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L33
.LBE10:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-12]
        divss   xmm0, xmm1
        movd    eax, xmm0
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        leave
        ret
.LFE3449:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L36
.L37:
        add     QWORD PTR [rbp-8], 1
.L36:
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
        jne     .L37
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3450:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE3559:
.LC4:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3765:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB12:
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
.LBB13:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L41
        mov     edi, OFFSET FLAT:.LC4
.LEHB6:
        call    std::__throw_logic_error(char const*)
.L41:
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
.LBE13:
.LBE12:
        jmp     .L44
.L43:
.LBB14:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L44:
.LBE14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3765:
.LLSDA3765:
.LLSDACSB3765:
.LLSDACSE3765:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::mersenne_twister_engine(unsigned long) [base object constructor]:
.LFB3781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::seed(unsigned long)
.LBE15:
        nop
        leave
        ret
.LFE3781:
bool std::bernoulli_distribution::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&):
.LFB3783:
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
.LFE3783:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3786:
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
.LFE3786:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3823:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE3823:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L53
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L53:
.LBE17:
        nop
        leave
        ret
.LFE3826:
.LLSDA3826:
.LLSDACSB3826:
.LLSDACSE3826:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3821:
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
        jbe     .L55
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
        jmp     .L56
.L55:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB18:
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L56:
.LBE19:
.LBE18:
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
.LFE3821:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::seed(unsigned long):
.LFB3952:
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
.LBB20:
        mov     QWORD PTR [rbp-8], 1
        jmp     .L59
.L60:
.LBB21:
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
.LBE21:
        add     QWORD PTR [rbp-8], 1
.L59:
        cmp     QWORD PTR [rbp-8], 623
        jbe     .L60
.LBE20:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+4992], 624
        nop
        leave
        ret
.LFE3952:
bool std::bernoulli_distribution::operator()<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&, std::bernoulli_distribution::param_type const&):
.LFB3953:
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
        je      .L62
        mov     eax, 1
        jmp     .L64
.L62:
        mov     eax, 0
.L64:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3953:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3978:
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
.LFE3978:
unsigned long std::__detail::__mod<unsigned long, 4294967296ul, 1ul, 0ul>(unsigned long):
.LFB4057:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB22:
.LBB23:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 4294967296ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE23:
.LBE22:
        leave
        ret
.LFE4057:
unsigned long std::__detail::__mod<unsigned long, 624ul, 1ul, 0ul>(unsigned long):
.LFB4058:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB24:
.LBB25:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 624ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE25:
.LBE24:
        leave
        ret
.LFE4058:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::_Adaptor(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&) [base object constructor]:
.LFB4060:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE26:
        nop
        pop     rbp
        ret
.LFE4060:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::operator()():
.LFB4062:
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
.LFE4062:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::min() const:
.LFB4063:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        pxor    xmm0, xmm0
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE4063:
std::__detail::_Adaptor<std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>, double>::max() const:
.LFB4064:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   xmm0, QWORD PTR .LC2[rip]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE4064:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB4078:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4078:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB4079:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4079:
std::__detail::_Mod<unsigned long, 4294967296ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB4135:
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
.LFE4135:
std::__detail::_Mod<unsigned long, 624ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB4136:
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
.LFE4136:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::min():
.LFB4140:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE4140:
double std::generate_canonical<double, 53ul, std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul> >(std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>&):
.LFB4137:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-56], 53
        fld     TBYTE PTR .LC5[rip]
        fstp    TBYTE PTR [rbp-80]
        mov     QWORD PTR [rbp-88], 32
        mov     QWORD PTR [rbp-96], 2
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-40], xmm0
.LBB27:
        mov     QWORD PTR [rbp-48], 2
        jmp     .L89
.L92:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()()
        mov     rbx, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::min()
        mov     rdx, rax
        mov     rax, rbx
        sub     rax, rdx
        test    rax, rax
        js      .L90
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L91
.L90:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L91:
        mulsd   xmm0, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR [rbp-32]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        fld     QWORD PTR [rbp-40]
        fld     TBYTE PTR .LC5[rip]
        fmulp   st(1), st
        fstp    QWORD PTR [rbp-40]
        sub     QWORD PTR [rbp-48], 1
.L89:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L92
.LBE27:
        movsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR .LC2[rip]
        comisd  xmm0, xmm1
        setnb   al
        movzx   eax, al
        test    rax, rax
        je      .L93
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-24], xmm0
.L93:
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4137:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::operator()():
.LFB4167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+4992]
        cmp     rax, 623
        jbe     .L96
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand()
.L96:
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
.LFE4167:
std::mersenne_twister_engine<unsigned long, 32ul, 624ul, 397ul, 31ul, 2567483615ul, 11ul, 4294967295ul, 7ul, 2636928640ul, 15ul, 4022730752ul, 18ul, 1812433253ul>::_M_gen_rand():
.LFB4179:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-24], -2147483648
        mov     QWORD PTR [rbp-32], 2147483647
.LBB28:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L99
.L102:
.LBB29:
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
        je      .L100
        mov     eax, 2567483615
        jmp     .L101
.L100:
        mov     eax, 0
.L101:
        xor     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+rdx*8], rcx
.LBE29:
        add     QWORD PTR [rbp-8], 1
.L99:
        cmp     QWORD PTR [rbp-8], 226
        jbe     .L102
.LBE28:
.LBB30:
        mov     QWORD PTR [rbp-16], 227
        jmp     .L103
.L106:
.LBB31:
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
        je      .L104
        mov     eax, 2567483615
        jmp     .L105
.L104:
        mov     eax, 0
.L105:
        xor     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+rdx*8], rcx
.LBE31:
        add     QWORD PTR [rbp-16], 1
.L103:
        cmp     QWORD PTR [rbp-16], 622
        jbe     .L106
.LBE30:
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
        je      .L107
        mov     eax, 2567483615
        jmp     .L108
.L107:
        mov     eax, 0
.L108:
        xor     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+4984], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+4992], 0
        nop
        pop     rbp
        ret
.LFE4179:
__static_initialization_and_destruction_0(int, int):
.LFB4184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L111
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L111
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L111:
        nop
        leave
        ret
.LFE4184:
_GLOBAL__sub_I_unbiased_random():
.LFB4185:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4185:
.LC2:
        .long   0
        .long   1072693248
.LC3:
        .long   -1717986918
        .long   1072273817
.LC5:
        .long   0
        .long   -2147483648
        .long   16415
        .long   0
.LC6:
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
.LASF185:
.LASF773:
.LASF210:
.LASF841:
.LASF698:
.LASF444:
.LASF879:
.LASF438:
.LASF1019:
.LASF969:
.LASF49:
.LASF173:
.LASF887:
.LASF858:
.LASF7:
.LASF577:
.LASF542:
.LASF310:
.LASF616:
.LASF927:
.LASF951:
.LASF491:
.LASF48:
.LASF284:
.LASF367:
.LASF494:
.LASF464:
.LASF363:
.LASF592:
.LASF371:
.LASF537:
.LASF118:
.LASF242:
.LASF359:
.LASF469:
.LASF290:
.LASF458:
.LASF986:
.LASF835:
.LASF176:
.LASF829:
.LASF731:
.LASF613:
.LASF277:
.LASF328:
.LASF954:
.LASF186:
.LASF445:
.LASF833:
.LASF312:
.LASF234:
.LASF189:
.LASF975:
.LASF339:
.LASF996:
.LASF459:
.LASF320:
.LASF1016:
.LASF929:
.LASF759:
.LASF262:
.LASF268:
.LASF800:
.LASF765:
.LASF298:
.LASF832:
.LASF646:
.LASF740:
.LASF739:
.LASF639:
.LASF470:
.LASF241:
.LASF1036:
.LASF977:
.LASF467:
.LASF119:
.LASF660:
.LASF77:
.LASF327:
.LASF810:
.LASF131:
.LASF529:
.LASF104:
.LASF916:
.LASF380:
.LASF643:
.LASF667:
.LASF1000:
.LASF1001:
.LASF883:
.LASF281:
.LASF317:
.LASF6:
.LASF554:
.LASF761:
.LASF223:
.LASF586:
.LASF1022:
.LASF903:
.LASF324:
.LASF621:
.LASF936:
.LASF622:
.LASF816:
.LASF451:
.LASF235:
.LASF1024:
.LASF569:
.LASF154:
.LASF342:
.LASF518:
.LASF156:
.LASF158:
.LASF134:
.LASF80:
.LASF1014:
.LASF365:
.LASF862:
.LASF776:
.LASF174:
.LASF605:
.LASF434:
.LASF797:
.LASF180:
.LASF416:
.LASF507:
.LASF175:
.LASF1015:
.LASF757:
.LASF389:
.LASF141:
.LASF325:
.LASF245:
.LASF239:
.LASF462:
.LASF881:
.LASF538:
.LASF658:
.LASF837:
.LASF980:
.LASF626:
.LASF872:
.LASF377:
.LASF701:
.LASF874:
.LASF308:
.LASF405:
.LASF539:
.LASF460:
.LASF716:
.LASF51:
.LASF1025:
.LASF13:
.LASF618:
.LASF355:
.LASF148:
.LASF978:
.LASF979:
.LASF688:
.LASF219:
.LASF534:
.LASF265:
.LASF93:
.LASF420:
.LASF638:
.LASF167:
.LASF818:
.LASF447:
.LASF297:
.LASF50:
.LASF963:
.LASF532:
.LASF149:
.LASF59:
.LASF603:
.LASF524:
.LASF431:
.LASF205:
.LASF962:
.LASF629:
.LASF121:
.LASF129:
.LASF551:
.LASF436:
.LASF855:
.LASF863:
.LASF177:
.LASF16:
.LASF107:
.LASF1038:
.LASF615:
.LASF661:
.LASF889:
.LASF933:
.LASF159:
.LASF873:
.LASF566:
.LASF457:
.LASF368:
.LASF581:
.LASF490:
.LASF260:
.LASF781:
.LASF574:
.LASF747:
.LASF710:
.LASF614:
.LASF825:
.LASF255:
.LASF785:
.LASF659:
.LASF513:
.LASF105:
.LASF1007:
.LASF301:
.LASF831:
.LASF418:
.LASF41:
.LASF504:
.LASF302:
.LASF341:
.LASF71:
.LASF724:
.LASF546:
.LASF548:
.LASF533:
.LASF982:
.LASF179:
.LASF379:
.LASF424:
.LASF880:
.LASF877:
.LASF56:
.LASF664:
.LASF181:
.LASF913:
.LASF73:
.LASF807:
.LASF391:
.LASF653:
.LASF557:
.LASF783:
.LASF1002:
.LASF240:
.LASF309:
.LASF23:
.LASF844:
.LASF376:
.LASF673:
.LASF573:
.LASF640:
.LASF313:
.LASF5:
.LASF753:
.LASF133:
.LASF935:
.LASF572:
.LASF33:
.LASF743:
.LASF742:
.LASF984:
.LASF871:
.LASF237:
.LASF20:
.LASF249:
.LASF861:
.LASF483:
.LASF354:
.LASF993:
.LASF95:
.LASF256:
.LASF976:
.LASF854:
.LASF64:
.LASF511:
.LASF304:
.LASF543:
.LASF191:
.LASF714:
.LASF266:
.LASF25:
.LASF397:
.LASF692:
.LASF707:
.LASF593:
.LASF866:
.LASF206:
.LASF122:
.LASF32:
.LASF591:
.LASF108:
.LASF560:
.LASF101:
.LASF506:
.LASF839:
.LASF347:
.LASF29:
.LASF599:
.LASF590:
.LASF275:
.LASF650:
.LASF332:
.LASF228:
.LASF248:
.LASF110:
.LASF126:
.LASF556:
.LASF30:
.LASF44:
.LASF787:
.LASF917:
.LASF258:
.LASF152:
.LASF602:
.LASF251:
.LASF914:
.LASF247:
.LASF915:
.LASF76:
.LASF811:
.LASF289:
.LASF631:
.LASF865:
.LASF745:
.LASF536:
.LASF966:
.LASF687:
.LASF369:
.LASF211:
.LASF809:
.LASF1028:
.LASF647:
.LASF91:
.LASF901:
.LASF169:
.LASF941:
.LASF372:
.LASF991:
.LASF171:
.LASF373:
.LASF702:
.LASF279:
.LASF762:
.LASF396:
.LASF703:
.LASF61:
.LASF992:
.LASF321:
.LASF595:
.LASF732:
.LASF578:
.LASF60:
.LASF135:
.LASF651:
.LASF1035:
.LASF525:
.LASF571:
.LASF138:
.LASF24:
.LASF3:
.LASF587:
.LASF998:
.LASF264:
.LASF950:
.LASF474:
.LASF38:
.LASF924:
.LASF196:
.LASF1027:
.LASF589:
.LASF847:
.LASF45:
.LASF1012:
.LASF799:
.LASF89:
.LASF257:
.LASF28:
.LASF468:
.LASF433:
.LASF83:
.LASF282:
.LASF155:
.LASF381:
.LASF231:
.LASF751:
.LASF720:
.LASF952:
.LASF499:
.LASF828:
.LASF1034:
.LASF492:
.LASF784:
.LASF515:
.LASF452:
.LASF848:
.LASF495:
.LASF834:
.LASF705:
.LASF261:
.LASF1031:
.LASF689:
.LASF635:
.LASF132:
.LASF414:
.LASF163:
.LASF370:
.LASF233:
.LASF523:
.LASF770:
.LASF972:
.LASF72:
.LASF428:
.LASF824:
.LASF43:
.LASF1033:
.LASF697:
.LASF946:
.LASF812:
.LASF366:
.LASF885:
.LASF895:
.LASF401:
.LASF886:
.LASF794:
.LASF100:
.LASF357:
.LASF453:
.LASF559:
.LASF63:
.LASF826:
.LASF166:
.LASF68:
.LASF680:
.LASF273:
.LASF170:
.LASF484:
.LASF31:
.LASF53:
.LASF771:
.LASF813:
.LASF67:
.LASF772:
.LASF948:
.LASF232:
.LASF575:
.LASF672:
.LASF891:
.LASF70:
.LASF608:
.LASF512:
.LASF786:
.LASF960:
.LASF655:
.LASF902:
.LASF26:
.LASF568:
.LASF360:
.LASF516:
.LASF496:
.LASF383:
.LASF323:
.LASF628:
.LASF15:
.LASF669:
.LASF128:
.LASF311:
.LASF849:
.LASF356:
.LASF808:
.LASF22:
.LASF583:
.LASF801:
.LASF432:
.LASF98:
.LASF394:
.LASF443:
.LASF582:
.LASF654:
.LASF18:
.LASF409:
.LASF42:
.LASF69:
.LASF197:
.LASF681:
.LASF909:
.LASF92:
.LASF218:
.LASF4:
.LASF994:
.LASF334:
.LASF415:
.LASF17:
.LASF777:
.LASF199:
.LASF690:
.LASF997:
.LASF852:
.LASF1009:
.LASF243:
.LASF919:
.LASF570:
.LASF907:
.LASF227:
.LASF923:
.LASF767:
.LASF836:
.LASF633:
.LASF331:
.LASF562:
.LASF637:
.LASF220:
.LASF254:
.LASF934:
.LASF382:
.LASF270:
.LASF685:
.LASF656:
.LASF900:
.LASF164:
.LASF857:
.LASF905:
.LASF679:
.LASF1039:
.LASF388:
.LASF585:
.LASF165:
.LASF985:
.LASF725:
.LASF749:
.LASF652:
.LASF645:
.LASF802:
.LASF307:
.LASF503:
.LASF403:
.LASF630:
.LASF922:
.LASF182:
.LASF390:
.LASF422:
.LASF435:
.LASF949:
.LASF502:
.LASF440:
.LASF437:
.LASF644:
.LASF500:
.LASF544:
.LASF764:
.LASF374:
.LASF763:
.LASF481:
.LASF713:
.LASF617:
.LASF856:
.LASF519:
.LASF207:
.LASF429:
.LASF9:
.LASF348:
.LASF333:
.LASF789:
.LASF711:
.LASF892:
.LASF117:
.LASF911:
.LASF1037:
.LASF142:
.LASF276:
.LASF361:
.LASF46:
.LASF953:
.LASF1003:
.LASF910:
.LASF226:
.LASF346:
.LASF293:
.LASF127:
.LASF830:
.LASF912:
.LASF454:
.LASF404:
.LASF930:
.LASF88:
.LASF213:
.LASF758:
.LASF466:
.LASF343:
.LASF202:
.LASF971:
.LASF1005:
.LASF540:
.LASF842:
.LASF709:
.LASF364:
.LASF39:
.LASF876:
.LASF634:
.LASF87:
.LASF696:
.LASF897:
.LASF671:
.LASF899:
.LASF316:
.LASF940:
.LASF146:
.LASF819:
.LASF97:
.LASF461:
.LASF737:
.LASF860:
.LASF329:
.LASF455:
.LASF322:
.LASF1026:
.LASF430:
.LASF271:
.LASF782:
.LASF425:
.LASF34:
.LASF378:
.LASF58:
.LASF192:
.LASF198:
.LASF330:
.LASF756:
.LASF125:
.LASF870:
.LASF130:
.LASF766:
.LASF939:
.LASF144:
.LASF272:
.LASF421:
.LASF636:
.LASF201:
.LASF609:
.LASF531:
.LASF151:
.LASF66:
.LASF738:
.LASF326:
.LASF385:
.LASF86:
.LASF398:
.LASF623:
.LASF846:
.LASF1030:
.LASF488:
.LASF723:
.LASF300:
.LASF217:
.LASF642:
.LASF1013:
.LASF610:
.LASF774:
.LASF665:
.LASF845:
.LASF351:
.LASF498:
.LASF395:
.LASF81:
.LASF741:
.LASF748:
.LASF736:
.LASF821:
.LASF1006:
.LASF419:
.LASF778:
.LASF676:
.LASF479:
.LASF780:
.LASF564:
.LASF286:
.LASF563:
.LASF446:
.LASF700:
.LASF884:
.LASF611:
.LASF859:
.LASF413:
.LASF238:
.LASF35:
.LASF37:
.LASF57:
.LASF796:
.LASF349:
.LASF288:
.LASF965:
.LASF699:
.LASF853:
.LASF423:
.LASF402:
.LASF102:
.LASF944:
.LASF1017:
.LASF187:
.LASF555:
.LASF827:
.LASF619:
.LASF814:
.LASF920:
.LASF964:
.LASF727:
.LASF522:
.LASF224:
.LASF678:
.LASF337:
.LASF719:
.LASF788:
.LASF684:
.LASF319:
.LASF250:
.LASF387:
.LASF550:
.LASF221:
.LASF769:
.LASF694:
.LASF868:
.LASF715:
.LASF222:
.LASF291:
.LASF477:
.LASF990:
.LASF596:
.LASF426:
.LASF597:
.LASF970:
.LASF318:
.LASF600:
.LASF292:
.LASF27:
.LASF103:
.LASF1018:
.LASF668:
.LASF225:
.LASF957:
.LASF55:
.LASF408:
.LASF567:
.LASF208:
.LASF287:
.LASF115:
.LASF353:
.LASF161:
.LASF805:
.LASF898:
.LASF508:
.LASF735:
.LASF552:
.LASF906:
.LASF744:
.LASF407:
.LASF305:
.LASF704:
.LASF549:
.LASF943:
.LASF471:
.LASF473:
.LASF439:
.LASF527:
.LASF968:
.LASF925:
.LASF823:
.LASF974:
.LASF890:
.LASF456:
.LASF607:
.LASF340:
.LASF183:
.LASF729:
.LASF1029:
.LASF123:
.LASF40:
.LASF278:
.LASF999:
.LASF112:
.LASF565:
.LASF1040:
.LASF84:
.LASF184:
.LASF465:
.LASF147:
.LASF1008:
.LASF706:
.LASF285:
.LASF988:
.LASF755:
.LASF252:
.LASF840:
.LASF695:
.LASF588:
.LASF693:
.LASF476:
.LASF1023:
.LASF878:
.LASF450:
.LASF497:
.LASF662:
.LASF475:
.LASF216:
.LASF867:
.LASF113:
.LASF314:
.LASF509:
.LASF393:
.LASF153:
.LASF558:
.LASF584:
.LASF79:
.LASF136:
.LASF894:
.LASF487:
.LASF295:
.LASF358:
.LASF803:
.LASF674:
.LASF65:
.LASF675:
.LASF580:
.LASF663:
.LASF677:
.LASF362:
.LASF579:
.LASF315:
.LASF604:
.LASF75:
.LASF514:
.LASF779:
.LASF526:
.LASF955:
.LASF384:
.LASF375:
.LASF921:
.LASF259:
.LASF1011:
.LASF410:
.LASF505:
.LASF493:
.LASF947:
.LASF649:
.LASF620:
.LASF594:
.LASF485:
.LASF253:
.LASF995:
.LASF74:
.LASF682:
.LASF717:
.LASF195:
.LASF791:
.LASF140:
.LASF501:
.LASF510:
.LASF94:
.LASF200:
.LASF967:
.LASF303:
.LASF521:
.LASF448:
.LASF728:
.LASF267:
.LASF601:
.LASF612:
.LASF299:
.LASF624:
.LASF442:
.LASF212:
.LASF928:
.LASF722:
.LASF172:
.LASF775:
.LASF160:
.LASF718:
.LASF708:
.LASF683:
.LASF214:
.LASF335:
.LASF106:
.LASF888:
.LASF712:
.LASF109:
.LASF734:
.LASF230:
.LASF306:
.LASF750:
.LASF945:
.LASF864:
.LASF82:
.LASF441:
.LASF535:
.LASF918:
.LASF62:
.LASF143:
.LASF882:
.LASF472:
.LASF981:
.LASF296:
.LASF124:
.LASF528:
.LASF989:
.LASF1020:
.LASF850:
.LASF956:
.LASF399:
.LASF137:
.LASF2:
.LASF733:
.LASF752:
.LASF345:
.LASF52:
.LASF150:
.LASF411:
.LASF795:
.LASF280:
.LASF263:
.LASF553:
.LASF246:
.LASF1004:
.LASF269:
.LASF19:
.LASF958:
.LASF561:
.LASF987:
.LASF932:
.LASF961:
.LASF145:
.LASF517:
.LASF168:
.LASF194:
.LASF350:
.LASF760:
.LASF666:
.LASF392:
.LASF648:
.LASF116:
.LASF111:
.LASF449:
.LASF822:
.LASF478:
.LASF530:
.LASF1032:
.LASF274:
.LASF480:
.LASF817:
.LASF973:
.LASF190:
.LASF486:
.LASF406:
.LASF215:
.LASF193:
.LASF90:
.LASF78:
.LASF632:
.LASF229:
.LASF838:
.LASF386:
.LASF96:
.LASF203:
.LASF36:
.LASF1021:
.LASF427:
.LASF869:
.LASF904:
.LASF730:
.LASF792:
.LASF412:
.LASF10:
.LASF11:
.LASF798:
.LASF338:
.LASF236:
.LASF893:
.LASF547:
.LASF336:
.LASF627:
.LASF1010:
.LASF85:
.LASF520:
.LASF283:
.LASF815:
.LASF843:
.LASF606:
.LASF463:
.LASF489:
.LASF188:
.LASF926:
.LASF47:
.LASF959:
.LASF790:
.LASF482:
.LASF721:
.LASF896:
.LASF851:
.LASF686:
.LASF344:
.LASF54:
.LASF139:
.LASF938:
.LASF726:
.LASF120:
.LASF754:
.LASF244:
.LASF157:
.LASF8:
.LASF417:
.LASF178:
.LASF793:
.LASF400:
.LASF162:
.LASF209:
.LASF908:
.LASF942:
.LASF541:
.LASF114:
.LASF576:
.LASF641:
.LASF806:
.LASF657:
.LASF983:
.LASF746:
.LASF99:
.LASF820:
.LASF937:
.LASF691:
.LASF545:
.LASF804:
.LASF625:
.LASF670:
.LASF598:
.LASF21:
.LASF294:
.LASF14:
.LASF931:
.LASF768:
.LASF204:
.LASF12:
.LASF352:
.LASF875:
.LASF0:
.LASF1: