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
std::ios_base::setf(std::_Ios_Fmtflags):
.LFB1381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1381:
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
std::showpoint(std::ios_base&):
.LFB1396:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1024
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1396:
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
        .string "Current Float: "
showFloat(float&):
.LFB2042:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, 2
        call    std::setprecision(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     esi, OFFSET FLAT:std::showpoint(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 20
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2042:
.LC1:
        .string "Enter a new value for float: "
setFloat(float&):
.LFB2043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     BYTE PTR [rbp-1], 0
.L32:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L30
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 1028
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L31
.L30:
        mov     BYTE PTR [rbp-1], 1
.L31:
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L32
        movss   xmm0, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        movss   DWORD PTR [rax], xmm0
        nop
        leave
        ret
.LFE2043:
.LC3:
        .string "Float has now been reset."
resetFloat(float&):
.LFB2044:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movss   DWORD PTR [rax], xmm0
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2044:
.LC4:
        .string "Show Float"
.LC5:
        .string "Set Float"
.LC6:
        .string "Reset Float"
.LC7:
        .string "Goodbye."
main:
.LFB2045:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     rax, rsp
        mov     r15, rax
        mov     WORD PTR [rbp-50], 3
        movzx   ebx, WORD PTR [rbp-50]
        movzx   eax, bx
        sub     rax, 1
        mov     QWORD PTR [rbp-64], rax
        movzx   eax, bx
        mov     r8, rax
        mov     r9d, 0
        movzx   eax, bx
        mov     rsi, rax
        mov     edi, 0
        movzx   eax, bx
        sal     rax, 5
        mov     rdx, rax
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-72], rax
        mov     r13, QWORD PTR [rbp-72]
        movzx   eax, bx
        lea     r12, [rax-1]
        mov     r14, r13
        lea     rax, [rbp-91]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-91]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, r14
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     r14, [r13+32]
        sub     r12, 1
        lea     rax, [rbp-90]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-90]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, r14
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        add     r14, 32
        sub     r12, 1
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-89]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, r14
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     r13, [r14+32]
        sub     r12, 1
        jmp     .L35
.L36:
        mov     rdi, r13
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        sub     r12, 1
        add     r13, 32
.L35:
        test    r12, r12
        jns     .L36
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-90]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-91]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        movzx   ecx, WORD PTR [rbp-50]
        movzx   eax, cx
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movzx   eax, cx
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], 0
        movzx   eax, cx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        movzx   eax, cx
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-88]
        movzx   edx, cx
        sub     rdx, 1
        mov     QWORD PTR [rax], OFFSET FLAT:showFloat(float&)
        add     rax, 8
        sub     rdx, 1
        mov     QWORD PTR [rax], OFFSET FLAT:setFloat(float&)
        add     rax, 8
        lea     rcx, [rdx-1]
        mov     QWORD PTR [rax], OFFSET FLAT:resetFloat(float&)
        lea     rdx, [rax+8]
        lea     rax, [rcx-1]
        jmp     .L37
.L38:
        mov     QWORD PTR [rdx], 0
        sub     rax, 1
        add     rdx, 8
.L37:
        test    rax, rax
        jns     .L38
        movzx   ecx, WORD PTR [rbp-50]
        mov     rdx, QWORD PTR [rbp-72]
        lea     rsi, [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
.LEHB3:
        call    void makeAndRunMenu<void (*)(float&), float>(void (**)(float&), float&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned short)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        mov     r12d, 0
        movzx   eax, bx
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rdx+rax]
.L40:
        cmp     QWORD PTR [rbp-72], rbx
        je      .L55
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L40
.L55:
        nop
        mov     rsp, r15
        mov     eax, r12d
        jmp     .L54
.L52:
        mov     r14, rax
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L43
.L51:
        mov     r14, rax
.L43:
        lea     rax, [rbp-90]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L44
.L50:
        mov     r14, rax
.L44:
        lea     rax, [rbp-91]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r13, r13
        je      .L45
        movzx   eax, bx
        sub     rax, 1
        sub     rax, r12
        sal     rax, 5
        lea     rbx, [r13+0+rax]
.L46:
        cmp     rbx, r13
        je      .L45
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L46
.L45:
        mov     rax, r14
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.L53:
        mov     r12, rax
        movzx   eax, bx
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rdx+rax]
.L49:
        cmp     QWORD PTR [rbp-72], rbx
        je      .L56
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L49
.L56:
        nop
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L54:
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2045:
.LLSDA2045:
.LLSDACSB2045:
.LLSDACSE2045:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L58
.L59:
        add     QWORD PTR [rbp-8], 1
.L58:
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
        jne     .L59
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2047:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2156:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE2156:
.LC8:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2334:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB8:
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
.LBB9:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L63
        mov     edi, OFFSET FLAT:.LC8
.LEHB5:
        call    std::__throw_logic_error(char const*)
.L63:
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
.LBE9:
.LBE8:
        jmp     .L66
.L65:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L66:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2334:
.LLSDA2334:
.LLSDACSB2334:
.LLSDACSE2334:
.LC9:
        .string ": "
.LC10:
        .string "\nOr Q to quit: "
.LC11:
        .string "\nERROR: Invalid Selection"
void makeAndRunMenu<void (*)(float&), float>(void (**)(float&), float&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned short):
.LFB2339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     eax, ecx
        mov     WORD PTR [rbp-44], ax
        mov     BYTE PTR [rbp-1], 0
.L77:
.LBB11:
.LBB12:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L68
.L69:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-8], 1
.L68:
        movzx   eax, WORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L69
.LBE12:
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::peek()
        cmp     eax, 113
        je      .L70
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::peek()
        cmp     eax, 81
        jne     .L71
.L70:
        mov     eax, 1
        jmp     .L72
.L71:
        mov     eax, 0
.L72:
        test    al, al
        je      .L73
        mov     BYTE PTR [rbp-1], 1
        jmp     .L74
.L73:
        lea     rax, [rbp-10]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(short&)
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore()
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L75
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 1028
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L74
.L75:
        movzx   eax, WORD PTR [rbp-10]
        test    ax, ax
        jle     .L76
        movzx   eax, WORD PTR [rbp-10]
        movsx   edx, ax
        movzx   eax, WORD PTR [rbp-44]
        cmp     edx, eax
        jg      .L76
        movzx   eax, WORD PTR [rbp-10]
        sub     eax, 1
        mov     WORD PTR [rbp-10], ax
        movzx   eax, WORD PTR [rbp-10]
        movsx   rax, ax
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    rdx
.LVL0:
        jmp     .L74
.L76:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L74:
.LBE11:
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L77
        nop
        leave
        ret
.LFE2339:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2340:
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
.LFE2340:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2377:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE13:
        nop
        pop     rbp
        ret
.LFE2377:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2380:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L84
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L84:
.LBE14:
        nop
        leave
        ret
.LFE2380:
.LLSDA2380:
.LLSDACSB2380:
.LLSDACSE2380:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2375:
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
        jbe     .L86
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
        jmp     .L87
.L86:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB15:
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L87:
.LBE16:
.LBE15:
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
.LFE2375:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2474:
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
.LFE2474:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2531:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2531:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2532:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2532:
__static_initialization_and_destruction_0(int, int):
.LFB2606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L97
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L97
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L97:
        nop
        leave
        ret
.LFE2606:
_GLOBAL__sub_I_showFloat(float&):
.LFB2607:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2607:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF174:
.LASF759:
.LASF1018:
.LASF199:
.LASF830:
.LASF683:
.LASF433:
.LASF936:
.LASF873:
.LASF427:
.LASF49:
.LASF162:
.LASF881:
.LASF847:
.LASF7:
.LASF299:
.LASF576:
.LASF921:
.LASF480:
.LASF48:
.LASF273:
.LASF356:
.LASF483:
.LASF453:
.LASF352:
.LASF107:
.LASF231:
.LASF348:
.LASF458:
.LASF279:
.LASF447:
.LASF956:
.LASF824:
.LASF165:
.LASF818:
.LASF716:
.LASF573:
.LASF266:
.LASF317:
.LASF175:
.LASF434:
.LASF822:
.LASF301:
.LASF223:
.LASF178:
.LASF945:
.LASF328:
.LASF964:
.LASF448:
.LASF309:
.LASF930:
.LASF923:
.LASF745:
.LASF500:
.LASF506:
.LASF251:
.LASF257:
.LASF786:
.LASF540:
.LASF751:
.LASF287:
.LASF821:
.LASF633:
.LASF725:
.LASF724:
.LASF626:
.LASF595:
.LASF517:
.LASF459:
.LASF230:
.LASF970:
.LASF456:
.LASF131:
.LASF647:
.LASF65:
.LASF316:
.LASF799:
.LASF118:
.LASF993:
.LASF93:
.LASF910:
.LASF369:
.LASF630:
.LASF654:
.LASF999:
.LASF969:
.LASF939:
.LASF877:
.LASF270:
.LASF306:
.LASF507:
.LASF6:
.LASF938:
.LASF212:
.LASF505:
.LASF1005:
.LASF897:
.LASF313:
.LASF538:
.LASF608:
.LASF609:
.LASF805:
.LASF440:
.LASF224:
.LASF1007:
.LASF142:
.LASF331:
.LASF994:
.LASF144:
.LASF146:
.LASF121:
.LASF68:
.LASF503:
.LASF354:
.LASF856:
.LASF762:
.LASF501:
.LASF163:
.LASF548:
.LASF544:
.LASF423:
.LASF526:
.LASF783:
.LASF558:
.LASF169:
.LASF405:
.LASF532:
.LASF164:
.LASF977:
.LASF743:
.LASF378:
.LASF128:
.LASF314:
.LASF234:
.LASF228:
.LASF451:
.LASF875:
.LASF645:
.LASF826:
.LASF949:
.LASF613:
.LASF866:
.LASF366:
.LASF686:
.LASF868:
.LASF297:
.LASF394:
.LASF599:
.LASF449:
.LASF702:
.LASF51:
.LASF1008:
.LASF13:
.LASF706:
.LASF495:
.LASF344:
.LASF136:
.LASF947:
.LASF948:
.LASF675:
.LASF208:
.LASF254:
.LASF81:
.LASF409:
.LASF625:
.LASF156:
.LASF807:
.LASF436:
.LASF286:
.LASF50:
.LASF851:
.LASF942:
.LASF1002:
.LASF137:
.LASF562:
.LASF420:
.LASF194:
.LASF941:
.LASF616:
.LASF116:
.LASF425:
.LASF844:
.LASF857:
.LASF166:
.LASF16:
.LASF96:
.LASF1019:
.LASF978:
.LASF575:
.LASF648:
.LASF883:
.LASF927:
.LASF147:
.LASF867:
.LASF950:
.LASF446:
.LASF357:
.LASF849:
.LASF479:
.LASF557:
.LASF249:
.LASF584:
.LASF767:
.LASF514:
.LASF732:
.LASF695:
.LASF574:
.LASF814:
.LASF244:
.LASF771:
.LASF880:
.LASF646:
.LASF546:
.LASF94:
.LASF985:
.LASF290:
.LASF820:
.LASF407:
.LASF41:
.LASF524:
.LASF850:
.LASF291:
.LASF330:
.LASF64:
.LASF710:
.LASF972:
.LASF168:
.LASF368:
.LASF413:
.LASF874:
.LASF871:
.LASF153:
.LASF651:
.LASF170:
.LASF907:
.LASF59:
.LASF796:
.LASF380:
.LASF640:
.LASF769:
.LASF983:
.LASF229:
.LASF298:
.LASF23:
.LASF833:
.LASF365:
.LASF660:
.LASF627:
.LASF302:
.LASF5:
.LASF738:
.LASF120:
.LASF929:
.LASF33:
.LASF728:
.LASF727:
.LASF865:
.LASF226:
.LASF20:
.LASF238:
.LASF855:
.LASF472:
.LASF343:
.LASF980:
.LASF84:
.LASF245:
.LASF946:
.LASF843:
.LASF550:
.LASF293:
.LASF180:
.LASF699:
.LASF255:
.LASF25:
.LASF386:
.LASF679:
.LASF692:
.LASF860:
.LASF195:
.LASF109:
.LASF32:
.LASF1010:
.LASF589:
.LASF97:
.LASF982:
.LASF90:
.LASF492:
.LASF531:
.LASF828:
.LASF336:
.LASF29:
.LASF553:
.LASF592:
.LASF598:
.LASF264:
.LASF637:
.LASF321:
.LASF217:
.LASF237:
.LASF99:
.LASF113:
.LASF976:
.LASF30:
.LASF44:
.LASF773:
.LASF911:
.LASF247:
.LASF140:
.LASF561:
.LASF240:
.LASF908:
.LASF236:
.LASF909:
.LASF63:
.LASF800:
.LASF278:
.LASF618:
.LASF859:
.LASF730:
.LASF954:
.LASF674:
.LASF358:
.LASF974:
.LASF200:
.LASF798:
.LASF1013:
.LASF634:
.LASF79:
.LASF895:
.LASF518:
.LASF158:
.LASF361:
.LASF961:
.LASF160:
.LASF362:
.LASF687:
.LASF268:
.LASF748:
.LASF385:
.LASF688:
.LASF747:
.LASF310:
.LASF717:
.LASF122:
.LASF638:
.LASF1017:
.LASF125:
.LASF565:
.LASF24:
.LASF3:
.LASF967:
.LASF253:
.LASF463:
.LASF38:
.LASF918:
.LASF185:
.LASF489:
.LASF836:
.LASF45:
.LASF785:
.LASF77:
.LASF246:
.LASF28:
.LASF457:
.LASF422:
.LASF71:
.LASF271:
.LASF508:
.LASF143:
.LASF370:
.LASF566:
.LASF220:
.LASF594:
.LASF736:
.LASF488:
.LASF817:
.LASF1016:
.LASF481:
.LASF770:
.LASF441:
.LASF519:
.LASF837:
.LASF484:
.LASF823:
.LASF690:
.LASF250:
.LASF973:
.LASF676:
.LASF527:
.LASF622:
.LASF951:
.LASF119:
.LASF403:
.LASF151:
.LASF502:
.LASF359:
.LASF222:
.LASF603:
.LASF756:
.LASF1011:
.LASF58:
.LASF990:
.LASF417:
.LASF813:
.LASF43:
.LASF701:
.LASF801:
.LASF355:
.LASF879:
.LASF889:
.LASF390:
.LASF529:
.LASF780:
.LASF89:
.LASF346:
.LASF442:
.LASF360:
.LASF815:
.LASF155:
.LASF56:
.LASF667:
.LASF262:
.LASF159:
.LASF473:
.LASF31:
.LASF512:
.LASF53:
.LASF757:
.LASF802:
.LASF55:
.LASF758:
.LASF221:
.LASF659:
.LASF975:
.LASF885:
.LASF62:
.LASF971:
.LASF568:
.LASF639:
.LASF772:
.LASF642:
.LASF896:
.LASF26:
.LASF349:
.LASF995:
.LASF485:
.LASF372:
.LASF312:
.LASF615:
.LASF15:
.LASF656:
.LASF115:
.LASF300:
.LASF991:
.LASF838:
.LASF345:
.LASF797:
.LASF22:
.LASF787:
.LASF421:
.LASF87:
.LASF383:
.LASF432:
.LASF641:
.LASF18:
.LASF398:
.LASF42:
.LASF57:
.LASF186:
.LASF668:
.LASF516:
.LASF903:
.LASF80:
.LASF207:
.LASF4:
.LASF962:
.LASF323:
.LASF404:
.LASF17:
.LASF763:
.LASF188:
.LASF677:
.LASF966:
.LASF841:
.LASF987:
.LASF232:
.LASF913:
.LASF901:
.LASF216:
.LASF917:
.LASF753:
.LASF825:
.LASF620:
.LASF320:
.LASF624:
.LASF209:
.LASF243:
.LASF928:
.LASF371:
.LASF259:
.LASF672:
.LASF586:
.LASF643:
.LASF894:
.LASF152:
.LASF846:
.LASF899:
.LASF666:
.LASF1020:
.LASF377:
.LASF154:
.LASF955:
.LASF711:
.LASF734:
.LASF560:
.LASF632:
.LASF788:
.LASF296:
.LASF523:
.LASF392:
.LASF617:
.LASF916:
.LASF171:
.LASF379:
.LASF411:
.LASF424:
.LASF522:
.LASF429:
.LASF426:
.LASF631:
.LASF996:
.LASF520:
.LASF750:
.LASF363:
.LASF749:
.LASF470:
.LASF698:
.LASF585:
.LASF845:
.LASF196:
.LASF593:
.LASF790:
.LASF418:
.LASF591:
.LASF580:
.LASF9:
.LASF337:
.LASF322:
.LASF775:
.LASF696:
.LASF886:
.LASF106:
.LASF905:
.LASF129:
.LASF265:
.LASF499:
.LASF504:
.LASF350:
.LASF46:
.LASF932:
.LASF904:
.LASF215:
.LASF335:
.LASF282:
.LASF114:
.LASF819:
.LASF906:
.LASF443:
.LASF567:
.LASF393:
.LASF924:
.LASF989:
.LASF934:
.LASF76:
.LASF601:
.LASF202:
.LASF744:
.LASF455:
.LASF332:
.LASF559:
.LASF191:
.LASF981:
.LASF831:
.LASF694:
.LASF937:
.LASF353:
.LASF39:
.LASF870:
.LASF621:
.LASF75:
.LASF891:
.LASF658:
.LASF596:
.LASF893:
.LASF305:
.LASF134:
.LASF808:
.LASF86:
.LASF450:
.LASF722:
.LASF854:
.LASF491:
.LASF318:
.LASF444:
.LASF311:
.LASF1009:
.LASF419:
.LASF260:
.LASF768:
.LASF414:
.LASF34:
.LASF367:
.LASF181:
.LASF187:
.LASF319:
.LASF545:
.LASF741:
.LASF563:
.LASF496:
.LASF112:
.LASF864:
.LASF117:
.LASF752:
.LASF132:
.LASF261:
.LASF410:
.LASF623:
.LASF190:
.LASF569:
.LASF139:
.LASF54:
.LASF723:
.LASF315:
.LASF556:
.LASF374:
.LASF74:
.LASF387:
.LASF610:
.LASF835:
.LASF477:
.LASF709:
.LASF289:
.LASF206:
.LASF629:
.LASF570:
.LASF760:
.LASF652:
.LASF834:
.LASF340:
.LASF487:
.LASF384:
.LASF69:
.LASF726:
.LASF597:
.LASF733:
.LASF721:
.LASF577:
.LASF810:
.LASF984:
.LASF408:
.LASF764:
.LASF663:
.LASF509:
.LASF468:
.LASF766:
.LASF275:
.LASF435:
.LASF685:
.LASF878:
.LASF571:
.LASF848:
.LASF402:
.LASF227:
.LASF35:
.LASF37:
.LASF782:
.LASF338:
.LASF277:
.LASF944:
.LASF684:
.LASF842:
.LASF412:
.LASF391:
.LASF91:
.LASF176:
.LASF816:
.LASF606:
.LASF803:
.LASF914:
.LASF943:
.LASF713:
.LASF953:
.LASF578:
.LASF213:
.LASF665:
.LASF326:
.LASF705:
.LASF774:
.LASF671:
.LASF308:
.LASF239:
.LASF791:
.LASF376:
.LASF579:
.LASF210:
.LASF755:
.LASF681:
.LASF862:
.LASF700:
.LASF211:
.LASF280:
.LASF466:
.LASF960:
.LASF415:
.LASF992:
.LASF307:
.LASF554:
.LASF541:
.LASF281:
.LASF27:
.LASF515:
.LASF92:
.LASF931:
.LASF510:
.LASF655:
.LASF214:
.LASF494:
.LASF397:
.LASF197:
.LASF276:
.LASF104:
.LASF342:
.LASF590:
.LASF149:
.LASF794:
.LASF892:
.LASF535:
.LASF720:
.LASF933:
.LASF536:
.LASF900:
.LASF729:
.LASF396:
.LASF294:
.LASF689:
.LASF539:
.LASF460:
.LASF462:
.LASF965:
.LASF428:
.LASF707:
.LASF919:
.LASF812:
.LASF884:
.LASF445:
.LASF1015:
.LASF329:
.LASF172:
.LASF583:
.LASF715:
.LASF110:
.LASF852:
.LASF40:
.LASF267:
.LASF968:
.LASF101:
.LASF582:
.LASF1021:
.LASF72:
.LASF173:
.LASF454:
.LASF135:
.LASF986:
.LASF691:
.LASF274:
.LASF958:
.LASF740:
.LASF241:
.LASF829:
.LASF682:
.LASF680:
.LASF465:
.LASF1006:
.LASF872:
.LASF547:
.LASF439:
.LASF486:
.LASF649:
.LASF464:
.LASF205:
.LASF861:
.LASF102:
.LASF303:
.LASF533:
.LASF382:
.LASF141:
.LASF549:
.LASF67:
.LASF123:
.LASF888:
.LASF476:
.LASF284:
.LASF347:
.LASF789:
.LASF661:
.LASF662:
.LASF650:
.LASF664:
.LASF351:
.LASF304:
.LASF61:
.LASF765:
.LASF543:
.LASF373:
.LASF364:
.LASF915:
.LASF248:
.LASF493:
.LASF399:
.LASF525:
.LASF482:
.LASF636:
.LASF607:
.LASF474:
.LASF490:
.LASF242:
.LASF963:
.LASF60:
.LASF669:
.LASF703:
.LASF184:
.LASF777:
.LASF127:
.LASF521:
.LASF537:
.LASF534:
.LASF83:
.LASF189:
.LASF1012:
.LASF292:
.LASF437:
.LASF714:
.LASF256:
.LASF555:
.LASF572:
.LASF288:
.LASF587:
.LASF431:
.LASF201:
.LASF922:
.LASF708:
.LASF161:
.LASF853:
.LASF761:
.LASF148:
.LASF704:
.LASF693:
.LASF670:
.LASF203:
.LASF324:
.LASF95:
.LASF882:
.LASF697:
.LASF98:
.LASF604:
.LASF719:
.LASF219:
.LASF295:
.LASF735:
.LASF858:
.LASF70:
.LASF430:
.LASF912:
.LASF497:
.LASF130:
.LASF876:
.LASF461:
.LASF285:
.LASF111:
.LASF935:
.LASF602:
.LASF600:
.LASF959:
.LASF1003:
.LASF839:
.LASF388:
.LASF124:
.LASF2:
.LASF718:
.LASF737:
.LASF334:
.LASF52:
.LASF138:
.LASF1001:
.LASF400:
.LASF781:
.LASF269:
.LASF252:
.LASF530:
.LASF235:
.LASF979:
.LASF258:
.LASF19:
.LASF551:
.LASF528:
.LASF588:
.LASF957:
.LASF926:
.LASF940:
.LASF133:
.LASF157:
.LASF183:
.LASF339:
.LASF746:
.LASF653:
.LASF605:
.LASF381:
.LASF635:
.LASF105:
.LASF100:
.LASF438:
.LASF811:
.LASF467:
.LASF1014:
.LASF1000:
.LASF263:
.LASF469:
.LASF806:
.LASF179:
.LASF475:
.LASF395:
.LASF204:
.LASF182:
.LASF78:
.LASF66:
.LASF619:
.LASF218:
.LASF827:
.LASF375:
.LASF85:
.LASF192:
.LASF36:
.LASF1004:
.LASF416:
.LASF863:
.LASF898:
.LASF742:
.LASF778:
.LASF401:
.LASF10:
.LASF11:
.LASF792:
.LASF784:
.LASF327:
.LASF225:
.LASF887:
.LASF325:
.LASF614:
.LASF513:
.LASF988:
.LASF73:
.LASF272:
.LASF804:
.LASF832:
.LASF581:
.LASF452:
.LASF997:
.LASF478:
.LASF177:
.LASF920:
.LASF47:
.LASF511:
.LASF776:
.LASF471:
.LASF542:
.LASF890:
.LASF840:
.LASF673:
.LASF333:
.LASF82:
.LASF126:
.LASF712:
.LASF108:
.LASF739:
.LASF233:
.LASF145:
.LASF8:
.LASF406:
.LASF167:
.LASF779:
.LASF389:
.LASF150:
.LASF198:
.LASF902:
.LASF103:
.LASF628:
.LASF498:
.LASF795:
.LASF644:
.LASF952:
.LASF731:
.LASF564:
.LASF88:
.LASF809:
.LASF678:
.LASF611:
.LASF793:
.LASF612:
.LASF657:
.LASF552:
.LASF998:
.LASF21:
.LASF283:
.LASF14:
.LASF925:
.LASF754:
.LASF193:
.LASF12:
.LASF341:
.LASF869:
.LASF0:
.LASF1: