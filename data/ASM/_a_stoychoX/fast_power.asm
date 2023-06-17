.Ltext0:
.LC0:
        .string "Testing..."
.LC1:
        .string "Calculating "
.LC2:
        .string "^"
.LC3:
        .string "int main()"
.LC4:
        .string "/app/example.cpp"
.LC5:
        .string "fast_power_recursive(a, b) == std::pow(a, b)"
.LC6:
        .string "fast_power_linear(a, b) == std::pow(a, b)"
.LC7:
        .string "------ "
.LC8:
        .string " = "
main:
.LFB2356:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L7:
.LBB3:
        call    rand
        mov     ecx, eax
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 3
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        lea     eax, [rdx-10]
        mov     DWORD PTR [rbp-24], eax
        call    rand
        mov     ecx, eax
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 3
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        lea     eax, [rdx-10]
        mov     DWORD PTR [rbp-28], eax
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, edx
        mov     edi, eax
        call    double fast_power_recursive<int>(int, int)
        movq    rbx, xmm0
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, edx
        mov     edi, eax
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        movq    xmm1, rbx
        ucomisd xmm1, xmm0
        jp      .L9
        movq    xmm2, rbx
        ucomisd xmm2, xmm0
        je      .L3
.L9:
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 63
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L3:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, edx
        mov     edi, eax
        call    double fast_power_linear<int>(int, int)
        movq    rbx, xmm0
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, edx
        mov     edi, eax
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        movq    xmm3, rbx
        ucomisd xmm3, xmm0
        jp      .L10
        movq    xmm4, rbx
        ucomisd xmm4, xmm0
        je      .L5
.L10:
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 64
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L5:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, edx
        mov     edi, eax
        call    double fast_power_recursive<int>(int, int)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L2:
        cmp     DWORD PTR [rbp-20], 19
        jle     .L7
.LBE2:
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    double fast_power_recursive<long>(long, long)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    double fast_power_linear<long>(long, long)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2356:
double fast_power_recursive<int>(int, int):
.LFB2674:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-24], 0
        jns     .L12
        mov     eax, DWORD PTR [rbp-24]
        neg     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    double fast_power_recursive<int>(int, int)
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC9[rip]
        divsd   xmm0, xmm1
        jmp     .L13
.L12:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L14
        movsd   xmm0, QWORD PTR .LC9[rip]
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-24]
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    double fast_power_recursive<int>(int, int)
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 1
        test    eax, eax
        jne     .L15
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L16
.L15:
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax
        imul    eax, DWORD PTR [rbp-20]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   QWORD PTR [rbp-8], xmm0
.L16:
        movsd   xmm0, QWORD PTR [rbp-8]
.L13:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2674:
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int):
.LFB2675:
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
.LFE2675:
double fast_power_linear<int>(int, int):
.LFB2676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-24], 0
        jns     .L20
        mov     eax, DWORD PTR [rbp-24]
        neg     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    double fast_power_linear<int>(int, int)
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC9[rip]
        divsd   xmm0, xmm1
        jmp     .L21
.L20:
        movsd   xmm0, QWORD PTR .LC9[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L22
.L24:
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 1
        test    eax, eax
        je      .L23
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-20]
        movsd   xmm1, QWORD PTR [rbp-8]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.L23:
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, eax
        mov     DWORD PTR [rbp-20], eax
        sar     DWORD PTR [rbp-24]
.L22:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L24
        movsd   xmm0, QWORD PTR [rbp-8]
.L21:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2676:
double fast_power_recursive<long>(long, long):
.LFB2680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        jns     .L26
        mov     rax, QWORD PTR [rbp-32]
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    double fast_power_recursive<long>(long, long)
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC9[rip]
        divsd   xmm0, xmm1
        jmp     .L27
.L26:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L28
        movsd   xmm0, QWORD PTR .LC9[rip]
        jmp     .L27
.L28:
        mov     rax, QWORD PTR [rbp-32]
        sar     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    double fast_power_recursive<long>(long, long)
        cvttsd2si       rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 1
        test    rax, rax
        jne     .L29
        mov     rax, QWORD PTR [rbp-16]
        imul    rax, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L30
.L29:
        mov     rax, QWORD PTR [rbp-16]
        imul    rax, rax
        imul    rax, QWORD PTR [rbp-24]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   QWORD PTR [rbp-8], xmm0
.L30:
        movsd   xmm0, QWORD PTR [rbp-8]
.L27:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2680:
double fast_power_linear<long>(long, long):
.LFB2681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        jns     .L32
        mov     rax, QWORD PTR [rbp-32]
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    double fast_power_linear<long>(long, long)
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC9[rip]
        divsd   xmm0, xmm1
        jmp     .L33
.L32:
        movsd   xmm0, QWORD PTR .LC9[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L34
.L36:
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 1
        test    rax, rax
        je      .L35
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rbp-8]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.L35:
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rax
        mov     QWORD PTR [rbp-24], rax
        sar     QWORD PTR [rbp-32]
.L34:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L36
        movsd   xmm0, QWORD PTR [rbp-8]
.L33:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2681:
__static_initialization_and_destruction_0(int, int):
.LFB3046:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L39
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L39
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L39:
        nop
        leave
        ret
.LFE3046:
_GLOBAL__sub_I_main:
.LFB3047:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3047:
.LC9:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF189:
.LASF303:
.LASF176:
.LASF102:
.LASF4:
.LASF277:
.LASF12:
.LASF206:
.LASF122:
.LASF322:
.LASF9:
.LASF21:
.LASF187:
.LASF220:
.LASF263:
.LASF438:
.LASF85:
.LASF395:
.LASF420:
.LASF223:
.LASF230:
.LASF391:
.LASF200:
.LASF432:
.LASF216:
.LASF252:
.LASF329:
.LASF50:
.LASF125:
.LASF378:
.LASF31:
.LASF134:
.LASF330:
.LASF296:
.LASF352:
.LASF24:
.LASF402:
.LASF250:
.LASF89:
.LASF91:
.LASF268:
.LASF5:
.LASF178:
.LASF238:
.LASF111:
.LASF35:
.LASF155:
.LASF124:
.LASF302:
.LASF260:
.LASF2:
.LASF256:
.LASF212:
.LASF86:
.LASF435:
.LASF293:
.LASF119:
.LASF116:
.LASF30:
.LASF95:
.LASF398:
.LASF308:
.LASF62:
.LASF63:
.LASF54:
.LASF305:
.LASF339:
.LASF340:
.LASF412:
.LASF355:
.LASF23:
.LASF368:
.LASF244:
.LASF365:
.LASF214:
.LASF42:
.LASF423:
.LASF174:
.LASF158:
.LASF281:
.LASF205:
.LASF168:
.LASF161:
.LASF145:
.LASF76:
.LASF353:
.LASF286:
.LASF193:
.LASF213:
.LASF255:
.LASF16:
.LASF106:
.LASF261:
.LASF113:
.LASF380:
.LASF371:
.LASF300:
.LASF3:
.LASF146:
.LASF399:
.LASF416:
.LASF182:
.LASF283:
.LASF93:
.LASF94:
.LASF99:
.LASF414:
.LASF117:
.LASF17:
.LASF321:
.LASF363:
.LASF222:
.LASF60:
.LASF110:
.LASF226:
.LASF242:
.LASF254:
.LASF72:
.LASF51:
.LASF265:
.LASF49:
.LASF224:
.LASF304:
.LASF434:
.LASF135:
.LASF203:
.LASF204:
.LASF143:
.LASF299:
.LASF295:
.LASF77:
.LASF418:
.LASF356:
.LASF359:
.LASF151:
.LASF56:
.LASF29:
.LASF40:
.LASF163:
.LASF148:
.LASF166:
.LASF406:
.LASF289:
.LASF115:
.LASF239:
.LASF247:
.LASF421:
.LASF120:
.LASF188:
.LASF409:
.LASF350:
.LASF132:
.LASF374:
.LASF279:
.LASF360:
.LASF358:
.LASF38:
.LASF65:
.LASF349:
.LASF384:
.LASF221:
.LASF422:
.LASF342:
.LASF133:
.LASF439:
.LASF172:
.LASF82:
.LASF149:
.LASF130:
.LASF271:
.LASF138:
.LASF292:
.LASF377:
.LASF370:
.LASF195:
.LASF48:
.LASF248:
.LASF419:
.LASF404:
.LASF114:
.LASF194:
.LASF236:
.LASF425:
.LASF159:
.LASF22:
.LASF70:
.LASF136:
.LASF144:
.LASF233:
.LASF153:
.LASF228:
.LASF288:
.LASF426:
.LASF392:
.LASF367:
.LASF88:
.LASF400:
.LASF181:
.LASF78:
.LASF389:
.LASF10:
.LASF318:
.LASF316:
.LASF397:
.LASF410:
.LASF103:
.LASF390:
.LASF80:
.LASF253:
.LASF424:
.LASF164:
.LASF347:
.LASF338:
.LASF167:
.LASF87:
.LASF225:
.LASF90:
.LASF55:
.LASF14:
.LASF109:
.LASF291:
.LASF430:
.LASF275:
.LASF129:
.LASF92:
.LASF171:
.LASF385:
.LASF394:
.LASF190:
.LASF276:
.LASF18:
.LASF11:
.LASF269:
.LASF34:
.LASF59:
.LASF386:
.LASF324:
.LASF177:
.LASF44:
.LASF131:
.LASF83:
.LASF66:
.LASF387:
.LASF270:
.LASF127:
.LASF157:
.LASF294:
.LASF379:
.LASF69:
.LASF58:
.LASF382:
.LASF67:
.LASF262:
.LASF68:
.LASF107:
.LASF381:
.LASF240:
.LASF369:
.LASF123:
.LASF104:
.LASF179:
.LASF160:
.LASF307:
.LASF427:
.LASF407:
.LASF278:
.LASF267:
.LASF41:
.LASF440:
.LASF64:
.LASF121:
.LASF274:
.LASF301:
.LASF217:
.LASF173:
.LASF27:
.LASF246:
.LASF401:
.LASF287:
.LASF335:
.LASF101:
.LASF81:
.LASF71:
.LASF315:
.LASF343:
.LASF192:
.LASF25:
.LASF345:
.LASF351:
.LASF285:
.LASF39:
.LASF373:
.LASF325:
.LASF383:
.LASF431:
.LASF357:
.LASF20:
.LASF235:
.LASF183:
.LASF73:
.LASF290:
.LASF333:
.LASF436:
.LASF46:
.LASF284:
.LASF372:
.LASF227:
.LASF237:
.LASF162:
.LASF361:
.LASF375:
.LASF139:
.LASF170:
.LASF313:
.LASF433:
.LASF33:
.LASF74:
.LASF141:
.LASF140:
.LASF232:
.LASF231:
.LASF108:
.LASF310:
.LASF348:
.LASF334:
.LASF6:
.LASF52:
.LASF388:
.LASF169:
.LASF411:
.LASF26:
.LASF184:
.LASF45:
.LASF366:
.LASF326:
.LASF413:
.LASF229:
.LASF180:
.LASF118:
.LASF328:
.LASF264:
.LASF150:
.LASF199:
.LASF98:
.LASF197:
.LASF57:
.LASF243:
.LASF234:
.LASF196:
.LASF147:
.LASF53:
.LASF165:
.LASF317:
.LASF408:
.LASF332:
.LASF210:
.LASF241:
.LASF319:
.LASF320:
.LASF219:
.LASF154:
.LASF327:
.LASF364:
.LASF37:
.LASF96:
.LASF112:
.LASF47:
.LASF396:
.LASF28:
.LASF428:
.LASF75:
.LASF249:
.LASF341:
.LASF7:
.LASF437:
.LASF207:
.LASF175:
.LASF376:
.LASF201:
.LASF198:
.LASF280:
.LASF191:
.LASF79:
.LASF128:
.LASF152:
.LASF336:
.LASF137:
.LASF323:
.LASF344:
.LASF337:
.LASF417:
.LASF266:
.LASF215:
.LASF61:
.LASF15:
.LASF258:
.LASF208:
.LASF282:
.LASF393:
.LASF211:
.LASF405:
.LASF100:
.LASF346:
.LASF97:
.LASF209:
.LASF142:
.LASF185:
.LASF309:
.LASF186:
.LASF354:
.LASF13:
.LASF19:
.LASF245:
.LASF314:
.LASF202:
.LASF43:
.LASF105:
.LASF306:
.LASF312:
.LASF218:
.LASF257:
.LASF331:
.LASF156:
.LASF8:
.LASF273:
.LASF403:
.LASF298:
.LASF259:
.LASF429:
.LASF36:
.LASF84:
.LASF362:
.LASF32:
.LASF311:
.LASF126:
.LASF415:
.LASF272:
.LASF251:
.LASF297:
.LASF0:
.LASF1: