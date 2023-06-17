.Ltext0:
std::fabs(float):
.LFB57:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC0[rip]
        andps   xmm0, xmm1
        pop     rbp
        ret
.LFE57:
.LC4:
        .string "void test()"
.LC5:
        .string "/app/example.cpp"
.LC6:
        .string "std::fabs(Standard_InvSqrt<float>(100.0f) - 0.0998449f) < epsilon"
.LC11:
        .string "std::fabs(Standard_InvSqrt<double>(36.0f) - 0.166667f) < epsilon"
.LC14:
        .string "std::fabs(Standard_InvSqrt(12.0f) - 0.288423f) < epsilon"
.LC17:
        .string "std::fabs(Standard_InvSqrt<double>(5.0f) - 0.447141f) < epsilon"
.LC18:
        .string "std::fabs(Fast_InvSqrt<float, 1>(100.0f) - 0.0998449f) < epsilon"
.LC19:
        .string "std::fabs(Fast_InvSqrt<double, 1>(36.0f) - 0.166667f) < epsilon"
.LC21:
        .string "std::fabs(Fast_InvSqrt(12.0f) - 0.288423) < epsilon"
.LC23:
        .string "std::fabs(Fast_InvSqrt<double>(5.0f) - 0.447141) < epsilon"
test():
.LFB2356:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR .LC2[rip]
        movd    xmm0, eax
        call    float Standard_InvSqrt<float>(float)
        movd    eax, xmm0
        movss   xmm0, DWORD PTR .LC3[rip]
        movd    xmm2, eax
        subss   xmm2, xmm0
        movd    eax, xmm2
        movd    xmm0, eax
        call    std::fabs(float)
        movss   xmm1, DWORD PTR .LC1[rip]
        comiss  xmm1, xmm0
        ja      .L4
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 62
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L4:
        mov     rax, QWORD PTR .LC7[rip]
        movq    xmm0, rax
        call    double Standard_InvSqrt<double>(double)
        movq    rax, xmm0
        movsd   xmm1, QWORD PTR .LC8[rip]
        movq    xmm0, rax
        subsd   xmm0, xmm1
        movq    xmm1, QWORD PTR .LC9[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC10[rip]
        comisd  xmm0, xmm1
        ja      .L5
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 63
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC11
        call    __assert_fail
.L5:
        mov     eax, DWORD PTR .LC12[rip]
        movd    xmm0, eax
        call    float Standard_InvSqrt<float>(float)
        movd    eax, xmm0
        movss   xmm0, DWORD PTR .LC13[rip]
        movd    xmm3, eax
        subss   xmm3, xmm0
        movd    eax, xmm3
        movd    xmm0, eax
        call    std::fabs(float)
        movss   xmm1, DWORD PTR .LC1[rip]
        comiss  xmm1, xmm0
        ja      .L6
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 64
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC14
        call    __assert_fail
.L6:
        mov     rax, QWORD PTR .LC15[rip]
        movq    xmm0, rax
        call    double Standard_InvSqrt<double>(double)
        movq    rax, xmm0
        movsd   xmm1, QWORD PTR .LC16[rip]
        movq    xmm0, rax
        subsd   xmm0, xmm1
        movq    xmm1, QWORD PTR .LC9[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC10[rip]
        comisd  xmm0, xmm1
        ja      .L7
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 65
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC17
        call    __assert_fail
.L7:
        mov     eax, DWORD PTR .LC2[rip]
        movd    xmm0, eax
        call    float Fast_InvSqrt<float, (char)1>(float)
        movd    eax, xmm0
        movss   xmm0, DWORD PTR .LC3[rip]
        movd    xmm4, eax
        subss   xmm4, xmm0
        movd    eax, xmm4
        movd    xmm0, eax
        call    std::fabs(float)
        movss   xmm1, DWORD PTR .LC1[rip]
        comiss  xmm1, xmm0
        ja      .L8
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 67
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC18
        call    __assert_fail
.L8:
        mov     rax, QWORD PTR .LC7[rip]
        movq    xmm0, rax
        call    double Fast_InvSqrt<double, (char)1>(double)
        movq    rax, xmm0
        movsd   xmm1, QWORD PTR .LC8[rip]
        movq    xmm0, rax
        subsd   xmm0, xmm1
        movq    xmm1, QWORD PTR .LC9[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC10[rip]
        comisd  xmm0, xmm1
        ja      .L9
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 68
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC19
        call    __assert_fail
.L9:
        mov     eax, DWORD PTR .LC12[rip]
        movd    xmm0, eax
        call    float Fast_InvSqrt<float, (char)2>(float)
        cvtss2sd        xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC20[rip]
        subsd   xmm0, xmm1
        movq    xmm1, QWORD PTR .LC9[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC10[rip]
        comisd  xmm0, xmm1
        ja      .L10
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 69
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC21
        call    __assert_fail
.L10:
        mov     rax, QWORD PTR .LC15[rip]
        movq    xmm0, rax
        call    double Fast_InvSqrt<double, (char)2>(double)
        movq    rax, xmm0
        movsd   xmm1, QWORD PTR .LC22[rip]
        movq    xmm0, rax
        subsd   xmm0, xmm1
        movq    xmm1, QWORD PTR .LC9[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC10[rip]
        comisd  xmm0, xmm1
        ja      .L12
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 70
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC23
        call    __assert_fail
.L12:
        nop
        leave
        ret
.LFE2356:
.LC24:
        .string "The Fast inverse square root of 36 is: "
.LC26:
        .string " (2 iterations)"
.LC27:
        .string "The Fast inverse square root of 100 is: "
.LC28:
        .string " (With default template type and iterations: double, 2)"
.LC29:
        .string "The Standard inverse square root of 36 is: "
.LC30:
        .string "The Standard inverse square root of 100 is: "
.LC31:
        .string " (With default template type: double)"
main:
.LFB2357:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        call    test()
        mov     esi, OFFSET FLAT:.LC24
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR .LC25[rip]
        movd    xmm0, eax
        call    float Fast_InvSqrt<float, (char)1>(float)
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC24
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR .LC7[rip]
        movq    xmm0, rax
        call    double Fast_InvSqrt<double, (char)2>(double)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC26
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR .LC2[rip]
        movd    xmm0, eax
        call    float Fast_InvSqrt<float, (char)2>(float)
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:.LC28
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC29
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR .LC25[rip]
        movd    xmm0, eax
        call    float Standard_InvSqrt<float>(float)
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC30
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR .LC2[rip]
        movd    xmm0, eax
        call    float Standard_InvSqrt<float>(float)
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:.LC31
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2357:
float Standard_InvSqrt<float>(float):
.LFB2672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-20]
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR .LC32[rip]
        divss   xmm0, DWORD PTR [rbp-4]
        leave
        ret
.LFE2672:
double Standard_InvSqrt<double>(double):
.LFB2673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        movsd   xmm0, QWORD PTR .LC33[rip]
        divsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2673:
float Fast_InvSqrt<float, (char)1>(float):
.LFB2674:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm1, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR .LC34[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        lea     rax, [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        sar     eax
        mov     edx, eax
        mov     eax, 1597463007
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        lea     rax, [rbp-12]
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movaps  xmm2, xmm0
        mulss   xmm2, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-8]
        mulss   xmm0, xmm2
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movsd   xmm0, QWORD PTR .LC35[rip]
        subsd   xmm0, xmm2
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2674:
double Fast_InvSqrt<double, (char)1>(double):
.LFB2675:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC36[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rax, [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        sar     rax
        mov     rdx, rax
        movabs  rax, 6910469410427058089
        sub     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm2, xmm1
        mulsd   xmm2, xmm0
        movsd   xmm0, QWORD PTR .LC35[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2675:
float Fast_InvSqrt<float, (char)2>(float):
.LFB2676:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm1, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR .LC34[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        lea     rax, [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        sar     eax
        mov     edx, eax
        mov     eax, 1597463007
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        lea     rax, [rbp-12]
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movaps  xmm2, xmm0
        mulss   xmm2, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-8]
        mulss   xmm0, xmm2
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movsd   xmm0, QWORD PTR .LC35[rip]
        subsd   xmm0, xmm2
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movaps  xmm2, xmm0
        mulss   xmm2, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-8]
        mulss   xmm0, xmm2
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movsd   xmm0, QWORD PTR .LC35[rip]
        subsd   xmm0, xmm2
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2676:
double Fast_InvSqrt<double, (char)2>(double):
.LFB2677:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC36[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rax, [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        sar     rax
        mov     rdx, rax
        movabs  rax, 6910469410427058089
        sub     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm2, xmm1
        mulsd   xmm2, xmm0
        movsd   xmm0, QWORD PTR .LC35[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm2, xmm1
        mulsd   xmm2, xmm0
        movsd   xmm0, QWORD PTR .LC35[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2677:
__static_initialization_and_destruction_0(int, int):
.LFB3047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L29
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L29
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L29:
        nop
        leave
        ret
.LFE3047:
_GLOBAL__sub_I_main:
.LFB3048:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3048:
.LC0:
        .long   2147483647
        .long   0
        .long   0
        .long   0
.LC1:
        .long   981668463
.LC2:
        .long   1120403456
.LC3:
        .long   1036811132
.LC7:
        .long   0
        .long   1078067200
.LC8:
        .long   536870912
        .long   1069897048
.LC9:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC10:
        .long   -536870912
        .long   1062232653
.LC12:
        .long   1094713344
.LC13:
        .long   1049865262
.LC15:
        .long   0
        .long   1075052544
.LC16:
        .long   1073741824
        .long   1071422965
.LC20:
        .long   -1105558942
        .long   1070757253
.LC22:
        .long   1223481564
        .long   1071422965
.LC25:
        .long   1108344832
.LC32:
        .long   1065353216
.LC33:
        .long   0
        .long   1072693248
.LC34:
        .long   1056964608
.LC35:
        .long   0
        .long   1073217536
.LC36:
        .long   0
        .long   1071644672
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF320:
.LASF215:
.LASF279:
.LASF94:
.LASF4:
.LASF305:
.LASF394:
.LASF338:
.LASF403:
.LASF114:
.LASF245:
.LASF9:
.LASF21:
.LASF318:
.LASF326:
.LASF176:
.LASF423:
.LASF79:
.LASF370:
.LASF143:
.LASF366:
.LASF332:
.LASF415:
.LASF230:
.LASF165:
.LASF252:
.LASF50:
.LASF117:
.LASF406:
.LASF126:
.LASF353:
.LASF31:
.LASF123:
.LASF253:
.LASF208:
.LASF299:
.LASF24:
.LASF377:
.LASF163:
.LASF84:
.LASF86:
.LASF181:
.LASF5:
.LASF392:
.LASF284:
.LASF281:
.LASF275:
.LASF103:
.LASF35:
.LASF139:
.LASF427:
.LASF116:
.LASF214:
.LASF173:
.LASF2:
.LASF169:
.LASF226:
.LASF81:
.LASF420:
.LASF205:
.LASF111:
.LASF108:
.LASF30:
.LASF87:
.LASF399:
.LASF373:
.LASF220:
.LASF151:
.LASF54:
.LASF217:
.LASF286:
.LASF287:
.LASF302:
.LASF23:
.LASF343:
.LASF157:
.LASF228:
.LASF42:
.LASF277:
.LASF142:
.LASF304:
.LASF194:
.LASF337:
.LASF271:
.LASF264:
.LASF132:
.LASF300:
.LASF198:
.LASF324:
.LASF227:
.LASF168:
.LASF16:
.LASF98:
.LASF174:
.LASF105:
.LASF355:
.LASF346:
.LASF383:
.LASF212:
.LASF3:
.LASF133:
.LASF374:
.LASF267:
.LASF285:
.LASF196:
.LASF91:
.LASF109:
.LASF17:
.LASF244:
.LASF310:
.LASF60:
.LASF102:
.LASF335:
.LASF313:
.LASF155:
.LASF167:
.LASF407:
.LASF51:
.LASF178:
.LASF49:
.LASF216:
.LASF418:
.LASF124:
.LASF396:
.LASF336:
.LASF211:
.LASF207:
.LASF80:
.LASF303:
.LASF306:
.LASF76:
.LASF56:
.LASF29:
.LASF40:
.LASF122:
.LASF266:
.LASF135:
.LASF269:
.LASF381:
.LASF201:
.LASF270:
.LASF160:
.LASF112:
.LASF319:
.LASF75:
.LASF385:
.LASF297:
.LASF121:
.LASF349:
.LASF72:
.LASF192:
.LASF307:
.LASF409:
.LASF393:
.LASF38:
.LASF63:
.LASF296:
.LASF359:
.LASF152:
.LASF190:
.LASF289:
.LASF12:
.LASF424:
.LASF292:
.LASF119:
.LASF184:
.LASF127:
.LASF204:
.LASF352:
.LASF345:
.LASF327:
.LASF83:
.LASF161:
.LASF379:
.LASF106:
.LASF325:
.LASF149:
.LASF388:
.LASF262:
.LASF22:
.LASF66:
.LASF125:
.LASF146:
.LASF137:
.LASF200:
.LASF389:
.LASF367:
.LASF342:
.LASF82:
.LASF375:
.LASF410:
.LASF364:
.LASF10:
.LASF241:
.LASF239:
.LASF372:
.LASF386:
.LASF95:
.LASF365:
.LASF417:
.LASF166:
.LASF387:
.LASF64:
.LASF294:
.LASF261:
.LASF414:
.LASF58:
.LASF85:
.LASF55:
.LASF14:
.LASF101:
.LASF203:
.LASF412:
.LASF188:
.LASF71:
.LASF274:
.LASF360:
.LASF369:
.LASF321:
.LASF189:
.LASF18:
.LASF11:
.LASF182:
.LASF34:
.LASF59:
.LASF361:
.LASF247:
.LASF280:
.LASF44:
.LASF120:
.LASF362:
.LASF183:
.LASF206:
.LASF354:
.LASF65:
.LASF67:
.LASF357:
.LASF175:
.LASF99:
.LASF340:
.LASF402:
.LASF356:
.LASF153:
.LASF344:
.LASF115:
.LASF96:
.LASF282:
.LASF263:
.LASF219:
.LASF426:
.LASF382:
.LASF48:
.LASF191:
.LASF180:
.LASF41:
.LASF425:
.LASF62:
.LASF113:
.LASF187:
.LASF213:
.LASF231:
.LASF276:
.LASF27:
.LASF159:
.LASF376:
.LASF199:
.LASF258:
.LASF32:
.LASF93:
.LASF70:
.LASF391:
.LASF68:
.LASF238:
.LASF290:
.LASF323:
.LASF25:
.LASF298:
.LASF197:
.LASF39:
.LASF348:
.LASF248:
.LASF358:
.LASF413:
.LASF404:
.LASF20:
.LASF148:
.LASF314:
.LASF416:
.LASF202:
.LASF256:
.LASF421:
.LASF401:
.LASF312:
.LASF347:
.LASF150:
.LASF265:
.LASF308:
.LASF350:
.LASF74:
.LASF128:
.LASF273:
.LASF236:
.LASF141:
.LASF33:
.LASF130:
.LASF129:
.LASF145:
.LASF144:
.LASF100:
.LASF222:
.LASF295:
.LASF405:
.LASF257:
.LASF6:
.LASF52:
.LASF363:
.LASF272:
.LASF390:
.LASF26:
.LASF315:
.LASF45:
.LASF341:
.LASF249:
.LASF107:
.LASF283:
.LASF110:
.LASF251:
.LASF177:
.LASF331:
.LASF90:
.LASF329:
.LASF57:
.LASF156:
.LASF147:
.LASF328:
.LASF134:
.LASF53:
.LASF268:
.LASF240:
.LASF384:
.LASF255:
.LASF224:
.LASF154:
.LASF242:
.LASF243:
.LASF233:
.LASF138:
.LASF250:
.LASF311:
.LASF73:
.LASF408:
.LASF88:
.LASF104:
.LASF47:
.LASF371:
.LASF28:
.LASF77:
.LASF162:
.LASF288:
.LASF7:
.LASF422:
.LASF339:
.LASF278:
.LASF351:
.LASF333:
.LASF330:
.LASF193:
.LASF322:
.LASF69:
.LASF136:
.LASF259:
.LASF398:
.LASF246:
.LASF291:
.LASF260:
.LASF179:
.LASF229:
.LASF61:
.LASF15:
.LASF171:
.LASF419:
.LASF195:
.LASF368:
.LASF225:
.LASF37:
.LASF380:
.LASF92:
.LASF293:
.LASF89:
.LASF223:
.LASF131:
.LASF316:
.LASF221:
.LASF317:
.LASF301:
.LASF13:
.LASF19:
.LASF158:
.LASF237:
.LASF46:
.LASF43:
.LASF97:
.LASF334:
.LASF218:
.LASF235:
.LASF232:
.LASF170:
.LASF254:
.LASF140:
.LASF8:
.LASF186:
.LASF378:
.LASF210:
.LASF172:
.LASF411:
.LASF36:
.LASF78:
.LASF309:
.LASF397:
.LASF234:
.LASF118:
.LASF395:
.LASF185:
.LASF164:
.LASF209:
.LASF400:
.LASF0:
.LASF1: