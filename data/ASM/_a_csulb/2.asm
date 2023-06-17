.LC0:
        .string "default"
.LC1:
        .string "Enter array size:"
.LC2:
        .string ": "
main:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 5240
        mov     DWORD PTR [rbp-5236], edi
        mov     QWORD PTR [rbp-5248], rsi
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-112], xmm0
        movaps  XMMWORD PTR [rbp-96], xmm0
        movups  XMMWORD PTR [rbp-84], xmm0
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     DWORD PTR [rbp-64], 100
        lea     rax, [rbp-5120]
        mov     rdi, rax
        call    std::random_device::random_device() [complete object constructor]
        lea     rax, [rbp-5120]
        mov     rdi, rax
        call    std::random_device::operator()()
        mov     edx, eax
        lea     rax, [rbp-5128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long) [complete object constructor]
        lea     rax, [rbp-5136]
        mov     edx, 12
        mov     esi, 2
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::uniform_int_distribution(int, int) [complete object constructor]
        mov     DWORD PTR [rbp-28], 1000000
        mov     DWORD PTR [rbp-20], 0
        jmp     .L16
.L17:
        lea     rdx, [rbp-5128]
        lea     rax, [rbp-5136]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     DWORD PTR [rbp-32], eax
        lea     rdx, [rbp-5128]
        lea     rax, [rbp-5136]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     DWORD PTR [rbp-36], eax
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-40]
        sub     eax, 2
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-5184+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-5184+rax*4], edx
        add     DWORD PTR [rbp-20], 1
.L16:
        cmp     DWORD PTR [rbp-20], 999999
        jle     .L17
        mov     DWORD PTR [rbp-24], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 2
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR [rbp-5184+rax*4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-24], 1
.L18:
        cmp     DWORD PTR [rbp-24], 10
        jle     .L19
        mov     DWORD PTR [rbp-5232], 1
        mov     DWORD PTR [rbp-5228], 1
        mov     DWORD PTR [rbp-5224], 2
        mov     DWORD PTR [rbp-5220], 2
        mov     DWORD PTR [rbp-5216], 1
        mov     DWORD PTR [rbp-5212], 0
        mov     DWORD PTR [rbp-5208], 0
        mov     DWORD PTR [rbp-5204], 2
        mov     DWORD PTR [rbp-5200], 1
        lea     rax, [rbp-5120]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        mov     eax, 0
        jmp     .L23
        mov     rbx, rax
        lea     rax, [rbp-5120]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LC3:
        .string "basic_string: construction from null is not valid"
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L87
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L87
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L87:
        nop
        leave
        ret
_GLOBAL__sub_I_main:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret