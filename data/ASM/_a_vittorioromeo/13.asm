.LC0:
        .string "CTOR "
main::Example::Example(int) [base object constructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LC1:
        .string "DTOR "
main::Example::~Example() [base object destructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LC2:
        .string "Reallocating internal array!"
main::NaiveVector::push_back(int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jb      .L10
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L5
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L5:
        call    __cxa_throw_bad_array_new_length
.L8:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        jb      .L8
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L9
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    operator delete[](void*)
.L9:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L10:
        nop
        leave
        ret
.LC3:
        .string ", "
.LC4:
        .string "Size: "
.LC5:
        .string "Capacity: "
main::NaiveVector::printValues():
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        jb      .L13
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
main::NaiveVector::NaiveVector() [base object constructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 2
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L15
        sal     rax, 2
        jmp     .L17
.L15:
        call    __cxa_throw_bad_array_new_length
.L17:
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        leave
        ret
main:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 184
        mov     edi, 4
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 1
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        test    rax, rax
        je      .L19
        mov     esi, 4
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L19:
        mov     QWORD PTR [rbp-40], 0
        mov     edi, 4
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     r13d, 1
        mov     esi, 1
        mov     rdi, rbx
        call    main::Example::Example(int) [complete object constructor]
        mov     QWORD PTR [rbp-48], rbx
        mov     QWORD PTR [rbp-56], 0
        mov     edi, 4
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     r13d, 1
        mov     esi, 3
        mov     rdi, rbx
        call    main::Example::Example(int) [complete object constructor]
        mov     QWORD PTR [rbp-64], rbx
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-56], rax
        mov     rbx, QWORD PTR [rbp-48]
        test    rbx, rbx
        je      .L20
        mov     rdi, rbx
        call    main::Example::~Example() [complete object destructor]
        mov     esi, 4
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L20:
        mov     rbx, QWORD PTR [rbp-56]
        test    rbx, rbx
        je      .L21
        mov     rdi, rbx
        call    main::Example::~Example() [complete object destructor]
        mov     esi, 4
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L21:
        mov     QWORD PTR [rbp-72], 10
        lea     rax, [rbp-184]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(unsigned long&)
        mov     rax, QWORD PTR [rbp-184]
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L22
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-80], rax
        cmp     QWORD PTR [rbp-80], 0
        je      .L24
        jmp     .L32
.L22:
        call    __cxa_throw_bad_array_new_length
.L32:
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    operator delete[](void*)
.L24:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    main::NaiveVector::NaiveVector() [complete object constructor]
        lea     rax, [rbp-208]
        mov     esi, 1
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    main::NaiveVector::printValues()
        lea     rax, [rbp-208]
        mov     esi, 2
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 3
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 4
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    main::NaiveVector::printValues()
        lea     rax, [rbp-208]
        mov     esi, 5
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 6
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 7
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 8
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 9
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 10
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 11
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 12
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     esi, 13
        mov     rdi, rax
        call    main::NaiveVector::push_back(int)
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    main::NaiveVector::printValues()
        mov     eax, 0
        jmp     .L33
        mov     r12, rax
        test    r13b, r13b
        je      .L27
        mov     esi, 4
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L27:
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
        mov     r12, rax
        test    r13b, r13b
        je      .L29
        mov     esi, 4
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L29:
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.L33:
        add     rsp, 184
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L36
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L36
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L36:
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