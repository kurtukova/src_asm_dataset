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
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1348:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1348:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1349:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1349:
std::operator~(std::_Ios_Fmtflags):
.LFB1351:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1351:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1352:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1353:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1353:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1382:
std::left(std::ios_base&):
.LFB1407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 176
        mov     esi, 32
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1407:
std::fixed(std::ios_base&):
.LFB1412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 260
        mov     esi, 4
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1412:
std::setprecision(int):
.LFB2023:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2023:
std::setw(int):
.LFB2026:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2026:
.LC0:
        .string "Sachin"
.LC1:
        .string "Saurav"
.LC2:
        .string "Rahul"
.LC3:
        .string "------------------------------------------------------------------------------"
.LC4:
        .string "|  Player's Name  "
.LC5:
        .string "   Runs  "
.LC6:
        .string "   Innings  "
.LC7:
        .string "   Times not out  "
.LC8:
        .string "  Batting Averages  |"
.LC9:
        .string "| "
.LC10:
        .string "|"
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 168
        lea     rbx, [rbp-144]
        mov     r12d, 2
        mov     r13, rbx
        lea     rax, [rbp-43]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-43]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, r13
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     r13, [rbx+32]
        sub     r12, 1
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-42]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, r13
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        add     r13, 32
        sub     r12, 1
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-41]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, r13
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-43]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-156], 8430
        mov     DWORD PTR [rbp-152], 4200
        mov     DWORD PTR [rbp-148], 3350
        mov     DWORD PTR [rbp-168], 230
        mov     DWORD PTR [rbp-164], 130
        mov     DWORD PTR [rbp-160], 105
        mov     DWORD PTR [rbp-180], 18
        mov     DWORD PTR [rbp-176], 9
        mov     DWORD PTR [rbp-172], 11
        mov     DWORD PTR [rbp-40], 3
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB4:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L27
.L28:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::left(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 15
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        lea     rax, [rbp-144]
        mov     ecx, DWORD PTR [rbp-36]
        sal     rcx, 5
        add     rax, rcx
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 10
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-156+rax*4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 9
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-168+rax*4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 15
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-180+rax*4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 18
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 2
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-180+rax*4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-168+rax*4]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-156+rax*4]
        mov     esi, ecx
        mov     edi, eax
        call    calculateAverage(int, int, int)
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-36], 1
.L27:
        cmp     DWORD PTR [rbp-36], 2
        jbe     .L28
.LBE4:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        mov     r12d, 0
        lea     rbx, [rbp-144]
        add     rbx, 96
.L30:
        lea     rax, [rbp-144]
        cmp     rbx, rax
        je      .L45
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L30
.L45:
        nop
        mov     eax, r12d
        jmp     .L44
.L42:
        mov     r13, rax
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L33
.L41:
        mov     r13, rax
.L33:
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L34
.L40:
        mov     r13, rax
.L34:
        lea     rax, [rbp-43]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    rbx, rbx
        je      .L35
        mov     eax, 2
        sub     rax, r12
        sal     rax, 5
        lea     r12, [rbx+rax]
.L36:
        cmp     r12, rbx
        je      .L35
        sub     r12, 32
        mov     rdi, r12
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L36
.L35:
        mov     rax, r13
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.L43:
        mov     r12, rax
        lea     rbx, [rbp-144]
        add     rbx, 96
.L39:
        lea     rax, [rbp-144]
        cmp     rbx, rax
        je      .L46
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L39
.L46:
        nop
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L44:
        add     rsp, 168
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2041:
.LLSDA2041:
.LLSDACSB2041:
.LLSDACSE2041:
calculateAverage(int, int, int):
.LFB2042:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-12]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        divss   xmm0, xmm1
        pop     rbp
        ret
.LFE2042:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L50
.L51:
        add     QWORD PTR [rbp-8], 1
.L50:
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
        jne     .L51
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2043:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2152:
.LC11:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2321:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB6:
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
.LBB7:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L55
        mov     edi, OFFSET FLAT:.LC11
.LEHB5:
        call    std::__throw_logic_error(char const*)
.L55:
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
.LEHE5:
.LBE7:
.LBE6:
        jmp     .L58
.L57:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L58:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2321:
.LLSDA2321:
.LLSDACSB2321:
.LLSDACSE2321:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2332:
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
.LFE2332:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2369:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE9:
        nop
        pop     rbp
        ret
.LFE2369:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L64
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L64:
.LBE10:
        nop
        leave
        ret
.LFE2372:
.LLSDA2372:
.LLSDACSB2372:
.LLSDACSE2372:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2367:
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
        jbe     .L66
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
        jmp     .L67
.L66:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB11:
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L67:
.LBE12:
.LBE11:
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
.LFE2367:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2463:
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
.LFE2463:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2522:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2522:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2523:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2523:
__static_initialization_and_destruction_0(int, int):
.LFB2597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L77
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L77
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L77:
        nop
        leave
        ret
.LFE2597:
_GLOBAL__sub_I_main:
.LFB2598:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2598:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF974:
.LASF37:
.LASF19:
.LASF872:
.LASF761:
.LASF695:
.LASF276:
.LASF13:
.LASF536:
.LASF161:
.LASF874:
.LASF614:
.LASF18:
.LASF235:
.LASF254:
.LASF568:
.LASF678:
.LASF954:
.LASF245:
.LASF334:
.LASF392:
.LASF864:
.LASF721:
.LASF333:
.LASF681:
.LASF571:
.LASF784:
.LASF350:
.LASF747:
.LASF197:
.LASF552:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF777:
.LASF958:
.LASF668:
.LASF387:
.LASF902:
.LASF853:
.LASF762:
.LASF394:
.LASF524:
.LASF610:
.LASF525:
.LASF816:
.LASF58:
.LASF63:
.LASF542:
.LASF544:
.LASF14:
.LASF858:
.LASF230:
.LASF510:
.LASF817:
.LASF855:
.LASF515:
.LASF27:
.LASF890:
.LASF539:
.LASF632:
.LASF229:
.LASF485:
.LASF147:
.LASF297:
.LASF43:
.LASF833:
.LASF793:
.LASF947:
.LASF305:
.LASF913:
.LASF158:
.LASF490:
.LASF291:
.LASF899:
.LASF938:
.LASF42:
.LASF804:
.LASF831:
.LASF32:
.LASF332:
.LASF482:
.LASF717:
.LASF531:
.LASF352:
.LASF558:
.LASF209:
.LASF178:
.LASF635:
.LASF854:
.LASF800:
.LASF64:
.LASF710:
.LASF138:
.LASF873:
.LASF860:
.LASF36:
.LASF573:
.LASF608:
.LASF867:
.LASF301:
.LASF40:
.LASF783:
.LASF114:
.LASF798:
.LASF966:
.LASF693:
.LASF15:
.LASF760:
.LASF181:
.LASF94:
.LASF739:
.LASF779:
.LASF368:
.LASF950:
.LASF85:
.LASF692:
.LASF424:
.LASF279:
.LASF318:
.LASF506:
.LASF834:
.LASF418:
.LASF835:
.LASF258:
.LASF226:
.LASF836:
.LASF486:
.LASF397:
.LASF260:
.LASF953:
.LASF249:
.LASF267:
.LASF103:
.LASF795:
.LASF141:
.LASF633:
.LASF71:
.LASF620:
.LASF654:
.LASF472:
.LASF145:
.LASF602:
.LASF319:
.LASF852:
.LASF943:
.LASF101:
.LASF478:
.LASF863:
.LASF327:
.LASF866:
.LASF359:
.LASF951:
.LASF810:
.LASF513:
.LASF446:
.LASF895:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF844:
.LASF516:
.LASF134:
.LASF720:
.LASF88:
.LASF429:
.LASF908:
.LASF86:
.LASF219:
.LASF296:
.LASF919:
.LASF807:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF928:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF538:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF670:
.LASF453:
.LASF449:
.LASF619:
.LASF856:
.LASF765:
.LASF687:
.LASF699:
.LASF703:
.LASF932:
.LASF414:
.LASF688:
.LASF884:
.LASF865:
.LASF521:
.LASF948:
.LASF892:
.LASF70:
.LASF757:
.LASF594:
.LASF576:
.LASF192:
.LASF815:
.LASF450:
.LASF749:
.LASF669:
.LASF356:
.LASF497:
.LASF637:
.LASF84:
.LASF731:
.LASF184:
.LASF196:
.LASF732:
.LASF355:
.LASF929:
.LASF659:
.LASF805:
.LASF261:
.LASF312:
.LASF868:
.LASF648:
.LASF187:
.LASF940:
.LASF736:
.LASF964:
.LASF618:
.LASF467:
.LASF548:
.LASF339:
.LASF253:
.LASF771:
.LASF584:
.LASF465:
.LASF829:
.LASF607:
.LASF846:
.LASF106:
.LASF592:
.LASF313:
.LASF422:
.LASF657:
.LASF819:
.LASF400:
.LASF557:
.LASF645:
.LASF79:
.LASF375:
.LASF434:
.LASF644:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF918:
.LASF459:
.LASF941:
.LASF675:
.LASF660:
.LASF342:
.LASF839:
.LASF331:
.LASF881:
.LASF664:
.LASF21:
.LASF384:
.LASF433:
.LASF897:
.LASF944:
.LASF775:
.LASF722:
.LASF150:
.LASF358:
.LASF353:
.LASF973:
.LASF922:
.LASF741:
.LASF445:
.LASF416:
.LASF237:
.LASF514:
.LASF639:
.LASF402:
.LASF206:
.LASF185:
.LASF977:
.LASF354:
.LASF361:
.LASF682:
.LASF824:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF613:
.LASF921:
.LASF57:
.LASF24:
.LASF642:
.LASF315:
.LASF796:
.LASF545:
.LASF595:
.LASF9:
.LASF880:
.LASF572:
.LASF125:
.LASF391:
.LASF415:
.LASF586:
.LASF541:
.LASF705:
.LASF799:
.LASF269:
.LASF412:
.LASF233:
.LASF493:
.LASF808:
.LASF308:
.LASF532:
.LASF167:
.LASF117:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF968:
.LASF35:
.LASF234:
.LASF728:
.LASF494:
.LASF87:
.LASF937:
.LASF204:
.LASF199:
.LASF859:
.LASF753:
.LASF130:
.LASF454:
.LASF198:
.LASF905:
.LASF609:
.LASF621:
.LASF131:
.LASF560:
.LASF284:
.LASF487:
.LASF599:
.LASF306:
.LASF547:
.LASF246:
.LASF849:
.LASF282:
.LASF651:
.LASF640:
.LASF256:
.LASF76:
.LASF168:
.LASF604:
.LASF512:
.LASF581:
.LASF242:
.LASF582:
.LASF646:
.LASF349:
.LASF756:
.LASF562:
.LASF460:
.LASF738:
.LASF776:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF626:
.LASF888:
.LASF179:
.LASF469:
.LASF215:
.LASF591:
.LASF456:
.LASF299:
.LASF671:
.LASF72:
.LASF523:
.LASF712:
.LASF522:
.LASF526:
.LASF570:
.LASF96:
.LASF121:
.LASF91:
.LASF492:
.LASF376:
.LASF745:
.LASF396:
.LASF838:
.LASF911:
.LASF774:
.LASF93:
.LASF126:
.LASF7:
.LASF564:
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
.LASF676:
.LASF822:
.LASF751:
.LASF797:
.LASF748:
.LASF827:
.LASF26:
.LASF175:
.LASF143:
.LASF772:
.LASF926:
.LASF596:
.LASF386:
.LASF277:
.LASF909:
.LASF737:
.LASF51:
.LASF455:
.LASF647:
.LASF818:
.LASF851:
.LASF127:
.LASF550:
.LASF217:
.LASF153:
.LASF457:
.LASF786:
.LASF530:
.LASF345:
.LASF104:
.LASF65:
.LASF898:
.LASF3:
.LASF373:
.LASF830:
.LASF201:
.LASF625:
.LASF933:
.LASF934:
.LASF390:
.LASF137:
.LASF879:
.LASF243:
.LASF314:
.LASF976:
.LASF543:
.LASF811:
.LASF476:
.LASF123:
.LASF690:
.LASF364:
.LASF223:
.LASF910:
.LASF686:
.LASF110:
.LASF658:
.LASF565:
.LASF916:
.LASF157:
.LASF743:
.LASF727:
.LASF20:
.LASF930:
.LASF566:
.LASF638:
.LASF616:
.LASF186:
.LASF146:
.LASF629:
.LASF241:
.LASF963:
.LASF653:
.LASF630:
.LASF270:
.LASF956:
.LASF470:
.LASF967:
.LASF108:
.LASF631:
.LASF546:
.LASF419:
.LASF5:
.LASF92:
.LASF842:
.LASF29:
.LASF336:
.LASF920:
.LASF461:
.LASF432:
.LASF662:
.LASF378:
.LASF788:
.LASF636:
.LASF500:
.LASF502:
.LASF8:
.LASF505:
.LASF718:
.LASF439:
.LASF191:
.LASF684:
.LASF268:
.LASF763:
.LASF4:
.LASF287:
.LASF972:
.LASF62:
.LASF806:
.LASF232:
.LASF969:
.LASF754:
.LASF183:
.LASF30:
.LASF971:
.LASF495:
.LASF488:
.LASF704:
.LASF421:
.LASF462:
.LASF464:
.LASF697:
.LASF311:
.LASF713:
.LASF83:
.LASF883:
.LASF159:
.LASF322:
.LASF785:
.LASF195:
.LASF628:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF504:
.LASF398:
.LASF12:
.LASF39:
.LASF706:
.LASF165:
.LASF49:
.LASF393:
.LASF708:
.LASF436:
.LASF98:
.LASF587:
.LASF782:
.LASF900:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF177:
.LASF850:
.LASF778:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF885:
.LASF949:
.LASF410:
.LASF451:
.LASF23:
.LASF475:
.LASF111:
.LASF473:
.LASF508:
.LASF511:
.LASF244:
.LASF758:
.LASF128:
.LASF323:
.LASF50:
.LASF73:
.LASF903:
.LASF709:
.LASF528:
.LASF790:
.LASF190:
.LASF148:
.LASF882:
.LASF45:
.LASF174:
.LASF271:
.LASF563:
.LASF17:
.LASF380:
.LASF574:
.LASF56:
.LASF211:
.LASF730:
.LASF773:
.LASF869:
.LASF970:
.LASF769:
.LASF2:
.LASF440:
.LASF575:
.LASF845:
.LASF369:
.LASF555:
.LASF787:
.LASF540:
.LASF6:
.LASF714:
.LASF351:
.LASF590:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF499:
.LASF716:
.LASF52:
.LASF483:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF715:
.LASF828:
.LASF202:
.LASF615:
.LASF208:
.LASF496:
.LASF16:
.LASF655:
.LASF129:
.LASF553:
.LASF837:
.LASF700:
.LASF170:
.LASF955:
.LASF259:
.LASF140:
.LASF310:
.LASF518:
.LASF907:
.LASF406:
.LASF912:
.LASF975:
.LASF169:
.LASF82:
.LASF89:
.LASF729:
.LASF821:
.LASF556:
.LASF75:
.LASF11:
.LASF725:
.LASF809:
.LASF733:
.LASF924:
.LASF766:
.LASF726:
.LASF529:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF887:
.LASF612:
.LASF325:
.LASF931:
.LASF627:
.LASF567:
.LASF803:
.LASF672:
.LASF263:
.LASF283:
.LASF707:
.LASF329:
.LASF48:
.LASF667:
.LASF503:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF691:
.LASF316:
.LASF914:
.LASF915:
.LASF593:
.LASF365:
.LASF448:
.LASF893:
.LASF346:
.LASF216:
.LASF962:
.LASF770:
.LASF357:
.LASF961:
.LASF825:
.LASF22:
.LASF702:
.LASF156:
.LASF463:
.LASF385:
.LASF740:
.LASF423:
.LASF33:
.LASF814:
.LASF224:
.LASF666:
.LASF519:
.LASF399:
.LASF212:
.LASF601:
.LASF583:
.LASF927:
.LASF489:
.LASF139:
.LASF735:
.LASF906:
.LASF901:
.LASF520:
.LASF952:
.LASF417:
.LASF227:
.LASF683:
.LASF527:
.LASF533:
.LASF366:
.LASF945:
.LASF479:
.LASF875:
.LASF294:
.LASF133:
.LASF896:
.LASF791:
.LASF598:
.LASF340:
.LASF54:
.LASF840:
.LASF665:
.LASF303:
.LASF549:
.LASF886:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF946:
.LASF214:
.LASF278:
.LASF321:
.LASF623:
.LASF569:
.LASF407:
.LASF447:
.LASF509:
.LASF957:
.LASF942:
.LASF132:
.LASF847:
.LASF102:
.LASF857:
.LASF781:
.LASF477:
.LASF99:
.LASF848:
.LASF144:
.LASF471:
.LASF801:
.LASF551:
.LASF870:
.LASF794:
.LASF734:
.LASF248:
.LASF142:
.LASF554:
.LASF90:
.LASF768:
.LASF611:
.LASF152:
.LASF507:
.LASF679:
.LASF861:
.LASF820:
.LASF878:
.LASF674:
.LASF832:
.LASF561:
.LASF408:
.LASF309:
.LASF559:
.LASF344:
.LASF711:
.LASF222:
.LASF752:
.LASF374:
.LASF41:
.LASF372:
.LASF677:
.LASF413:
.LASF755:
.LASF724:
.LASF239:
.LASF255:
.LASF605:
.LASF409:
.LASF290:
.LASF606:
.LASF680:
.LASF889:
.LASF823:
.LASF694:
.LASF650:
.LASF289:
.LASF698:
.LASF812:
.LASF652:
.LASF55:
.LASF622:
.LASF744:
.LASF891:
.LASF265:
.LASF381:
.LASF936:
.LASF405:
.LASF603:
.LASF257:
.LASF789:
.LASF348:
.LASF501:
.LASF324:
.LASF25:
.LASF841:
.LASF444:
.LASF624:
.LASF935:
.LASF673:
.LASF67:
.LASF965:
.LASF939:
.LASF328:
.LASF661:
.LASF298:
.LASF767:
.LASF813:
.LASF701:
.LASF689:
.LASF862:
.LASF207:
.LASF113:
.LASF723:
.LASF281:
.LASF643:
.LASF286:
.LASF580:
.LASF719:
.LASF600:
.LASF149:
.LASF589:
.LASF46:
.LASF61:
.LASF218:
.LASF389:
.LASF577:
.LASF750:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF579:
.LASF802:
.LASF617:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF746:
.LASF904:
.LASF534:
.LASF119:
.LASF876:
.LASF266:
.LASF780:
.LASF663:
.LASF247:
.LASF597:
.LASF28:
.LASF120:
.LASF428:
.LASF685:
.LASF960:
.LASF517:
.LASF742:
.LASF917:
.LASF764:
.LASF491:
.LASF925:
.LASF923:
.LASF78:
.LASF60:
.LASF585:
.LASF326:
.LASF588:
.LASF173:
.LASF231:
.LASF894:
.LASF759:
.LASF97:
.LASF792:
.LASF537:
.LASF116:
.LASF656:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF641:
.LASF182:
.LASF107:
.LASF871:
.LASF163:
.LASF274:
.LASF498:
.LASF480:
.LASF843:
.LASF578:
.LASF959:
.LASF474:
.LASF238:
.LASF649:
.LASF441:
.LASF634:
.LASF484:
.LASF826:
.LASF535:
.LASF877:
.LASF382:
.LASF383:
.LASF124:
.LASF696:
.LASF0:
.LASF1: