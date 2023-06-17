.Ltext0:
.LC2:
        .string "AREA OF A SQUARE (int)"
.LC3:
        .string "Input Length: "
.LC4:
        .string "Expected Output: "
.LC5:
        .string "Output: "
.LC6:
        .string "void test()"
.LC7:
        .string "/app/example.cpp"
.LC8:
        .string "int_area == int_expected"
.LC9:
        .string "TEST PASSED"
.LC12:
        .string "AREA OF A SQUARE (float)"
.LC13:
        .string "float_area == float_expected"
.LC14:
        .string "AREA OF A RECTANGLE (int)"
.LC15:
        .string "Input Width: "
.LC19:
        .string "AREA OF A RECTANGLE (double)"
.LC20:
        .string "double_area == double_expected"
.LC21:
        .string "AREA OF A TRIANGLE"
.LC22:
        .string "Input Base: "
.LC23:
        .string "Input Height: "
.LC26:
        .string "AREA OF A CIRCLE"
.LC27:
        .string "Input Radius: "
.LC28:
        .string "AREA OF A PARALLELOGRAM"
.LC31:
        .string "SURFACE AREA OF A CUBE"
.LC34:
        .string "SURFACE AREA OF A SPHERE"
.LC38:
        .string "SURFACE AREA OF A CYLINDER"
test():
.LFB2362:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     WORD PTR [rbp-2], 0
        mov     WORD PTR [rbp-4], 0
        mov     WORD PTR [rbp-6], 0
        mov     WORD PTR [rbp-8], 0
        mov     WORD PTR [rbp-10], 0
        mov     WORD PTR [rbp-12], 0
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-72], xmm0
        mov     WORD PTR [rbp-2], 5
        mov     WORD PTR [rbp-10], 25
        movzx   eax, WORD PTR [rbp-2]
        mov     edi, eax
        call    unsigned short math::square_area<unsigned short>(unsigned short)
        mov     WORD PTR [rbp-12], ax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-2]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-10]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movzx   eax, WORD PTR [rbp-12]
        cmp     ax, WORD PTR [rbp-10]
        je      .L2
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 137
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L2:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movss   xmm0, DWORD PTR .LC10[rip]
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR .LC11[rip]
        movss   DWORD PTR [rbp-20], xmm0
        mov     eax, DWORD PTR [rbp-16]
        movd    xmm0, eax
        call    float math::square_area<float>(float)
        movd    eax, xmm0
        mov     DWORD PTR [rbp-24], eax
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movss   xmm0, DWORD PTR [rbp-24]
        ucomiss xmm0, DWORD PTR [rbp-20]
        jp      .L18
        movss   xmm0, DWORD PTR [rbp-24]
        ucomiss xmm0, DWORD PTR [rbp-20]
        je      .L3
.L18:
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 149
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC13
        call    __assert_fail
.L3:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     WORD PTR [rbp-2], 4
        mov     WORD PTR [rbp-4], 7
        mov     WORD PTR [rbp-10], 28
        movzx   edx, WORD PTR [rbp-4]
        movzx   eax, WORD PTR [rbp-2]
        mov     esi, edx
        mov     edi, eax
        call    unsigned short math::rect_area<unsigned short>(unsigned short, unsigned short)
        mov     WORD PTR [rbp-12], ax
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-2]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-10]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movzx   eax, WORD PTR [rbp-12]
        cmp     ax, WORD PTR [rbp-10]
        je      .L5
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 163
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L5:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR .LC16[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC17[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR .LC18[rip]
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    double math::rect_area<double>(double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        jp      .L19
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        je      .L6
.L19:
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 177
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC20
        call    __assert_fail
.L6:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     WORD PTR [rbp-6], 10
        mov     WORD PTR [rbp-8], 3
        mov     WORD PTR [rbp-10], 15
        movzx   edx, WORD PTR [rbp-8]
        movzx   eax, WORD PTR [rbp-6]
        mov     esi, edx
        mov     edi, eax
        call    unsigned short math::triangle_area<unsigned short>(unsigned short, unsigned short)
        mov     WORD PTR [rbp-12], ax
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-6]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC23
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-10]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movzx   eax, WORD PTR [rbp-12]
        cmp     ax, WORD PTR [rbp-10]
        je      .L8
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 191
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L8:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR .LC24[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR .LC25[rip]
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        call    double math::circle_area<double>(double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC26
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        jp      .L20
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        je      .L9
.L20:
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 205
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC20
        call    __assert_fail
.L9:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     WORD PTR [rbp-6], 6
        mov     WORD PTR [rbp-8], 7
        mov     WORD PTR [rbp-10], 42
        movzx   edx, WORD PTR [rbp-8]
        movzx   eax, WORD PTR [rbp-6]
        mov     esi, edx
        mov     edi, eax
        call    unsigned short math::parallelogram_area<unsigned short>(unsigned short, unsigned short)
        mov     WORD PTR [rbp-12], ax
        mov     esi, OFFSET FLAT:.LC28
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-6]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC23
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-10]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movzx   eax, WORD PTR [rbp-12]
        cmp     ax, WORD PTR [rbp-10]
        je      .L11
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 219
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L11:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR .LC29[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC30[rip]
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    double math::cube_surface_area<double>(double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC31
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        jp      .L21
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        je      .L12
.L21:
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 231
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC20
        call    __assert_fail
.L12:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR .LC32[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR .LC33[rip]
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        call    double math::sphere_surface_area<double>(double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC34
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        jp      .L22
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        je      .L14
.L22:
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 244
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC20
        call    __assert_fail
.L14:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR .LC35[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR .LC36[rip]
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR .LC37[rip]
        movsd   QWORD PTR [rbp-64], xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    double math::cylinder_surface_area<double>(double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC38
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC23
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        jp      .L23
        movsd   xmm0, QWORD PTR [rbp-72]
        ucomisd xmm0, QWORD PTR [rbp-64]
        je      .L16
.L23:
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 258
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC20
        call    __assert_fail
.L16:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2362:
main:
.LFB2363:
        push    rbp
        mov     rbp, rsp
        call    test()
        mov     eax, 0
        pop     rbp
        ret
.LFE2363:
unsigned short math::square_area<unsigned short>(unsigned short):
.LFB2678:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     WORD PTR [rbp-4], ax
        movzx   eax, WORD PTR [rbp-4]
        imul    eax, eax
        pop     rbp
        ret
.LFE2678:
float math::square_area<float>(float):
.LFB2683:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        mulss   xmm0, xmm0
        pop     rbp
        ret
.LFE2683:
unsigned short math::rect_area<unsigned short>(unsigned short, unsigned short):
.LFB2685:
        push    rbp
        mov     rbp, rsp
        mov     edx, edi
        mov     eax, esi
        mov     WORD PTR [rbp-4], dx
        mov     WORD PTR [rbp-8], ax
        movzx   eax, WORD PTR [rbp-4]
        imul    ax, WORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2685:
double math::rect_area<double>(double, double):
.LFB2686:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   xmm0, QWORD PTR [rbp-8]
        mulsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2686:
unsigned short math::triangle_area<unsigned short>(unsigned short, unsigned short):
.LFB2688:
        push    rbp
        mov     rbp, rsp
        mov     edx, edi
        mov     eax, esi
        mov     WORD PTR [rbp-4], dx
        mov     WORD PTR [rbp-8], ax
        movzx   edx, WORD PTR [rbp-4]
        movzx   eax, WORD PTR [rbp-8]
        imul    eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        pop     rbp
        ret
.LFE2688:
double math::circle_area<double>(double):
.LFB2689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR .LC39[rip]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR .LC40[rip]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2689:
unsigned short math::parallelogram_area<unsigned short>(unsigned short, unsigned short):
.LFB2690:
        push    rbp
        mov     rbp, rsp
        mov     edx, edi
        mov     eax, esi
        mov     WORD PTR [rbp-4], dx
        mov     WORD PTR [rbp-8], ax
        movzx   eax, WORD PTR [rbp-4]
        imul    ax, WORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2690:
double math::cube_surface_area<double>(double):
.LFB2691:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC24[rip]
        mulsd   xmm0, xmm1
        mulsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2691:
double math::sphere_surface_area<double>(double):
.LFB2692:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR .LC39[rip]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR .LC41[rip]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2692:
double math::cylinder_surface_area<double>(double, double):
.LFB2693:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC42[rip]
        mulsd   xmm0, xmm1
        mulsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR .LC39[rip]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR .LC42[rip]
        mulsd   xmm0, xmm1
        addsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2693:
__static_initialization_and_destruction_0(int, int):
.LFB3058:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L48
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L48
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L48:
        nop
        leave
        ret
.LFE3058:
_GLOBAL__sub_I_main:
.LFB3059:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3059:
.LC0:
        .long   2143289344
.LC1:
        .long   0
        .long   2146959360
.LC10:
        .long   1075838976
.LC11:
        .long   1086849024
.LC16:
        .long   0
        .long   1074003968
.LC17:
        .long   -858993459
        .long   1075236044
.LC18:
        .long   0
        .long   1076658176
.LC24:
        .long   0
        .long   1075314688
.LC25:
        .long   -1093881157
        .long   1079789114
.LC29:
        .long   0
        .long   1075183616
.LC30:
        .long   0
        .long   1080471552
.LC32:
        .long   0
        .long   1076101120
.LC33:
        .long   1507148603
        .long   1083417228
.LC35:
        .long   0
        .long   1074790400
.LC36:
        .long   0
        .long   1075576832
.LC37:
        .long   -907092224
        .long   1081165660
.LC39:
        .long   0
        .long   1073741824
.LC40:
        .long   1413754136
        .long   1074340347
.LC41:
        .long   1413754136
        .long   1076437499
.LC42:
        .long   1413754136
        .long   1075388923
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF315:
.LASF234:
.LASF154:
.LASF393:
.LASF4:
.LASF209:
.LASF12:
.LASF333:
.LASF108:
.LASF264:
.LASF9:
.LASF21:
.LASF313:
.LASF321:
.LASF195:
.LASF437:
.LASF73:
.LASF365:
.LASF392:
.LASF361:
.LASF327:
.LASF430:
.LASF249:
.LASF184:
.LASF271:
.LASF50:
.LASF111:
.LASF348:
.LASF31:
.LASF117:
.LASF272:
.LASF227:
.LASF294:
.LASF24:
.LASF372:
.LASF182:
.LASF78:
.LASF102:
.LASF80:
.LASF200:
.LASF5:
.LASF428:
.LASF159:
.LASF156:
.LASF150:
.LASF97:
.LASF35:
.LASF59:
.LASF133:
.LASF442:
.LASF110:
.LASF233:
.LASF423:
.LASF192:
.LASF2:
.LASF188:
.LASF245:
.LASF75:
.LASF434:
.LASF224:
.LASF105:
.LASF397:
.LASF30:
.LASF81:
.LASF368:
.LASF239:
.LASF169:
.LASF54:
.LASF236:
.LASF281:
.LASF282:
.LASF297:
.LASF23:
.LASF338:
.LASF176:
.LASF247:
.LASF42:
.LASF415:
.LASF152:
.LASF136:
.LASF213:
.LASF332:
.LASF146:
.LASF139:
.LASF126:
.LASF295:
.LASF217:
.LASF319:
.LASF246:
.LASF161:
.LASF187:
.LASF16:
.LASF92:
.LASF193:
.LASF99:
.LASF350:
.LASF341:
.LASF231:
.LASF403:
.LASF3:
.LASF127:
.LASF369:
.LASF142:
.LASF160:
.LASF215:
.LASF384:
.LASF85:
.LASF103:
.LASF17:
.LASF395:
.LASF263:
.LASF305:
.LASF60:
.LASF399:
.LASF96:
.LASF308:
.LASF173:
.LASF186:
.LASF51:
.LASF197:
.LASF398:
.LASF49:
.LASF235:
.LASF433:
.LASF118:
.LASF330:
.LASF331:
.LASF230:
.LASF226:
.LASF74:
.LASF440:
.LASF298:
.LASF301:
.LASF26:
.LASF56:
.LASF29:
.LASF40:
.LASF88:
.LASF141:
.LASF404:
.LASF129:
.LASF144:
.LASF376:
.LASF220:
.LASF145:
.LASF179:
.LASF106:
.LASF314:
.LASF379:
.LASF292:
.LASF115:
.LASF344:
.LASF211:
.LASF302:
.LASF300:
.LASF38:
.LASF63:
.LASF291:
.LASF354:
.LASF72:
.LASF170:
.LASF390:
.LASF284:
.LASF116:
.LASF438:
.LASF287:
.LASF113:
.LASF203:
.LASF121:
.LASF223:
.LASF347:
.LASF419:
.LASF340:
.LASF322:
.LASF48:
.LASF180:
.LASF374:
.LASF100:
.LASF400:
.LASF320:
.LASF167:
.LASF406:
.LASF137:
.LASF22:
.LASF68:
.LASF119:
.LASF164:
.LASF131:
.LASF219:
.LASF407:
.LASF362:
.LASF337:
.LASF77:
.LASF370:
.LASF359:
.LASF10:
.LASF260:
.LASF258:
.LASF425:
.LASF394:
.LASF380:
.LASF89:
.LASF360:
.LASF387:
.LASF432:
.LASF421:
.LASF185:
.LASF405:
.LASF418:
.LASF274:
.LASF199:
.LASF64:
.LASF289:
.LASF280:
.LASF76:
.LASF58:
.LASF79:
.LASF55:
.LASF14:
.LASF95:
.LASF222:
.LASF388:
.LASF207:
.LASF174:
.LASF149:
.LASF355:
.LASF364:
.LASF316:
.LASF208:
.LASF18:
.LASF11:
.LASF201:
.LASF34:
.LASF356:
.LASF266:
.LASF155:
.LASF44:
.LASF114:
.LASF357:
.LASF202:
.LASF402:
.LASF225:
.LASF349:
.LASF65:
.LASF66:
.LASF352:
.LASF194:
.LASF93:
.LASF351:
.LASF67:
.LASF382:
.LASF171:
.LASF339:
.LASF367:
.LASF420:
.LASF109:
.LASF90:
.LASF157:
.LASF138:
.LASF238:
.LASF441:
.LASF377:
.LASF391:
.LASF381:
.LASF210:
.LASF396:
.LASF41:
.LASF439:
.LASF168:
.LASF62:
.LASF107:
.LASF206:
.LASF232:
.LASF250:
.LASF151:
.LASF27:
.LASF178:
.LASF383:
.LASF371:
.LASF218:
.LASF277:
.LASF87:
.LASF71:
.LASF69:
.LASF257:
.LASF285:
.LASF318:
.LASF25:
.LASF293:
.LASF216:
.LASF39:
.LASF343:
.LASF267:
.LASF353:
.LASF429:
.LASF299:
.LASF20:
.LASF166:
.LASF309:
.LASF431:
.LASF221:
.LASF275:
.LASF435:
.LASF46:
.LASF307:
.LASF342:
.LASF413:
.LASF140:
.LASF303:
.LASF345:
.LASF411:
.LASF122:
.LASF148:
.LASF255:
.LASF135:
.LASF33:
.LASF410:
.LASF124:
.LASF123:
.LASF163:
.LASF162:
.LASF94:
.LASF241:
.LASF290:
.LASF276:
.LASF6:
.LASF52:
.LASF358:
.LASF147:
.LASF427:
.LASF426:
.LASF310:
.LASF45:
.LASF336:
.LASF268:
.LASF101:
.LASF158:
.LASF104:
.LASF270:
.LASF196:
.LASF326:
.LASF84:
.LASF324:
.LASF57:
.LASF175:
.LASF165:
.LASF323:
.LASF128:
.LASF53:
.LASF143:
.LASF259:
.LASF378:
.LASF401:
.LASF243:
.LASF172:
.LASF261:
.LASF262:
.LASF252:
.LASF132:
.LASF269:
.LASF306:
.LASF37:
.LASF82:
.LASF98:
.LASF47:
.LASF366:
.LASF28:
.LASF424:
.LASF417:
.LASF181:
.LASF283:
.LASF7:
.LASF436:
.LASF334:
.LASF153:
.LASF346:
.LASF422:
.LASF328:
.LASF325:
.LASF212:
.LASF317:
.LASF70:
.LASF130:
.LASF278:
.LASF120:
.LASF385:
.LASF265:
.LASF412:
.LASF286:
.LASF279:
.LASF198:
.LASF386:
.LASF248:
.LASF61:
.LASF15:
.LASF190:
.LASF335:
.LASF214:
.LASF363:
.LASF244:
.LASF375:
.LASF86:
.LASF288:
.LASF83:
.LASF242:
.LASF125:
.LASF311:
.LASF240:
.LASF312:
.LASF296:
.LASF13:
.LASF19:
.LASF177:
.LASF256:
.LASF329:
.LASF43:
.LASF91:
.LASF237:
.LASF254:
.LASF251:
.LASF189:
.LASF273:
.LASF134:
.LASF8:
.LASF205:
.LASF373:
.LASF229:
.LASF191:
.LASF414:
.LASF36:
.LASF389:
.LASF304:
.LASF409:
.LASF32:
.LASF253:
.LASF112:
.LASF408:
.LASF204:
.LASF183:
.LASF416:
.LASF228:
.LASF0:
.LASF1: