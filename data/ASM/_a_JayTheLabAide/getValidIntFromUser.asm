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
        .string "\t____getValidInt Tester____\n"
.LC1:
        .string "First: Testing getValidInt()...\n"
.LC2:
        .string "Input garbage to test validation, enter a number to continue: "
.LC3:
        .string "Input Accepted: "
.LC4:
        .string "Second: Testing getValidInt(int min, int max)...\n"
.LC5:
        .string "Input garbage to test validation, enter a number between -16 and 1024: "
.LC6:
        .string "Third: Testing getValidInt(string prompt)...\n"
.LC7:
        .string "Fourth: Testing getValidInt(string prompt, int min, int max)..."
.LC8:
        .string "Enter a number between %d and %d: "
.LC9:
        .string "Input Accepted: %d\n"
.LC10:
        .string "Tests Complete! Press Enter to Quit..."
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 200
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        call    getValidInt()
        mov     DWORD PTR [rbp-20], eax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     esi, 1024
        mov     edi, -16
        call    getValidInt(int, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-97]
        lea     rax, [rbp-144]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rdx, [rbp-144]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-96]
        mov     rdi, rax
.LEHB3:
        call    getValidInt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edi, OFFSET FLAT:.LC7
.LEHB4:
        call    puts
.LEHE4:
        mov     DWORD PTR [rbp-24], 1
        mov     DWORD PTR [rbp-28], 999999
        mov     QWORD PTR [rbp-208], 0
        mov     QWORD PTR [rbp-200], 0
        mov     QWORD PTR [rbp-192], 0
        mov     QWORD PTR [rbp-184], 0
        mov     QWORD PTR [rbp-176], 0
        mov     QWORD PTR [rbp-168], 0
        mov     WORD PTR [rbp-160], 0
        lea     rax, [rbp-208]
        mov     ecx, 999999
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-29]
        lea     rcx, [rbp-208]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rax, [rbp-64]
        mov     edx, 999999
        mov     esi, 1
        mov     rdi, rax
.LEHB6:
        call    getValidInt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.LEHE6:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     edi, 10
.LEHB7:
        call    putchar
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        call    getchar
.LEHE7:
        mov     ebx, 0
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L18
.L13:
        mov     rbx, rax
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.L15:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L10
.L17:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L12
.L16:
        mov     rbx, rax
.L12:
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L10
.L14:
        mov     rbx, rax
.L10:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE8:
.L18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
.LC11:
        .string "ERROR: Invalid Input!"
getValidInt():
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-1], 0
.L22:
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L20
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L21
.L20:
        mov     BYTE PTR [rbp-1], 1
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
.L21:
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L22
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
.LC12:
        .string "ERROR: Input Out of Range!"
getValidInt(int, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     BYTE PTR [rbp-1], 0
.L28:
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L25
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L26
.L25:
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L27
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L27
        mov     BYTE PTR [rbp-1], 1
        jmp     .L26
.L27:
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L26:
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L28
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
getValidInt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     BYTE PTR [rbp-1], 0
.L33:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L31
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L32
.L31:
        mov     BYTE PTR [rbp-1], 1
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
.L32:
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L33
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE1764:
getValidInt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int, int):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     BYTE PTR [rbp-1], 0
.L39:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L36
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L37
.L36:
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-28], eax
        jg      .L38
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L38
        mov     BYTE PTR [rbp-1], 1
        jmp     .L37
.L38:
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L37:
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L39
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE1765:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L42
.L43:
        add     QWORD PTR [rbp-8], 1
.L42:
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
        jne     .L43
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1766:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE1875:
.LC13:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2033:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB7:
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
.LBB8:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L47
        mov     edi, OFFSET FLAT:.LC13
.LEHB9:
        call    std::__throw_logic_error(char const*)
.L47:
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
.LEHE9:
.LBE8:
.LBE7:
        jmp     .L50
.L49:
.LBB9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L50:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2033:
.LLSDA2033:
.LLSDACSB2033:
.LLSDACSE2033:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2041:
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
.LFE2041:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2078:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE10:
        nop
        pop     rbp
        ret
.LFE2078:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L56
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L56:
.LBE11:
        nop
        leave
        ret
.LFE2081:
.LLSDA2081:
.LLSDACSB2081:
.LLSDACSE2081:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2076:
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
        jbe     .L58
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
        jmp     .L59
.L58:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB12:
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L59:
.LBE13:
.LBE12:
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
.LFE2076:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2172:
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
.LFE2172:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2229:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2230:
__static_initialization_and_destruction_0(int, int):
.LFB2303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L69
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L69
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L69:
        nop
        leave
        ret
.LFE2303:
_GLOBAL__sub_I_main:
.LFB2304:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2304:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF952:
.LASF37:
.LASF19:
.LASF548:
.LASF848:
.LASF742:
.LASF679:
.LASF556:
.LASF422:
.LASF13:
.LASF532:
.LASF850:
.LASF598:
.LASF18:
.LASF192:
.LASF235:
.LASF254:
.LASF662:
.LASF245:
.LASF334:
.LASF392:
.LASF840:
.LASF705:
.LASF333:
.LASF665:
.LASF765:
.LASF350:
.LASF731:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF758:
.LASF938:
.LASF652:
.LASF387:
.LASF829:
.LASF743:
.LASF394:
.LASF594:
.LASF509:
.LASF797:
.LASF895:
.LASF58:
.LASF63:
.LASF540:
.LASF545:
.LASF14:
.LASF728:
.LASF834:
.LASF230:
.LASF928:
.LASF935:
.LASF831:
.LASF503:
.LASF810:
.LASF27:
.LASF866:
.LASF538:
.LASF616:
.LASF229:
.LASF487:
.LASF147:
.LASF297:
.LASF497:
.LASF43:
.LASF809:
.LASF774:
.LASF880:
.LASF305:
.LASF884:
.LASF158:
.LASF291:
.LASF917:
.LASF42:
.LASF522:
.LASF785:
.LASF807:
.LASF32:
.LASF332:
.LASF484:
.LASF701:
.LASF526:
.LASF352:
.LASF209:
.LASF178:
.LASF619:
.LASF830:
.LASF781:
.LASF64:
.LASF694:
.LASF138:
.LASF849:
.LASF836:
.LASF36:
.LASF592:
.LASF843:
.LASF301:
.LASF40:
.LASF764:
.LASF114:
.LASF779:
.LASF421:
.LASF677:
.LASF15:
.LASF181:
.LASF94:
.LASF723:
.LASF760:
.LASF368:
.LASF85:
.LASF676:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF515:
.LASF418:
.LASF811:
.LASF258:
.LASF226:
.LASF812:
.LASF488:
.LASF489:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF776:
.LASF141:
.LASF617:
.LASF71:
.LASF530:
.LASF604:
.LASF638:
.LASF475:
.LASF145:
.LASF586:
.LASF319:
.LASF517:
.LASF923:
.LASF101:
.LASF480:
.LASF839:
.LASF327:
.LASF842:
.LASF359:
.LASF933:
.LASF791:
.LASF501:
.LASF446:
.LASF871:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF820:
.LASF504:
.LASF134:
.LASF704:
.LASF88:
.LASF429:
.LASF875:
.LASF86:
.LASF219:
.LASF296:
.LASF902:
.LASF788:
.LASF189:
.LASF427:
.LASF493:
.LASF81:
.LASF180:
.LASF907:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF537:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF494:
.LASF654:
.LASF453:
.LASF449:
.LASF603:
.LASF832:
.LASF554:
.LASF746:
.LASF671:
.LASF683:
.LASF687:
.LASF912:
.LASF414:
.LASF672:
.LASF860:
.LASF841:
.LASF507:
.LASF868:
.LASF70:
.LASF578:
.LASF560:
.LASF931:
.LASF796:
.LASF450:
.LASF531:
.LASF653:
.LASF356:
.LASF733:
.LASF621:
.LASF84:
.LASF715:
.LASF184:
.LASF196:
.LASF716:
.LASF355:
.LASF908:
.LASF643:
.LASF786:
.LASF261:
.LASF312:
.LASF844:
.LASF632:
.LASF187:
.LASF919:
.LASF720:
.LASF944:
.LASF602:
.LASF467:
.LASF339:
.LASF253:
.LASF752:
.LASF568:
.LASF465:
.LASF805:
.LASF591:
.LASF822:
.LASF106:
.LASF576:
.LASF313:
.LASF747:
.LASF641:
.LASF400:
.LASF629:
.LASF79:
.LASF375:
.LASF434:
.LASF628:
.LASF471:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF459:
.LASF920:
.LASF659:
.LASF644:
.LASF342:
.LASF815:
.LASF331:
.LASF857:
.LASF648:
.LASF21:
.LASF384:
.LASF433:
.LASF873:
.LASF924:
.LASF8:
.LASF756:
.LASF706:
.LASF150:
.LASF888:
.LASF358:
.LASF353:
.LASF951:
.LASF905:
.LASF725:
.LASF445:
.LASF416:
.LASF237:
.LASF502:
.LASF623:
.LASF402:
.LASF206:
.LASF185:
.LASF955:
.LASF354:
.LASF361:
.LASF666:
.LASF800:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF597:
.LASF894:
.LASF57:
.LASF24:
.LASF626:
.LASF315:
.LASF777:
.LASF546:
.LASF579:
.LASF9:
.LASF856:
.LASF444:
.LASF897:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF570:
.LASF539:
.LASF780:
.LASF269:
.LASF412:
.LASF233:
.LASF789:
.LASF308:
.LASF524:
.LASF117:
.LASF213:
.LASF341:
.LASF498:
.LASF379:
.LASF437:
.LASF193:
.LASF520:
.LASF35:
.LASF234:
.LASF712:
.LASF87:
.LASF921:
.LASF204:
.LASF199:
.LASF529:
.LASF835:
.LASF737:
.LASF130:
.LASF454:
.LASF198:
.LASF593:
.LASF605:
.LASF131:
.LASF284:
.LASF878:
.LASF583:
.LASF306:
.LASF825:
.LASF282:
.LASF635:
.LASF624:
.LASF256:
.LASF76:
.LASF168:
.LASF514:
.LASF500:
.LASF565:
.LASF242:
.LASF566:
.LASF630:
.LASF349:
.LASF740:
.LASF460:
.LASF722:
.LASF757:
.LASF363:
.LASF285:
.LASF492:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF610:
.LASF864:
.LASF179:
.LASF469:
.LASF215:
.LASF575:
.LASF456:
.LASF299:
.LASF655:
.LASF72:
.LASF508:
.LASF696:
.LASF510:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF729:
.LASF396:
.LASF814:
.LASF882:
.LASF755:
.LASF93:
.LASF126:
.LASF7:
.LASF555:
.LASF330:
.LASF66:
.LASF466:
.LASF338:
.LASF164:
.LASF118:
.LASF292:
.LASF59:
.LASF367:
.LASF160:
.LASF38:
.LASF250:
.LASF115:
.LASF403:
.LASF660:
.LASF798:
.LASF735:
.LASF778:
.LASF803:
.LASF26:
.LASF175:
.LASF143:
.LASF753:
.LASF899:
.LASF580:
.LASF386:
.LASF277:
.LASF876:
.LASF721:
.LASF51:
.LASF455:
.LASF631:
.LASF827:
.LASF127:
.LASF885:
.LASF552:
.LASF217:
.LASF946:
.LASF153:
.LASF457:
.LASF767:
.LASF525:
.LASF345:
.LASF879:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF806:
.LASF201:
.LASF609:
.LASF397:
.LASF516:
.LASF913:
.LASF914:
.LASF390:
.LASF137:
.LASF855:
.LASF535:
.LASF314:
.LASF904:
.LASF541:
.LASF792:
.LASF478:
.LASF123:
.LASF674:
.LASF364:
.LASF223:
.LASF881:
.LASF670:
.LASF110:
.LASF642:
.LASF889:
.LASF157:
.LASF927:
.LASF727:
.LASF711:
.LASF550:
.LASF20:
.LASF900:
.LASF910:
.LASF909:
.LASF622:
.LASF828:
.LASF600:
.LASF186:
.LASF146:
.LASF613:
.LASF241:
.LASF943:
.LASF637:
.LASF614:
.LASF270:
.LASF183:
.LASF470:
.LASF615:
.LASF472:
.LASF544:
.LASF419:
.LASF5:
.LASF930:
.LASF92:
.LASF818:
.LASF29:
.LASF381:
.LASF336:
.LASF893:
.LASF276:
.LASF461:
.LASF432:
.LASF646:
.LASF378:
.LASF769:
.LASF620:
.LASF523:
.LASF512:
.LASF702:
.LASF439:
.LASF191:
.LASF668:
.LASF268:
.LASF744:
.LASF4:
.LASF287:
.LASF950:
.LASF62:
.LASF787:
.LASF232:
.LASF947:
.LASF738:
.LASF30:
.LASF949:
.LASF490:
.LASF688:
.LASF891:
.LASF462:
.LASF681:
.LASF311:
.LASF697:
.LASF83:
.LASF859:
.LASF159:
.LASF322:
.LASF766:
.LASF195:
.LASF612:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF690:
.LASF165:
.LASF49:
.LASF393:
.LASF692:
.LASF436:
.LASF98:
.LASF571:
.LASF763:
.LASF100:
.LASF442:
.LASF458:
.LASF483:
.LASF177:
.LASF826:
.LASF759:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF861:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF477:
.LASF111:
.LASF473:
.LASF499:
.LASF244:
.LASF128:
.LASF323:
.LASF50:
.LASF937:
.LASF73:
.LASF693:
.LASF519:
.LASF771:
.LASF190:
.LASF148:
.LASF858:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF558:
.LASF211:
.LASF714:
.LASF754:
.LASF845:
.LASF948:
.LASF750:
.LASF2:
.LASF440:
.LASF559:
.LASF821:
.LASF369:
.LASF557:
.LASF768:
.LASF536:
.LASF6:
.LASF698:
.LASF574:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF700:
.LASF52:
.LASF485:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF699:
.LASF243:
.LASF804:
.LASF202:
.LASF599:
.LASF208:
.LASF16:
.LASF639:
.LASF129:
.LASF534:
.LASF124:
.LASF813:
.LASF528:
.LASF684:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF874:
.LASF406:
.LASF883:
.LASF953:
.LASF169:
.LASF82:
.LASF89:
.LASF713:
.LASF75:
.LASF11:
.LASF709:
.LASF790:
.LASF717:
.LASF906:
.LASF542:
.LASF710:
.LASF317:
.LASF468:
.LASF302:
.LASF945:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF918:
.LASF863:
.LASF596:
.LASF325:
.LASF911:
.LASF611:
.LASF732:
.LASF784:
.LASF656:
.LASF263:
.LASF283:
.LASF691:
.LASF329:
.LASF48:
.LASF651:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF675:
.LASF316:
.LASF886:
.LASF887:
.LASF577:
.LASF365:
.LASF448:
.LASF869:
.LASF346:
.LASF216:
.LASF942:
.LASF751:
.LASF357:
.LASF941:
.LASF801:
.LASF22:
.LASF686:
.LASF156:
.LASF463:
.LASF385:
.LASF724:
.LASF423:
.LASF33:
.LASF795:
.LASF224:
.LASF650:
.LASF399:
.LASF212:
.LASF585:
.LASF567:
.LASF901:
.LASF491:
.LASF139:
.LASF903:
.LASF513:
.LASF719:
.LASF506:
.LASF741:
.LASF417:
.LASF667:
.LASF511:
.LASF588:
.LASF366:
.LASF925:
.LASF481:
.LASF851:
.LASF294:
.LASF133:
.LASF872:
.LASF772:
.LASF582:
.LASF340:
.LASF54:
.LASF816:
.LASF649:
.LASF303:
.LASF551:
.LASF862:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF607:
.LASF505:
.LASF407:
.LASF447:
.LASF278:
.LASF922:
.LASF132:
.LASF823:
.LASF102:
.LASF833:
.LASF762:
.LASF479:
.LASF99:
.LASF824:
.LASF144:
.LASF474:
.LASF782:
.LASF428:
.LASF846:
.LASF775:
.LASF718:
.LASF518:
.LASF142:
.LASF553:
.LASF90:
.LASF749:
.LASF595:
.LASF152:
.LASF663:
.LASF837:
.LASF167:
.LASF854:
.LASF658:
.LASF808:
.LASF408:
.LASF309:
.LASF344:
.LASF695:
.LASF222:
.LASF736:
.LASF374:
.LASF41:
.LASF372:
.LASF661:
.LASF413:
.LASF739:
.LASF708:
.LASF239:
.LASF255:
.LASF589:
.LASF409:
.LASF290:
.LASF590:
.LASF527:
.LASF664:
.LASF865:
.LASF799:
.LASF634:
.LASF877:
.LASF289:
.LASF682:
.LASF793:
.LASF929:
.LASF55:
.LASF606:
.LASF521:
.LASF867:
.LASF265:
.LASF104:
.LASF636:
.LASF916:
.LASF405:
.LASF587:
.LASF496:
.LASF257:
.LASF770:
.LASF348:
.LASF324:
.LASF25:
.LASF817:
.LASF547:
.LASF608:
.LASF915:
.LASF67:
.LASF678:
.LASF892:
.LASF926:
.LASF328:
.LASF645:
.LASF657:
.LASF748:
.LASF794:
.LASF685:
.LASF673:
.LASF838:
.LASF207:
.LASF113:
.LASF707:
.LASF934:
.LASF281:
.LASF627:
.LASF954:
.LASF564:
.LASF703:
.LASF584:
.LASF149:
.LASF286:
.LASF573:
.LASF46:
.LASF61:
.LASF218:
.LASF561:
.LASF734:
.LASF495:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF563:
.LASF783:
.LASF601:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF730:
.LASF932:
.LASF689:
.LASF248:
.LASF119:
.LASF852:
.LASF266:
.LASF761:
.LASF647:
.LASF247:
.LASF581:
.LASF28:
.LASF120:
.LASF464:
.LASF669:
.LASF940:
.LASF56:
.LASF726:
.LASF890:
.LASF745:
.LASF898:
.LASF896:
.LASF78:
.LASF60:
.LASF569:
.LASF326:
.LASF549:
.LASF572:
.LASF173:
.LASF231:
.LASF870:
.LASF97:
.LASF773:
.LASF533:
.LASF116:
.LASF640:
.LASF264:
.LASF166:
.LASF936:
.LASF280:
.LASF335:
.LASF625:
.LASF182:
.LASF107:
.LASF847:
.LASF163:
.LASF274:
.LASF482:
.LASF819:
.LASF562:
.LASF939:
.LASF476:
.LASF238:
.LASF633:
.LASF441:
.LASF618:
.LASF543:
.LASF486:
.LASF802:
.LASF853:
.LASF382:
.LASF383:
.LASF680:
.LASF0:
.LASF1: