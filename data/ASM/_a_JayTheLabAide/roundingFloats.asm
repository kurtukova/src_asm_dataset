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
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int):
.LFB2635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2635:
.LC0:
        .string "\t____Rounding Demonstrations____\n"
.LC1:
        .string "Using float, int...\n"
.LC3:
        .string "\nRounding pi to 2 decimal places...\n"
.LC7:
        .string "Pi: "
.LC8:
        .string "\nPi Rounded: "
.LC9:
        .string "\nAs you can see, floating-point numbers can't always be precisely rounded.\nThis is especially obvious with 32-bit floats,\nBut we'll have better luck with 64-bit doubles (if you're allowed to use them)...\n"
.LC11:
        .string "Using double, long...\n\n"
.LC12:
        .string "Rounding pi to 4 decimal places...\n"
.LC15:
        .string "\n"
.LC16:
        .string "Rounding pi to 8 (or any number of) decimal places..."
.LC17:
        .string "Round Place: 8\nScale number, 10^roundPlace: "
.LC19:
        .string "Add number, 0.5/scale: "
.LC20:
        .string "Final step using calculated \"scale\" and \"add\" values:\ndouble pi_rounded = ( (long)(scale*(pi+add))) / (double)scale"
.LC21:
        .ascii  "Rounding pi to 7 decimal places in one line...\ndouble pi_ro"
        .ascii  "unded = ( (long)(pow(10,7)*( pi + (0.5/pow(10,7) ))) ) / pow"
        .ascii  "(10,7) \nNote: multipl"
        .string "e calls to pow to calculate scale & add make this inefficient.\nIdeally, use temporary variables to limit number of function calls.\nAlso note that since pow() returns a double, our \"scale\" portion\nnow doesn't need to be cast to a double in the denominator.\n"
.LC22:
        .string "\nRounding pi to 5 decimal places using a function...\n"
main:
.LFB2634:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 12
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB2:
        movss   xmm0, DWORD PTR .LC2[rip]
        movss   DWORD PTR [rbp-32], xmm0
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR .LC4[rip]
        addsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-36], xmm0
        movss   xmm1, DWORD PTR [rbp-36]
        movss   xmm0, DWORD PTR .LC5[rip]
        mulss   xmm0, xmm1
        cvttss2si       eax, xmm0
        mov     DWORD PTR [rbp-40], eax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR .LC6[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-44], xmm0
        mov     edi, 12
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE2:
        movsd   xmm0, QWORD PTR .LC10[rip]
        movsd   QWORD PTR [rbp-56], xmm0
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB3:
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        movsd   xmm1, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR .LC13[rip]
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC14[rip]
        mulsd   xmm0, xmm1
        cvttsd2si       rax, xmm0
        mov     QWORD PTR [rbp-64], rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, QWORD PTR [rbp-64]
        movsd   xmm1, QWORD PTR .LC14[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        mov     edi, 12
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE3:
.LBB4:
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     WORD PTR [rbp-74], 8
        mov     QWORD PTR [rbp-24], 1
.LBB5:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L22
.L23:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-28], 1
.L22:
        movsx   eax, WORD PTR [rbp-74]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L23
.LBE5:
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC18[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-88], xmm0
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-56]
        addsd   xmm0, QWORD PTR [rbp-88]
        mulsd   xmm0, xmm1
        cvttsd2si       rax, xmm0
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-24]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-96], xmm0
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 12
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE4:
.LBB6:
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 7
        mov     edi, 10
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        movsd   QWORD PTR [rbp-120], xmm0
        mov     esi, 7
        mov     edi, 10
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC18[rip]
        divsd   xmm0, xmm1
        addsd   xmm0, QWORD PTR [rbp-56]
        mulsd   xmm0, QWORD PTR [rbp-120]
        cvttsd2si       rax, xmm0
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movsd   QWORD PTR [rbp-120], xmm2
        mov     esi, 7
        mov     edi, 10
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-120]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        mov     edi, 12
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE6:
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, 12
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     edi, 5
        movq    xmm0, rax
        call    roundDouble(double, int)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2634:
roundDouble(double, int):
.LFB2636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-28], edi
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, 10
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        movsd   xmm0, QWORD PTR .LC18[rip]
        divsd   xmm0, QWORD PTR [rbp-8]
        addsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, QWORD PTR [rbp-8]
        cvttsd2si       rax, xmm0
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        divsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2636:
__static_initialization_and_destruction_0(int, int):
.LFB3338:
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
.LFE3338:
_GLOBAL__sub_I_main:
.LFB3339:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3339:
.LC2:
        .long   1078530011
.LC4:
        .long   1202590843
        .long   1064598241
.LC5:
        .long   1120403456
.LC6:
        .long   0
        .long   1079574528
.LC10:
        .long   1413754602
        .long   1074340347
.LC13:
        .long   -350469331
        .long   1057634018
.LC14:
        .long   0
        .long   1086556160
.LC18:
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
.LASF370:
.LASF208:
.LASF314:
.LASF237:
.LASF108:
.LASF340:
.LASF64:
.LASF388:
.LASF285:
.LASF239:
.LASF61:
.LASF73:
.LASF368:
.LASF376:
.LASF42:
.LASF477:
.LASF155:
.LASF420:
.LASF169:
.LASF432:
.LASF460:
.LASF150:
.LASF416:
.LASF382:
.LASF469:
.LASF223:
.LASF31:
.LASF246:
.LASF103:
.LASF288:
.LASF403:
.LASF84:
.LASF440:
.LASF247:
.LASF201:
.LASF170:
.LASF334:
.LASF76:
.LASF427:
.LASF29:
.LASF12:
.LASF165:
.LASF253:
.LASF112:
.LASF56:
.LASF127:
.LASF451:
.LASF319:
.LASF316:
.LASF310:
.LASF274:
.LASF171:
.LASF182:
.LASF166:
.LASF287:
.LASF207:
.LASF39:
.LASF54:
.LASF35:
.LASF219:
.LASF159:
.LASF475:
.LASF198:
.LASF282:
.LASF279:
.LASF81:
.LASF256:
.LASF129:
.LASF423:
.LASF213:
.LASF17:
.LASF107:
.LASF210:
.LASF321:
.LASF322:
.LASF337:
.LASF75:
.LASF393:
.LASF23:
.LASF157:
.LASF348:
.LASF221:
.LASF95:
.LASF130:
.LASF312:
.LASF354:
.LASF471:
.LASF187:
.LASF387:
.LASF306:
.LASF299:
.LASF293:
.LASF335:
.LASF191:
.LASF374:
.LASF220:
.LASF8:
.LASF34:
.LASF453:
.LASF68:
.LASF4:
.LASF40:
.LASF276:
.LASF405:
.LASF396:
.LASF205:
.LASF474:
.LASF55:
.LASF449:
.LASF294:
.LASF424:
.LASF302:
.LASF320:
.LASF189:
.LASF254:
.LASF255:
.LASF261:
.LASF164:
.LASF459:
.LASF69:
.LASF151:
.LASF111:
.LASF113:
.LASF345:
.LASF135:
.LASF273:
.LASF435:
.LASF22:
.LASF33:
.LASF384:
.LASF104:
.LASF44:
.LASF102:
.LASF433:
.LASF209:
.LASF473:
.LASF57:
.LASF385:
.LASF18:
.LASF353:
.LASF204:
.LASF200:
.LASF156:
.LASF168:
.LASF175:
.LASF338:
.LASF341:
.LASF352:
.LASF131:
.LASF13:
.LASF93:
.LASF301:
.LASF296:
.LASF304:
.LASF442:
.LASF194:
.LASF278:
.LASF305:
.LASF26:
.LASF431:
.LASF283:
.LASF369:
.LASF444:
.LASF332:
.LASF3:
.LASF399:
.LASF177:
.LASF185:
.LASF342:
.LASF117:
.LASF120:
.LASF91:
.LASF139:
.LASF331:
.LASF409:
.LASF430:
.LASF183:
.LASF324:
.LASF439:
.LASF119:
.LASF479:
.LASF161:
.LASF162:
.LASF350:
.LASF19:
.LASF50:
.LASF356:
.LASF197:
.LASF402:
.LASF395:
.LASF377:
.LASF101:
.LASF27:
.LASF429:
.LASF125:
.LASF277:
.LASF375:
.LASF15:
.LASF110:
.LASF447:
.LASF297:
.LASF74:
.LASF145:
.LASF357:
.LASF349:
.LASF11:
.LASF264:
.LASF437:
.LASF193:
.LASF448:
.LASF417:
.LASF392:
.LASF160:
.LASF425:
.LASF186:
.LASF414:
.LASF62:
.LASF234:
.LASF232:
.LASF422:
.LASF445:
.LASF259:
.LASF415:
.LASF173:
.LASF88:
.LASF472:
.LASF32:
.LASF446:
.LASF116:
.LASF142:
.LASF195:
.LASF329:
.LASF260:
.LASF152:
.LASF468:
.LASF434:
.LASF262:
.LASF109:
.LASF66:
.LASF272:
.LASF196:
.LASF465:
.LASF180:
.LASF178:
.LASF83:
.LASF461:
.LASF455:
.LASF309:
.LASF410:
.LASF419:
.LASF371:
.LASF181:
.LASF126:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF134:
.LASF411:
.LASF241:
.LASF315:
.LASF97:
.LASF2:
.LASF163:
.LASF412:
.LASF137:
.LASF49:
.LASF290:
.LASF199:
.LASF140:
.LASF404:
.LASF144:
.LASF146:
.LASF133:
.LASF407:
.LASF41:
.LASF143:
.LASF270:
.LASF406:
.LASF238:
.LASF20:
.LASF394:
.LASF280:
.LASF286:
.LASF6:
.LASF317:
.LASF458:
.LASF298:
.LASF174:
.LASF212:
.LASF456:
.LASF443:
.LASF184:
.LASF46:
.LASF94:
.LASF480:
.LASF176:
.LASF138:
.LASF284:
.LASF179:
.LASF206:
.LASF450:
.LASF224:
.LASF311:
.LASF79:
.LASF25:
.LASF426:
.LASF192:
.LASF252:
.LASF266:
.LASF153:
.LASF242:
.LASF148:
.LASF231:
.LASF325:
.LASF373:
.LASF77:
.LASF327:
.LASF333:
.LASF190:
.LASF92:
.LASF398:
.LASF457:
.LASF124:
.LASF408:
.LASF467:
.LASF339:
.LASF72:
.LASF355:
.LASF364:
.LASF141:
.LASF122:
.LASF250:
.LASF466:
.LASF172:
.LASF347:
.LASF397:
.LASF436:
.LASF114:
.LASF16:
.LASF300:
.LASF343:
.LASF400:
.LASF158:
.LASF359:
.LASF136:
.LASF308:
.LASF229:
.LASF269:
.LASF86:
.LASF361:
.LASF360:
.LASF10:
.LASF9:
.LASF271:
.LASF215:
.LASF330:
.LASF251:
.LASF58:
.LASF105:
.LASF413:
.LASF307:
.LASF115:
.LASF78:
.LASF365:
.LASF98:
.LASF391:
.LASF243:
.LASF470:
.LASF438:
.LASF318:
.LASF281:
.LASF245:
.LASF43:
.LASF351:
.LASF381:
.LASF147:
.LASF7:
.LASF379:
.LASF132:
.LASF82:
.LASF14:
.LASF378:
.LASF295:
.LASF106:
.LASF303:
.LASF233:
.LASF249:
.LASF217:
.LASF21:
.LASF235:
.LASF236:
.LASF226:
.LASF267:
.LASF244:
.LASF128:
.LASF346:
.LASF90:
.LASF263:
.LASF275:
.LASF100:
.LASF421:
.LASF80:
.LASF478:
.LASF28:
.LASF323:
.LASF59:
.LASF476:
.LASF389:
.LASF313:
.LASF401:
.LASF383:
.LASF380:
.LASF464:
.LASF372:
.LASF149:
.LASF47:
.LASF118:
.LASF291:
.LASF363:
.LASF257:
.LASF358:
.LASF240:
.LASF326:
.LASF258:
.LASF386:
.LASF45:
.LASF463:
.LASF222:
.LASF167:
.LASF67:
.LASF452:
.LASF37:
.LASF390:
.LASF188:
.LASF418:
.LASF218:
.LASF441:
.LASF265:
.LASF328:
.LASF53:
.LASF216:
.LASF362:
.LASF123:
.LASF366:
.LASF214:
.LASF367:
.LASF336:
.LASF65:
.LASF71:
.LASF24:
.LASF230:
.LASF99:
.LASF96:
.LASF462:
.LASF5:
.LASF211:
.LASF228:
.LASF225:
.LASF36:
.LASF248:
.LASF268:
.LASF60:
.LASF52:
.LASF428:
.LASF203:
.LASF38:
.LASF89:
.LASF154:
.LASF344:
.LASF292:
.LASF121:
.LASF85:
.LASF227:
.LASF289:
.LASF454:
.LASF51:
.LASF30:
.LASF202:
.LASF0:
.LASF1: