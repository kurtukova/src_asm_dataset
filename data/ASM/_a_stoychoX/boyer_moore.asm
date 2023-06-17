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
.LFB42:
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
.LFE42:
operator new(unsigned long, void*):
.LFB103:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE103:
std::__size_to_integer(unsigned long):
.LFB553:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE553:
strings::boyer_moore::init_good_suffix(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<unsigned long, std::allocator<unsigned long> >&):
.LFB1507:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-72], 0
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        lea     rcx, [rax+1]
        lea     rdx, [rbp-72]
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB0:
        call    std::vector<unsigned long, std::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)
.LEHE0:
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator() [complete object constructor]
        mov     QWORD PTR [rbp-56], 0
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        lea     rsi, [rax+1]
        lea     rcx, [rbp-57]
        lea     rdx, [rbp-56]
        lea     rax, [rbp-96]
        mov     rdi, rax
.LEHB1:
        call    std::vector<unsigned long, std::allocator<unsigned long> >::vector(unsigned long, unsigned long const&, std::allocator<unsigned long> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rbx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        jmp     .L11
.L16:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        sete    al
        test    al, al
        je      .L13
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
.L13:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
.L12:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     rax, QWORD PTR [rbp-32]
        jb      .L14
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        movzx   ebx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        je      .L14
        mov     eax, 1
        jmp     .L15
.L14:
        mov     eax, 0
.L15:
        test    al, al
        jne     .L16
        sub     QWORD PTR [rbp-24], 1
        sub     QWORD PTR [rbp-32], 1
        mov     rbx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
.L11:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L12
        lea     rax, [rbp-96]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-40], rax
.LBB7:
        mov     QWORD PTR [rbp-48], 0
        jmp     .L18
.L21:
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        sete    al
        test    al, al
        je      .L19
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
.L19:
        mov     rax, QWORD PTR [rbp-48]
        cmp     rax, QWORD PTR [rbp-40]
        jne     .L20
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-40], rax
.L20:
        add     QWORD PTR [rbp-48], 1
.L18:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     QWORD PTR [rbp-48], rax
        setb    al
        test    al, al
        jne     .L21
.LBE7:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::~vector() [complete object destructor]
        jmp     .L24
.L23:
        mov     rbx, rax
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1507:
.LLSDA1507:
.LLSDACSB1507:
.LLSDACSE1507:
strings::boyer_moore::init_bad_char(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<unsigned long, std::allocator<unsigned long> >&):
.LFB1508:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, 127
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)
.LBB8:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L26
.L27:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        sub     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        movsx   rdx, al
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        add     QWORD PTR [rbp-24], 1
.L26:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     QWORD PTR [rbp-24], rax
        setb    al
        test    al, al
        jne     .L27
.LBE8:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1508:
strings::boyer_moore::init_pattern(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, strings::boyer_moore::pattern&):
.LFB1509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    strings::boyer_moore::init_bad_char(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<unsigned long, std::allocator<unsigned long> >&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+56]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    strings::boyer_moore::init_good_suffix(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<unsigned long, std::allocator<unsigned long> >&)
        nop
        leave
        ret
.LFE1509:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB1515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE1515:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_base() [base object constructor]:
.LFB1517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE10:
        nop
        leave
        ret
.LFE1517:
std::vector<unsigned long, std::allocator<unsigned long> >::vector() [base object constructor]:
.LFB1519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_base() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE1519:
strings::boyer_moore::search(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, strings::boyer_moore::pattern const&):
.LFB1510:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        sub     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::vector() [complete object constructor]
        jmp     .L33
.L36:
.LBB12:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
        jmp     .L34
.L35:
        sub     QWORD PTR [rbp-24], 1
        sub     QWORD PTR [rbp-40], 1
.L34:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        movzx   ebx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        sete    al
        test    al, al
        jne     .L35
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 56
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 1
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long) const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long) const
        mov     rsi, r12
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     QWORD PTR [rbp-32], rax
.L33:
.LBE12:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     QWORD PTR [rbp-32], rax
        setb    al
        test    al, al
        jne     .L36
        nop
        mov     rax, QWORD PTR [rbp-56]
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1510:
strings::boyer_moore::is_prefix(char const*, char const*, unsigned long):
.LFB1527:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen
        cmp     rax, QWORD PTR [rbp-40]
        jnb     .L39
        mov     eax, 0
        jmp     .L40
.L39:
.LBB13:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L41
.L43:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        je      .L42
        mov     eax, 0
        jmp     .L40
.L42:
        add     QWORD PTR [rbp-8], 1
.L41:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L43
.LBE13:
        mov     eax, 1
.L40:
        leave
        ret
.LFE1527:
strings::boyer_moore::pattern::pattern() [base object constructor]:
.LFB1531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 56
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::vector() [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE1531:
strings::boyer_moore::pattern::~pattern() [base object destructor]:
.LFB1534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 56
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE15:
        nop
        leave
        ret
.LFE1534:
.LC0:
        .string "and"
.LC1:
        .string "void and_test(const char*)"
.LC2:
        .string "/app/example.cpp"
.LC3:
        .string "indexes.size() == 2"
.LC4:
        .string "strings::boyer_moore::is_prefix(text + indexes[0], \"and\", 3)"
.LC5:
        .string "strings::boyer_moore::is_prefix(text + indexes[1], \"and\", 3)"
and_test(char const*):
.LFB1528:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 232
        mov     QWORD PTR [rbp-232], rdi
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    strings::boyer_moore::pattern::pattern() [complete object constructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-65]
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE3:
        lea     rdx, [rbp-192]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    strings::boyer_moore::init_pattern(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, strings::boyer_moore::pattern&)
.LEHE4:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-232]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rax, [rbp-224]
        lea     rdx, [rbp-192]
        lea     rcx, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    strings::boyer_moore::search(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, strings::boyer_moore::pattern const&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        cmp     rax, 2
        je      .L47
        mov     ecx, OFFSET FLAT:.LC1
        mov     edx, 181
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L47:
        lea     rax, [rbp-224]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rdx
        mov     edx, 3
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strings::boyer_moore::is_prefix(char const*, char const*, unsigned long)
        test    al, al
        jne     .L48
        mov     ecx, OFFSET FLAT:.LC1
        mov     edx, 182
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L48:
        lea     rax, [rbp-224]
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rdx
        mov     edx, 3
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strings::boyer_moore::is_prefix(char const*, char const*, unsigned long)
        test    al, al
        jne     .L49
        mov     ecx, OFFSET FLAT:.LC1
        mov     edx, 183
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L49:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::~vector() [complete object destructor]
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    strings::boyer_moore::pattern::~pattern() [complete object destructor]
        jmp     .L57
.L55:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L51
.L54:
        mov     rbx, rax
.L51:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L52
.L56:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.L52:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    strings::boyer_moore::pattern::~pattern() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L57:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1528:
.LLSDA1528:
.LLSDACSB1528:
.LLSDACSE1528:
.LC6:
        .string "pat"
.LC7:
        .string "void pat_test(const char*)"
.LC8:
        .string "indexes.size() == 6"
.LC9:
        .string "strings::boyer_moore::is_prefix(text + idx, \"pat\", 3)"
pat_test(char const*):
.LFB1536:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 264
        mov     QWORD PTR [rbp-264], rdi
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    strings::boyer_moore::pattern::pattern() [complete object constructor]
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-81]
        lea     rax, [rbp-128]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE7:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    strings::boyer_moore::init_pattern(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, strings::boyer_moore::pattern&)
.LEHE8:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        mov     rcx, QWORD PTR [rbp-264]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE9:
        lea     rax, [rbp-240]
        lea     rdx, [rbp-208]
        lea     rcx, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    strings::boyer_moore::search(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, strings::boyer_moore::pattern const&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        cmp     rax, 6
        je      .L59
        mov     ecx, OFFSET FLAT:.LC7
        mov     edx, 191
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L59:
.LBB16:
        lea     rax, [rbp-240]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::begin()
        mov     QWORD PTR [rbp-248], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::end()
        mov     QWORD PTR [rbp-256], rax
        jmp     .L60
.L62:
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::operator*() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-264]
        add     rax, rdx
        mov     edx, 3
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    strings::boyer_moore::is_prefix(char const*, char const*, unsigned long)
        test    al, al
        jne     .L61
        mov     ecx, OFFSET FLAT:.LC7
        mov     edx, 194
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L61:
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::operator++()
.L60:
        lea     rdx, [rbp-256]
        lea     rax, [rbp-248]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&, __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&)
        test    al, al
        jne     .L62
.LBE16:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    strings::boyer_moore::pattern::~pattern() [complete object destructor]
        jmp     .L70
.L68:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L64
.L67:
        mov     rbx, rax
.L64:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L65
.L69:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.L65:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    strings::boyer_moore::pattern::~pattern() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L70:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1536:
.LLSDA1536:
.LLSDACSB1536:
.LLSDACSE1536:
.LC10:
        .ascii  "When pat Mr. and Mrs. pat Dursley woke up on the dull, gray "
        .ascii  "                             Tuesday"
        .string " our story starts,                 there was nothing about pat the cloudy sky outside to pat suggest that                        strange and                     mysterious things would pat soon be happening all pat over the                         country."
tests():
.LFB1537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC10
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    and_test(char const*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    pat_test(char const*)
        nop
        leave
        ret
.LFE1537:
main:
.LFB1538:
        push    rbp
        mov     rbp, rsp
        call    tests()
        mov     eax, 0
        pop     rbp
        ret
.LFE1538:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L75
.L76:
        add     QWORD PTR [rbp-8], 1
.L75:
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
        jne     .L76
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1539:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE1648:
std::vector<unsigned long, std::allocator<unsigned long> >::resize(unsigned long, unsigned long const&):
.LFB1796:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L80
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        mov     rdx, QWORD PTR [rbp-32]
        mov     rbx, rdx
        sub     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::end()
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_M_fill_insert(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long, unsigned long const&)
        jmp     .L82
.L80:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        cmp     QWORD PTR [rbp-32], rax
        setb    al
        test    al, al
        je      .L82
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_M_erase_at_end(unsigned long*)
.L82:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1796:
std::allocator<unsigned long>::allocator() [base object constructor]:
.LFB1798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE1798:
std::allocator<unsigned long>::~allocator() [base object destructor]:
.LFB1801:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE1801:
std::vector<unsigned long, std::allocator<unsigned long> >::vector(unsigned long, unsigned long const&, std::allocator<unsigned long> const&) [base object constructor]:
.LFB1804:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB20:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_S_check_init_len(unsigned long, std::allocator<unsigned long> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_base(unsigned long, std::allocator<unsigned long> const&) [base object constructor]
.LEHE11:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB12:
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_M_fill_initialize(unsigned long, unsigned long const&)
.LEHE12:
.LBE20:
        jmp     .L88
.L87:
.LBB21:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L88:
.LBE21:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1804:
.LLSDA1804:
.LLSDACSB1804:
.LLSDACSE1804:
std::vector<unsigned long, std::allocator<unsigned long> >::~vector() [base object destructor]:
.LFB1807:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE1807:
.LLSDA1807:
.LLSDACSB1807:
.LLSDACSE1807:
std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long):
.LFB1809:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        pop     rbp
        ret
.LFE1809:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB1813:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE1813:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base() [base object destructor]:
.LFB1816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE24:
        nop
        leave
        ret
.LFE1816:
.LLSDA1816:
.LLSDACSB1816:
.LLSDACSE1816:
std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long) const:
.LFB1819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        pop     rbp
        ret
.LFE1819:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB1820:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L97
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L98
.L97:
        mov     rax, QWORD PTR [rbp-8]
.L98:
        pop     rbp
        ret
.LFE1820:
.LC11:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB1828:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB25:
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
.LBB26:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L100
        mov     edi, OFFSET FLAT:.LC11
.LEHB14:
        call    std::__throw_logic_error(char const*)
.L100:
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
.LEHE14:
.LBE26:
.LBE25:
        jmp     .L103
.L102:
.LBB27:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L103:
.LBE27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1828:
.LLSDA1828:
.LLSDACSB1828:
.LLSDACSE1828:
std::vector<unsigned long, std::allocator<unsigned long> >::size() const:
.LFB1830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        pop     rbp
        ret
.LFE1830:
std::vector<unsigned long, std::allocator<unsigned long> >::begin():
.LFB1831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::__normal_iterator(unsigned long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1831:
std::vector<unsigned long, std::allocator<unsigned long> >::end():
.LFB1832:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::__normal_iterator(unsigned long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1832:
bool __gnu_cxx::operator!=<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&, __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&):
.LFB1833:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1833:
__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::operator++():
.LFB1834:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1834:
__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::operator*() const:
.LFB1835:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1835:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB1836:
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
.LFE1836:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB1873:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE28:
        nop
        pop     rbp
        ret
.LFE1873:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB1876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L121
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L121:
.LBE29:
        nop
        leave
        ret
.LFE1876:
.LLSDA1876:
.LLSDACSB1876:
.LLSDACSE1876:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB1871:
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
        jbe     .L123
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
        jmp     .L124
.L123:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB30:
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L124:
.LBE31:
.LBE30:
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
.LFE1871:
.LC12:
        .string "vector::_M_fill_insert"
std::vector<unsigned long, std::allocator<unsigned long> >::_M_fill_insert(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >, unsigned long, unsigned long const&):
.LFB1931:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        add     rsp, -128
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     QWORD PTR [rbp-136], rdx
        mov     QWORD PTR [rbp-144], rcx
.LBB32:
        cmp     QWORD PTR [rbp-136], 0
        je      .L139
.LBB33:
.LBB34:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        cmp     rax, QWORD PTR [rbp-136]
        jb      .L128
.LBB35:
        mov     rdx, QWORD PTR [rbp-144]
        mov     rcx, QWORD PTR [rbp-120]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB16:
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_Temporary_value<unsigned long const&>(std::vector<unsigned long, std::allocator<unsigned long> >*, unsigned long const&)
.LEHE16:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_M_val()
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::end()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-128]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::difference_type __gnu_cxx::operator-<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&, __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-64]
        cmp     QWORD PTR [rbp-136], rax
        jnb     .L129
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-120]
        mov     rcx, QWORD PTR [rcx+8]
        mov     rdi, QWORD PTR [rbp-136]
        sal     rdi, 3
        neg     rdi
        add     rdi, rcx
        mov     rcx, rsi
        mov     rsi, rax
.LEHB17:
        call    unsigned long* std::__uninitialized_move_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-136]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-136]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rdx+rax]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, rbx
        mov     rdi, rax
        call    unsigned long* std::move_backward<unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-136]
        sal     rdx, 3
        lea     rbx, [rax+rdx]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::fill<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&)
        jmp     .L130
.L129:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-136]
        sub     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    unsigned long* std::__uninitialized_fill_n_a<unsigned long*, unsigned long, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&, std::allocator<unsigned long>&)
        mov     rdx, QWORD PTR [rbp-120]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rbx, QWORD PTR [rax+8]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-72]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    unsigned long* std::__uninitialized_move_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-64]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     QWORD PTR [rax+8], rdx
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::fill<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&)
.LEHE17:
.L130:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::~_Temporary_value() [complete object destructor]
.LBE35:
.LBE34:
.LBE33:
.LBE32:
        jmp     .L139
.L128:
.LBB43:
.LBB41:
.LBB39:
.LBB36:
        mov     rcx, QWORD PTR [rbp-136]
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, OFFSET FLAT:.LC12
        mov     rsi, rcx
        mov     rdi, rax
.LEHB18:
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::begin()
        mov     QWORD PTR [rbp-80], rax
        lea     rdx, [rbp-80]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::difference_type __gnu_cxx::operator-<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&, __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&)
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_allocate(unsigned long)
.LEHE18:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        lea     rdi, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-144]
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rax
.LEHB19:
        call    unsigned long* std::__uninitialized_fill_n_a<unsigned long*, unsigned long, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&, std::allocator<unsigned long>&)
        mov     QWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, rbx
        mov     rdi, rax
        call    unsigned long* std::__uninitialized_move_if_noexcept_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-136]
        sal     rax, 3
        add     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rbx, QWORD PTR [rax+8]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    unsigned long* std::__uninitialized_move_if_noexcept_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)
.LEHE19:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB20:
        call    void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-120]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 3
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-120]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long)
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     QWORD PTR [rax+16], rdx
.LBE36:
.LBE39:
.LBE41:
.LBE43:
        jmp     .L139
.L136:
.LBB44:
.LBB42:
.LBB40:
.LBB37:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::~_Temporary_value() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE20:
.L137:
.LBE37:
.LBB38:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-24], 0
        jne     .L133
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rcx
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB21:
        call    void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        jmp     .L134
.L133:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)
.L134:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long)
        call    __cxa_rethrow
.LEHE21:
.L138:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L139:
.LBE38:
.LBE40:
.LBE42:
.LBE44:
        nop
        sub     rsp, -128
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1931:
.LLSDA1931:
.LLSDATTD1931:
.LLSDACSB1931:
.LLSDACSE1931:

.LLSDATT1931:
std::vector<unsigned long, std::allocator<unsigned long> >::_M_erase_at_end(unsigned long*):
.LFB1932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB45:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L142
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L142:
.LBE45:
        nop
        leave
        ret
.LFE1932:
.LLSDA1932:
.LLSDACSB1932:
.LLSDACSE1932:
std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]:
.LFB1934:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1934:
std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]:
.LFB1937:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1937:
.LC13:
        .string "cannot create std::vector larger than max_size()"
std::vector<unsigned long, std::allocator<unsigned long> >::_S_check_init_len(unsigned long, std::allocator<unsigned long> const&):
.LFB1939:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L146
        mov     edi, OFFSET FLAT:.LC13
        call    std::__throw_length_error(char const*)
.L146:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1939:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_base(unsigned long, std::allocator<unsigned long> const&) [base object constructor]:
.LFB1941:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB46:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::_Vector_impl(std::allocator<unsigned long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB23:
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_create_storage(unsigned long)
.LEHE23:
.LBE46:
        jmp     .L151
.L150:
.LBB47:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L151:
.LBE47:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1941:
.LLSDA1941:
.LLSDACSB1941:
.LLSDACSE1941:
std::vector<unsigned long, std::allocator<unsigned long> >::_M_fill_initialize(unsigned long, unsigned long const&):
.LFB1943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long* std::__uninitialized_fill_n_a<unsigned long*, unsigned long, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&, std::allocator<unsigned long>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE1943:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator():
.LFB1944:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1944:
void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&):
.LFB1945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<unsigned long*>(unsigned long*, unsigned long*)
        nop
        leave
        ret
.LFE1945:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB1950:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE48:
        nop
        pop     rbp
        ret
.LFE1950:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long):
.LFB1952:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L159
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)
.L159:
        nop
        leave
        ret
.LFE1952:
std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [base object constructor]:
.LFB1958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator(std::__new_allocator<unsigned long> const&) [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE1958:
__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::__normal_iterator(unsigned long* const&) [base object constructor]:
.LFB1965:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE50:
        nop
        pop     rbp
        ret
.LFE1965:
__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const:
.LFB1967:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1967:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB1992:
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
.LFE1992:
std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_Temporary_value<unsigned long const&>(std::vector<unsigned long, std::allocator<unsigned long> >*, unsigned long const&):
.LFB2031:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB51:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_Storage::_Storage() [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned long const& std::forward<unsigned long const&>(std::remove_reference<unsigned long const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_M_ptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long const&>(std::allocator<unsigned long>&, unsigned long*, unsigned long const&)
.LBE51:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2031:
std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::~_Temporary_value() [base object destructor]:
.LFB2034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_M_ptr()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<unsigned long> >::destroy<unsigned long>(std::allocator<unsigned long>&, unsigned long*)
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_Storage::~_Storage() [complete object destructor]
.LBE52:
        nop
        leave
        ret
.LFE2034:
std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_M_val():
.LFB2036:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE2036:
__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::difference_type __gnu_cxx::operator-<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >(__gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&, __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > > const&):
.LFB2037:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned long*, std::vector<unsigned long, std::allocator<unsigned long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2037:
unsigned long* std::__uninitialized_move_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&):
.LFB2038:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::move_iterator<unsigned long*> std::make_move_iterator<unsigned long*>(unsigned long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::move_iterator<unsigned long*> std::make_move_iterator<unsigned long*>(unsigned long*)
        mov     rdi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rax
        mov     rsi, rbx
        call    unsigned long* std::__uninitialized_copy_a<std::move_iterator<unsigned long*>, unsigned long*, unsigned long>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*, std::allocator<unsigned long>&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2038:
unsigned long* std::move_backward<unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2039:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long* std::__miter_base<unsigned long*>(unsigned long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long* std::__miter_base<unsigned long*>(unsigned long*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    unsigned long* std::__copy_move_backward_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2039:
void std::fill<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&):
.LFB2040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&)
        nop
        leave
        ret
.LFE2040:
unsigned long* std::__uninitialized_fill_n_a<unsigned long*, unsigned long, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&, std::allocator<unsigned long>&):
.LFB2041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::uninitialized_fill_n<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&)
        leave
        ret
.LFE2041:
std::vector<unsigned long, std::allocator<unsigned long> >::_M_check_len(unsigned long, char const*) const:
.LFB2042:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L180
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L180:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L181
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L182
.L181:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const
        jmp     .L183
.L182:
        mov     rax, QWORD PTR [rbp-24]
.L183:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2042:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_allocate(unsigned long):
.LFB2043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L186
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long)
        jmp     .L188
.L186:
        mov     eax, 0
.L188:
        leave
        ret
.LFE2043:
unsigned long* std::__uninitialized_move_if_noexcept_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&):
.LFB2044:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::move_iterator<unsigned long*> std::__make_move_if_noexcept_iterator<unsigned long, std::move_iterator<unsigned long*> >(unsigned long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::move_iterator<unsigned long*> std::__make_move_if_noexcept_iterator<unsigned long, std::move_iterator<unsigned long*> >(unsigned long*)
        mov     rdi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rax
        mov     rsi, rbx
        call    unsigned long* std::__uninitialized_copy_a<std::move_iterator<unsigned long*>, unsigned long*, unsigned long>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*, std::allocator<unsigned long>&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2044:
std::vector<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&):
.LFB2045:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2045:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::_Vector_impl(std::allocator<unsigned long> const&) [base object constructor]:
.LFB2047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE53:
        nop
        leave
        ret
.LFE2047:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_create_storage(unsigned long):
.LFB2049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE2049:
void std::_Destroy<unsigned long*>(unsigned long*, unsigned long*):
.LFB2050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<unsigned long*>(unsigned long*, unsigned long*)
        nop
        leave
        ret
.LFE2050:
std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long):
.LFB2055:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long)
        nop
        leave
        ret
.LFE2055:
std::__new_allocator<unsigned long>::__new_allocator(std::__new_allocator<unsigned long> const&) [base object constructor]:
.LFB2064:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2064:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2079:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2079:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2080:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2080:
std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_Storage::_Storage() [base object constructor]:
.LFB2117:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], 0
.LBE54:
        nop
        pop     rbp
        ret
.LFE2117:
std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_Storage::~_Storage() [base object destructor]:
.LFB2120:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2120:
std::vector<unsigned long, std::allocator<unsigned long> >::_Temporary_value::_M_ptr():
.LFB2122:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        leave
        ret
.LFE2122:
unsigned long const& std::forward<unsigned long const&>(std::remove_reference<unsigned long const&>::type&):
.LFB2123:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2123:
void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long const&>(std::allocator<unsigned long>&, unsigned long*, unsigned long const&):
.LFB2124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long const& std::forward<unsigned long const&>(std::remove_reference<unsigned long const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long const&>(unsigned long*, unsigned long const&)
        nop
        leave
        ret
.LFE2124:
void std::allocator_traits<std::allocator<unsigned long> >::destroy<unsigned long>(std::allocator<unsigned long>&, unsigned long*):
.LFB2125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<unsigned long>::destroy<unsigned long>(unsigned long*)
        nop
        leave
        ret
.LFE2125:
std::move_iterator<unsigned long*> std::make_move_iterator<unsigned long*>(unsigned long*):
.LFB2126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<unsigned long*&>::type&& std::move<unsigned long*&>(unsigned long*&)
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<unsigned long*>::move_iterator(unsigned long*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2126:
unsigned long* std::__uninitialized_copy_a<std::move_iterator<unsigned long*>, unsigned long*, unsigned long>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*, std::allocator<unsigned long>&):
.LFB2127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::uninitialized_copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)
        leave
        ret
.LFE2127:
unsigned long* std::__miter_base<unsigned long*>(unsigned long*):
.LFB2128:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2128:
unsigned long* std::__copy_move_backward_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2129:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    unsigned long* std::__copy_move_backward_a1<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long* std::__niter_wrap<unsigned long*>(unsigned long* const&, unsigned long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2129:
void std::__fill_a<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&):
.LFB2130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_scalar<unsigned long>::__value, void>::__type std::__fill_a1<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&)
        nop
        leave
        ret
.LFE2130:
unsigned long* std::uninitialized_fill_n<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&):
.LFB2131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::__uninitialized_fill_n<true>::__uninit_fill_n<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&)
        leave
        ret
.LFE2131:
std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const:
.LFB2133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&)
        leave
        ret
.LFE2133:
std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long):
.LFB2134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2134:
std::move_iterator<unsigned long*> std::__make_move_if_noexcept_iterator<unsigned long, std::move_iterator<unsigned long*> >(unsigned long*):
.LFB2135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<unsigned long*>::move_iterator(unsigned long*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2135:
std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&):
.LFB2136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::max_size() const
        leave
        ret
.LFE2136:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2137:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L230
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L231
.L230:
        mov     rax, QWORD PTR [rbp-8]
.L231:
        pop     rbp
        ret
.LFE2137:
void std::_Destroy_aux<true>::__destroy<unsigned long*>(unsigned long*, unsigned long*):
.LFB2138:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2138:
std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long):
.LFB2140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2140:
unsigned long* std::__addressof<unsigned long>(unsigned long&):
.LFB2164:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2164:
void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long const&>(unsigned long*, unsigned long const&):
.LFB2165:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned long const& std::forward<unsigned long const&>(std::remove_reference<unsigned long const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2165:
void std::__new_allocator<unsigned long>::destroy<unsigned long>(unsigned long*):
.LFB2166:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2166:
std::remove_reference<unsigned long*&>::type&& std::move<unsigned long*&>(unsigned long*&):
.LFB2167:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2167:
std::move_iterator<unsigned long*>::move_iterator(unsigned long*) [base object constructor]:
.LFB2169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<unsigned long*&>::type&& std::move<unsigned long*&>(unsigned long*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE55:
        nop
        leave
        ret
.LFE2169:
unsigned long* std::uninitialized_copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*):
.LFB2171:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)
        leave
        ret
.LFE2171:
unsigned long* std::__niter_base<unsigned long*>(unsigned long*):
.LFB2173:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2173:
unsigned long* std::__copy_move_backward_a1<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::__copy_move_backward_a2<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        leave
        ret
.LFE2174:
unsigned long* std::__niter_wrap<unsigned long*>(unsigned long* const&, unsigned long*):
.LFB2175:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2175:
__gnu_cxx::__enable_if<std::__is_scalar<unsigned long>::__value, void>::__type std::__fill_a1<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&):
.LFB2176:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L251
.L252:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L251:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L252
        nop
        nop
        pop     rbp
        ret
.LFE2176:
unsigned long* std::__uninitialized_fill_n<true>::__uninit_fill_n<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&):
.LFB2177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::fill_n<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&)
        leave
        ret
.LFE2177:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator() const:
.LFB2178:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2178:
std::__new_allocator<unsigned long>::allocate(unsigned long, void const*):
.LFB2179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L258
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L259
        call    std::__throw_bad_array_new_length()
.L259:
        call    std::__throw_bad_alloc()
.L258:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2179:
std::__new_allocator<unsigned long>::max_size() const:
.LFB2180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::_M_max_size() const
        leave
        ret
.LFE2180:
unsigned long* std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*):
.LFB2191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*)
        leave
        ret
.LFE2191:
unsigned long* std::__copy_move_backward_a2<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2192:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<unsigned long>(unsigned long const*, unsigned long const*, unsigned long*)
        leave
        ret
.LFE2192:
unsigned long* std::fill_n<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&):
.LFB2193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<unsigned long*>::iterator_category std::__iterator_category<unsigned long*>(unsigned long* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::__fill_n_a<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&, std::random_access_iterator_tag)
        leave
        ret
.LFE2193:
std::__new_allocator<unsigned long>::_M_max_size() const:
.LFB2194:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2194:
unsigned long* std::copy<std::move_iterator<unsigned long*>, unsigned long*>(std::move_iterator<unsigned long*>, std::move_iterator<unsigned long*>, unsigned long*):
.LFB2199:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    decltype (__miter_base(({parm#1}.base)())) std::__miter_base<unsigned long*>(std::move_iterator<unsigned long*>)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    decltype (__miter_base(({parm#1}.base)())) std::__miter_base<unsigned long*>(std::move_iterator<unsigned long*>)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    unsigned long* std::__copy_move_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2199:
unsigned long* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<unsigned long>(unsigned long const*, unsigned long const*, unsigned long*):
.LFB2200:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L274
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L274:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2200:
std::iterator_traits<unsigned long*>::iterator_category std::__iterator_category<unsigned long*>(unsigned long* const&):
.LFB2201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2201:
unsigned long* std::__fill_n_a<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&, std::random_access_iterator_tag):
.LFB2202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L279
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L280
.L279:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L280:
        leave
        ret
.LFE2202:
decltype (__miter_base(({parm#1}.base)())) std::__miter_base<unsigned long*>(std::move_iterator<unsigned long*>):
.LFB2203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::move_iterator<unsigned long*>::base() const
        mov     rdi, rax
        call    unsigned long* std::__miter_base<unsigned long*>(unsigned long*)
        leave
        ret
.LFE2203:
unsigned long* std::__copy_move_a<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2204:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    unsigned long* std::__copy_move_a1<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long* std::__niter_wrap<unsigned long*>(unsigned long* const&, unsigned long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2204:
std::move_iterator<unsigned long*>::base() const:
.LFB2205:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2205:
unsigned long* std::__copy_move_a1<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::__copy_move_a2<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        leave
        ret
.LFE2206:
unsigned long* std::__copy_move_a2<true, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<unsigned long>(unsigned long const*, unsigned long const*, unsigned long*)
        leave
        ret
.LFE2207:
unsigned long* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<unsigned long>(unsigned long const*, unsigned long const*, unsigned long*):
.LFB2208:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L292
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L292:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2208:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF110:
.LASF996:
.LASF497:
.LASF136:
.LASF1064:
.LASF706:
.LASF729:
.LASF902:
.LASF369:
.LASF1102:
.LASF363:
.LASF672:
.LASF736:
.LASF832:
.LASF98:
.LASF1110:
.LASF751:
.LASF1081:
.LASF2:
.LASF566:
.LASF780:
.LASF235:
.LASF429:
.LASF1150:
.LASF1170:
.LASF704:
.LASF416:
.LASF831:
.LASF719:
.LASF209:
.LASF292:
.LASF419:
.LASF1239:
.LASF389:
.LASF288:
.LASF296:
.LASF43:
.LASF551:
.LASF773:
.LASF168:
.LASF284:
.LASF394:
.LASF215:
.LASF383:
.LASF1221:
.LASF582:
.LASF581:
.LASF1058:
.LASF101:
.LASF1052:
.LASF934:
.LASF703:
.LASF202:
.LASF253:
.LASF111:
.LASF610:
.LASF370:
.LASF512:
.LASF1056:
.LASF597:
.LASF651:
.LASF237:
.LASF160:
.LASF431:
.LASF114:
.LASF1177:
.LASF264:
.LASF1231:
.LASF384:
.LASF245:
.LASF1152:
.LASF686:
.LASF973:
.LASF953:
.LASF187:
.LASF193:
.LASF1023:
.LASF959:
.LASF223:
.LASF763:
.LASF1055:
.LASF862:
.LASF753:
.LASF940:
.LASF646:
.LASF939:
.LASF595:
.LASF855:
.LASF680:
.LASF1260:
.LASF783:
.LASF395:
.LASF826:
.LASF167:
.LASF1215:
.LASF392:
.LASF449:
.LASF44:
.LASF458:
.LASF971:
.LASF447:
.LASF252:
.LASF474:
.LASF1033:
.LASF53:
.LASF575:
.LASF29:
.LASF1139:
.LASF305:
.LASF514:
.LASF859:
.LASF648:
.LASF554:
.LASF874:
.LASF1237:
.LASF1238:
.LASF573:
.LASF1104:
.LASF206:
.LASF242:
.LASF791:
.LASF455:
.LASF955:
.LASF1160:
.LASF516:
.LASF978:
.LASF149:
.LASF1190:
.LASF631:
.LASF995:
.LASF752:
.LASF1280:
.LASF1126:
.LASF249:
.LASF837:
.LASF838:
.LASF1039:
.LASF376:
.LASF161:
.LASF1283:
.LASF75:
.LASF267:
.LASF1200:
.LASF77:
.LASF81:
.LASF58:
.LASF526:
.LASF569:
.LASF697:
.LASF1175:
.LASF290:
.LASF1085:
.LASF999:
.LASF518:
.LASF486:
.LASF99:
.LASF756:
.LASF501:
.LASF530:
.LASF611:
.LASF359:
.LASF1020:
.LASF105:
.LASF341:
.LASF100:
.LASF771:
.LASF467:
.LASF479:
.LASF314:
.LASF65:
.LASF250:
.LASF169:
.LASF165:
.LASF387:
.LASF1105:
.LASF759:
.LASF1060:
.LASF1232:
.LASF842:
.LASF1095:
.LASF302:
.LASF905:
.LASF722:
.LASF233:
.LASF330:
.LASF385:
.LASF920:
.LASF728:
.LASF834:
.LASF1180:
.LASF480:
.LASF5:
.LASF714:
.LASF628:
.LASF924:
.LASF280:
.LASF1154:
.LASF1285:
.LASF975:
.LASF1203:
.LASF1204:
.LASF893:
.LASF145:
.LASF653:
.LASF190:
.LASF345:
.LASF854:
.LASF92:
.LASF1041:
.LASF372:
.LASF669:
.LASF222:
.LASF471:
.LASF1182:
.LASF616:
.LASF1167:
.LASF758:
.LASF9:
.LASF683:
.LASF356:
.LASF131:
.LASF448:
.LASF532:
.LASF1185:
.LASF845:
.LASF46:
.LASF56:
.LASF361:
.LASF1078:
.LASF1086:
.LASF102:
.LASF799:
.LASF32:
.LASF468:
.LASF1241:
.LASF766:
.LASF540:
.LASF993:
.LASF1265:
.LASF1112:
.LASF82:
.LASF536:
.LASF504:
.LASF614:
.LASF929:
.LASF1096:
.LASF1097:
.LASF382:
.LASF293:
.LASF1277:
.LASF415:
.LASF185:
.LASF1004:
.LASF945:
.LASF914:
.LASF765:
.LASF1048:
.LASF179:
.LASF1008:
.LASF619:
.LASF647:
.LASF30:
.LASF1251:
.LASF226:
.LASF1054:
.LASF343:
.LASF824:
.LASF463:
.LASF1206:
.LASF698:
.LASF524:
.LASF227:
.LASF266:
.LASF928:
.LASF1169:
.LASF688:
.LASF678:
.LASF578:
.LASF535:
.LASF511:
.LASF517:
.LASF104:
.LASF304:
.LASF349:
.LASF967:
.LASF1103:
.LASF466:
.LASF681:
.LASF1100:
.LASF951:
.LASF6:
.LASF106:
.LASF724:
.LASF1136:
.LASF1030:
.LASF316:
.LASF869:
.LASF674:
.LASF528:
.LASF1006:
.LASF950:
.LASF166:
.LASF234:
.LASF1256:
.LASF687:
.LASF977:
.LASF1162:
.LASF806:
.LASF1067:
.LASF983:
.LASF301:
.LASF878:
.LASF548:
.LASF856:
.LASF238:
.LASF790:
.LASF948:
.LASF57:
.LASF498:
.LASF816:
.LASF942:
.LASF941:
.LASF1094:
.LASF163:
.LASF802:
.LASF974:
.LASF173:
.LASF1084:
.LASF772:
.LASF408:
.LASF279:
.LASF1195:
.LASF1228:
.LASF20:
.LASF180:
.LASF1178:
.LASF426:
.LASF457:
.LASF1077:
.LASF15:
.LASF229:
.LASF695:
.LASF116:
.LASF767:
.LASF615:
.LASF427:
.LASF721:
.LASF1163:
.LASF1222:
.LASF191:
.LASF808:
.LASF322:
.LASF897:
.LASF911:
.LASF520:
.LASF1168:
.LASF1089:
.LASF738:
.LASF591:
.LASF132:
.LASF68:
.LASF815:
.LASF778:
.LASF33:
.LASF632:
.LASF1155:
.LASF26:
.LASF1062:
.LASF272:
.LASF1164:
.LASF112:
.LASF602:
.LASF558:
.LASF638:
.LASF200:
.LASF866:
.LASF918:
.LASF257:
.LASF154:
.LASF172:
.LASF35:
.LASF50:
.LASF693:
.LASF626:
.LASF813:
.LASF827:
.LASF1274:
.LASF1010:
.LASF1140:
.LASF988:
.LASF183:
.LASF1143:
.LASF182:
.LASF502:
.LASF79:
.LASF682:
.LASF175:
.LASF1137:
.LASF171:
.LASF1138:
.LASF1034:
.LASF214:
.LASF847:
.LASF1088:
.LASF944:
.LASF1216:
.LASF892:
.LASF294:
.LASF1275:
.LASF1276:
.LASF137:
.LASF1032:
.LASF863:
.LASF1174:
.LASF1124:
.LASF94:
.LASF485:
.LASF588:
.LASF1273:
.LASF473:
.LASF1247:
.LASF761:
.LASF297:
.LASF1227:
.LASF96:
.LASF298:
.LASF620:
.LASF906:
.LASF204:
.LASF956:
.LASF321:
.LASF907:
.LASF12:
.LASF246:
.LASF935:
.LASF10:
.LASF59:
.LASF968:
.LASF867:
.LASF1290:
.LASF62:
.LASF807:
.LASF788:
.LASF1235:
.LASF189:
.LASF434:
.LASF399:
.LASF821:
.LASF506:
.LASF1147:
.LASF622:
.LASF121:
.LASF590:
.LASF1284:
.LASF992:
.LASF980:
.LASF1070:
.LASF828:
.LASF979:
.LASF1191:
.LASF1022:
.LASF696:
.LASF181:
.LASF811:
.LASF393:
.LASF358:
.LASF207:
.LASF621:
.LASF523:
.LASF76:
.LASF776:
.LASF306:
.LASF484:
.LASF574:
.LASF157:
.LASF1269:
.LASF547:
.LASF717:
.LASF947:
.LASF583:
.LASF723:
.LASF441:
.LASF425:
.LASF1230:
.LASF1051:
.LASF1289:
.LASF417:
.LASF1007:
.LASF377:
.LASF1071:
.LASF663:
.LASF420:
.LASF712:
.LASF774:
.LASF1057:
.LASF909:
.LASF186:
.LASF495:
.LASF613:
.LASF894:
.LASF685:
.LASF428:
.LASF1194:
.LASF851:
.LASF534:
.LASF1244:
.LASF54:
.LASF603:
.LASF494:
.LASF339:
.LASF658:
.LASF88:
.LASF741:
.LASF657:
.LASF295:
.LASF159:
.LASF740:
.LASF732:
.LASF964:
.LASF563:
.LASF527:
.LASF545:
.LASF353:
.LASF1047:
.LASF676:
.LASF735:
.LASF901:
.LASF1264:
.LASF1165:
.LASF1035:
.LASF291:
.LASF1108:
.LASF1118:
.LASF326:
.LASF781:
.LASF1109:
.LASF1017:
.LASF25:
.LASF510:
.LASF282:
.LASF378:
.LASF14:
.LASF1049:
.LASF91:
.LASF454:
.LASF885:
.LASF198:
.LASF1153:
.LASF95:
.LASF1293:
.LASF605:
.LASF409:
.LASF814:
.LASF559:
.LASF3:
.LASF994:
.LASF1036:
.LASF18:
.LASF673:
.LASF158:
.LASF762:
.LASF677:
.LASF877:
.LASF1114:
.LASF958:
.LASF745:
.LASF868:
.LASF1009:
.LASF871:
.LASF1125:
.LASF809:
.LASF1197:
.LASF285:
.LASF1266:
.LASF571:
.LASF713:
.LASF421:
.LASF308:
.LASF1259:
.LASF612:
.LASF542:
.LASF844:
.LASF798:
.LASF598:
.LASF650:
.LASF55:
.LASF236:
.LASF1072:
.LASF281:
.LASF1031:
.LASF804:
.LASF1024:
.LASF357:
.LASF23:
.LASF319:
.LASF368:
.LASF870:
.LASF801:
.LASF334:
.LASF825:
.LASF1198:
.LASF122:
.LASF886:
.LASF446:
.LASF513:
.LASF489:
.LASF1132:
.LASF144:
.LASF1245:
.LASF445:
.LASF789:
.LASF1229:
.LASF444:
.LASF812:
.LASF259:
.LASF340:
.LASF800:
.LASF1000:
.LASF1144:
.LASF124:
.LASF895:
.LASF1186:
.LASF1234:
.LASF438:
.LASF1075:
.LASF1253:
.LASF966:
.LASF768:
.LASF1130:
.LASF153:
.LASF1146:
.LASF961:
.LASF1059:
.LASF849:
.LASF256:
.LASF853:
.LASF627:
.LASF949:
.LASF146:
.LASF178:
.LASF739:
.LASF730:
.LASF617:
.LASF307:
.LASF195:
.LASF890:
.LASF872:
.LASF544:
.LASF1123:
.LASF459:
.LASF89:
.LASF1080:
.LASF976:
.LASF1128:
.LASF884:
.LASF1223:
.LASF584:
.LASF833:
.LASF313:
.LASF90:
.LASF1220:
.LASF493:
.LASF705:
.LASF708:
.LASF946:
.LASF1166:
.LASF515:
.LASF508:
.LASF675:
.LASF1025:
.LASF232:
.LASF1211:
.LASF624:
.LASF328:
.LASF846:
.LASF1145:
.LASF107:
.LASF315:
.LASF552:
.LASF347:
.LASF760:
.LASF440:
.LASF360:
.LASF365:
.LASF576:
.LASF362:
.LASF860:
.LASF734:
.LASF531:
.LASF299:
.LASF957:
.LASF406:
.LASF917:
.LASF562:
.LASF1079:
.LASF133:
.LASF549:
.LASF461:
.LASF354:
.LASF476:
.LASF770:
.LASF793:
.LASF1158:
.LASF273:
.LASF258:
.LASF629:
.LASF1012:
.LASF915:
.LASF1115:
.LASF42:
.LASF1134:
.LASF66:
.LASF201:
.LASF737:
.LASF982:
.LASF286:
.LASF829:
.LASF981:
.LASF1133:
.LASF152:
.LASF271:
.LASF1214:
.LASF218:
.LASF51:
.LASF1053:
.LASF1135:
.LASF379:
.LASF329:
.LASF492:
.LASF970:
.LASF490:
.LASF139:
.LASF952:
.LASF391:
.LASF589:
.LASF268:
.LASF500:
.LASF609:
.LASF537:
.LASF128:
.LASF1240:
.LASF1246:
.LASF1065:
.LASF533:
.LASF913:
.LASF289:
.LASF822:
.LASF1099:
.LASF850:
.LASF125:
.LASF1120:
.LASF876:
.LASF594:
.LASF241:
.LASF71:
.LASF1042:
.LASF1209:
.LASF22:
.LASF386:
.LASF938:
.LASF1083:
.LASF254:
.LASF380:
.LASF247:
.LASF482:
.LASF355:
.LASF196:
.LASF450:
.LASF570:
.LASF350:
.LASF817:
.LASF625:
.LASF303:
.LASF8:
.LASF117:
.LASF123:
.LASF255:
.LASF553:
.LASF969:
.LASF478:
.LASF707:
.LASF1172:
.LASF49:
.LASF635:
.LASF1093:
.LASF52:
.LASF679:
.LASF960:
.LASF661:
.LASF607:
.LASF660:
.LASF1243:
.LASF565:
.LASF1248:
.LASF69:
.LASF715:
.LASF197:
.LASF346:
.LASF1176:
.LASF852:
.LASF127:
.LASF456:
.LASF477:
.LASF746:
.LASF499:
.LASF483:
.LASF1262:
.LASF73:
.LASF17:
.LASF656:
.LASF503:
.LASF1254:
.LASF251:
.LASF310:
.LASF1122:
.LASF323:
.LASF839:
.LASF1069:
.LASF984:
.LASF413:
.LASF927:
.LASF699:
.LASF225:
.LASF143:
.LASF858:
.LASF1207:
.LASF1196:
.LASF1179:
.LASF747:
.LASF997:
.LASF1068:
.LASF276:
.LASF424:
.LASF320:
.LASF659:
.LASF640:
.LASF1281:
.LASF919:
.LASF667:
.LASF654:
.LASF1044:
.LASF1250:
.LASF344:
.LASF1001:
.LASF1261:
.LASF1217:
.LASF1270:
.LASF990:
.LASF404:
.LASF1003:
.LASF496:
.LASF211:
.LASF371:
.LASF904:
.LASF1107:
.LASF460:
.LASF748:
.LASF755:
.LASF1192:
.LASF1082:
.LASF338:
.LASF488:
.LASF164:
.LASF818:
.LASF820:
.LASF564:
.LASF7:
.LASF1019:
.LASF274:
.LASF213:
.LASF903:
.LASF465:
.LASF604:
.LASF529:
.LASF1076:
.LASF348:
.LASF327:
.LASF27:
.LASF623:
.LASF754:
.LASF1205:
.LASF1050:
.LASF664:
.LASF775:
.LASF519:
.LASF716:
.LASF931:
.LASF1219:
.LASF439:
.LASF150:
.LASF883:
.LASF262:
.LASF922:
.LASF1011:
.LASF889:
.LASF593:
.LASF985:
.LASF244:
.LASF174:
.LASF312:
.LASF769:
.LASF147:
.LASF1156:
.LASF963:
.LASF899:
.LASF1091:
.LASF538:
.LASF148:
.LASF216:
.LASF402:
.LASF1161:
.LASF586:
.LASF1157:
.LASF1188:
.LASF351:
.LASF779:
.LASF243:
.LASF642:
.LASF217:
.LASF810:
.LASF475:
.LASF701:
.LASF451:
.LASF1173:
.LASF28:
.LASF579:
.LASF1258:
.LASF1193:
.LASF873:
.LASF1005:
.LASF151:
.LASF11:
.LASF333:
.LASF134:
.LASF212:
.LASF40:
.LASF278:
.LASF690:
.LASF84:
.LASF1028:
.LASF436:
.LASF1267:
.LASF1121:
.LASF937:
.LASF557:
.LASF1129:
.LASF469:
.LASF943:
.LASF861:
.LASF332:
.LASF230:
.LASF1142:
.LASF908:
.LASF396:
.LASF718:
.LASF398:
.LASF1233:
.LASF364:
.LASF925:
.LASF689:
.LASF1148:
.LASF1046:
.LASF567:
.LASF1184:
.LASF1113:
.LASF381:
.LASF585:
.LASF1288:
.LASF1278:
.LASF265:
.LASF608:
.LASF108:
.LASF505:
.LASF47:
.LASF618:
.LASF823:
.LASF203:
.LASF1236:
.LASF37:
.LASF432:
.LASF1249:
.LASF1294:
.LASF109:
.LASF390:
.LASF72:
.LASF435:
.LASF1252:
.LASF910:
.LASF580:
.LASF210:
.LASF1225:
.LASF644:
.LASF176:
.LASF1063:
.LASF509:
.LASF900:
.LASF898:
.LASF965:
.LASF401:
.LASF1282:
.LASF1101:
.LASF375:
.LASF423:
.LASF1189:
.LASF400:
.LASF142:
.LASF1199:
.LASF1271:
.LASF1213:
.LASF1090:
.LASF38:
.LASF239:
.LASF507:
.LASF318:
.LASF74:
.LASF60:
.LASF1117:
.LASF412:
.LASF220:
.LASF283:
.LASF702:
.LASF1026:
.LASF879:
.LASF16:
.LASF880:
.LASF881:
.LASF882:
.LASF287:
.LASF240:
.LASF443:
.LASF1002:
.LASF309:
.LASF300:
.LASF634:
.LASF184:
.LASF335:
.LASF418:
.LASF539:
.LASF865:
.LASF836:
.LASF989:
.LASF764:
.LASF410:
.LASF177:
.LASF666:
.LASF470:
.LASF248:
.LASF472:
.LASF887:
.LASF577:
.LASF921:
.LASF120:
.LASF1014:
.LASF64:
.LASF19:
.LASF561:
.LASF433:
.LASF1272:
.LASF126:
.LASF442:
.LASF228:
.LASF522:
.LASF972:
.LASF691:
.LASF373:
.LASF932:
.LASF192:
.LASF637:
.LASF749:
.LASF743:
.LASF555:
.LASF1286:
.LASF224:
.LASF367:
.LASF525:
.LASF1242:
.LASF138:
.LASF1151:
.LASF926:
.LASF97:
.LASF998:
.LASF83:
.LASF923:
.LASF452:
.LASF912:
.LASF888:
.LASF140:
.LASF639:
.LASF481:
.LASF260:
.LASF986:
.LASF31:
.LASF1111:
.LASF916:
.LASF596:
.LASF34:
.LASF1268:
.LASF652:
.LASF156:
.LASF231:
.LASF665:
.LASF692:
.LASF1212:
.LASF1087:
.LASF86:
.LASF366:
.LASF1141:
.LASF13:
.LASF67:
.LASF1106:
.LASF397:
.LASF221:
.LASF48:
.LASF1263:
.LASF1226:
.LASF933:
.LASF1255:
.LASF725:
.LASF1279:
.LASF1073:
.LASF1257:
.LASF464:
.LASF600:
.LASF744:
.LASF733:
.LASF324:
.LASF61:
.LASF787:
.LASF936:
.LASF521:
.LASF731:
.LASF270:
.LASF835:
.LASF87:
.LASF336:
.LASF1018:
.LASF205:
.LASF188:
.LASF170:
.LASF194:
.LASF4:
.LASF1210:
.LASF720:
.LASF684:
.LASF1224:
.LASF70:
.LASF93:
.LASF785:
.LASF119:
.LASF275:
.LASF954:
.LASF668:
.LASF601:
.LASF317:
.LASF430:
.LASF864:
.LASF41:
.LASF36:
.LASF374:
.LASF700:
.LASF991:
.LASF1045:
.LASF987:
.LASF649:
.LASF403:
.LASF560:
.LASF777:
.LASF587:
.LASF199:
.LASF405:
.LASF1040:
.LASF709:
.LASF543:
.LASF1183:
.LASF541:
.LASF115:
.LASF411:
.LASF331:
.LASF141:
.LASF742:
.LASF118:
.LASF848:
.LASF155:
.LASF1181:
.LASF1061:
.LASF311:
.LASF21:
.LASF129:
.LASF630:
.LASF819:
.LASF1287:
.LASF352:
.LASF1092:
.LASF1291:
.LASF1292:
.LASF726:
.LASF1127:
.LASF645:
.LASF643:
.LASF1015:
.LASF546:
.LASF782:
.LASF786:
.LASF337:
.LASF572:
.LASF606:
.LASF794:
.LASF795:
.LASF1021:
.LASF750:
.LASF263:
.LASF162:
.LASF1116:
.LASF1201:
.LASF556:
.LASF261:
.LASF599:
.LASF843:
.LASF1295:
.LASF453:
.LASF208:
.LASF1038:
.LASF1066:
.LASF388:
.LASF414:
.LASF113:
.LASF1149:
.LASF633:
.LASF830:
.LASF1013:
.LASF407:
.LASF636:
.LASF462:
.LASF1119:
.LASF1074:
.LASF1296:
.LASF891:
.LASF269:
.LASF805:
.LASF63:
.LASF1159:
.LASF1202:
.LASF550:
.LASF671:
.LASF930:
.LASF45:
.LASF670:
.LASF422:
.LASF80:
.LASF792:
.LASF342:
.LASF103:
.LASF1016:
.LASF487:
.LASF325:
.LASF491:
.LASF1187:
.LASF1171:
.LASF85:
.LASF694:
.LASF135:
.LASF1131:
.LASF592:
.LASF1208:
.LASF39:
.LASF710:
.LASF711:
.LASF857:
.LASF437:
.LASF1029:
.LASF1218:
.LASF662:
.LASF24:
.LASF1043:
.LASF896:
.LASF840:
.LASF1027:
.LASF841:
.LASF757:
.LASF875:
.LASF641:
.LASF568:
.LASF803:
.LASF784:
.LASF219:
.LASF797:
.LASF962:
.LASF1037:
.LASF130:
.LASF727:
.LASF796:
.LASF655:
.LASF277:
.LASF78:
.LASF1098:
.LASF0:
.LASF1: