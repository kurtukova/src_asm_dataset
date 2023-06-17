.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
operator new(unsigned long, void*):
.LFB40:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE40:
std::char_traits<char>::lt(char const&, char const&):
.LFB117:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        setb    al
        pop     rbp
        ret
.LFE117:
std::char_traits<char>::compare(char const*, char const*, unsigned long):
.LFB118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-40], 0
        jne     .L8
        mov     eax, 0
        jmp     .L9
.L8:
.LBB12:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L10
.LBB13:
.LBB14:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L11
.L14:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L12
        mov     eax, -1
        jmp     .L9
.L12:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L13
        mov     eax, 1
        jmp     .L9
.L13:
        add     QWORD PTR [rbp-8], 1
.L11:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L14
.LBE14:
        mov     eax, 0
        jmp     .L9
.L10:
.LBE13:
.LBE12:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        nop
.L9:
        leave
        ret
.LFE118:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L16
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L17
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L17:
        leave
        ret
.LFE119:
__gnu_cxx::__ops::__iter_less_iter():
.LFB561:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE561:
std::__lg(long):
.LFB686:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        bsr     rax, rax
        xor     rax, 63
        mov     edx, eax
        mov     eax, 63
        sub     eax, edx
        cdqe
        pop     rbp
        ret
.LFE686:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "R1"
.LC1:
        .string "TR1"
.LC2:
        .string "RDecimal"
.LC3:
        .string "TRDecimal"
.LC4:
        .string "section_num format error"
operator>>(std::basic_istream<char, std::char_traits<char> >&, section_num&):
.LFB2381:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::clear()
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >& std::ws<char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&)
.LBB15:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::peek()
        cmp     eax, 84
        sete    al
        test    al, al
        je      .L33
.LBB16:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::get()
.LBB17:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::peek()
.LEHE0:
        cmp     eax, 82
        sete    al
        test    al, al
        je      .L24
.LBB18:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L25
        mov     rax, QWORD PTR [rbp-96]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        jmp     .L26
.L25:
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L27
        mov     rax, QWORD PTR [rbp-96]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LEHE1:
        jmp     .L26
.L27:
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rbx
.LEHB2:
        call    std::runtime_error::runtime_error(char const*) [complete object constructor]
.LEHE2:
        mov     edx, OFFSET FLAT:_ZNSt13runtime_errorD1Ev
        mov     esi, OFFSET FLAT:_ZTISt13runtime_error
        mov     rdi, rbx
.LEHB3:
        call    __cxa_throw
.L26:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >& std::ws<char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&)
.LEHE3:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE18:
        jmp     .L33
.L24:
        mov     rax, QWORD PTR [rbp-96]
        lea     rdx, [rax+32]
        mov     DWORD PTR [rbp-24], 119
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB4:
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::peek()
        cmp     eax, 46
        setne   al
        test    al, al
        je      .L28
        mov     rax, QWORD PTR [rbp-88]
        jmp     .L38
.L28:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::get()
.L33:
.LBE17:
.LBE16:
.LBE15:
.LBB22:
.LBB23:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::peek()
        sub     eax, 48
        cmp     eax, 9
        setbe   al
        movzx   eax, al
        test    eax, eax
        setne   al
        test    al, al
        je      .L30
.LBB24:
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rax, QWORD PTR [rbp-96]
        lea     rdx, [rax+32]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.LBE24:
        jmp     .L31
.L30:
.LBB25:
        lea     rdx, [rbp-33]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        mov     rax, QWORD PTR [rbp-96]
        lea     rdx, [rax+32]
        movzx   eax, BYTE PTR [rbp-33]
        movsx   eax, al
        add     eax, 35
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
.L31:
.LBE25:
.LBE23:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::peek()
        cmp     eax, 46
        setne   al
        test    al, al
        je      .L32
.LBE22:
        mov     rax, QWORD PTR [rbp-88]
        jmp     .L38
.L32:
.LBB26:
        lea     rdx, [rbp-25]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
.LBE26:
        jmp     .L33
.L37:
.LBB27:
.LBB21:
.LBB20:
.LBB19:
        mov     r12, rax
        mov     rdi, rbx
        call    __cxa_free_exception
        mov     rbx, r12
        jmp     .L35
.L36:
        mov     rbx, rax
.L35:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L38:
.LBE19:
.LBE20:
.LBE21:
.LBE27:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2381:
.LLSDA2381:
.LLSDACSB2381:
.LLSDACSE2381:
.LC5:
        .string " "
operator<<(std::basic_ostream<char, std::char_traits<char> >&, section_num const&):
.LFB2383:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::empty() const
        xor     eax, 1
        test    al, al
        je      .L40
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L40:
.LBB28:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        test    rax, rax
        setne   al
        test    al, al
        je      .L41
.LBB29:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::front() const
        mov     eax, DWORD PTR [rax]
        cmp     eax, 99
        setg    al
        test    al, al
        je      .L42
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::front() const
        mov     eax, DWORD PTR [rax]
        sub     eax, 35
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        jmp     .L43
.L42:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::front() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.L43:
.LBB30:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L44
.L47:
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 46
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [rax+32]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     eax, 99
        setg    al
        test    al, al
        je      .L45
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [rax+32]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        sub     eax, 35
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        jmp     .L46
.L45:
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [rax+32]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.L46:
        add     DWORD PTR [rbp-20], 1
.L44:
        mov     ebx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L47
.L41:
.LBE30:
.LBE29:
.LBE28:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2383:
operator<(section_num const&, section_num const&):
.LFB2384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L50
        mov     eax, 1
        jmp     .L51
.L50:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L52
        mov     eax, 0
        jmp     .L51
.L52:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, std::allocator<int> >(std::vector<int, std::allocator<int> > const&, std::vector<int, std::allocator<int> > const&)
        nop
.L51:
        leave
        ret
.LFE2384:
operator==(section_num const&, section_num const&):
.LFB2385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L54
        mov     eax, 0
        jmp     .L55
.L54:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<int, std::allocator<int> >(std::vector<int, std::allocator<int> > const&, std::vector<int, std::allocator<int> > const&)
        nop
.L55:
        leave
        ret
.LFE2385:
operator!=(section_num const&, section_num const&):
.LFB2386:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator==(section_num const&, section_num const&)
        xor     eax, 1
        leave
        ret
.LFE2386:
replace_all(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2388:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        sub     rax, 1
        mov     QWORD PTR [rbp-8], rax
.L62:
.LBB31:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::rfind(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], -1
        je      .L64
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rdi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::replace(unsigned long, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        cmp     QWORD PTR [rbp-16], 0
        je      .L65
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        mov     QWORD PTR [rbp-8], rax
.LBE31:
        jmp     .L62
.L64:
.LBB32:
        nop
        jmp     .L60
.L65:
        nop
.L60:
.LBE32:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2388:
std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2394:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~allocator() [base object destructor]
.LBE33:
        nop
        leave
        ret
.LFE2394:
std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_Vector_base() [base object constructor]:
.LFB2396:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE34:
        nop
        leave
        ret
.LFE2396:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::vector() [base object constructor]:
.LFB2398:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_Vector_base() [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE2398:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE36:
        nop
        leave
        ret
.LFE2405:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB2407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE37:
        nop
        leave
        ret
.LFE2407:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB2409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE38:
        nop
        leave
        ret
.LFE2409:
section_num::section_num() [base object constructor]:
.LFB2411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBE39:
        nop
        leave
        ret
.LFE2411:
section_num::~section_num() [base object destructor]:
.LFB2414:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE40:
        nop
        leave
        ret
.LFE2414:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [base object destructor]:
.LFB2425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 56
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    section_num::~section_num() [complete object destructor]
.LBE41:
        nop
        leave
        ret
.LFE2425:
.LC6:
        .string "incomplete tag / num pair"
.LC7:
        .string "&amp;"
.LC8:
        .string "&"
.LC9:
        .string "&lt;"
.LC10:
        .string "<"
.LC11:
        .string "&gt;"
.LC12:
        .string ">"
main:
.LFB2389:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 800
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::vector() [complete object constructor]
        jmp     .L76
.L82:
.LBB42:
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-816]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB5:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::fail() const
.LEHE5:
        test    al, al
        je      .L77
        mov     ebx, 0
        jmp     .L78
.L77:
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    section_num::section_num() [complete object constructor]
        lea     rax, [rbp-784]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB6:
        call    operator>>(std::basic_istream<char, std::char_traits<char> >&, section_num&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::fail() const
.LEHE6:
        test    al, al
        je      .L79
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rbx
.LEHB7:
        call    std::runtime_error::runtime_error(char const*) [complete object constructor]
.LEHE7:
        mov     edx, OFFSET FLAT:_ZNSt13runtime_errorD1Ev
        mov     esi, OFFSET FLAT:_ZTISt13runtime_error
        mov     rdi, rbx
.LEHB8:
        call    __cxa_throw
.LEHE8:
.L79:
        lea     rax, [rbp-593]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-593]
        lea     rax, [rbp-640]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE9:
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-545]
        lea     rax, [rbp-592]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
.LEHB10:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE10:
        lea     rdx, [rbp-816]
        lea     rax, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE11:
        lea     rax, [rbp-672]
        lea     rcx, [rbp-640]
        lea     rdx, [rbp-592]
        lea     rsi, [rbp-544]
        mov     rdi, rax
.LEHB12:
        call    replace_all(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE12:
        lea     rdx, [rbp-672]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-640]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-593]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-433]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-433]
        lea     rax, [rbp-480]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
.LEHB13:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE13:
        lea     rax, [rbp-385]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-385]
        lea     rax, [rbp-432]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
.LEHB14:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE14:
        lea     rdx, [rbp-816]
        lea     rax, [rbp-384]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE15:
        lea     rax, [rbp-512]
        lea     rcx, [rbp-480]
        lea     rdx, [rbp-432]
        lea     rsi, [rbp-384]
        mov     rdi, rax
.LEHB16:
        call    replace_all(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE16:
        lea     rdx, [rbp-512]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-512]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-385]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-433]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-273]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-273]
        lea     rax, [rbp-320]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
.LEHB17:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE17:
        lea     rax, [rbp-225]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-225]
        lea     rax, [rbp-272]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
.LEHB18:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE18:
        lea     rdx, [rbp-816]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE19:
        lea     rax, [rbp-352]
        lea     rcx, [rbp-320]
        lea     rdx, [rbp-272]
        lea     rsi, [rbp-224]
        mov     rdi, rax
.LEHB20:
        call    replace_all(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE20:
        lea     rdx, [rbp-352]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-225]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-273]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-160]
        lea     rdx, [rbp-816]
        mov     esi, 91
        mov     rdi, rax
.LEHB21:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE21:
        lea     rax, [rbp-192]
        lea     rcx, [rbp-160]
        mov     edx, 93
        mov     rsi, rcx
        mov     rdi, rax
.LEHB22:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char)
.LEHE22:
        lea     rdx, [rbp-192]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-816]
        lea     rcx, [rbp-784]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB23:
        call    std::pair<std::__strip_reference_wrapper<std::decay<section_num&>::type>::__type, std::__strip_reference_wrapper<std::decay<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type>::__type> std::make_pair<section_num&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(section_num&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
.LEHE23:
        lea     rdx, [rbp-128]
        lea     rax, [rbp-704]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB24:
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::push_back(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
.LEHE24:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    section_num::~section_num() [complete object destructor]
        mov     ebx, 1
.L78:
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        cmp     ebx, 1
        jne     .L81
.L76:
.LBE42:
        mov     edi, OFFSET FLAT:_ZSt3cin+16
.LEHB25:
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L82
.L81:
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::end()
        mov     rbx, rax
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, sort_first>(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, sort_first)
.LBB43:
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::begin()
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-712]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, void>(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::end()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-720]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, void>(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        jmp     .L83
.L86:
.LBB44:
        lea     rax, [rbp-712]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator->() const
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rax, 1
        sal     eax, 2
        mov     DWORD PTR [rbp-24], eax
.LBB45:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L84
.L85:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-20], 1
.L84:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L85
.LBE45:
        lea     rax, [rbp-712]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator->() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    operator<<(std::basic_ostream<char, std::char_traits<char> >&, section_num const&)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rbx, rax
        lea     rax, [rbp-712]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator->() const
        add     rax, 56
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE25:
.LBE44:
        lea     rax, [rbp-712]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator++()
.L83:
        lea     rdx, [rbp-720]
        lea     rax, [rbp-712]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        test    al, al
        jne     .L86
.LBE43:
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L124
.L108:
.LBB46:
        mov     r12, rax
        mov     rdi, rbx
        call    __cxa_free_exception
        mov     rbx, r12
        jmp     .L89
.L112:
        mov     rbx, rax
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L91
.L111:
        mov     rbx, rax
.L91:
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L92
.L110:
        mov     rbx, rax
.L92:
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-640]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L93
.L109:
        mov     rbx, rax
.L93:
        lea     rax, [rbp-593]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L89
.L116:
        mov     rbx, rax
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L95
.L115:
        mov     rbx, rax
.L95:
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L96
.L114:
        mov     rbx, rax
.L96:
        lea     rax, [rbp-385]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L97
.L113:
        mov     rbx, rax
.L97:
        lea     rax, [rbp-433]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L89
.L120:
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L99
.L119:
        mov     rbx, rax
.L99:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L100
.L118:
        mov     rbx, rax
.L100:
        lea     rax, [rbp-225]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L101
.L117:
        mov     rbx, rax
.L101:
        lea     rax, [rbp-273]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L89
.L121:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L89
.L122:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        jmp     .L89
.L107:
        mov     rbx, rax
.L89:
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    section_num::~section_num() [complete object destructor]
        jmp     .L104
.L106:
        mov     rbx, rax
.L104:
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L105
.L123:
.LBE46:
        mov     rbx, rax
.L105:
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L124:
        add     rsp, 800
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2389:
.LLSDA2389:
.LLSDACSB2389:
.LLSDACSE2389:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L126
.L127:
        add     QWORD PTR [rbp-8], 1
.L126:
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
        jne     .L127
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2427:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE47:
        nop
        leave
        ret
.LFE2536:
std::vector<int, std::allocator<int> >::clear():
.LFB2691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)
        nop
        leave
        ret
.LFE2691:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB2695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const
        test    eax, eax
        sete    al
        leave
        ret
.LFE2695:
std::vector<int, std::allocator<int> >::push_back(int&&):
.LFB2697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&)
        nop
        leave
        ret
.LFE2697:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB2698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L135
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L137
.L135:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L137:
        nop
        leave
        ret
.LFE2698:
std::vector<int, std::allocator<int> >::size() const:
.LFB2703:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE2703:
std::vector<int, std::allocator<int> >::front() const:
.LFB2704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE2704:
std::vector<int, std::allocator<int> >::operator[](unsigned long) const:
.LFB2706:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE2706:
bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        shr     eax, 31
        leave
        ret
.LFE2707:
.LLSDA2707:
.LLSDACSB2707:
.LLSDACSE2707:
bool std::operator< <int, std::allocator<int> >(std::vector<int, std::allocator<int> > const&, std::vector<int, std::allocator<int> > const&):
.LFB2708:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::lexicographical_compare<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2708:
bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        xor     eax, 1
        leave
        ret
.LFE2709:
bool std::operator==<int, std::allocator<int> >(std::vector<int, std::allocator<int> > const&, std::vector<int, std::allocator<int> > const&):
.LFB2710:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rbx, rax
        jne     .L151
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::equal<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L151
        mov     eax, 1
        jmp     .L152
.L151:
        mov     eax, 0
.L152:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2710:
std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE2714:
std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~allocator() [base object destructor]:
.LFB2717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~__new_allocator() [base object destructor]
.LBE49:
        nop
        leave
        ret
.LFE2717:
std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::~_Vector_base() [base object destructor]:
.LFB2720:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, 3353953467947191203
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_deallocate(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE50:
        nop
        leave
        ret
.LFE2720:
.LLSDA2720:
.LLSDACSB2720:
.LLSDACSE2720:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::~vector() [base object destructor]:
.LFB2723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::~_Vector_base() [base object destructor]
.LBE51:
        nop
        leave
        ret
.LFE2723:
.LLSDA2723:
.LLSDACSB2723:
.LLSDACSE2723:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2728:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE2728:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2731:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE53:
        nop
        leave
        ret
.LFE2731:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2734:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE54:
        nop
        leave
        ret
.LFE2734:
.LLSDA2734:
.LLSDACSB2734:
.LLSDACSE2734:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE55:
        nop
        leave
        ret
.LFE2737:
.LLSDA2737:
.LLSDACSB2737:
.LLSDACSE2737:
.LC13:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2743:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB56:
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
.LBB57:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L163
        mov     edi, OFFSET FLAT:.LC13
.LEHB27:
        call    std::__throw_logic_error(char const*)
.L163:
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
.LEHE27:
.LBE57:
.LBE56:
        jmp     .L166
.L165:
.LBB58:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L166:
.LBE58:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2743:
.LLSDA2743:
.LLSDACSB2743:
.LLSDACSE2743:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2746:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     eax, esi
        mov     QWORD PTR [rbp-56], rdx
        mov     BYTE PTR [rbp-44], al
        lea     rax, [rbp-25]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::get_allocator() const
        lea     rax, [rbp-26]
        lea     rdx, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB29:
        call    __gnu_cxx::__alloc_traits<std::allocator<char>, char>::_S_select_on_copy(std::allocator<char> const&)
.LEHE29:
        lea     rdx, [rbp-26]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::allocator<char> const&) [complete object constructor]
        lea     rax, [rbp-26]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB30:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)
        movsx   edx, BYTE PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(unsigned long, char)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE30:
        jmp     .L173
.L171:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.L172:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE31:
.L173:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2746:
.LLSDA2746:
.LLSDACSB2746:
.LLSDACSE2746:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char):
.LFB2747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-20], al
        movsx   edx, BYTE PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(unsigned long, char)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2747:
std::pair<std::__strip_reference_wrapper<std::decay<section_num&>::type>::__type, std::__strip_reference_wrapper<std::decay<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type>::__type> std::make_pair<section_num&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(section_num&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2748:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    section_num& std::forward<section_num&>(std::remove_reference<section_num&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair<section_num&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, true>(section_num&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2748:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::push_back(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB2753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::emplace_back<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        nop
        leave
        ret
.LFE2753:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::begin():
.LFB2754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::__normal_iterator(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2754:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::end():
.LFB2755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::__normal_iterator(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2755:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, sort_first>(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, sort_first):
.LFB2756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<sort_first> __gnu_cxx::__ops::__iter_comp_iter<sort_first>(sort_first)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        nop
        leave
        ret
.LFE2756:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, void>(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&):
.LFB2758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB59:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE59:
        nop
        leave
        ret
.LFE2758:
bool __gnu_cxx::operator!=<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&):
.LFB2760:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2760:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator++():
.LFB2761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+88]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2761:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator->() const:
.LFB2762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2762:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2763:
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
.LFE2763:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2800:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE60:
        nop
        pop     rbp
        ret
.LFE2800:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L196
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L196:
.LBE61:
        nop
        leave
        ret
.LFE2803:
.LLSDA2803:
.LLSDACSB2803:
.LLSDACSE2803:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2798:
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
        jbe     .L198
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
        jmp     .L199
.L198:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB62:
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L199:
.LBE63:
.LBE62:
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
.LFE2798:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2861:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2861:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB2864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB64:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L205
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L205:
.LBE64:
        nop
        leave
        ret
.LFE2864:
.LLSDA2864:
.LLSDACSB2864:
.LLSDACSE2864:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2867:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2867:
int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&):
.LFB2868:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L209
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L210
.L209:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)
.L210:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2868:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB2869:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE2869:
std::vector<int, std::allocator<int> >::end():
.LFB2870:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2870:
.LC14:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB2871:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC14
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2871:
std::vector<int, std::allocator<int> >::begin() const:
.LFB2876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2876:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2877:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2877:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L221
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L222
.L221:
        mov     rax, QWORD PTR [rbp-8]
.L222:
        pop     rbp
        ret
.LFE2879:
std::vector<int, std::allocator<int> >::end() const:
.LFB2880:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2880:
bool std::lexicographical_compare<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB2881:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    bool std::__lexicographical_compare_aux<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        leave
        ret
.LFE2881:
__gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2882:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        jne     .L228
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::char_traits<char>::compare(char const*, char const*, unsigned long)
        test    eax, eax
        jne     .L228
        mov     eax, 1
        jmp     .L229
.L228:
        mov     eax, 0
.L229:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2882:
bool std::equal<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB2883:
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
        call    bool std::__equal_aux<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        leave
        ret
.LFE2883:
std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocator() [base object constructor]:
.LFB2886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__new_allocator() [base object constructor]
.LBE65:
        nop
        leave
        ret
.LFE2886:
std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2889:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE66:
        nop
        pop     rbp
        ret
.LFE2889:
std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~__new_allocator() [base object destructor]:
.LFB2892:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2892:
std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_deallocate(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long):
.LFB2894:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L238
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::deallocate(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long)
.L238:
        nop
        leave
        ret
.LFE2894:
std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_get_Tp_allocator():
.LFB2895:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2895:
void std::_Destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&):
.LFB2896:
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
        call    void std::_Destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        nop
        leave
        ret
.LFE2896:
std::allocator<int>::allocator() [base object constructor]:
.LFB2899:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE67:
        nop
        leave
        ret
.LFE2899:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2902:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE68:
        nop
        pop     rbp
        ret
.LFE2902:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2905:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2905:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2907:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L247
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L247:
        nop
        leave
        ret
.LFE2907:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2908:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2908:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2909:
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
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE2909:
__gnu_cxx::__alloc_traits<std::allocator<char>, char>::_S_select_on_copy(std::allocator<char> const&):
.LFB2911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::select_on_container_copy_construction(std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2911:
section_num& std::forward<section_num&>(std::remove_reference<section_num&>::type&):
.LFB2932:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2932:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&):
.LFB2933:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2933:
section_num::section_num(section_num const&) [base object constructor]:
.LFB2936:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB32:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE32:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, 32
        mov     rsi, rdx
        mov     rdi, rax
.LEHB33:
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LEHE33:
.LBE69:
        jmp     .L260
.L259:
.LBB70:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.LEHE34:
.L260:
.LBE70:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2936:
.LLSDA2936:
.LLSDACSB2936:
.LLSDACSE2936:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair<section_num&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, true>(section_num&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2938:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB71:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    section_num& std::forward<section_num&>(std::remove_reference<section_num&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB35:
        call    section_num::section_num(section_num const&) [complete object constructor]
.LEHE35:
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB36:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE36:
.LBE71:
        jmp     .L264
.L263:
.LBB72:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    section_num::~section_num() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB37:
        call    _Unwind_Resume
.LEHE37:
.L264:
.LBE72:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2938:
.LLSDA2938:
.LLSDACSB2938:
.LLSDACSE2938:
std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB2940:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2940:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::emplace_back<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB2941:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L268
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::construct<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+88]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L269
.L268:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_realloc_insert<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
.L269:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2941:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::__normal_iterator(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* const&) [base object constructor]:
.LFB2944:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB73:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE73:
        nop
        pop     rbp
        ret
.LFE2944:
__gnu_cxx::__ops::_Iter_comp_iter<sort_first> __gnu_cxx::__ops::__iter_comp_iter<sort_first>(sort_first):
.LFB2946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<sort_first&>::type&& std::move<sort_first&>(sort_first&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::_Iter_comp_iter(sort_first) [complete object constructor]
        nop
        leave
        ret
.LFE2946:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB2947:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        test    al, al
        je      .L276
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
.L276:
        nop
        leave
        ret
.LFE2947:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const:
.LFB2948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2948:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const:
.LFB2949:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2949:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2966:
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
.LFE2966:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3006:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3006:
void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&):
.LFB3007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE3007:
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&):
.LFB3008:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC14
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3008:
std::vector<int, std::allocator<int> >::back():
.LFB3009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE3009:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB3010:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3010:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB3011:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3011:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB3013:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB74:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE74:
        nop
        pop     rbp
        ret
.LFE3013:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB3015:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L294
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L294:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
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
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L295
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L296
.L295:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L297
.L296:
        mov     rax, QWORD PTR [rbp-24]
.L297:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3015:
std::vector<int, std::allocator<int> >::begin():
.LFB3016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3016:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB3017:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3017:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB3018:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L304
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L306
.L304:
        mov     eax, 0
.L306:
        leave
        ret
.LFE3018:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB3019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
        leave
        ret
.LFE3019:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB3020:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3020:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB3023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB75:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE75:
        nop
        pop     rbp
        ret
.LFE3023:
bool std::__lexicographical_compare_aux<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB3026:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::__lexicographical_compare_aux1<int const*, int const*>(int const*, int const*, int const*, int const*)
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3026:
bool std::__equal_aux<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB3028:
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
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::__equal_aux1<int const*, int const*>(int const*, int const*, int const*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3028:
std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__new_allocator() [base object constructor]:
.LFB3032:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3032:
std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::deallocate(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long):
.LFB3034:
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
        call    std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long)
        nop
        leave
        ret
.LFE3034:
void std::_Destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3035:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        nop
        leave
        ret
.LFE3035:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB3037:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3037:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB3039:
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
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE3039:
void std::_Destroy<int*>(int*, int*):
.LFB3040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE3040:
std::allocator_traits<std::allocator<char> >::select_on_container_copy_construction(std::allocator<char> const&):
.LFB3041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<char>::allocator(std::allocator<char> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3041:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [base object constructor]:
.LFB3048:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB76:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB38:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&)
.LEHE38:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB39:
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE39:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB40:
        call    int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&)
.LEHE40:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE76:
        jmp     .L329
.L327:
.LBB77:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB41:
        call    _Unwind_Resume
.L328:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE41:
.L329:
.LBE77:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3048:
.LLSDA3048:
.LLSDACSB3048:
.LLSDACSE3048:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&):
.LFB3050:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3050:
void std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::construct<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB3051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        nop
        leave
        ret
.LFE3051:
void std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_realloc_insert<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB3052:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC14
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::construct<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_S_relocate(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 88
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_S_relocate(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        sar     rcx, 3
        movabs  rdx, 3353953467947191203
        imul    rdx, rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_deallocate(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3052:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::back():
.LFB3056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        leave
        ret
.LFE3056:
std::remove_reference<sort_first&>::type&& std::move<sort_first&>(sort_first&):
.LFB3057:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3057:
__gnu_cxx::__ops::_Iter_comp_iter<sort_first>::_Iter_comp_iter(sort_first) [base object constructor]:
.LFB3059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB78:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<sort_first&>::type&& std::move<sort_first&>(sort_first&)
.LBE78:
        nop
        leave
        ret
.LFE3059:
bool __gnu_cxx::operator!=<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&):
.LFB3061:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3061:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&):
.LFB3062:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 3
        movabs  rax, 3353953467947191203
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3062:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3063:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L344
.L347:
.LBB79:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L345
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        jmp     .L343
.L345:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L344:
.LBE79:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L347
.L343:
        leave
        ret
.LFE3063:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L349
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        jmp     .L351
.L349:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
.L351:
        nop
        leave
        ret
.LFE3064:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3075:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3076:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3076:
void std::__new_allocator<int>::construct<int, int>(int*, int&&):
.LFB3112:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3112:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB3113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3113:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB3114:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3114:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB3115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE3115:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3116:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L364
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L365
.L364:
        mov     rax, QWORD PTR [rbp-8]
.L365:
        pop     rbp
        ret
.LFE3116:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB3117:
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
        call    std::__new_allocator<int>::allocate(unsigned long, void const*)
        leave
        ret
.LFE3117:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB3118:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3118:
int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB3120:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3120:
bool std::__lexicographical_compare_aux1<int const*, int const*>(int const*, int const*, int const*, int const*):
.LFB3121:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-1], 0
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool std::__lexicographical_compare<false>::__lc<int const*, int const*>(int const*, int const*, int const*, int const*)
        leave
        ret
.LFE3121:
bool std::__equal_aux1<int const*, int const*>(int const*, int const*, int const*):
.LFB3122:
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
        call    bool std::__equal<true>::equal<int>(int const*, int const*, int const*)
        leave
        ret
.LFE3122:
std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long):
.LFB3123:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3123:
void std::_Destroy_aux<false>::__destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L379
.L380:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__addressof<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdi, rax
        call    void std::_Destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        add     QWORD PTR [rbp-8], 88
.L379:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L380
        nop
        nop
        leave
        ret
.LFE3124:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB3125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3125:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB3126:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3126:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB3130:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3130:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&):
.LFB3131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3131:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB3133:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB80:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB42:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE42:
.LBE80:
        jmp     .L391
.L390:
.LBB81:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L391:
.LBE81:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3133:
.LLSDA3133:
.LLSDACSB3133:
.LLSDACSE3133:
int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&):
.LFB3135:
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
        call    int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE3135:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::_Vector_base<int, std::allocator<int> >&&) [base object constructor]:
.LFB3141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&&) [complete object constructor]
.LBE82:
        nop
        leave
        ret
.LFE3141:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) [base object constructor]:
.LFB3143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::_Vector_base<int, std::allocator<int> >&&) [base object constructor]
.LBE83:
        nop
        leave
        ret
.LFE3143:
section_num::section_num(section_num&&) [base object constructor]:
.LFB3145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) [complete object constructor]
.LBE84:
        nop
        leave
        ret
.LFE3145:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&) [base object constructor]:
.LFB3147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    section_num::section_num(section_num&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 56
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 56
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
.LBE85:
        nop
        leave
        ret
.LFE3147:
void std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB3136:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 88
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3136:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_check_len(unsigned long, char const*) const:
.LFB3149:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L400
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L400:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::size() const
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
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L401
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L402
.L401:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::max_size() const
        jmp     .L403
.L402:
        mov     rax, QWORD PTR [rbp-24]
.L403:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3149:
std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_allocate(unsigned long):
.LFB3150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L406
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::allocate(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, unsigned long)
        jmp     .L408
.L406:
        mov     eax, 0
.L408:
        leave
        ret
.LFE3150:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_S_relocate(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&):
.LFB3151:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__relocate_a<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        leave
        ret
.LFE3151:
void std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        nop
        leave
        ret
.LFE3152:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator-(long) const:
.LFB3153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::__normal_iterator(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3153:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const:
.LFB3154:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3154:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3155:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>&)
        nop
        leave
        ret
.LFE3155:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3156:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3156:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const:
.LFB3157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::__normal_iterator(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3157:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3158:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        lea     rdx, [rbp-128]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        test    al, al
        jne     .L430
.LBB86:
        lea     rax, [rbp-120]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L424
.L427:
.LBB87:
.LBB88:
        mov     rdx, QWORD PTR [rbp-120]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-129]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB44:
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
.LEHE44:
        test    al, al
        je      .L425
.LBB89:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&) [complete object constructor]
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB45:
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
.LEHE45:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rbx, rax
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
.LBE89:
        jmp     .L426
.L425:
.LEHB46:
        call    __gnu_cxx::__ops::_Val_comp_iter<sort_first> __gnu_cxx::__ops::__val_comp_iter<sort_first>(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Val_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Val_comp_iter<sort_first>)
.L426:
.LBE88:
.LBE87:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator++()
.L424:
        lea     rdx, [rbp-128]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        test    al, al
        jne     .L427
.LBE86:
        jmp     .L421
.L429:
.LBB93:
.LBB92:
.LBB91:
.LBB90:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE46:
.L430:
.LBE90:
.LBE91:
.LBE92:
.LBE93:
        nop
.L421:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3158:
.LLSDA3158:
.LLSDACSB3158:
.LLSDACSE3158:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB94:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L432
.L433:
        call    __gnu_cxx::__ops::_Val_comp_iter<sort_first> __gnu_cxx::__ops::__val_comp_iter<sort_first>(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Val_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Val_comp_iter<sort_first>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator++()
.L432:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        test    al, al
        jne     .L433
.LBE94:
        nop
        nop
        leave
        ret
.LFE3159:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB3179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3179:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB3180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L437
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L438
        call    std::__throw_bad_array_new_length()
.L438:
        call    std::__throw_bad_alloc()
.L437:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3180:
int* std::__niter_base<int*>(int*):
.LFB3181:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3181:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB3182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L443
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L443:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3182:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB3183:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3183:
bool std::__lexicographical_compare<false>::__lc<int const*, int const*>(int const*, int const*, int const*, int const*):
.LFB3184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    bool std::__lexicographical_compare_impl<int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter>(int const*, int const*, int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE3184:
bool std::__equal<true>::equal<int>(int const*, int const*, int const*):
.LFB3185:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB95:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L450
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std::__memcmp<int, int>(int const*, int const*, unsigned long)
        test    eax, eax
        sete    al
        jmp     .L451
.L450:
.LBE95:
        mov     eax, 1
.L451:
        leave
        ret
.LFE3185:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__addressof<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB3186:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3186:
void std::_Destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE3187:
std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&):
.LFB3189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3189:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB3191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB96:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE96:
        nop
        leave
        ret
.LFE3191:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB3193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE3193:
int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB3194:
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
        call    int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE3194:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&&) [base object constructor]:
.LFB3197:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB97:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>::type&& std::move<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>::type&& std::move<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&&) [base object constructor]
.LBE97:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3197:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::max_size() const:
.LFB3199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_S_max_size(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&)
        leave
        ret
.LFE3199:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::size() const:
.LFB3200:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, 3353953467947191203
        imul    rax, rdx
        pop     rbp
        ret
.LFE3200:
std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::allocate(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, unsigned long):
.LFB3201:
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
        call    std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3201:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__relocate_a<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&):
.LFB3202:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__niter_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__niter_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__niter_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__relocate_a_1<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3202:
void std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE3203:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3204:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>&)
.LBB98:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L472
.L474:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        test    al, al
        je      .L473
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>&)
.L473:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator++()
.L472:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        test    al, al
        jne     .L474
.LBE98:
        nop
        nop
        leave
        ret
.LFE3204:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>&):
.LFB3205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L476
.L477:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>&)
.L476:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L477
        nop
        nop
        leave
        ret
.LFE3205:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        test    al, al
        je      .L479
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        test    al, al
        je      .L480
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        jmp     .L485
.L480:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        test    al, al
        je      .L482
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        jmp     .L485
.L482:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        jmp     .L485
.L479:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        test    al, al
        je      .L483
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        jmp     .L485
.L483:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        test    al, al
        je      .L484
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        jmp     .L485
.L484:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
.L485:
        nop
        leave
        ret
.LFE3206:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L487
.L488:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator++()
.L487:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        test    al, al
        jne     .L488
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator--()
        jmp     .L489
.L490:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator--()
.L489:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        test    al, al
        jne     .L490
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        xor     eax, 1
        test    al, al
        je      .L491
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L494
.L491:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator++()
        jmp     .L487
.L494:
        leave
        ret
.LFE3207:
bool __gnu_cxx::operator==<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&):
.LFB3208:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3208:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator++():
.LFB3209:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+88]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3209:
bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >):
.LFB3210:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    bool sort_first::operator()<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3210:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >):
.LFB3211:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3211:
section_num::operator=(section_num&&):
.LFB3213:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3213:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB3212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    section_num&& std::forward<section_num>(std::remove_reference<section_num>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    section_num::operator=(section_num&&)
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 56
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 56
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3212:
__gnu_cxx::__ops::_Val_comp_iter<sort_first> __gnu_cxx::__ops::__val_comp_iter<sort_first>(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&>(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<sort_first>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&&) [complete object constructor]
        nop
        leave
        ret
.LFE3214:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Val_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Val_comp_iter<sort_first>):
.LFB3215:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-136], rdi
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-136]
        mov     QWORD PTR [rbp-120], rax
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator--()
        jmp     .L510
.L511:
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rbx, rax
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     rax, QWORD PTR [rbp-120]
        mov     QWORD PTR [rbp-136], rax
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator--()
.L510:
        mov     rdx, QWORD PTR [rbp-120]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-137]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB47:
        call    bool __gnu_cxx::__ops::_Val_comp_iter<sort_first>::operator()<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
.LEHE47:
        test    al, al
        jne     .L511
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rbx, rax
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        jmp     .L514
.L513:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB48:
        call    _Unwind_Resume
.LEHE48:
.L514:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3215:
.LLSDA3215:
.LLSDACSB3215:
.LLSDACSE3215:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB3225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE3225:
std::__new_allocator<int>::_M_max_size() const:
.LFB3226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE3226:
bool std::__lexicographical_compare_impl<int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter>(int const*, int const*, int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int const* std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__newlast1<int const*, int const*>(int const*, int const*, int const*, int const*)
        mov     QWORD PTR [rbp-16], rax
        jmp     .L520
.L526:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int const*, int const*>(int const*, int const*) const
        test    al, al
        je      .L521
        mov     eax, 1
        jmp     .L522
.L521:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int const*, int const*>(int const*, int const*) const
        test    al, al
        je      .L523
        mov     eax, 0
        jmp     .L522
.L523:
        add     QWORD PTR [rbp-8], 4
        add     QWORD PTR [rbp-24], 4
.L520:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L524
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<int const*>(int const*, int const*)
        test    al, al
        je      .L524
        mov     eax, 1
        jmp     .L525
.L524:
        mov     eax, 0
.L525:
        test    al, al
        jne     .L526
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L527
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L527
        mov     eax, 1
        jmp     .L529
.L527:
        mov     eax, 0
.L529:
        nop
.L522:
        leave
        ret
.LFE3227:
int std::__memcmp<int, int>(int const*, int const*, unsigned long):
.LFB3228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        leave
        ret
.LFE3228:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB3230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB99:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE99:
        nop
        leave
        ret
.LFE3230:
int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB3232:
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
        call    int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE3232:
std::remove_reference<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>::type&& std::move<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&):
.LFB3233:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3233:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&&) [base object constructor]:
.LFB3235:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB100:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE100:
        nop
        pop     rbp
        ret
.LFE3235:
std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_S_max_size(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&):
.LFB3237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 104811045873349725
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::max_size(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3237:
std::_Vector_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_get_Tp_allocator() const:
.LFB3238:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3238:
std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(unsigned long, void const*):
.LFB3239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L543
        movabs  rax, 209622091746699450
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L544
        call    std::__throw_bad_array_new_length()
.L544:
        call    std::__throw_bad_alloc()
.L543:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3239:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__niter_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3240:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3240:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__relocate_a_1<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&):
.LFB3241:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L549
.L550:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__addressof<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__addressof<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        add     QWORD PTR [rbp-40], 88
        add     QWORD PTR [rbp-24], 88
.L549:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L550
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3241:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>&):
.LFB3242:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        mov     QWORD PTR [rbp-248], rdx
        lea     rdx, [rbp-232]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L561
        lea     rdx, [rbp-232]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L558:
.LBB101:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-136], rax
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&) [complete object constructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&) [complete object constructor]
        lea     rcx, [rbp-128]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
.LEHB49:
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
.LEHE49:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        cmp     QWORD PTR [rbp-24], 0
        jne     .L555
        mov     ebx, 0
        jmp     .L556
.L555:
        sub     QWORD PTR [rbp-24], 1
        mov     ebx, 1
.L556:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        cmp     ebx, 1
        jne     .L562
.LBE101:
        jmp     .L558
.L560:
.LBB102:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB50:
        call    _Unwind_Resume
.LEHE50:
.L561:
.LBE102:
        nop
        jmp     .L552
.L562:
        nop
.L552:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3242:
.LLSDA3242:
.LLSDACSB3242:
.LLSDACSE3242:
bool __gnu_cxx::operator< <std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&):
.LFB3243:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3243:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>&):
.LFB3244:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 232
        mov     QWORD PTR [rbp-216], rdi
        mov     QWORD PTR [rbp-224], rsi
        mov     QWORD PTR [rbp-232], rdx
        mov     QWORD PTR [rbp-240], rcx
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&) [complete object constructor]
        lea     rax, [rbp-216]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rbx, rax
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&) [complete object constructor]
        lea     rdx, [rbp-216]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::difference_type __gnu_cxx::operator-<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > const&)
        mov     rsi, rax
        lea     rdx, [rbp-112]
        mov     rax, QWORD PTR [rbp-216]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
.LEHB51:
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>)
.LEHE51:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        jmp     .L568
.L567:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB52:
        call    _Unwind_Resume
.LEHE52:
.L568:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3244:
.LLSDA3244:
.LLSDACSB3244:
.LLSDACSE3244:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator--():
.LFB3245:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-88]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3245:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >):
.LFB3246:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<section_num>, std::__is_swappable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::value, void>::type std::swap<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3246:
bool sort_first::operator()<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB3247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator<(section_num const&, section_num const&)
        leave
        ret
.LFE3247:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >):
.LFB3248:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3248:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >):
.LFB3249:
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
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__niter_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__niter_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__niter_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__copy_move_backward_a1<true, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3249:
section_num&& std::forward<section_num>(std::remove_reference<section_num>::type&):
.LFB3250:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3250:
std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> >&&):
.LFB3251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<int, std::allocator<int> >&>::type&& std::move<std::vector<int, std::allocator<int> >&>(std::vector<int, std::allocator<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_move_assign(std::vector<int, std::allocator<int> >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3251:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB3252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3252:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&>(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&):
.LFB3253:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3253:
__gnu_cxx::__ops::_Val_comp_iter<sort_first>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&&) [base object constructor]:
.LFB3255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB103:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<sort_first&>::type&& std::move<sort_first&>(sort_first&)
.LBE103:
        nop
        leave
        ret
.LFE3255:
bool __gnu_cxx::__ops::_Val_comp_iter<sort_first>::operator()<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >):
.LFB3257:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    bool sort_first::operator()<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3257:
std::__new_allocator<int>::max_size() const:
.LFB3261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE3261:
int const* std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__newlast1<int const*, int const*>(int const*, int const*, int const*, int const*):
.LFB3262:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 2
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-8]
        jge     .L592
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        jmp     .L594
.L592:
        mov     rax, QWORD PTR [rbp-32]
.L594:
        pop     rbp
        ret
.LFE3262:
bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<int const*>(int const*, int const*):
.LFB3263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE3263:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int const*, int const*>(int const*, int const*) const:
.LFB3264:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE3264:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB3266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3266:
int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB3268:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3268:
std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::max_size(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&):
.LFB3269:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        leave
        ret
.LFE3269:
std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_max_size() const:
.LFB3270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 104811045873349725
        pop     rbp
        ret
.LFE3270:
void std::__relocate_object_a<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&):
.LFB3271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::construct<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__addressof<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::destroy<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        nop
        leave
        ret
.LFE3271:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_iter<sort_first>):
.LFB3272:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     QWORD PTR [rbp-200], rdx
        mov     QWORD PTR [rbp-208], rcx
        mov     rax, QWORD PTR [rbp-192]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-192]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L608
.L610:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-209]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB53:
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
.LEHE53:
        test    al, al
        je      .L609
        sub     QWORD PTR [rbp-24], 1
.L609:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-160], rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-152], rax
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-192], rax
.L608:
        mov     rax, QWORD PTR [rbp-200]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L610
        mov     rax, QWORD PTR [rbp-200]
        and     eax, 1
        test    rax, rax
        jne     .L611
        mov     rax, QWORD PTR [rbp-200]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L611
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-144], rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-136], rax
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-192], rax
.L611:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&>(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&)
        mov     rdx, rax
        lea     rax, [rbp-161]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<sort_first>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-208]
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::pair(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&) [complete object constructor]
        lea     rdi, [rbp-161]
        lea     rcx, [rbp-128]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-192]
        mov     rax, QWORD PTR [rbp-184]
        mov     r8, rdi
        mov     rdi, rax
.LEHB54:
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_val<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_val<sort_first>&)
.LEHE54:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        jmp     .L614
.L613:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB55:
        call    _Unwind_Resume
.LEHE55:
.L614:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3272:
.LLSDA3272:
.LLSDACSB3272:
.LLSDACSE3272:
std::enable_if<std::__and_<std::__is_swappable<section_num>, std::__is_swappable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::value, void>::type std::swap<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB3273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::swap(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        nop
        leave
        ret
.LFE3273:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__niter_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >):
.LFB3274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3274:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__copy_move_backward_a1<true, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3275:
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
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__copy_move_backward_a2<true, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        leave
        ret
.LFE3275:
__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__niter_base<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, 3353953467947191203
        imul    rax, rdx
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        leave
        ret
.LFE3276:
std::remove_reference<std::vector<int, std::allocator<int> >&>::type&& std::move<std::vector<int, std::allocator<int> >&>(std::vector<int, std::allocator<int> >&):
.LFB3277:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3277:
std::vector<int, std::allocator<int> >::_M_move_assign(std::vector<int, std::allocator<int> >&&, std::integral_constant<bool, true>):
.LFB3278:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<int> >(std::allocator<int>&, std::allocator<int>&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3278:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB3279:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3279:
int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB3280:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__niter_wrap<int*>(int* const&, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3280:
std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const:
.LFB3281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_max_size() const
        leave
        ret
.LFE3281:
__gnu_cxx::__ops::_Iter_comp_val<sort_first>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<sort_first>&&) [base object constructor]:
.LFB3283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB104:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<sort_first&>::type&& std::move<sort_first&>(sort_first&)
.LBE104:
        nop
        leave
        ret
.LFE3283:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_val<sort_first> >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, long, long, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__ops::_Iter_comp_val<sort_first>&):
.LFB3285:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L633
.L636:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L633:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L634
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        test    al, al
        je      .L634
        mov     eax, 1
        jmp     .L635
.L634:
        mov     eax, 0
.L635:
        test    al, al
        jne     .L636
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3285:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::swap(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB3286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<section_num> >, std::is_move_constructible<section_num>, std::is_move_assignable<section_num> >::value, void>::type std::swap<section_num>(section_num&, section_num&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+56]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 56
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::swap<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        nop
        leave
        ret
.LFE3286:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__copy_move_backward_a2<true, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3287:
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
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        leave
        ret
.LFE3287:
std::_Vector_base<int, std::allocator<int> >::get_allocator() const:
.LFB3288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3288:
std::vector<int, std::allocator<int> >::vector(std::allocator<int> const&) [base object constructor]:
.LFB3290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB105:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]
.LBE105:
        nop
        leave
        ret
.LFE3290:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&):
.LFB3292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE3292:
void std::__alloc_on_move<std::allocator<int> >(std::allocator<int>&, std::allocator<int>&):
.LFB3293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<int>&>::type&& std::move<std::allocator<int>&>(std::allocator<int>&)
        nop
        leave
        ret
.LFE3293:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB3294:
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
        call    int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE3294:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB3295:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3295:
bool __gnu_cxx::__ops::_Iter_comp_val<sort_first>::operator()<__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB3296:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::vector<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    bool sort_first::operator()<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3296:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<section_num> >, std::is_move_constructible<section_num>, std::is_move_assignable<section_num> >::value, void>::type std::swap<section_num>(section_num&, section_num&):
.LFB3297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::remove_reference<section_num&>::type&& std::move<section_num&>(section_num&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    section_num::section_num(section_num&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<section_num&>::type&& std::move<section_num&>(section_num&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    section_num::operator=(section_num&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<section_num&>::type&& std::move<section_num&>(section_num&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    section_num::operator=(section_num&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    section_num::~section_num() [complete object destructor]
        leave
        ret
.LFE3297:
void std::swap<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB3298:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::swap(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        nop
        leave
        ret
.LFE3298:
std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB3299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rdx, rax
        movabs  rax, 3353953467947191203
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L654
.L655:
        sub     QWORD PTR [rbp-32], 88
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 88
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator=(std::pair<section_num, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        sub     QWORD PTR [rbp-8], 1
.L654:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L655
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE3299:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB3301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB106:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE106:
        nop
        leave
        ret
.LFE3301:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&):
.LFB3303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE3303:
std::remove_reference<std::allocator<int>&>::type&& std::move<std::allocator<int>&>(std::allocator<int>&):
.LFB3304:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3304:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB3305:
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
        call    int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE3305:
std::remove_reference<section_num&>::type&& std::move<section_num&>(section_num&):
.LFB3306:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3306:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB3307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L666
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L666:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3307:
__static_initialization_and_destruction_0(int, int):
.LFB3308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L670
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L670
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L670:
        nop
        leave
        ret
.LFE3308:
_GLOBAL__sub_I_operator>>(std::basic_istream<char, std::char_traits<char> >&, section_num&):
.LFB3309:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3309:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.LLRL5:
.LLRL6:
.LLRL7:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF940:
.LASF208:
.LASF1448:
.LASF1159:
.LASF233:
.LASF1516:
.LASF1285:
.LASF819:
.LASF740:
.LASF1249:
.LASF1456:
.LASF914:
.LASF466:
.LASF1554:
.LASF1679:
.LASF460:
.LASF978:
.LASF676:
.LASF671:
.LASF49:
.LASF196:
.LASF1562:
.LASF1533:
.LASF7:
.LASF878:
.LASF1611:
.LASF846:
.LASF817:
.LASF332:
.LASF549:
.LASF1602:
.LASF1624:
.LASF1097:
.LASF515:
.LASF48:
.LASF306:
.LASF1636:
.LASF389:
.LASF1639:
.LASF609:
.LASF518:
.LASF972:
.LASF607:
.LASF486:
.LASF385:
.LASF690:
.LASF393:
.LASF118:
.LASF1094:
.LASF265:
.LASF1369:
.LASF381:
.LASF491:
.LASF1368:
.LASF312:
.LASF480:
.LASF1275:
.LASF568:
.LASF844:
.LASF698:
.LASF1425:
.LASF1381:
.LASF581:
.LASF199:
.LASF1398:
.LASF1023:
.LASF1057:
.LASF1438:
.LASF1313:
.LASF1087:
.LASF299:
.LASF350:
.LASF1395:
.LASF1627:
.LASF209:
.LASF467:
.LASF1508:
.LASF994:
.LASF334:
.LASF1361:
.LASF257:
.LASF1713:
.LASF212:
.LASF1011:
.LASF1658:
.LASF1439:
.LASF930:
.LASF1692:
.LASF361:
.LASF1769:
.LASF705:
.LASF481:
.LASF342:
.LASF687:
.LASF573:
.LASF950:
.LASF1340:
.LASF660:
.LASF284:
.LASF290:
.LASF1475:
.LASF537:
.LASF1346:
.LASF320:
.LASF576:
.LASF988:
.LASF1507:
.LASF750:
.LASF1510:
.LASF610:
.LASF1198:
.LASF879:
.LASF1663:
.LASF1141:
.LASF1322:
.LASF560:
.LASF1033:
.LASF880:
.LASF1191:
.LASF492:
.LASF838:
.LASF989:
.LASF264:
.LASF1727:
.LASF1837:
.LASF854:
.LASF1553:
.LASF489:
.LASF119:
.LASF839:
.LASF168:
.LASF1212:
.LASF1839:
.LASF926:
.LASF77:
.LASF785:
.LASF349:
.LASF591:
.LASF666:
.LASF1485:
.LASF131:
.LASF1036:
.LASF104:
.LASF1591:
.LASF402:
.LASF630:
.LASF1195:
.LASF1219:
.LASF1166:
.LASF504:
.LASF608:
.LASF1774:
.LASF1775:
.LASF1556:
.LASF303:
.LASF339:
.LASF885:
.LASF621:
.LASF6:
.LASF1342:
.LASF246:
.LASF889:
.LASF882:
.LASF1759:
.LASF1003:
.LASF1446:
.LASF1784:
.LASF1825:
.LASF1578:
.LASF1371:
.LASF346:
.LASF869:
.LASF1174:
.LASF1491:
.LASF473:
.LASF1799:
.LASF963:
.LASF258:
.LASF1827:
.LASF613:
.LASF810:
.LASF1090:
.LASF154:
.LASF364:
.LASF1116:
.LASF156:
.LASF1672:
.LASF181:
.LASF134:
.LASF1383:
.LASF909:
.LASF1418:
.LASF80:
.LASF1651:
.LASF1735:
.LASF980:
.LASF387:
.LASF1694:
.LASF1537:
.LASF1451:
.LASF807:
.LASF1730:
.LASF634:
.LASF1443:
.LASF197:
.LASF1655:
.LASF587:
.LASF618:
.LASF1362:
.LASF1444:
.LASF721:
.LASF680:
.LASF456:
.LASF1429:
.LASF1472:
.LASF203:
.LASF438:
.LASF533:
.LASF198:
.LASF904:
.LASF890:
.LASF1081:
.LASF584:
.LASF579:
.LASF1843:
.LASF1757:
.LASF1431:
.LASF1338:
.LASF411:
.LASF760:
.LASF1634:
.LASF141:
.LASF347:
.LASF268:
.LASF566:
.LASF262:
.LASF484:
.LASF1557:
.LASF1424:
.LASF1467:
.LASF1210:
.LASF921:
.LASF1512:
.LASF1737:
.LASF1178:
.LASF1547:
.LASF399:
.LASF1252:
.LASF1549:
.LASF330:
.LASF1121:
.LASF427:
.LASF729:
.LASF827:
.LASF692:
.LASF482:
.LASF1299:
.LASF1422:
.LASF51:
.LASF683:
.LASF669:
.LASF1666:
.LASF597:
.LASF1778:
.LASF738:
.LASF13:
.LASF1433:
.LASF697:
.LASF908:
.LASF1035:
.LASF1162:
.LASF377:
.LASF148:
.LASF1415:
.LASF688:
.LASF1731:
.LASF1732:
.LASF1240:
.LASF843:
.LASF242:
.LASF552:
.LASF287:
.LASF93:
.LASF442:
.LASF1838:
.LASF959:
.LASF962:
.LASF1190:
.LASF190:
.LASF1493:
.LASF469:
.LASF814:
.LASF319:
.LASF925:
.LASF1058:
.LASF50:
.LASF1647:
.LASF1153:
.LASF1105:
.LASF1125:
.LASF755:
.LASF1411:
.LASF149:
.LASF1168:
.LASF981:
.LASF1604:
.LASF59:
.LASF696:
.LASF1137:
.LASF944:
.LASF947:
.LASF906:
.LASF453:
.LASF1142:
.LASF228:
.LASF1646:
.LASF969:
.LASF647:
.LASF648:
.LASF1041:
.LASF1763:
.LASF1181:
.LASF121:
.LASF129:
.LASF458:
.LASF1530:
.LASF1538:
.LASF200:
.LASF16:
.LASF1669:
.LASF1151:
.LASF973:
.LASF107:
.LASF585:
.LASF1841:
.LASF1792:
.LASF1112:
.LASF563:
.LASF1213:
.LASF1355:
.LASF1564:
.LASF1608:
.LASF1389:
.LASF1717:
.LASF182:
.LASF772:
.LASF1689:
.LASF1067:
.LASF797:
.LASF1308:
.LASF967:
.LASF171:
.LASF1791:
.LASF596:
.LASF479:
.LASF390:
.LASF572:
.LASF1048:
.LASF1066:
.LASF1054:
.LASF514:
.LASF282:
.LASF1061:
.LASF1071:
.LASF1329:
.LASF905:
.LASF1111:
.LASF1500:
.LASF165:
.LASF1271:
.LASF277:
.LASF1096:
.LASF1460:
.LASF845:
.LASF1211:
.LASF783:
.LASF1833:
.LASF717:
.LASF542:
.LASF105:
.LASF1795:
.LASF323:
.LASF1506:
.LASF440:
.LASF41:
.LASF567:
.LASF1802:
.LASF528:
.LASF763:
.LASF570:
.LASF901:
.LASF1282:
.LASF324:
.LASF363:
.LASF71:
.LASF1055:
.LASF1654:
.LASF1673:
.LASF1307:
.LASF1008:
.LASF1353:
.LASF952:
.LASF877:
.LASF1360:
.LASF1819:
.LASF1820:
.LASF1321:
.LASF757:
.LASF164:
.LASF627:
.LASF1117:
.LASF1406:
.LASF731:
.LASF1793:
.LASF824:
.LASF1405:
.LASF202:
.LASF401:
.LASF446:
.LASF1812:
.LASF707:
.LASF1051:
.LASF1555:
.LASF583:
.LASF1749:
.LASF748:
.LASF1552:
.LASF56:
.LASF1216:
.LASF999:
.LASF1807:
.LASF204:
.LASF1384:
.LASF1588:
.LASF799:
.LASF1099:
.LASF73:
.LASF1145:
.LASF1482:
.LASF1276:
.LASF413:
.LASF1205:
.LASF968:
.LASF629:
.LASF1458:
.LASF1790:
.LASF1678:
.LASF1030:
.LASF911:
.LASF263:
.LASF331:
.LASF951:
.LASF1682:
.LASF1548:
.LASF1291:
.LASF1053:
.LASF23:
.LASF1519:
.LASF398:
.LASF857:
.LASF1225:
.LASF1129:
.LASF1040:
.LASF1192:
.LASF335:
.LASF5:
.LASF1026:
.LASF897:
.LASF133:
.LASF1136:
.LASF615:
.LASF1610:
.LASF33:
.LASF1325:
.LASF883:
.LASF1270:
.LASF790:
.LASF997:
.LASF784:
.LASF260:
.LASF20:
.LASF272:
.LASF1536:
.LASF1082:
.LASF992:
.LASF508:
.LASF966:
.LASF376:
.LASF1701:
.LASF1766:
.LASF95:
.LASF1752:
.LASF278:
.LASF1150:
.LASF1798:
.LASF984:
.LASF546:
.LASF1017:
.LASF1386:
.LASF1529:
.LASF64:
.LASF544:
.LASF326:
.LASF214:
.LASF1440:
.LASF1297:
.LASF1108:
.LASF759:
.LASF1787:
.LASF1143:
.LASF288:
.LASF1089:
.LASF1397:
.LASF25:
.LASF419:
.LASF1244:
.LASF1258:
.LASF636:
.LASF842:
.LASF1755:
.LASF1265:
.LASF1266:
.LASF1541:
.LASF1809:
.LASF1642:
.LASF229:
.LASF122:
.LASF32:
.LASF1828:
.LASF932:
.LASF1100:
.LASF108:
.LASF1109:
.LASF1047:
.LASF850:
.LASF656:
.LASF101:
.LASF532:
.LASF986:
.LASF1373:
.LASF1514:
.LASF369:
.LASF1401:
.LASF1056:
.LASF29:
.LASF718:
.LASF744:
.LASF1640:
.LASF1287:
.LASF781:
.LASF1267:
.LASF658:
.LASF644:
.LASF297:
.LASF1363:
.LASF1202:
.LASF1293:
.LASF354:
.LASF251:
.LASF271:
.LASF110:
.LASF126:
.LASF1123:
.LASF1065:
.LASF30:
.LASF623:
.LASF1088:
.LASF816:
.LASF1470:
.LASF44:
.LASF1462:
.LASF176:
.LASF177:
.LASF792:
.LASF1592:
.LASF1072:
.LASF571:
.LASF1437:
.LASF280:
.LASF670:
.LASF152:
.LASF873:
.LASF662:
.LASF586:
.LASF179:
.LASF975:
.LASF946:
.LASF273:
.LASF787:
.LASF1589:
.LASF270:
.LASF1590:
.LASF76:
.LASF1486:
.LASF311:
.LASF1183:
.LASF1540:
.LASF1327:
.LASF1728:
.LASF1661:
.LASF1239:
.LASF391:
.LASF694:
.LASF758:
.LASF1633:
.LASF234:
.LASF1484:
.LASF1831:
.LASF1199:
.LASF943:
.LASF91:
.LASF1650:
.LASF1576:
.LASF1070:
.LASF1122:
.LASF1432:
.LASF837:
.LASF725:
.LASF1268:
.LASF192:
.LASF602:
.LASF1113:
.LASF1712:
.LASF1614:
.LASF704:
.LASF555:
.LASF1049:
.LASF394:
.LASF1751:
.LASF1445:
.LASF194:
.LASF1179:
.LASF395:
.LASF1253:
.LASF301:
.LASF865:
.LASF575:
.LASF1754:
.LASF719:
.LASF1343:
.LASF418:
.LASF1254:
.LASF61:
.LASF1007:
.LASF862:
.LASF343:
.LASF1314:
.LASF1721:
.LASF60:
.LASF1147:
.LASF1434:
.LASF135:
.LASF971:
.LASF1374:
.LASF1203:
.LASF1281:
.LASF1060:
.LASF1836:
.LASF138:
.LASF24:
.LASF3:
.LASF1842:
.LASF1413:
.LASF1772:
.LASF286:
.LASF1092:
.LASF830:
.LASF859:
.LASF1623:
.LASF496:
.LASF919:
.LASF38:
.LASF892:
.LASF1380:
.LASF1599:
.LASF1292:
.LASF219:
.LASF706:
.LASF551:
.LASF876:
.LASF858:
.LASF45:
.LASF1128:
.LASF1283:
.LASF808:
.LASF1474:
.LASF1002:
.LASF89:
.LASF169:
.LASF1264:
.LASF28:
.LASF490:
.LASF455:
.LASF668:
.LASF83:
.LASF304:
.LASF1075:
.LASF1739:
.LASF953:
.LASF155:
.LASF777:
.LASF403:
.LASF1263:
.LASF601:
.LASF632:
.LASF699:
.LASF254:
.LASF1095:
.LASF1144:
.LASF1840:
.LASF1295:
.LASF907:
.LASF640:
.LASF795:
.LASF756:
.LASF1333:
.LASF1303:
.LASF1020:
.LASF1021:
.LASF1625:
.LASF523:
.LASF1768:
.LASF1427:
.LASF1503:
.LASF1835:
.LASF516:
.LASF893:
.LASF539:
.LASF474:
.LASF1523:
.LASF1372:
.LASF803:
.LASF1130:
.LASF1200:
.LASF1734:
.LASF519:
.LASF1399:
.LASF1509:
.LASF1256:
.LASF283:
.LASF578:
.LASF780:
.LASF1027:
.LASF667:
.LASF1076:
.LASF949:
.LASF1786:
.LASF1288:
.LASF853:
.LASF851:
.LASF1700:
.LASF1187:
.LASF1760:
.LASF132:
.LASF1160:
.LASF1675:
.LASF985:
.LASF436:
.LASF186:
.LASF392:
.LASF256:
.LASF1351:
.LASF1280:
.LASF1829:
.LASF1659:
.LASF72:
.LASF1459:
.LASF450:
.LASF1499:
.LASF43:
.LASF1124:
.LASF1248:
.LASF1619:
.LASF562:
.LASF1638:
.LASF1045:
.LASF388:
.LASF1560:
.LASF1570:
.LASF423:
.LASF614:
.LASF1561:
.LASF1469:
.LASF100:
.LASF379:
.LASF836:
.LASF475:
.LASF1696:
.LASF751:
.LASF1376:
.LASF63:
.LASF1501:
.LASF189:
.LASF68:
.LASF1232:
.LASF295:
.LASF193:
.LASF1402:
.LASF556:
.LASF506:
.LASF31:
.LASF770:
.LASF53:
.LASF1525:
.LASF840:
.LASF1488:
.LASF67:
.LASF1447:
.LASF1621:
.LASF652:
.LASF1581:
.LASF255:
.LASF1000:
.LASF1016:
.LASF163:
.LASF1224:
.LASF764:
.LASF713:
.LASF762:
.LASF70:
.LASF1083:
.LASF1204:
.LASF1461:
.LASF1632:
.LASF917:
.LASF1207:
.LASF730:
.LASF1577:
.LASF1080:
.LASF1641:
.LASF167:
.LASF26:
.LASF835:
.LASF382:
.LASF737:
.LASF1709:
.LASF899:
.LASF789:
.LASF520:
.LASF1808:
.LASF405:
.LASF345:
.LASF1064:
.LASF1273:
.LASF1180:
.LASF15:
.LASF714:
.LASF569:
.LASF1221:
.LASF931:
.LASF1736:
.LASF128:
.LASF333:
.LASF1524:
.LASF378:
.LASF1483:
.LASF1756:
.LASF1043:
.LASF693:
.LASF1261:
.LASF1037:
.LASF711:
.LASF1004:
.LASF22:
.LASF1476:
.LASF454:
.LASF98:
.LASF1832:
.LASF416:
.LASF465:
.LASF828:
.LASF1206:
.LASF1359:
.LASF18:
.LASF431:
.LASF1718:
.LASF42:
.LASF1114:
.LASF69:
.LASF220:
.LASF1233:
.LASF1131:
.LASF1009:
.LASF1042:
.LASF606:
.LASF1410:
.LASF1584:
.LASF92:
.LASF241:
.LASF4:
.LASF1753:
.LASF356:
.LASF1702:
.LASF1810:
.LASF437:
.LASF17:
.LASF1452:
.LASF1420:
.LASF918:
.LASF1596:
.LASF642:
.LASF222:
.LASF685:
.LASF1242:
.LASF1710:
.LASF955:
.LASF1771:
.LASF774:
.LASF1527:
.LASF1797:
.LASF266:
.LASF1594:
.LASF746:
.LASF1526:
.LASF1034:
.LASF1505:
.LASF1044:
.LASF1805:
.LASF1582:
.LASF250:
.LASF1598:
.LASF1348:
.LASF1173:
.LASF1185:
.LASF353:
.LASF1189:
.LASF733:
.LASF243:
.LASF847:
.LASF276:
.LASF1352:
.LASF1609:
.LASF788:
.LASF564:
.LASF1628:
.LASF832:
.LASF894:
.LASF404:
.LASF292:
.LASF1237:
.LASF1685:
.LASF1163:
.LASF1208:
.LASF1521:
.LASF866:
.LASF1575:
.LASF187:
.LASF1532:
.LASF1719:
.LASF1779:
.LASF1379:
.LASF1580:
.LASF1231:
.LASF768:
.LASF700:
.LASF1274:
.LASF663:
.LASF410:
.LASF188:
.LASF1744:
.LASF1135:
.LASF1385:
.LASF645:
.LASF1331:
.LASF631:
.LASF1407:
.LASF531:
.LASF960:
.LASF1091:
.LASF1197:
.LASF1477:
.LASF674:
.LASF329:
.LASF1724:
.LASF527:
.LASF425:
.LASF158:
.LASF1182:
.LASF1375:
.LASF1597:
.LASF205:
.LASF412:
.LASF444:
.LASF175:
.LASF457:
.LASF1115:
.LASF1622:
.LASF1454:
.LASF961:
.LASF1365:
.LASF526:
.LASF1378:
.LASF462:
.LASF459:
.LASF1196:
.LASF806:
.LASF1404:
.LASF524:
.LASF1693:
.LASF646:
.LASF626:
.LASF1345:
.LASF396:
.LASF1120:
.LASF818:
.LASF1344:
.LASF503:
.LASF1296:
.LASF1161:
.LASF1531:
.LASF230:
.LASF653:
.LASF728:
.LASF1146:
.LASF1811:
.LASF1046:
.LASF451:
.LASF1430:
.LASF752:
.LASF595:
.LASF1140:
.LASF9:
.LASF370:
.LASF355:
.LASF1464:
.LASF1294:
.LASF796:
.LASF675:
.LASF1567:
.LASF1010:
.LASF117:
.LASF1586:
.LASF142:
.LASF298:
.LASF1152:
.LASF1015:
.LASF383:
.LASF46:
.LASF1626:
.LASF767:
.LASF1767:
.LASF1585:
.LASF249:
.LASF368:
.LASF872:
.LASF1726:
.LASF315:
.LASF127:
.LASF594:
.LASF722:
.LASF1587:
.LASF804:
.LASF476:
.LASF426:
.LASF1605:
.LASF833:
.LASF1703:
.LASF88:
.LASF1546:
.LASF236:
.LASF1339:
.LASF488:
.LASF365:
.LASF617:
.LASF915:
.LASF736:
.LASF225:
.LASF1148:
.LASF1780:
.LASF1426:
.LASF1014:
.LASF1324:
.LASF1517:
.LASF1637:
.LASF1260:
.LASF1394:
.LASF970:
.LASF386:
.LASF39:
.LASF1012:
.LASF1551:
.LASF1681:
.LASF1186:
.LASF87:
.LASF1423:
.LASF1572:
.LASF1223:
.LASF747:
.LASF1132:
.LASF761:
.LASF710:
.LASF1574:
.LASF900:
.LASF338:
.LASF1613:
.LASF146:
.LASF1494:
.LASF604:
.LASF97:
.LASF483:
.LASF1319:
.LASF600:
.LASF732:
.LASF1535:
.LASF351:
.LASF477:
.LASF344:
.LASF811:
.LASF599:
.LASF452:
.LASF293:
.LASF815:
.LASF1782:
.LASF1457:
.LASF547:
.LASF651:
.LASF447:
.LASF34:
.LASF400:
.LASF58:
.LASF215:
.LASF221:
.LASF352:
.LASF941:
.LASF1119:
.LASF541:
.LASF1336:
.LASF1738:
.LASF903:
.LASF1745:
.LASF279:
.LASF1390:
.LASF1671:
.LASF1648:
.LASF125:
.LASF1545:
.LASF130:
.LASF1347:
.LASF916:
.LASF1612:
.LASF1356:
.LASF144:
.LASF856:
.LASF294:
.LASF443:
.LASF1188:
.LASF1031:
.LASF162:
.LASF1680:
.LASF224:
.LASF1084:
.LASF1733:
.LASF1674:
.LASF664:
.LASF682:
.LASF151:
.LASF1408:
.LASF66:
.LASF1776:
.LASF1320:
.LASF620:
.LASF348:
.LASF407:
.LASF86:
.LASF923:
.LASF420:
.LASF684:
.LASF1175:
.LASF1106:
.LASF1388:
.LASF512:
.LASF1306:
.LASF322:
.LASF240:
.LASF1783:
.LASF1194:
.LASF643:
.LASF1684:
.LASF741:
.LASF1660:
.LASF982:
.LASF1449:
.LASF1217:
.LASF1520:
.LASF373:
.LASF522:
.LASF1644:
.LASF1441:
.LASF1707:
.LASF417:
.LASF81:
.LASF863:
.LASF1323:
.LASF157:
.LASF802:
.LASF1824:
.LASF800:
.LASF1298:
.LASF1330:
.LASF1318:
.LASF1164:
.LASF1118:
.LASF1683:
.LASF1496:
.LASF1794:
.LASF441:
.LASF1453:
.LASF1729:
.LASF1697:
.LASF1722:
.LASF870:
.LASF1228:
.LASF979:
.LASF501:
.LASF1455:
.LASF1806:
.LASF776:
.LASF1335:
.LASF1050:
.LASF964:
.LASF308:
.LASF468:
.LASF593:
.LASF1251:
.LASF957:
.LASF1559:
.LASF886:
.LASF1085:
.LASF1005:
.LASF958:
.LASF1534:
.LASF771:
.LASF435:
.LASF261:
.LASF929:
.LASF35:
.LASF37:
.LASF57:
.LASF1471:
.LASF371:
.LASF1357:
.LASF310:
.LASF1657:
.LASF1250:
.LASF172:
.LASF1025:
.LASF582:
.LASF935:
.LASF1677:
.LASF720:
.LASF1528:
.LASF1704:
.LASF1393:
.LASF445:
.LASF624:
.LASF1412:
.LASF884:
.LASF424:
.LASF173:
.LASF102:
.LASF1617:
.LASF210:
.LASF1062:
.LASF1502:
.LASF1652:
.LASF1170:
.LASF1489:
.LASF1595:
.LASF1656:
.LASF1310:
.LASF1743:
.LASF1077:
.LASF1165:
.LASF1364:
.LASF888:
.LASF247:
.LASF1230:
.LASF359:
.LASF1301:
.LASF1403:
.LASF1236:
.LASF1370:
.LASF341:
.LASF174:
.LASF649:
.LASF170:
.LASF409:
.LASF1139:
.LASF1409:
.LASF244:
.LASF1350:
.LASF1246:
.LASF887:
.LASF910:
.LASF1711:
.LASF1543:
.LASF867:
.LASF1289:
.LASF245:
.LASF505:
.LASF1715:
.LASF313:
.LASF588:
.LASF765:
.LASF499:
.LASF1746:
.LASF1416:
.LASF702:
.LASF1750:
.LASF1814:
.LASF1725:
.LASF678:
.LASF913:
.LASF448:
.LASF1789:
.LASF340:
.LASF742:
.LASF1818:
.LASF314:
.LASF27:
.LASF1024:
.LASF1649:
.LASF103:
.LASF1435:
.LASF1758:
.LASF1138:
.LASF1436:
.LASF554:
.LASF1220:
.LASF248:
.LASF1630:
.LASF55:
.LASF430:
.LASF691:
.LASF1358:
.LASF231:
.LASF977:
.LASF309:
.LASF115:
.LASF375:
.LASF1382:
.LASF184:
.LASF1480:
.LASF1573:
.LASF1317:
.LASF1074:
.LASF1073:
.LASF1761:
.LASF1816:
.LASF1762:
.LASF1069:
.LASF616:
.LASF942:
.LASF681:
.LASF1800:
.LASF701:
.LASF1706:
.LASF429:
.LASF327:
.LASF734:
.LASF657:
.LASF1255:
.LASF536:
.LASF1616:
.LASF493:
.LASF801:
.LASF1504:
.LASF495:
.LASF650:
.LASF1770:
.LASF603:
.LASF461:
.LASF1304:
.LASF1600:
.LASF1498:
.LASF1392:
.LASF1668:
.LASF1565:
.LASF1777:
.LASF478:
.LASF1834:
.LASF874:
.LASF1821:
.LASF362:
.LASF891:
.LASF724:
.LASF206:
.LASF622:
.LASF123:
.LASF1068:
.LASF40:
.LASF300:
.LASF1773:
.LASF112:
.LASF1688:
.LASF1690:
.LASF1844:
.LASF84:
.LASF207:
.LASF487:
.LASF147:
.LASF990:
.LASF1796:
.LASF1257:
.LASF1691:
.LASF307:
.LASF1748:
.LASF998:
.LASF274:
.LASF1515:
.LASF625:
.LASF635:
.LASF1414:
.LASF1247:
.LASF1245:
.LASF1653:
.LASF498:
.LASF1522:
.LASF1826:
.LASF831:
.LASF472:
.LASF521:
.LASF860:
.LASF1214:
.LASF497:
.LASF239:
.LASF1741:
.LASF1664:
.LASF1643:
.LASF1542:
.LASF1154:
.LASF1079:
.LASF113:
.LASF336:
.LASF1262:
.LASF534:
.LASF415:
.LASF153:
.LASF924:
.LASF875:
.LASF672:
.LASF543:
.LASF1158:
.LASF79:
.LASF723:
.LASF995:
.LASF820:
.LASF628:
.LASF136:
.LASF1695:
.LASF1569:
.LASF1813:
.LASF511:
.LASF1428:
.LASF317:
.LASF380:
.LASF1478:
.LASF1226:
.LASF65:
.LASF1227:
.LASF1215:
.LASF1229:
.LASF384:
.LASF1720:
.LASF754:
.LASF337:
.LASF726:
.LASF75:
.LASF540:
.LASF766:
.LASF538:
.LASF1417:
.LASF821:
.LASF406:
.LASF397:
.LASF939:
.LASF1156:
.LASF928:
.LASF281:
.LASF1442:
.LASF927:
.LASF432:
.LASF782:
.LASF922:
.LASF529:
.LASF517:
.LASF590:
.LASF612:
.LASF1620:
.LASF1201:
.LASF1172:
.LASF559:
.LASF805:
.LASF1377:
.LASF1788:
.LASF509:
.LASF275:
.LASF813:
.LASF74:
.LASF1234:
.LASF1300:
.LASF218:
.LASF1466:
.LASF611:
.LASF140:
.LASF954:
.LASF933:
.LASF934:
.LASF525:
.LASF1029:
.LASF871:
.LASF535:
.LASF94:
.LASF677:
.LASF1487:
.LASF223:
.LASF1286:
.LASF1830:
.LASF577:
.LASF661:
.LASF786:
.LASF983:
.LASF325:
.LASF855:
.LASF470:
.LASF1311:
.LASF289:
.LASF743:
.LASF1086:
.LASF1366:
.LASF321:
.LASF920:
.LASF464:
.LASF823:
.LASF826:
.LASF1714:
.LASF235:
.LASF1603:
.LASF1305:
.LASF195:
.LASF1450:
.LASF183:
.LASF1302:
.LASF1107:
.LASF1259:
.LASF1635:
.LASF1235:
.LASF237:
.LASF530:
.LASF633:
.LASF598:
.LASF1396:
.LASF589:
.LASF809:
.LASF357:
.LASF1391:
.LASF106:
.LASF703:
.LASF791:
.LASF1563:
.LASF996:
.LASF712:
.LASF159:
.LASF1277:
.LASF1284:
.LASF109:
.LASF1316:
.LASF253:
.LASF328:
.LASF1332:
.LASF849:
.LASF1618:
.LASF1539:
.LASF1815:
.LASF82:
.LASF739:
.LASF463:
.LASF937:
.LASF1593:
.LASF62:
.LASF673:
.LASF1078:
.LASF695:
.LASF143:
.LASF1558:
.LASF494:
.LASF318:
.LASF124:
.LASF1278:
.LASF1104:
.LASF1022:
.LASF1765:
.LASF1312:
.LASF1463:
.LASF1279:
.LASF605:
.LASF1822:
.LASF993:
.LASF715:
.LASF1629:
.LASF716:
.LASF421:
.LASF137:
.LASF2:
.LASF1155:
.LASF1716:
.LASF659:
.LASF1334:
.LASF367:
.LASF52:
.LASF150:
.LASF769:
.LASF976:
.LASF1052:
.LASF553:
.LASF1511:
.LASF679:
.LASF433:
.LASF565:
.LASF302:
.LASF285:
.LASF868:
.LASF1039:
.LASF269:
.LASF1698:
.LASF291:
.LASF1006:
.LASF19:
.LASF545:
.LASF592:
.LASF902:
.LASF948:
.LASF1764:
.LASF1607:
.LASF1645:
.LASF145:
.LASF1803:
.LASF727:
.LASF798:
.LASF987:
.LASF191:
.LASF217:
.LASF372:
.LASF1341:
.LASF1218:
.LASF1102:
.LASF1038:
.LASF580:
.LASF414:
.LASF550:
.LASF735:
.LASF1290:
.LASF116:
.LASF111:
.LASF1098:
.LASF471:
.LASF991:
.LASF864:
.LASF1497:
.LASF1013:
.LASF500:
.LASF775:
.LASF1171:
.LASF778:
.LASF296:
.LASF655:
.LASF1667:
.LASF502:
.LASF1492:
.LASF548:
.LASF639:
.LASF1665:
.LASF938:
.LASF1400:
.LASF1127:
.LASF1241:
.LASF213:
.LASF896:
.LASF510:
.LASF428:
.LASF238:
.LASF1817:
.LASF822:
.LASF1001:
.LASF773:
.LASF753:
.LASF1093:
.LASF216:
.LASF166:
.LASF90:
.LASF1167:
.LASF78:
.LASF1184:
.LASF252:
.LASF1662:
.LASF1566:
.LASF812:
.LASF1269:
.LASF408:
.LASF1801:
.LASF96:
.LASF226:
.LASF1059:
.LASF1804:
.LASF36:
.LASF1823:
.LASF794:
.LASF449:
.LASF1544:
.LASF1133:
.LASF1579:
.LASF1337:
.LASF574:
.LASF434:
.LASF1063:
.LASF1686:
.LASF829:
.LASF689:
.LASF10:
.LASF11:
.LASF1473:
.LASF638:
.LASF360:
.LASF259:
.LASF1705:
.LASF1421:
.LASF1568:
.LASF1676:
.LASF558:
.LASF745:
.LASF358:
.LASF1019:
.LASF945:
.LASF1126:
.LASF641:
.LASF85:
.LASF1708:
.LASF305:
.LASF561:
.LASF1490:
.LASF1518:
.LASF974:
.LASF898:
.LASF1687:
.LASF861:
.LASF834:
.LASF485:
.LASF513:
.LASF211:
.LASF1723:
.LASF1601:
.LASF47:
.LASF1631:
.LASF1465:
.LASF507:
.LASF1101:
.LASF654:
.LASF1571:
.LASF665:
.LASF848:
.LASF1315:
.LASF1238:
.LASF366:
.LASF54:
.LASF139:
.LASF1740:
.LASF912:
.LASF1103:
.LASF1169:
.LASF1309:
.LASF120:
.LASF936:
.LASF267:
.LASF180:
.LASF895:
.LASF8:
.LASF1781:
.LASF439:
.LASF1157:
.LASF201:
.LASF1468:
.LASF709:
.LASF422:
.LASF779:
.LASF841:
.LASF185:
.LASF232:
.LASF1419:
.LASF1583:
.LASF965:
.LASF708:
.LASF1615:
.LASF1367:
.LASF749:
.LASF114:
.LASF1747:
.LASF160:
.LASF161:
.LASF1193:
.LASF1326:
.LASF1481:
.LASF1209:
.LASF1742:
.LASF825:
.LASF1328:
.LASF1149:
.LASF99:
.LASF1495:
.LASF1243:
.LASF1176:
.LASF1387:
.LASF1479:
.LASF1354:
.LASF1177:
.LASF1110:
.LASF1222:
.LASF637:
.LASF852:
.LASF21:
.LASF1018:
.LASF1513:
.LASF316:
.LASF14:
.LASF1606:
.LASF956:
.LASF1785:
.LASF1272:
.LASF557:
.LASF1670:
.LASF1349:
.LASF881:
.LASF1699:
.LASF619:
.LASF227:
.LASF1134:
.LASF12:
.LASF374:
.LASF178:
.LASF1550:
.LASF1032:
.LASF1028:
.LASF793:
.LASF686:
.LASF0:
.LASF1: