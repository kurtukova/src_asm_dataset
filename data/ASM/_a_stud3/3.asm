.Ltext0:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1941:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1941:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1942:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1942:
std::operator~(std::_Ios_Fmtflags):
.LFB1944:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1944:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1945:
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
.LFE1945:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1946:
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
.LFE1946:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1975:
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
.LFE1975:
std::fixed(std::ios_base&):
.LFB2005:
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
.LFE2005:
std::setprecision(int):
.LFB2616:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2616:
std::setw(int):
.LFB2619:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2619:
.LC2:
        .string "\n"
test::main():
.LFB2634:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-48], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-56], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-64], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-104], xmm0
        lea     rax, [rbp-124]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-124]
        cdqe
        movabs  rdx, 1152921504606846975
        cmp     rdx, rax
        jb      .L20
        sal     rax, 3
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-112], rax
.LBB2:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L22
.L20:
.LBE2:
        call    __cxa_throw_bad_array_new_length
.L23:
.LBB3:
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        add     DWORD PTR [rbp-68], 1
.L22:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L23
.LBE3:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB4:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L24
.L27:
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jbe     .L25
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-40]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        add     DWORD PTR [rbp-20], 1
.L25:
        add     DWORD PTR [rbp-72], 1
.L24:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-72], eax
        jl      .L27
.LBE4:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L28
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-40], xmm0
.L28:
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 4
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 4
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-112]
        movsd   xmm0, QWORD PTR [rax]
        movq    xmm1, QWORD PTR .LC3[rip]
        andpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        mov     rax, QWORD PTR [rbp-112]
        movsd   xmm0, QWORD PTR [rax]
        movq    xmm1, QWORD PTR .LC3[rip]
        andpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
.LBB5:
        mov     DWORD PTR [rbp-76], 1
        jmp     .L29
.L34:
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rbp-48]
        jbe     .L30
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-48], xmm0
        mov     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-24], eax
.L30:
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR [rbp-56]
        comisd  xmm0, xmm1
        jbe     .L32
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-56], xmm0
        mov     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-28], eax
.L32:
        add     DWORD PTR [rbp-76], 1
.L29:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-76], eax
        jl      .L34
.LBE5:
.LBB6:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-24]
        jge     .L35
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-24]
        je      .L35
.LBB7:
.LBB8:
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-80], eax
        jmp     .L36
.L37:
        mov     eax, DWORD PTR [rbp-80]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-64]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        add     DWORD PTR [rbp-80], 1
.L36:
        mov     eax, DWORD PTR [rbp-80]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L37
.LBE8:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 4
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 4
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L35:
.LBE7:
.LBE6:
.LBB9:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L38
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-24]
        je      .L38
.LBB10:
.LBB11:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-84], eax
        jmp     .L39
.L40:
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-64]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        add     DWORD PTR [rbp-84], 1
.L39:
        mov     eax, DWORD PTR [rbp-84]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L40
.LBE11:
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 4
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 4
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L38:
.LBE10:
.LBE9:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-24]
        jne     .L41
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-64], xmm0
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 4
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 4
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L41:
.LBB12:
        mov     DWORD PTR [rbp-88], 0
        jmp     .L42
.L47:
.LBB13:
.LBB14:
        mov     DWORD PTR [rbp-92], 0
        jmp     .L43
.L46:
.LBB15:
.LBB16:
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        comisd  xmm0, xmm1
        jbe     .L44
.LBB17:
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-120], xmm0
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rcx
        movsd   xmm0, QWORD PTR [rdx]
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-120]
        movsd   QWORD PTR [rax], xmm0
.L44:
.LBE17:
.LBE16:
.LBE15:
        add     DWORD PTR [rbp-92], 1
.L43:
        mov     eax, DWORD PTR [rbp-124]
        sub     eax, DWORD PTR [rbp-88]
        sub     eax, 1
        cmp     DWORD PTR [rbp-92], eax
        jl      .L46
.LBE14:
.LBE13:
        add     DWORD PTR [rbp-88], 1
.L42:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-88], eax
        jl      .L47
.LBE12:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB18:
        mov     DWORD PTR [rbp-96], 0
        jmp     .L48
.L49:
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 4
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 4
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-96]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-96], 1
.L48:
        mov     eax, DWORD PTR [rbp-124]
        cmp     DWORD PTR [rbp-96], eax
        jl      .L49
.LBE18:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2634:
__static_initialization_and_destruction_0(int, int):
.LFB3335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L57
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L57
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L57:
        nop
        leave
        ret
.LFE3335:
_GLOBAL__sub_I_test::main():
.LFB3336:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3336:
.LC0:
        .long   0
        .long   1072693248
.LC3:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF381:
.LASF276:
.LASF340:
.LASF140:
.LASF4:
.LASF366:
.LASF12:
.LASF399:
.LASF445:
.LASF160:
.LASF306:
.LASF9:
.LASF21:
.LASF379:
.LASF387:
.LASF231:
.LASF474:
.LASF109:
.LASF423:
.LASF120:
.LASF435:
.LASF196:
.LASF103:
.LASF419:
.LASF393:
.LASF466:
.LASF291:
.LASF220:
.LASF313:
.LASF50:
.LASF163:
.LASF20:
.LASF31:
.LASF172:
.LASF314:
.LASF456:
.LASF269:
.LASF121:
.LASF360:
.LASF430:
.LASF218:
.LASF130:
.LASF116:
.LASF132:
.LASF58:
.LASF5:
.LASF73:
.LASF463:
.LASF342:
.LASF336:
.LASF149:
.LASF122:
.LASF117:
.LASF44:
.LASF162:
.LASF275:
.LASF228:
.LASF2:
.LASF224:
.LASF287:
.LASF113:
.LASF472:
.LASF266:
.LASF157:
.LASF154:
.LASF30:
.LASF24:
.LASF133:
.LASF75:
.LASF426:
.LASF281:
.LASF203:
.LASF54:
.LASF278:
.LASF347:
.LASF348:
.LASF363:
.LASF23:
.LASF208:
.LASF212:
.LASF110:
.LASF374:
.LASF289:
.LASF42:
.LASF76:
.LASF446:
.LASF338:
.LASF195:
.LASF468:
.LASF97:
.LASF398:
.LASF332:
.LASF325:
.LASF96:
.LASF361:
.LASF259:
.LASF385:
.LASF288:
.LASF223:
.LASF16:
.LASF144:
.LASF229:
.LASF151:
.LASF408:
.LASF243:
.LASF49:
.LASF273:
.LASF471:
.LASF3:
.LASF478:
.LASF462:
.LASF183:
.LASF427:
.LASF328:
.LASF346:
.LASF257:
.LASF137:
.LASF115:
.LASF155:
.LASF17:
.LASF105:
.LASF57:
.LASF59:
.LASF371:
.LASF81:
.LASF148:
.LASF438:
.LASF210:
.LASF222:
.LASF93:
.LASF51:
.LASF233:
.LASF477:
.LASF436:
.LASF277:
.LASF470:
.LASF104:
.LASF396:
.LASF204:
.LASF180:
.LASF272:
.LASF268:
.LASF98:
.LASF119:
.LASF126:
.LASF406:
.LASF364:
.LASF367:
.LASF188:
.LASF77:
.LASF29:
.LASF40:
.LASF327:
.LASF185:
.LASF330:
.LASF443:
.LASF262:
.LASF153:
.LASF331:
.LASF215:
.LASF434:
.LASF158:
.LASF380:
.LASF447:
.LASF358:
.LASF170:
.LASF402:
.LASF128:
.LASF253:
.LASF368:
.LASF455:
.LASF66:
.LASF38:
.LASF85:
.LASF357:
.LASF412:
.LASF433:
.LASF251:
.LASF182:
.LASF350:
.LASF171:
.LASF65:
.LASF39:
.LASF111:
.LASF353:
.LASF186:
.LASF168:
.LASF239:
.LASF175:
.LASF265:
.LASF405:
.LASF242:
.LASF388:
.LASF48:
.LASF216:
.LASF432:
.LASF71:
.LASF192:
.LASF386:
.LASF201:
.LASF56:
.LASF450:
.LASF323:
.LASF22:
.LASF89:
.LASF173:
.LASF181:
.LASF199:
.LASF190:
.LASF440:
.LASF261:
.LASF451:
.LASF420:
.LASF207:
.LASF114:
.LASF254:
.LASF345:
.LASF99:
.LASF417:
.LASF10:
.LASF302:
.LASF300:
.LASF425:
.LASF448:
.LASF141:
.LASF418:
.LASF124:
.LASF35:
.LASF101:
.LASF221:
.LASF449:
.LASF62:
.LASF88:
.LASF263:
.LASF355:
.LASF322:
.LASF106:
.LASF465:
.LASF437:
.LASF131:
.LASF55:
.LASF14:
.LASF147:
.LASF264:
.LASF461:
.LASF249:
.LASF129:
.LASF102:
.LASF457:
.LASF335:
.LASF413:
.LASF422:
.LASF382:
.LASF250:
.LASF72:
.LASF18:
.LASF11:
.LASF237:
.LASF34:
.LASF80:
.LASF414:
.LASF308:
.LASF341:
.LASF480:
.LASF169:
.LASF452:
.LASF415:
.LASF83:
.LASF238:
.LASF165:
.LASF194:
.LASF267:
.LASF86:
.LASF407:
.LASF90:
.LASF79:
.LASF410:
.LASF230:
.LASF145:
.LASF409:
.LASF152:
.LASF305:
.LASF205:
.LASF209:
.LASF125:
.LASF161:
.LASF142:
.LASF343:
.LASF127:
.LASF324:
.LASF280:
.LASF453:
.LASF444:
.LASF252:
.LASF235:
.LASF41:
.LASF479:
.LASF84:
.LASF159:
.LASF248:
.LASF274:
.LASF292:
.LASF337:
.LASF27:
.LASF214:
.LASF429:
.LASF260:
.LASF319:
.LASF139:
.LASF107:
.LASF92:
.LASF299:
.LASF351:
.LASF384:
.LASF25:
.LASF359:
.LASF258:
.LASF245:
.LASF309:
.LASF70:
.LASF411:
.LASF464:
.LASF365:
.LASF255:
.LASF200:
.LASF375:
.LASF87:
.LASF68:
.LASF317:
.LASF473:
.LASF123:
.LASF373:
.LASF244:
.LASF439:
.LASF60:
.LASF202:
.LASF326:
.LASF369:
.LASF403:
.LASF112:
.LASF176:
.LASF82:
.LASF334:
.LASF297:
.LASF469:
.LASF33:
.LASF94:
.LASF178:
.LASF177:
.LASF198:
.LASF197:
.LASF146:
.LASF283:
.LASF356:
.LASF318:
.LASF6:
.LASF52:
.LASF416:
.LASF333:
.LASF61:
.LASF26:
.LASF376:
.LASF45:
.LASF206:
.LASF310:
.LASF467:
.LASF344:
.LASF156:
.LASF312:
.LASF232:
.LASF187:
.LASF392:
.LASF91:
.LASF136:
.LASF390:
.LASF78:
.LASF211:
.LASF246:
.LASF389:
.LASF184:
.LASF53:
.LASF329:
.LASF301:
.LASF316:
.LASF285:
.LASF247:
.LASF303:
.LASF304:
.LASF294:
.LASF191:
.LASF311:
.LASF74:
.LASF372:
.LASF37:
.LASF134:
.LASF150:
.LASF47:
.LASF424:
.LASF28:
.LASF476:
.LASF95:
.LASF217:
.LASF349:
.LASF7:
.LASF441:
.LASF475:
.LASF400:
.LASF339:
.LASF404:
.LASF394:
.LASF391:
.LASF460:
.LASF383:
.LASF100:
.LASF236:
.LASF64:
.LASF166:
.LASF189:
.LASF320:
.LASF174:
.LASF428:
.LASF307:
.LASF352:
.LASF321:
.LASF397:
.LASF234:
.LASF459:
.LASF290:
.LASF118:
.LASF15:
.LASF63:
.LASF226:
.LASF401:
.LASF256:
.LASF421:
.LASF286:
.LASF442:
.LASF138:
.LASF354:
.LASF135:
.LASF284:
.LASF179:
.LASF69:
.LASF377:
.LASF282:
.LASF378:
.LASF362:
.LASF13:
.LASF19:
.LASF213:
.LASF298:
.LASF46:
.LASF43:
.LASF458:
.LASF143:
.LASF395:
.LASF279:
.LASF296:
.LASF293:
.LASF225:
.LASF315:
.LASF193:
.LASF8:
.LASF241:
.LASF431:
.LASF271:
.LASF227:
.LASF36:
.LASF108:
.LASF370:
.LASF167:
.LASF67:
.LASF32:
.LASF295:
.LASF164:
.LASF454:
.LASF240:
.LASF219:
.LASF270:
.LASF0:
.LASF1: