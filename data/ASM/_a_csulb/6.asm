.LC0:
        .string "default"
.LC1:
        .string "I choose the number "
.LC2:
        .string "!"
.LC3:
        .string "Next number: "
main:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 5048
        mov     DWORD PTR [rbp-5044], edi
        mov     QWORD PTR [rbp-5056], rsi
        mov     DWORD PTR [rbp-20], 100
        lea     rax, [rbp-5024]
        mov     rdi, rax
        call    std::random_device::random_device() [complete object constructor]
        lea     rax, [rbp-5024]
        mov     rdi, rax
        call    std::random_device::operator()()
        mov     edx, eax
        lea     rax, [rbp-5032]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long) [complete object constructor]
        lea     rax, [rbp-5040]
        mov     edx, 100
        mov     esi, 1
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::uniform_int_distribution(int, int) [complete object constructor]
        lea     rdx, [rbp-5032]
        lea     rax, [rbp-5040]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     DWORD PTR [rbp-24], eax
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rdx, [rbp-5032]
        lea     rax, [rbp-5040]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rdx, [rbp-5032]
        lea     rax, [rbp-5040]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-5024]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        mov     eax, 0
        jmp     .L19
        mov     rbx, rax
        lea     rax, [rbp-5024]
        mov     rdi, rax
        call    std::random_device::~random_device() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LC4:
        .string "basic_string: construction from null is not valid"
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L83
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L83
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L83:
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