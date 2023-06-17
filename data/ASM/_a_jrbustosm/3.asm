.Ltext0:
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
std::ios_base::precision(long):
.LFB1385:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1385:
.LC2:
        .string "Case "
.LC3:
        .string ": ERROR"
.LC5:
        .string ": "
.LC6:
        .string " "
main:
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 368
        lea     rax, [rbp-292]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, 6
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        mov     edx, 260
        mov     esi, 4
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L16
.L75:
.LBB3:
        lea     rax, [rbp-304]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-312]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-320]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-328]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-336]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-344]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        movsd   xmm2, QWORD PTR [rbp-328]
        movsd   xmm1, QWORD PTR [rbp-320]
        movsd   xmm0, QWORD PTR [rbp-312]
        mov     rax, QWORD PTR [rbp-304]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    d(double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-192], rax
        movsd   xmm2, QWORD PTR [rbp-344]
        movsd   xmm1, QWORD PTR [rbp-336]
        movsd   xmm0, QWORD PTR [rbp-312]
        mov     rax, QWORD PTR [rbp-304]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    d(double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-200], rax
        movsd   xmm2, QWORD PTR [rbp-344]
        movsd   xmm1, QWORD PTR [rbp-336]
        movsd   xmm0, QWORD PTR [rbp-328]
        mov     rax, QWORD PTR [rbp-320]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    d(double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-208], rax
        movsd   xmm0, QWORD PTR [rbp-192]
        addsd   xmm0, QWORD PTR [rbp-200]
        movsd   xmm1, QWORD PTR [rbp-208]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-216], xmm0
        movsd   xmm0, QWORD PTR [rbp-216]
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        subsd   xmm0, QWORD PTR [rbp-200]
        movsd   QWORD PTR [rbp-224], xmm0
        movsd   xmm0, QWORD PTR [rbp-216]
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        subsd   xmm0, QWORD PTR [rbp-208]
        movsd   QWORD PTR [rbp-232], xmm0
        movsd   xmm0, QWORD PTR [rbp-216]
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        subsd   xmm0, QWORD PTR [rbp-192]
        movsd   QWORD PTR [rbp-240], xmm0
.LBB4:
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-224]
        ja      .L17
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-232]
        ja      .L17
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-240]
        jbe     .L92
.L17:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L20
.L92:
.LBB5:
        mov     BYTE PTR [rbp-5], 0
        mov     BYTE PTR [rbp-6], 0
        mov     BYTE PTR [rbp-7], 0
        movsd   xmm0, QWORD PTR [rbp-304]
        movsd   xmm1, QWORD PTR [rbp-320]
        ucomisd xmm0, xmm1
        jp      .L77
        ucomisd xmm0, xmm1
        je      .L21
.L77:
        movsd   xmm2, QWORD PTR [rbp-328]
        movsd   xmm1, QWORD PTR [rbp-320]
        movsd   xmm0, QWORD PTR [rbp-312]
        mov     rax, QWORD PTR [rbp-304]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    m(double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        jmp     .L23
.L21:
        mov     BYTE PTR [rbp-5], 1
.L23:
        movsd   xmm0, QWORD PTR [rbp-304]
        movsd   xmm1, QWORD PTR [rbp-336]
        ucomisd xmm0, xmm1
        jp      .L78
        ucomisd xmm0, xmm1
        je      .L24
.L78:
        movsd   xmm2, QWORD PTR [rbp-344]
        movsd   xmm1, QWORD PTR [rbp-336]
        movsd   xmm0, QWORD PTR [rbp-312]
        mov     rax, QWORD PTR [rbp-304]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    m(double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        jmp     .L26
.L24:
        mov     BYTE PTR [rbp-6], 1
.L26:
        movsd   xmm0, QWORD PTR [rbp-320]
        movsd   xmm1, QWORD PTR [rbp-336]
        ucomisd xmm0, xmm1
        jp      .L79
        ucomisd xmm0, xmm1
        je      .L27
.L79:
        movsd   xmm2, QWORD PTR [rbp-344]
        movsd   xmm1, QWORD PTR [rbp-336]
        movsd   xmm0, QWORD PTR [rbp-328]
        mov     rax, QWORD PTR [rbp-320]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    m(double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        jmp     .L29
.L27:
        mov     BYTE PTR [rbp-7], 1
.L29:
        movzx   eax, BYTE PTR [rbp-5]
        xor     eax, 1
        test    al, al
        je      .L30
        movsd   xmm0, QWORD PTR [rbp-312]
        movsd   xmm1, QWORD PTR [rbp-304]
        mulsd   xmm1, QWORD PTR [rbp-16]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
.L30:
        movzx   eax, BYTE PTR [rbp-6]
        xor     eax, 1
        test    al, al
        je      .L31
        movsd   xmm0, QWORD PTR [rbp-312]
        movsd   xmm1, QWORD PTR [rbp-304]
        mulsd   xmm1, QWORD PTR [rbp-24]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
.L31:
        movzx   eax, BYTE PTR [rbp-7]
        xor     eax, 1
        test    al, al
        je      .L32
        movsd   xmm0, QWORD PTR [rbp-328]
        movsd   xmm1, QWORD PTR [rbp-320]
        mulsd   xmm1, QWORD PTR [rbp-32]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
.L32:
        movzx   eax, BYTE PTR [rbp-5]
        xor     eax, 1
        test    al, al
        je      .L33
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        call    atan
        movq    rax, xmm0
        mov     QWORD PTR [rbp-64], rax
        movsd   xmm0, QWORD PTR [rbp-64]
        comisd  xmm0, QWORD PTR .LC4[rip]
        jbe     .L33
        movsd   xmm0, QWORD PTR .LC4[rip]
        subsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-64], xmm0
.L33:
        movzx   eax, BYTE PTR [rbp-6]
        xor     eax, 1
        test    al, al
        je      .L35
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        call    atan
        movq    rax, xmm0
        mov     QWORD PTR [rbp-72], rax
        movsd   xmm0, QWORD PTR [rbp-72]
        comisd  xmm0, QWORD PTR .LC4[rip]
        jbe     .L35
        movsd   xmm0, QWORD PTR .LC4[rip]
        subsd   xmm0, QWORD PTR [rbp-72]
        movsd   QWORD PTR [rbp-72], xmm0
.L35:
        movzx   eax, BYTE PTR [rbp-7]
        xor     eax, 1
        test    al, al
        je      .L37
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    atan
        movq    rax, xmm0
        mov     QWORD PTR [rbp-80], rax
        movsd   xmm0, QWORD PTR [rbp-80]
        comisd  xmm0, QWORD PTR .LC4[rip]
        jbe     .L37
        movsd   xmm0, QWORD PTR .LC4[rip]
        subsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rbp-80], xmm0
.L37:
        movzx   eax, BYTE PTR [rbp-5]
        xor     eax, 1
        test    al, al
        je      .L39
        movsd   xmm1, QWORD PTR [rbp-304]
        movsd   xmm0, QWORD PTR [rbp-320]
        comisd  xmm0, xmm1
        jbe     .L93
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        call    cos
        movq    rax, xmm0
        movq    xmm1, rax
        mulsd   xmm1, QWORD PTR [rbp-224]
        movsd   xmm0, QWORD PTR [rbp-304]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-88], xmm0
        jmp     .L42
.L93:
        movsd   xmm6, QWORD PTR [rbp-304]
        movsd   QWORD PTR [rbp-360], xmm6
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        call    cos
        movq    rax, xmm0
        movq    xmm1, rax
        mulsd   xmm1, QWORD PTR [rbp-224]
        movsd   xmm0, QWORD PTR [rbp-360]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-88], xmm0
        jmp     .L42
.L39:
        movsd   xmm0, QWORD PTR [rbp-304]
        movsd   QWORD PTR [rbp-88], xmm0
.L42:
        movzx   eax, BYTE PTR [rbp-6]
        xor     eax, 1
        test    al, al
        je      .L43
        movsd   xmm1, QWORD PTR [rbp-336]
        movsd   xmm0, QWORD PTR [rbp-304]
        comisd  xmm0, xmm1
        jbe     .L94
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        call    cos
        movq    rax, xmm0
        movq    xmm1, rax
        mulsd   xmm1, QWORD PTR [rbp-232]
        movsd   xmm0, QWORD PTR [rbp-336]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-96], xmm0
        jmp     .L46
.L94:
        movsd   xmm7, QWORD PTR [rbp-336]
        movsd   QWORD PTR [rbp-360], xmm7
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        call    cos
        movq    rax, xmm0
        movq    xmm1, rax
        mulsd   xmm1, QWORD PTR [rbp-232]
        movsd   xmm0, QWORD PTR [rbp-360]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-96], xmm0
        jmp     .L46
.L43:
        movsd   xmm0, QWORD PTR [rbp-336]
        movsd   QWORD PTR [rbp-96], xmm0
.L46:
        movzx   eax, BYTE PTR [rbp-7]
        xor     eax, 1
        test    al, al
        je      .L47
        movsd   xmm1, QWORD PTR [rbp-320]
        movsd   xmm0, QWORD PTR [rbp-336]
        comisd  xmm0, xmm1
        jbe     .L95
        mov     rax, QWORD PTR [rbp-80]
        movq    xmm0, rax
        call    cos
        movq    rax, xmm0
        movq    xmm1, rax
        mulsd   xmm1, QWORD PTR [rbp-240]
        movsd   xmm0, QWORD PTR [rbp-320]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        jmp     .L50
.L95:
        movsd   xmm6, QWORD PTR [rbp-320]
        movsd   QWORD PTR [rbp-360], xmm6
        mov     rax, QWORD PTR [rbp-80]
        movq    xmm0, rax
        call    cos
        movq    rax, xmm0
        movq    xmm1, rax
        mulsd   xmm1, QWORD PTR [rbp-240]
        movsd   xmm0, QWORD PTR [rbp-360]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        jmp     .L50
.L47:
        movsd   xmm0, QWORD PTR [rbp-320]
        movsd   QWORD PTR [rbp-104], xmm0
.L50:
        movzx   eax, BYTE PTR [rbp-5]
        xor     eax, 1
        test    al, al
        je      .L51
        movsd   xmm0, QWORD PTR [rbp-88]
        mulsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-40]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-112], xmm0
        jmp     .L52
.L51:
        movsd   xmm0, QWORD PTR [rbp-312]
        movsd   xmm1, QWORD PTR [rbp-328]
        comisd  xmm0, xmm1
        jbe     .L96
        movsd   xmm0, QWORD PTR [rbp-312]
        subsd   xmm0, QWORD PTR [rbp-224]
        movsd   QWORD PTR [rbp-112], xmm0
        jmp     .L52
.L96:
        movsd   xmm0, QWORD PTR [rbp-312]
        movsd   xmm1, QWORD PTR [rbp-224]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-112], xmm0
.L52:
        movzx   eax, BYTE PTR [rbp-6]
        xor     eax, 1
        test    al, al
        je      .L55
        movsd   xmm0, QWORD PTR [rbp-96]
        mulsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rbp-48]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-120], xmm0
        jmp     .L56
.L55:
        movsd   xmm0, QWORD PTR [rbp-344]
        movsd   xmm1, QWORD PTR [rbp-312]
        comisd  xmm0, xmm1
        jbe     .L97
        movsd   xmm0, QWORD PTR [rbp-344]
        subsd   xmm0, QWORD PTR [rbp-232]
        movsd   QWORD PTR [rbp-120], xmm0
        jmp     .L56
.L97:
        movsd   xmm0, QWORD PTR [rbp-344]
        movsd   xmm1, QWORD PTR [rbp-232]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-120], xmm0
.L56:
        movzx   eax, BYTE PTR [rbp-7]
        xor     eax, 1
        test    al, al
        je      .L59
        movsd   xmm0, QWORD PTR [rbp-104]
        mulsd   xmm0, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR [rbp-56]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-128], xmm0
        jmp     .L60
.L59:
        movsd   xmm0, QWORD PTR [rbp-328]
        movsd   xmm1, QWORD PTR [rbp-344]
        comisd  xmm0, xmm1
        jbe     .L98
        movsd   xmm0, QWORD PTR [rbp-328]
        subsd   xmm0, QWORD PTR [rbp-240]
        movsd   QWORD PTR [rbp-128], xmm0
        jmp     .L60
.L98:
        movsd   xmm0, QWORD PTR [rbp-328]
        movsd   xmm1, QWORD PTR [rbp-240]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-128], xmm0
.L60:
        mov     BYTE PTR [rbp-129], 0
        mov     BYTE PTR [rbp-130], 0
        mov     BYTE PTR [rbp-131], 0
        movsd   xmm0, QWORD PTR [rbp-304]
        ucomisd xmm0, QWORD PTR [rbp-104]
        jp      .L89
        ucomisd xmm0, QWORD PTR [rbp-104]
        je      .L63
.L89:
        movsd   xmm0, QWORD PTR [rbp-312]
        mov     rax, QWORD PTR [rbp-304]
        movsd   xmm2, QWORD PTR [rbp-128]
        movsd   xmm1, QWORD PTR [rbp-104]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    m(double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-144], rax
        movsd   xmm0, QWORD PTR [rbp-312]
        movsd   xmm1, QWORD PTR [rbp-304]
        mulsd   xmm1, QWORD PTR [rbp-144]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-168], xmm0
        jmp     .L65
.L63:
        mov     BYTE PTR [rbp-129], 1
.L65:
        movsd   xmm0, QWORD PTR [rbp-320]
        ucomisd xmm0, QWORD PTR [rbp-96]
        jp      .L90
        ucomisd xmm0, QWORD PTR [rbp-96]
        je      .L66
.L90:
        movsd   xmm0, QWORD PTR [rbp-328]
        mov     rax, QWORD PTR [rbp-320]
        movsd   xmm2, QWORD PTR [rbp-120]
        movsd   xmm1, QWORD PTR [rbp-96]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    m(double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-152], rax
        movsd   xmm0, QWORD PTR [rbp-328]
        movsd   xmm1, QWORD PTR [rbp-320]
        mulsd   xmm1, QWORD PTR [rbp-152]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-176], xmm0
        jmp     .L68
.L66:
        mov     BYTE PTR [rbp-130], 1
.L68:
        movsd   xmm0, QWORD PTR [rbp-336]
        ucomisd xmm0, QWORD PTR [rbp-88]
        jp      .L91
        ucomisd xmm0, QWORD PTR [rbp-88]
        je      .L69
.L91:
        movsd   xmm0, QWORD PTR [rbp-344]
        mov     rax, QWORD PTR [rbp-336]
        movsd   xmm2, QWORD PTR [rbp-112]
        movsd   xmm1, QWORD PTR [rbp-88]
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    m(double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-160], rax
        movsd   xmm0, QWORD PTR [rbp-344]
        movsd   xmm1, QWORD PTR [rbp-336]
        mulsd   xmm1, QWORD PTR [rbp-160]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-184], xmm0
        jmp     .L71
.L69:
        mov     BYTE PTR [rbp-131], 1
.L71:
        movzx   eax, BYTE PTR [rbp-129]
        xor     eax, 1
        test    al, al
        je      .L72
        movzx   eax, BYTE PTR [rbp-130]
        xor     eax, 1
        test    al, al
        je      .L72
        movsd   xmm2, QWORD PTR [rbp-328]
        movsd   xmm1, QWORD PTR [rbp-320]
        movsd   xmm0, QWORD PTR [rbp-312]
        mov     rax, QWORD PTR [rbp-304]
        movsd   xmm4, QWORD PTR [rbp-152]
        movsd   xmm3, QWORD PTR [rbp-144]
        movapd  xmm5, xmm4
        movapd  xmm4, xmm3
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    ix(double, double, double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-248], rax
        movsd   xmm0, QWORD PTR [rbp-144]
        mulsd   xmm0, QWORD PTR [rbp-248]
        movsd   xmm1, QWORD PTR [rbp-168]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-256], xmm0
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-248]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-256]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L20
.L72:
        movzx   eax, BYTE PTR [rbp-129]
        xor     eax, 1
        test    al, al
        je      .L73
        movzx   eax, BYTE PTR [rbp-131]
        xor     eax, 1
        test    al, al
        je      .L73
        movsd   xmm2, QWORD PTR [rbp-344]
        movsd   xmm1, QWORD PTR [rbp-336]
        movsd   xmm0, QWORD PTR [rbp-312]
        mov     rax, QWORD PTR [rbp-304]
        movsd   xmm4, QWORD PTR [rbp-160]
        movsd   xmm3, QWORD PTR [rbp-144]
        movapd  xmm5, xmm4
        movapd  xmm4, xmm3
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    ix(double, double, double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-264], rax
        movsd   xmm0, QWORD PTR [rbp-160]
        mulsd   xmm0, QWORD PTR [rbp-264]
        movsd   xmm1, QWORD PTR [rbp-184]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-272], xmm0
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-264]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-272]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L20
.L73:
        movzx   eax, BYTE PTR [rbp-130]
        xor     eax, 1
        test    al, al
        je      .L74
        movzx   eax, BYTE PTR [rbp-131]
        xor     eax, 1
        test    al, al
        je      .L74
        movsd   xmm2, QWORD PTR [rbp-344]
        movsd   xmm1, QWORD PTR [rbp-336]
        movsd   xmm0, QWORD PTR [rbp-328]
        mov     rax, QWORD PTR [rbp-320]
        movsd   xmm4, QWORD PTR [rbp-160]
        movsd   xmm3, QWORD PTR [rbp-152]
        movapd  xmm5, xmm4
        movapd  xmm4, xmm3
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    ix(double, double, double, double, double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-280], rax
        movsd   xmm0, QWORD PTR [rbp-152]
        mulsd   xmm0, QWORD PTR [rbp-280]
        movsd   xmm1, QWORD PTR [rbp-176]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-288], xmm0
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-288]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L20
.L74:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L20:
.LBE5:
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-292]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L75
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE2354:
d(double, double, double, double):
.LFB2355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   QWORD PTR [rbp-24], xmm2
        movsd   QWORD PTR [rbp-32], xmm3
        movsd   xmm0, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        subsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-8]
        subsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm2, xmm0
        subsd   xmm2, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-16]
        subsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm0, xmm2
        addsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2355:
m(double, double, double, double):
.LFB2356:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   QWORD PTR [rbp-24], xmm2
        movsd   QWORD PTR [rbp-32], xmm3
        movsd   xmm0, QWORD PTR [rbp-16]
        subsd   xmm0, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR [rbp-8]
        subsd   xmm1, QWORD PTR [rbp-24]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2356:
ix(double, double, double, double, double, double):
.LFB2357:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   QWORD PTR [rbp-24], xmm2
        movsd   QWORD PTR [rbp-32], xmm3
        movsd   QWORD PTR [rbp-40], xmm4
        movsd   QWORD PTR [rbp-48], xmm5
        movsd   xmm0, QWORD PTR [rbp-40]
        mulsd   xmm0, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rbp-48]
        mulsd   xmm1, QWORD PTR [rbp-24]
        subsd   xmm0, xmm1
        addsd   xmm0, QWORD PTR [rbp-32]
        subsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-40]
        subsd   xmm1, QWORD PTR [rbp-48]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2357:
__static_initialization_and_destruction_0(int, int):
.LFB3041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L107
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L107
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L107:
        nop
        leave
        ret
.LFE3041:
_GLOBAL__sub_I_main:
.LFB3042:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3042:
.LC0:
        .long   0
        .long   1073741824
.LC4:
        .long   1413754136
        .long   1073291771
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF458:
.LASF389:
.LASF283:
.LASF13:
.LASF453:
.LASF391:
.LASF213:
.LASF18:
.LASF381:
.LASF172:
.LASF258:
.LASF272:
.LASF160:
.LASF34:
.LASF443:
.LASF420:
.LASF370:
.LASF147:
.LASF209:
.LASF144:
.LASF338:
.LASF58:
.LASF63:
.LASF375:
.LASF131:
.LASF439:
.LASF372:
.LASF136:
.LASF351:
.LASF27:
.LASF407:
.LASF343:
.LASF43:
.LASF350:
.LASF315:
.LASF299:
.LASF243:
.LASF111:
.LASF378:
.LASF426:
.LASF326:
.LASF348:
.LASF32:
.LASF186:
.LASF234:
.LASF371:
.LASF322:
.LASF64:
.LASF390:
.LASF377:
.LASF36:
.LASF207:
.LASF384:
.LASF40:
.LASF305:
.LASF320:
.LASF15:
.LASF94:
.LASF264:
.LASF327:
.LASF446:
.LASF127:
.LASF151:
.LASF352:
.LASF353:
.LASF245:
.LASF317:
.LASF232:
.LASF71:
.LASF219:
.LASF201:
.LASF154:
.LASF153:
.LASF101:
.LASF380:
.LASF383:
.LASF431:
.LASF332:
.LASF133:
.LASF412:
.LASF95:
.LASF361:
.LASF418:
.LASF86:
.LASF432:
.LASF81:
.LASF298:
.LASF218:
.LASF373:
.LASF287:
.LASF82:
.LASF401:
.LASF382:
.LASF142:
.LASF409:
.LASF70:
.LASF193:
.LASF175:
.LASF337:
.LASF274:
.LASF176:
.LASF118:
.LASF84:
.LASF256:
.LASF257:
.LASF385:
.LASF247:
.LASF261:
.LASF183:
.LASF346:
.LASF206:
.LASF363:
.LASF106:
.LASF191:
.LASF244:
.LASF79:
.LASF19:
.LASF356:
.LASF454:
.LASF21:
.LASF414:
.LASF297:
.LASF236:
.LASF224:
.LASF456:
.LASF266:
.LASF329:
.LASF135:
.LASF238:
.LASF341:
.LASF398:
.LASF212:
.LASF433:
.LASF150:
.LASF24:
.LASF241:
.LASF318:
.LASF194:
.LASF9:
.LASF397:
.LASF428:
.LASF137:
.LASF185:
.LASF321:
.LASF114:
.LASF330:
.LASF181:
.LASF158:
.LASF35:
.LASF253:
.LASF115:
.LASF87:
.LASF161:
.LASF376:
.LASF278:
.LASF208:
.LASF149:
.LASF198:
.LASF366:
.LASF239:
.LASF76:
.LASF203:
.LASF134:
.LASF180:
.LASF211:
.LASF77:
.LASF44:
.LASF225:
.LASF190:
.LASF72:
.LASF143:
.LASF146:
.LASF171:
.LASF96:
.LASF91:
.LASF113:
.LASF270:
.LASF355:
.LASF423:
.LASF296:
.LASF93:
.LASF7:
.LASF165:
.LASF347:
.LASF66:
.LASF120:
.LASF448:
.LASF59:
.LASF38:
.LASF293:
.LASF173:
.LASF339:
.LASF276:
.LASF273:
.LASF344:
.LASF26:
.LASF294:
.LASF195:
.LASF285:
.LASF419:
.LASF262:
.LASF51:
.LASF368:
.LASF220:
.LASF308:
.LASF325:
.LASF104:
.LASF65:
.LASF3:
.LASF152:
.LASF396:
.LASF2:
.LASF333:
.LASF155:
.LASF139:
.LASF166:
.LASF268:
.LASF252:
.LASF20:
.LASF167:
.LASF237:
.LASF369:
.LASF215:
.LASF429:
.LASF112:
.LASF449:
.LASF231:
.LASF5:
.LASF92:
.LASF359:
.LASF29:
.LASF310:
.LASF235:
.LASF121:
.LASF123:
.LASF8:
.LASF126:
.LASF4:
.LASF455:
.LASF62:
.LASF328:
.LASF306:
.LASF452:
.LASF279:
.LASF30:
.LASF169:
.LASF116:
.LASF416:
.LASF83:
.LASF400:
.LASF307:
.LASF227:
.LASF427:
.LASF105:
.LASF12:
.LASF39:
.LASF395:
.LASF49:
.LASF405:
.LASF442:
.LASF125:
.LASF100:
.LASF434:
.LASF367:
.LASF300:
.LASF410:
.LASF10:
.LASF402:
.LASF23:
.LASF129:
.LASF132:
.LASF50:
.LASF73:
.LASF157:
.LASF312:
.LASF196:
.LASF399:
.LASF45:
.LASF430:
.LASF17:
.LASF248:
.LASF56:
.LASF255:
.LASF295:
.LASF386:
.LASF291:
.LASF98:
.LASF174:
.LASF362:
.LASF242:
.LASF163:
.LASF309:
.LASF6:
.LASF415:
.LASF189:
.LASF435:
.LASF52:
.LASF301:
.LASF345:
.LASF214:
.LASF117:
.LASF16:
.LASF421:
.LASF437:
.LASF354:
.LASF441:
.LASF263:
.LASF140:
.LASF417:
.LASF459:
.LASF89:
.LASF254:
.LASF75:
.LASF11:
.LASF250:
.LASF331:
.LASF88:
.LASF288:
.LASF251:
.LASF281:
.LASF246:
.LASF68:
.LASF80:
.LASF404:
.LASF226:
.LASF168:
.LASF302:
.LASF48:
.LASF217:
.LASF124:
.LASF85:
.LASF187:
.LASF192:
.LASF422:
.LASF228:
.LASF229:
.LASF230:
.LASF110:
.LASF292:
.LASF379:
.LASF342:
.LASF22:
.LASF265:
.LASF33:
.LASF336:
.LASF42:
.LASF450:
.LASF200:
.LASF182:
.LASF14:
.LASF260:
.LASF141:
.LASF282:
.LASF148:
.LASF78:
.LASF392:
.LASF413:
.LASF313:
.LASF197:
.LASF54:
.LASF357:
.LASF403:
.LASF31:
.LASF47:
.LASF222:
.LASF170:
.LASF130:
.LASF440:
.LASF364:
.LASF102:
.LASF374:
.LASF303:
.LASF99:
.LASF365:
.LASF109:
.LASF323:
.LASF387:
.LASF436:
.LASF316:
.LASF259:
.LASF57:
.LASF162:
.LASF90:
.LASF290:
.LASF210:
.LASF128:
.LASF138:
.LASF284:
.LASF349:
.LASF445:
.LASF277:
.LASF41:
.LASF319:
.LASF280:
.LASF438:
.LASF447:
.LASF451:
.LASF205:
.LASF164:
.LASF406:
.LASF340:
.LASF108:
.LASF334:
.LASF55:
.LASF221:
.LASF269:
.LASF408:
.LASF202:
.LASF204:
.LASF311:
.LASF122:
.LASF25:
.LASF358:
.LASF223:
.LASF425:
.LASF67:
.LASF457:
.LASF289:
.LASF335:
.LASF37:
.LASF304:
.LASF179:
.LASF199:
.LASF188:
.LASF46:
.LASF61:
.LASF424:
.LASF275:
.LASF74:
.LASF156:
.LASF178:
.LASF324:
.LASF216:
.LASF69:
.LASF53:
.LASF271:
.LASF393:
.LASF249:
.LASF159:
.LASF28:
.LASF145:
.LASF267:
.LASF286:
.LASF60:
.LASF184:
.LASF411:
.LASF97:
.LASF314:
.LASF240:
.LASF107:
.LASF388:
.LASF119:
.LASF360:
.LASF177:
.LASF444:
.LASF233:
.LASF103:
.LASF394:
.LASF0:
.LASF1: