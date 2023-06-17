student::~student() [base object destructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LC0:
        .string "Fred"
.LC1:
        .string "Tom"
.LC2:
        .string "Alistair"
.LC3:
        .string "Sasha"
.LC4:
        .string "Erin"
.LC5:
        .string "Belinda"
.LC6:
        .string "Leslie"
.LC7:
        .string "Candy"
.LC8:
        .string "Aretha"
.LC9:
        .string "Veronica"
.LC10:
        .string "Initial Array\n"
.LC11:
        .string "Sorted by grade\n"
.LC12:
        .string "Sorted by student ID\n"
main:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 432
        mov     DWORD PTR [rbp-48], 10
        lea     r12, [rbp-464]
        mov     ebx, 9
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [r12], xmm0
        movups  XMMWORD PTR [r12+16], xmm0
        movq    QWORD PTR [r12+32], xmm0
        mov     DWORD PTR [r12], 87
        mov     DWORD PTR [r12+4], 10001
        lea     r13, [r12+8]
        lea     rax, [rbp-58]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-58]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, r13
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        lea     r13, [r12+40]
        sub     rbx, 1
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [r13+0], xmm0
        movups  XMMWORD PTR [r13+16], xmm0
        movq    QWORD PTR [r13+32], xmm0
        mov     DWORD PTR [r13+0], 28
        mov     DWORD PTR [r13+4], 10002
        lea     r14, [r13+8]
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-57]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, r14
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        add     r13, 40
        sub     rbx, 1
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [r13+0], xmm0
        movups  XMMWORD PTR [r13+16], xmm0
        movq    QWORD PTR [r13+32], xmm0
        mov     DWORD PTR [r13+0], 100
        mov     DWORD PTR [r13+4], 10003
        lea     r14, [r13+8]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-56]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, r14
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        add     r13, 40
        sub     rbx, 1
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [r13+0], xmm0
        movups  XMMWORD PTR [r13+16], xmm0
        movq    QWORD PTR [r13+32], xmm0
        mov     DWORD PTR [r13+0], 78
        mov     DWORD PTR [r13+4], 10004
        lea     r14, [r13+8]
        lea     rax, [rbp-55]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-55]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, r14
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        add     r13, 40
        sub     rbx, 1
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [r13+0], xmm0
        movups  XMMWORD PTR [r13+16], xmm0
        movq    QWORD PTR [r13+32], xmm0
        mov     DWORD PTR [r13+0], 84
        mov     DWORD PTR [r13+4], 10005
        lea     r14, [r13+8]
        lea     rax, [rbp-54]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-54]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, r14
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        add     r13, 40
        sub     rbx, 1
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [r13+0], xmm0
        movups  XMMWORD PTR [r13+16], xmm0
        movq    QWORD PTR [r13+32], xmm0
        mov     DWORD PTR [r13+0], 98
        mov     DWORD PTR [r13+4], 10006
        lea     r14, [r13+8]
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-53]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, r14
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        add     r13, 40
        sub     rbx, 1
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [r13+0], xmm0
        movups  XMMWORD PTR [r13+16], xmm0
        movq    QWORD PTR [r13+32], xmm0
        mov     DWORD PTR [r13+0], 75
        mov     DWORD PTR [r13+4], 10007
        lea     r14, [r13+8]
        lea     rax, [rbp-52]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-52]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, r14
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        add     r13, 40
        sub     rbx, 1
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [r13+0], xmm0
        movups  XMMWORD PTR [r13+16], xmm0
        movq    QWORD PTR [r13+32], xmm0
        mov     DWORD PTR [r13+0], 70
        mov     DWORD PTR [r13+4], 10008
        lea     r14, [r13+8]
        lea     rax, [rbp-51]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-51]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, r14
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        add     r13, 40
        sub     rbx, 1
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [r13+0], xmm0
        movups  XMMWORD PTR [r13+16], xmm0
        movq    QWORD PTR [r13+32], xmm0
        mov     DWORD PTR [r13+0], 81
        mov     DWORD PTR [r13+4], 10009
        lea     r14, [r13+8]
        lea     rax, [rbp-50]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-50]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, r14
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        lea     rax, [r13+40]
        sub     rbx, 1
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movq    QWORD PTR [rax+32], xmm0
        mov     DWORD PTR [rax], 68
        mov     DWORD PTR [rax+4], 10010
        lea     r13, [rax+8]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-49]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, r13
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-50]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-51]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-52]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-54]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-55]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-58]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     DWORD PTR [rbp-36], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rax, [rax-32]
        add     rax, rbp
        sub     rax, 432
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rax, [rax-32]
        add     rax, rbp
        sub     rax, 428
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rcx, rax
        lea     rsi, [rbp-464]
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rsi
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-36], 1
.L8:
        cmp     DWORD PTR [rbp-36], 9
        jle     .L9
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-464]
        mov     ecx, OFFSET FLAT:compareGrades(void const*, void const*)
        mov     edx, 40
        mov     esi, 10
        mov     rdi, rax
        call    qsort
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     DWORD PTR [rbp-40], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rax, [rax-32]
        add     rax, rbp
        sub     rax, 432
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rax, [rax-32]
        add     rax, rbp
        sub     rax, 428
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rcx, rax
        lea     rsi, [rbp-464]
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rsi
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-40], 1
.L10:
        cmp     DWORD PTR [rbp-40], 9
        jle     .L11
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-464]
        mov     ecx, OFFSET FLAT:compareID(void const*, void const*)
        mov     edx, 40
        mov     esi, 10
        mov     rdi, rax
        call    qsort
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     DWORD PTR [rbp-44], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rax, [rax-32]
        add     rax, rbp
        sub     rax, 432
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rax, [rax-32]
        add     rax, rbp
        sub     rax, 428
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rcx, rax
        lea     rsi, [rbp-464]
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rsi
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-44], 1
.L12:
        cmp     DWORD PTR [rbp-44], 9
        jle     .L13
        mov     r12d, 0
        lea     rbx, [rbp-464]
        add     rbx, 400
.L15:
        lea     rax, [rbp-464]
        cmp     rbx, rax
        je      .L44
        sub     rbx, 40
        mov     rdi, rbx
        call    student::~student() [complete object destructor]
        jmp     .L15
.L44:
        nop
        mov     eax, r12d
        jmp     .L43
        mov     r13, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L18
        mov     r13, rax
.L18:
        lea     rax, [rbp-50]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L19
        mov     r13, rax
.L19:
        lea     rax, [rbp-51]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L20
        mov     r13, rax
.L20:
        lea     rax, [rbp-52]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L21
        mov     r13, rax
.L21:
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L22
        mov     r13, rax
.L22:
        lea     rax, [rbp-54]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L23
        mov     r13, rax
.L23:
        lea     rax, [rbp-55]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L24
        mov     r13, rax
.L24:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L25
        mov     r13, rax
.L25:
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L26
        mov     r13, rax
.L26:
        lea     rax, [rbp-58]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r12, r12
        je      .L27
        mov     eax, 9
        sub     rax, rbx
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rbx, [r12+rax]
.L28:
        cmp     rbx, r12
        je      .L27
        sub     rbx, 40
        mov     rdi, rbx
        call    student::~student() [complete object destructor]
        jmp     .L28
.L27:
        mov     rax, r13
        mov     rdi, rax
        call    _Unwind_Resume
        mov     r12, rax
        lea     rbx, [rbp-464]
        add     rbx, 400
.L31:
        lea     rax, [rbp-464]
        cmp     rbx, rax
        je      .L45
        sub     rbx, 40
        mov     rdi, rbx
        call    student::~student() [complete object destructor]
        jmp     .L31
.L45:
        nop
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.L43:
        add     rsp, 432
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
compareGrades(void const*, void const*):
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
compareID(void const*, void const*):
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LC13:
        .string "basic_string: construction from null is not valid"
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L78
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L78
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L78:
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