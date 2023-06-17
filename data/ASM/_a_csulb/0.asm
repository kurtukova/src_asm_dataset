Lion::Lion(bool) [base object constructor]:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rbp-12]
        mov     BYTE PTR [rax], dl
        nop
        pop     rbp
        ret
.LC0:
        .string "Roar"
Lion::Roar():
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
Tiger::Tiger(int) [base object constructor]:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LC1:
        .string "Chuff"
Tiger::Chuff():
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
Liger::Liger() [base object constructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    Lion::Lion(bool) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     esi, 10
        mov     rdi, rax
        call    Tiger::Tiger(int) [base object constructor]
        nop
        leave
        ret
.LC2:
        .string "I am a Liger with "
.LC3:
        .string " stripes. I am "
.LC4:
        .string "the king."
.LC5:
        .string "not the king."
Liger::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >():
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 408
        mov     QWORD PTR [rbp-408], rdi
        mov     QWORD PTR [rbp-416], rsi
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream() [complete object constructor]
        lea     rax, [rbp-400]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-416]
        mov     eax, DWORD PTR [rax+4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-416]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L7
        mov     eax, OFFSET FLAT:.LC4
        jmp     .L8
.L7:
        mov     eax, OFFSET FLAT:.LC5
.L8:
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-408]
        lea     rdx, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::str() const
        nop
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream() [complete object destructor]
        jmp     .L12
        mov     rbx, rax
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L12:
        mov     rax, QWORD PTR [rbp-408]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
__main():
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    Liger::Liger() [complete object constructor]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    Lion::Roar()
        lea     rax, [rbp-56]
        add     rax, 4
        mov     rdi, rax
        call    Tiger::Chuff()
        lea     rax, [rbp-48]
        lea     rdx, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    Liger::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >()
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, 0
        jmp     .L17
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L20
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L20
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L20:
        nop
        leave
        ret
_GLOBAL__sub_I___main():
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret