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
std::ios_base::unsetf(std::_Ios_Fmtflags):
.LFB1383:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        nop
        leave
        ret
.LFE1383:
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
std::ios_base::width(long):
.LFB1387:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1387:
std::showpos(std::ios_base&):
.LFB1398:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 2048
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1398:
std::dec(std::ios_base&):
.LFB1409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 74
        mov     esi, 2
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1409:
std::hex(std::ios_base&):
.LFB1410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 74
        mov     esi, 8
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1410:
std::oct(std::ios_base&):
.LFB1411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 74
        mov     esi, 64
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1411:
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
        .string "ab\n"
.LC3:
        .string "w"
.LC4:
        .string "output.txt"
.LC5:
        .string "Hello World"
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 49
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 49
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 97
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 98
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 97
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::put(char)
        mov     esi, 98
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::put(char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::put(char)
        mov     edx, 3
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::write(char const*, long)
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::width(long)
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::width(long)
        mov     esi, 35
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::fill(char)
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::fill(char)
.LBB2:
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-20], xmm0
        mov     eax, DWORD PTR [rbp-20]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 2
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        mov     eax, DWORD PTR [rbp-20]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 64
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        mov     eax, DWORD PTR [rbp-20]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE2:
        mov     esi, 2048
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags)
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 2048
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::unsetf(std::_Ios_Fmtflags)
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags)
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::unsetf(std::_Ios_Fmtflags)
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, 176
        mov     esi, 16
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::width(long)
        mov     esi, -10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 20
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, 176
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::width(long)
        mov     esi, -10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 20
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, 176
        mov     esi, 128
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::width(long)
        mov     esi, -10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 20
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, 74
        mov     esi, 64
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     esi, 16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, 74
        mov     esi, 8
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     esi, 16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, 74
        mov     esi, 2
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     esi, 16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:std::hex(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     esi, 16
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:std::oct(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     esi, 8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:std::dec(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::hex(std::ios_base&)
        mov     esi, 16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::oct(std::ios_base&)
        mov     esi, 8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::dec(std::ios_base&)
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 10
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 35
        call    std::_Setfill<char> std::setfill<char>(char)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setfill<char>)
        mov     rbx, rax
        mov     edi, 2
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     esi, OFFSET FLAT:std::showpos(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rdx, rax
        mov     eax, DWORD PTR .LC2[rip]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     rax, QWORD PTR stdout[rip]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    freopen
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2041:
std::_Setfill<char> std::setfill<char>(char):
.LFB2327:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movzx   eax, BYTE PTR [rbp-4]
        pop     rbp
        ret
.LFE2327:
__static_initialization_and_destruction_0(int, int):
.LFB2597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L38
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L38
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L38:
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
.LC1:
        .long   1039980254
.LC2:
        .long   1066192077
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF492:
.LASF423:
.LASF312:
.LASF13:
.LASF487:
.LASF425:
.LASF239:
.LASF18:
.LASF471:
.LASF415:
.LASF198:
.LASF335:
.LASF284:
.LASF298:
.LASF34:
.LASF476:
.LASF453:
.LASF404:
.LASF156:
.LASF157:
.LASF235:
.LASF153:
.LASF367:
.LASF58:
.LASF63:
.LASF149:
.LASF409:
.LASF131:
.LASF368:
.LASF473:
.LASF406:
.LASF136:
.LASF27:
.LASF441:
.LASF377:
.LASF43:
.LASF384:
.LASF344:
.LASF164:
.LASF328:
.LASF269:
.LASF111:
.LASF450:
.LASF412:
.LASF463:
.LASF355:
.LASF382:
.LASF32:
.LASF212:
.LASF184:
.LASF260:
.LASF405:
.LASF351:
.LASF64:
.LASF424:
.LASF411:
.LASF36:
.LASF233:
.LASF418:
.LASF40:
.LASF334:
.LASF349:
.LASF15:
.LASF94:
.LASF290:
.LASF480:
.LASF127:
.LASF385:
.LASF188:
.LASF150:
.LASF386:
.LASF387:
.LASF271:
.LASF346:
.LASF52:
.LASF258:
.LASF71:
.LASF245:
.LASF227:
.LASF403:
.LASF101:
.LASF414:
.LASF417:
.LASF469:
.LASF361:
.LASF133:
.LASF446:
.LASF95:
.LASF395:
.LASF459:
.LASF86:
.LASF470:
.LASF172:
.LASF81:
.LASF176:
.LASF327:
.LASF244:
.LASF407:
.LASF179:
.LASF316:
.LASF82:
.LASF435:
.LASF416:
.LASF148:
.LASF443:
.LASF70:
.LASF219:
.LASF201:
.LASF146:
.LASF366:
.LASF300:
.LASF202:
.LASF118:
.LASF84:
.LASF282:
.LASF283:
.LASF356:
.LASF419:
.LASF273:
.LASF287:
.LASF171:
.LASF209:
.LASF380:
.LASF232:
.LASF397:
.LASF106:
.LASF217:
.LASF183:
.LASF270:
.LASF79:
.LASF141:
.LASF19:
.LASF390:
.LASF488:
.LASF21:
.LASF448:
.LASF326:
.LASF262:
.LASF250:
.LASF490:
.LASF292:
.LASF358:
.LASF135:
.LASF264:
.LASF375:
.LASF432:
.LASF238:
.LASF24:
.LASF267:
.LASF174:
.LASF347:
.LASF220:
.LASF9:
.LASF431:
.LASF199:
.LASF444:
.LASF211:
.LASF350:
.LASF114:
.LASF359:
.LASF207:
.LASF186:
.LASF485:
.LASF35:
.LASF279:
.LASF115:
.LASF87:
.LASF181:
.LASF177:
.LASF410:
.LASF304:
.LASF456:
.LASF234:
.LASF159:
.LASF224:
.LASF170:
.LASF400:
.LASF265:
.LASF76:
.LASF229:
.LASF134:
.LASF206:
.LASF237:
.LASF77:
.LASF44:
.LASF251:
.LASF216:
.LASF72:
.LASF152:
.LASF154:
.LASF155:
.LASF197:
.LASF96:
.LASF91:
.LASF113:
.LASF296:
.LASF389:
.LASF462:
.LASF325:
.LASF93:
.LASF7:
.LASF180:
.LASF381:
.LASF66:
.LASF120:
.LASF482:
.LASF59:
.LASF38:
.LASF322:
.LASF373:
.LASF302:
.LASF299:
.LASF378:
.LASF26:
.LASF323:
.LASF221:
.LASF314:
.LASF460:
.LASF288:
.LASF51:
.LASF369:
.LASF402:
.LASF246:
.LASF337:
.LASF354:
.LASF104:
.LASF65:
.LASF449:
.LASF3:
.LASF39:
.LASF430:
.LASF362:
.LASF169:
.LASF461:
.LASF192:
.LASF294:
.LASF466:
.LASF278:
.LASF20:
.LASF193:
.LASF263:
.LASF138:
.LASF241:
.LASF47:
.LASF112:
.LASF483:
.LASF257:
.LASF5:
.LASF92:
.LASF393:
.LASF29:
.LASF339:
.LASF261:
.LASF121:
.LASF123:
.LASF8:
.LASF126:
.LASF4:
.LASF489:
.LASF62:
.LASF357:
.LASF486:
.LASF305:
.LASF30:
.LASF195:
.LASF116:
.LASF12:
.LASF83:
.LASF434:
.LASF336:
.LASF253:
.LASF478:
.LASF105:
.LASF429:
.LASF187:
.LASF49:
.LASF439:
.LASF474:
.LASF125:
.LASF451:
.LASF100:
.LASF401:
.LASF329:
.LASF10:
.LASF436:
.LASF23:
.LASF129:
.LASF132:
.LASF309:
.LASF50:
.LASF73:
.LASF454:
.LASF160:
.LASF341:
.LASF433:
.LASF45:
.LASF17:
.LASF274:
.LASF56:
.LASF281:
.LASF324:
.LASF420:
.LASF320:
.LASF2:
.LASF98:
.LASF200:
.LASF396:
.LASF268:
.LASF168:
.LASF338:
.LASF6:
.LASF215:
.LASF189:
.LASF330:
.LASF379:
.LASF240:
.LASF117:
.LASF16:
.LASF178:
.LASF191:
.LASF388:
.LASF475:
.LASF289:
.LASF143:
.LASF458:
.LASF493:
.LASF311:
.LASF89:
.LASF280:
.LASF372:
.LASF182:
.LASF75:
.LASF11:
.LASF276:
.LASF360:
.LASF88:
.LASF317:
.LASF277:
.LASF307:
.LASF272:
.LASF68:
.LASF80:
.LASF438:
.LASF190:
.LASF252:
.LASF194:
.LASF331:
.LASF48:
.LASF243:
.LASF124:
.LASF85:
.LASF213:
.LASF218:
.LASF165:
.LASF254:
.LASF255:
.LASF256:
.LASF110:
.LASF321:
.LASF413:
.LASF376:
.LASF22:
.LASF145:
.LASF137:
.LASF291:
.LASF33:
.LASF365:
.LASF42:
.LASF472:
.LASF144:
.LASF226:
.LASF208:
.LASF14:
.LASF286:
.LASF457:
.LASF452:
.LASF147:
.LASF308:
.LASF158:
.LASF161:
.LASF78:
.LASF426:
.LASF447:
.LASF342:
.LASF223:
.LASF54:
.LASF391:
.LASF437:
.LASF31:
.LASF248:
.LASF196:
.LASF130:
.LASF468:
.LASF398:
.LASF102:
.LASF408:
.LASF332:
.LASF99:
.LASF399:
.LASF109:
.LASF352:
.LASF175:
.LASF421:
.LASF345:
.LASF285:
.LASF57:
.LASF167:
.LASF90:
.LASF319:
.LASF236:
.LASF128:
.LASF140:
.LASF371:
.LASF313:
.LASF383:
.LASF185:
.LASF479:
.LASF303:
.LASF41:
.LASF348:
.LASF306:
.LASF481:
.LASF231:
.LASF166:
.LASF440:
.LASF139:
.LASF374:
.LASF108:
.LASF363:
.LASF55:
.LASF247:
.LASF295:
.LASF442:
.LASF228:
.LASF230:
.LASF340:
.LASF122:
.LASF25:
.LASF392:
.LASF249:
.LASF464:
.LASF67:
.LASF467:
.LASF318:
.LASF364:
.LASF37:
.LASF333:
.LASF205:
.LASF225:
.LASF214:
.LASF46:
.LASF61:
.LASF465:
.LASF301:
.LASF74:
.LASF204:
.LASF353:
.LASF242:
.LASF69:
.LASF53:
.LASF491:
.LASF297:
.LASF455:
.LASF162:
.LASF142:
.LASF427:
.LASF173:
.LASF275:
.LASF222:
.LASF28:
.LASF151:
.LASF293:
.LASF315:
.LASF60:
.LASF210:
.LASF445:
.LASF310:
.LASF97:
.LASF343:
.LASF266:
.LASF107:
.LASF422:
.LASF119:
.LASF370:
.LASF394:
.LASF203:
.LASF477:
.LASF259:
.LASF103:
.LASF163:
.LASF428:
.LASF484:
.LASF0:
.LASF1: