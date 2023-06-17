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
.LC0:
        .string "ELECTRICITY BILL INFORMATION....\n"
.LC1:
        .string "|"
.LC2:
        .string "Consumer Name"
.LC3:
        .string "Total Bill Amount"
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        call    findTotalConsumers()
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movabs  rdx, 288230376151711743
        cmp     rdx, rax
        jb      .L20
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 5
        add     rax, 8
        jmp     .L21
.L20:
        mov     rax, -1
.L21:
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     QWORD PTR [rbx], rax
        lea     rax, [rbx+8]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sub     rdx, 1
        mov     r12, rdx
        mov     r13, rax
        jmp     .L22
.L23:
        mov     rdi, r13
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        sub     r12, 1
        add     r13, 32
.L22:
        test    r12, r12
        jns     .L23
        lea     rax, [rbx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L24
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     edx, DWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    populateData(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned int*, int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 78
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 45
        call    std::_Setfill<char> std::setfill<char>(char)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setfill<char>)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 25
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 32
        call    std::_Setfill<char> std::setfill<char>(char)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setfill<char>)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 14
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 28
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 11
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 78
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 45
        call    std::_Setfill<char> std::setfill<char>(char)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setfill<char>)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB5:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L26
.L24:
.LBE5:
        call    __cxa_throw_bad_array_new_length
.L27:
.LBB6:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 32
        call    std::_Setfill<char> std::setfill<char>(char)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setfill<char>)
        mov     rbx, rax
        mov     edi, 23
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rcx
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rbx, rax
        mov     edi, 16
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 25
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
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
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    calculateBill(unsigned int)
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     rbx, rax
        mov     edi, 14
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-36], 1
.L26:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L27
.LBE6:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 78
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 45
        call    std::_Setfill<char> std::setfill<char>(char)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setfill<char>)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        cmp     QWORD PTR [rbp-48], 0
        je      .L28
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, 8
        mov     rax, QWORD PTR [rax]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rbx, [rdx+rax]
.L30:
        cmp     rbx, QWORD PTR [rbp-48]
        je      .L29
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L30
.L29:
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, 8
        mov     rax, QWORD PTR [rax]
        sal     rax, 5
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete[](void*, unsigned long)
.L28:
        cmp     QWORD PTR [rbp-56], 0
        je      .L31
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    operator delete[](void*)
.L31:
        mov     eax, 0
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2041:
.LC4:
        .string "How many individuals are supplied electricity by the electricity board? "
findTotalConsumers():
.LFB2043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-2]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(unsigned short&)
        movzx   eax, WORD PTR [rbp-2]
        movzx   eax, ax
        leave
        ret
.LFE2043:
.LC5:
        .string "Entering the data of "
.LC6:
        .string " consumers..."
.LC7:
        .string "Inputting the info about consumer "
.LC8:
        .string "Enter the Name -> "
.LC9:
        .string "Enter the number of units consumed -> "
.LC10:
        .string "Data of all the "
.LC11:
        .string " consumers have been successfully entered."
populateData(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned int*, int):
.LFB2044:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L36
.L37:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(unsigned int&)
        add     DWORD PTR [rbp-4], 1
.L36:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L37
.LBE7:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2044:
calculateBill(unsigned int):
.LFB2045:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-52], edi
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR .LC13[rip]
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR .LC14[rip]
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR .LC15[rip]
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR .LC16[rip]
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR .LC17[rip]
        movss   DWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-36], 0
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC13[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        cmp     DWORD PTR [rbp-52], 300
        jbe     .L39
        mov     DWORD PTR [rbp-28], 100
        mov     DWORD PTR [rbp-32], 200
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 300
        mov     DWORD PTR [rbp-36], eax
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-28]
        movss   xmm0, DWORD PTR .LC14[rip]
        mulss   xmm1, xmm0
        pxor    xmm2, xmm2
        cvtsi2ss        xmm2, DWORD PTR [rbp-32]
        movss   xmm0, DWORD PTR .LC15[rip]
        mulss   xmm0, xmm2
        addss   xmm1, xmm0
        pxor    xmm2, xmm2
        cvtsi2ss        xmm2, DWORD PTR [rbp-36]
        movss   xmm0, DWORD PTR .LC16[rip]
        mulss   xmm0, xmm2
        addss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L40
.L39:
        cmp     DWORD PTR [rbp-52], 100
        jbe     .L41
        cmp     DWORD PTR [rbp-52], 300
        ja      .L41
        mov     DWORD PTR [rbp-28], 100
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 100
        mov     DWORD PTR [rbp-32], eax
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-28]
        movss   xmm0, DWORD PTR .LC14[rip]
        mulss   xmm1, xmm0
        pxor    xmm2, xmm2
        cvtsi2ss        xmm2, DWORD PTR [rbp-32]
        movss   xmm0, DWORD PTR .LC15[rip]
        mulss   xmm0, xmm2
        addss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L40
.L41:
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-28], eax
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-28]
        movss   xmm0, DWORD PTR .LC14[rip]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
.L40:
        movss   xmm0, DWORD PTR [rbp-4]
        comiss  xmm0, DWORD PTR .LC18[rip]
        jbe     .L42
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC17[rip]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
.L42:
        movss   xmm0, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2045:
std::_Setfill<char> std::setfill<char>(char):
.LFB2330:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movzx   eax, BYTE PTR [rbp-4]
        pop     rbp
        ret
.LFE2330:
__static_initialization_and_destruction_0(int, int):
.LFB2605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L50
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L50
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L50:
        nop
        leave
        ret
.LFE2605:
_GLOBAL__sub_I_main:
.LFB2606:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2606:
.LC13:
        .long   1112014848
.LC14:
        .long   1058642330
.LC15:
        .long   1061997773
.LC16:
        .long   1063675494
.LC17:
        .long   1041865114
.LC18:
        .long   1133903872
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF954:
.LASF37:
.LASF917:
.LASF853:
.LASF742:
.LASF676:
.LASF930:
.LASF273:
.LASF13:
.LASF650:
.LASF855:
.LASF609:
.LASF18:
.LASF232:
.LASF251:
.LASF659:
.LASF934:
.LASF138:
.LASF242:
.LASF331:
.LASF389:
.LASF845:
.LASF702:
.LASF330:
.LASF662:
.LASF568:
.LASF765:
.LASF347:
.LASF728:
.LASF194:
.LASF537:
.LASF553:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF758:
.LASF938:
.LASF649:
.LASF384:
.LASF883:
.LASF834:
.LASF743:
.LASF391:
.LASF516:
.LASF605:
.LASF514:
.LASF797:
.LASF58:
.LASF63:
.LASF170:
.LASF725:
.LASF839:
.LASF227:
.LASF501:
.LASF798:
.LASF836:
.LASF506:
.LASF815:
.LASF27:
.LASF871:
.LASF807:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF814:
.LASF774:
.LASF164:
.LASF932:
.LASF285:
.LASF302:
.LASF155:
.LASF481:
.LASF288:
.LASF880:
.LASF538:
.LASF925:
.LASF907:
.LASF893:
.LASF42:
.LASF536:
.LASF785:
.LASF812:
.LASF32:
.LASF329:
.LASF474:
.LASF698:
.LASF529:
.LASF349:
.LASF557:
.LASF206:
.LASF175:
.LASF630:
.LASF835:
.LASF781:
.LASF64:
.LASF691:
.LASF913:
.LASF854:
.LASF841:
.LASF36:
.LASF603:
.LASF848:
.LASF298:
.LASF40:
.LASF764:
.LASF114:
.LASF779:
.LASF945:
.LASF674:
.LASF15:
.LASF741:
.LASF178:
.LASF94:
.LASF720:
.LASF760:
.LASF365:
.LASF85:
.LASF673:
.LASF421:
.LASF276:
.LASF315:
.LASF497:
.LASF520:
.LASF415:
.LASF816:
.LASF255:
.LASF223:
.LASF817:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF915:
.LASF103:
.LASF776:
.LASF78:
.LASF628:
.LASF71:
.LASF615:
.LASF142:
.LASF597:
.LASF316:
.LASF833:
.LASF522:
.LASF101:
.LASF470:
.LASF844:
.LASF324:
.LASF847:
.LASF356:
.LASF523:
.LASF791:
.LASF504:
.LASF443:
.LASF876:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF825:
.LASF507:
.LASF134:
.LASF701:
.LASF426:
.LASF889:
.LASF923:
.LASF86:
.LASF216:
.LASF293:
.LASF916:
.LASF788:
.LASF186:
.LASF424:
.LASF547:
.LASF81:
.LASF177:
.LASF148:
.LASF392:
.LASF152:
.LASF368:
.LASF248:
.LASF233:
.LASF191:
.LASF651:
.LASF450:
.LASF446:
.LASF614:
.LASF837:
.LASF746:
.LASF668:
.LASF680:
.LASF684:
.LASF903:
.LASF411:
.LASF669:
.LASF865:
.LASF846:
.LASF512:
.LASF873:
.LASF70:
.LASF589:
.LASF571:
.LASF189:
.LASF928:
.LASF796:
.LASF447:
.LASF900:
.LASF465:
.LASF353:
.LASF730:
.LASF488:
.LASF533:
.LASF84:
.LASF712:
.LASF181:
.LASF193:
.LASF713:
.LASF352:
.LASF899:
.LASF786:
.LASF258:
.LASF309:
.LASF849:
.LASF643:
.LASF184:
.LASF717:
.LASF943:
.LASF613:
.LASF464:
.LASF542:
.LASF336:
.LASF250:
.LASF752:
.LASF579:
.LASF462:
.LASF810:
.LASF602:
.LASF827:
.LASF106:
.LASF587:
.LASF310:
.LASF419:
.LASF800:
.LASF397:
.LASF556:
.LASF640:
.LASF79:
.LASF372:
.LASF431:
.LASF639:
.LASF326:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF656:
.LASF339:
.LASF820:
.LASF328:
.LASF862:
.LASF949:
.LASF21:
.LASF933:
.LASF381:
.LASF914:
.LASF430:
.LASF878:
.LASF911:
.LASF8:
.LASF756:
.LASF703:
.LASF147:
.LASF355:
.LASF350:
.LASF951:
.LASF722:
.LASF442:
.LASF413:
.LASF234:
.LASF505:
.LASF634:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF663:
.LASF908:
.LASF82:
.LASF805:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF608:
.LASF57:
.LASF24:
.LASF637:
.LASF549:
.LASF312:
.LASF777:
.LASF727:
.LASF590:
.LASF9:
.LASF861:
.LASF569:
.LASF125:
.LASF874:
.LASF412:
.LASF581:
.LASF686:
.LASF780:
.LASF266:
.LASF409:
.LASF230:
.LASF484:
.LASF789:
.LASF305:
.LASF117:
.LASF210:
.LASF338:
.LASF260:
.LASF376:
.LASF434:
.LASF190:
.LASF526:
.LASF35:
.LASF231:
.LASF709:
.LASF485:
.LASF87:
.LASF905:
.LASF201:
.LASF196:
.LASF840:
.LASF734:
.LASF130:
.LASF451:
.LASF195:
.LASF886:
.LASF604:
.LASF616:
.LASF131:
.LASF559:
.LASF281:
.LASF479:
.LASF594:
.LASF303:
.LASF541:
.LASF243:
.LASF830:
.LASF279:
.LASF635:
.LASF253:
.LASF76:
.LASF165:
.LASF599:
.LASF503:
.LASF576:
.LASF239:
.LASF577:
.LASF641:
.LASF346:
.LASF737:
.LASF457:
.LASF719:
.LASF757:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF621:
.LASF869:
.LASF176:
.LASF466:
.LASF212:
.LASF586:
.LASF453:
.LASF296:
.LASF652:
.LASF72:
.LASF545:
.LASF513:
.LASF693:
.LASF515:
.LASF517:
.LASF567:
.LASF96:
.LASF121:
.LASF91:
.LASF483:
.LASF373:
.LASF726:
.LASF792:
.LASF819:
.LASF897:
.LASF755:
.LASF93:
.LASF126:
.LASF7:
.LASF561:
.LASF327:
.LASF66:
.LASF463:
.LASF335:
.LASF161:
.LASF118:
.LASF289:
.LASF59:
.LASF364:
.LASF157:
.LASF38:
.LASF247:
.LASF115:
.LASF400:
.LASF657:
.LASF803:
.LASF732:
.LASF778:
.LASF729:
.LASF808:
.LASF26:
.LASF172:
.LASF753:
.LASF591:
.LASF383:
.LASF274:
.LASF890:
.LASF718:
.LASF51:
.LASF452:
.LASF642:
.LASF799:
.LASF832:
.LASF127:
.LASF931:
.LASF544:
.LASF214:
.LASF947:
.LASF150:
.LASF454:
.LASF767:
.LASF528:
.LASF342:
.LASF104:
.LASF65:
.LASF879:
.LASF3:
.LASF370:
.LASF811:
.LASF198:
.LASF620:
.LASF521:
.LASF477:
.LASF922:
.LASF387:
.LASF137:
.LASF860:
.LASF240:
.LASF311:
.LASF282:
.LASF919:
.LASF468:
.LASF123:
.LASF671:
.LASF361:
.LASF220:
.LASF896:
.LASF667:
.LASF110:
.LASF562:
.LASF898:
.LASF154:
.LASF724:
.LASF708:
.LASF540:
.LASF20:
.LASF563:
.LASF633:
.LASF611:
.LASF183:
.LASF143:
.LASF624:
.LASF238:
.LASF942:
.LASF625:
.LASF388:
.LASF267:
.LASF936:
.LASF467:
.LASF946:
.LASF626:
.LASF627:
.LASF953:
.LASF5:
.LASF92:
.LASF823:
.LASF891:
.LASF416:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF769:
.LASF631:
.LASF491:
.LASF493:
.LASF519:
.LASF496:
.LASF699:
.LASF188:
.LASF665:
.LASF265:
.LASF744:
.LASF4:
.LASF284:
.LASF950:
.LASF62:
.LASF787:
.LASF229:
.LASF948:
.LASF735:
.LASF180:
.LASF30:
.LASF565:
.LASF486:
.LASF480:
.LASF685:
.LASF418:
.LASF459:
.LASF461:
.LASF393:
.LASF678:
.LASF308:
.LASF694:
.LASF83:
.LASF864:
.LASF156:
.LASF319:
.LASF766:
.LASF192:
.LASF623:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF495:
.LASF395:
.LASF12:
.LASF39:
.LASF687:
.LASF162:
.LASF49:
.LASF390:
.LASF689:
.LASF433:
.LASF98:
.LASF582:
.LASF763:
.LASF881:
.LASF100:
.LASF439:
.LASF455:
.LASF921:
.LASF473:
.LASF174:
.LASF831:
.LASF759:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF866:
.LASF158:
.LASF407:
.LASF448:
.LASF23:
.LASF111:
.LASF499:
.LASF502:
.LASF241:
.LASF739:
.LASF128:
.LASF320:
.LASF50:
.LASF73:
.LASF884:
.LASF690:
.LASF525:
.LASF771:
.LASF187:
.LASF145:
.LASF863:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF644:
.LASF56:
.LASF208:
.LASF711:
.LASF754:
.LASF850:
.LASF750:
.LASF2:
.LASF437:
.LASF570:
.LASF826:
.LASF366:
.LASF552:
.LASF768:
.LASF6:
.LASF695:
.LASF348:
.LASF585:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF490:
.LASF697:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF151:
.LASF385:
.LASF696:
.LASF809:
.LASF199:
.LASF610:
.LASF205:
.LASF487:
.LASF16:
.LASF396:
.LASF129:
.LASF554:
.LASF818:
.LASF681:
.LASF167:
.LASF935:
.LASF140:
.LASF307:
.LASF509:
.LASF888:
.LASF403:
.LASF955:
.LASF166:
.LASF894:
.LASF89:
.LASF710:
.LASF910:
.LASF802:
.LASF555:
.LASF75:
.LASF11:
.LASF706:
.LASF790:
.LASF88:
.LASF747:
.LASF707:
.LASF527:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF868:
.LASF607:
.LASF322:
.LASF902:
.LASF622:
.LASF564:
.LASF784:
.LASF653:
.LASF895:
.LASF280:
.LASF688:
.LASF546:
.LASF48:
.LASF648:
.LASF494:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF672:
.LASF313:
.LASF583:
.LASF588:
.LASF534:
.LASF362:
.LASF445:
.LASF343:
.LASF213:
.LASF941:
.LASF751:
.LASF354:
.LASF806:
.LASF22:
.LASF927:
.LASF153:
.LASF460:
.LASF382:
.LASF721:
.LASF420:
.LASF33:
.LASF795:
.LASF221:
.LASF647:
.LASF510:
.LASF209:
.LASF596:
.LASF578:
.LASF14:
.LASF139:
.LASF716:
.LASF887:
.LASF882:
.LASF511:
.LASF738:
.LASF632:
.LASF414:
.LASF224:
.LASF664:
.LASF518:
.LASF530:
.LASF363:
.LASF912:
.LASF471:
.LASF856:
.LASF291:
.LASF133:
.LASF877:
.LASF772:
.LASF593:
.LASF337:
.LASF54:
.LASF821:
.LASF646:
.LASF300:
.LASF543:
.LASF867:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF275:
.LASF318:
.LASF618:
.LASF566:
.LASF404:
.LASF444:
.LASF500:
.LASF937:
.LASF909:
.LASF132:
.LASF828:
.LASF102:
.LASF838:
.LASF762:
.LASF469:
.LASF99:
.LASF829:
.LASF141:
.LASF782:
.LASF550:
.LASF851:
.LASF775:
.LASF715:
.LASF524:
.LASF259:
.LASF551:
.LASF90:
.LASF749:
.LASF606:
.LASF149:
.LASF498:
.LASF660:
.LASF926:
.LASF842:
.LASF801:
.LASF859:
.LASF655:
.LASF813:
.LASF560:
.LASF405:
.LASF306:
.LASF558:
.LASF341:
.LASF692:
.LASF219:
.LASF733:
.LASF371:
.LASF41:
.LASF369:
.LASF658:
.LASF410:
.LASF736:
.LASF705:
.LASF236:
.LASF252:
.LASF600:
.LASF406:
.LASF287:
.LASF601:
.LASF661:
.LASF870:
.LASF918:
.LASF804:
.LASF675:
.LASF286:
.LASF679:
.LASF793:
.LASF714:
.LASF55:
.LASF617:
.LASF535:
.LASF872:
.LASF262:
.LASF245:
.LASF906:
.LASF402:
.LASF598:
.LASF254:
.LASF770:
.LASF345:
.LASF492:
.LASF321:
.LASF25:
.LASF822:
.LASF441:
.LASF619:
.LASF904:
.LASF654:
.LASF67:
.LASF944:
.LASF952:
.LASF325:
.LASF295:
.LASF748:
.LASF794:
.LASF682:
.LASF670:
.LASF892:
.LASF843:
.LASF204:
.LASF113:
.LASF704:
.LASF278:
.LASF638:
.LASF283:
.LASF575:
.LASF700:
.LASF595:
.LASF146:
.LASF584:
.LASF46:
.LASF61:
.LASF215:
.LASF386:
.LASF572:
.LASF731:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF574:
.LASF783:
.LASF612:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF924:
.LASF885:
.LASF531:
.LASF119:
.LASF857:
.LASF263:
.LASF548:
.LASF761:
.LASF645:
.LASF244:
.LASF592:
.LASF28:
.LASF120:
.LASF425:
.LASF666:
.LASF940:
.LASF508:
.LASF723:
.LASF745:
.LASF482:
.LASF901:
.LASF929:
.LASF60:
.LASF580:
.LASF323:
.LASF539:
.LASF108:
.LASF683:
.LASF920:
.LASF228:
.LASF875:
.LASF740:
.LASF97:
.LASF773:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF636:
.LASF179:
.LASF107:
.LASF852:
.LASF160:
.LASF271:
.LASF489:
.LASF472:
.LASF824:
.LASF573:
.LASF939:
.LASF235:
.LASF438:
.LASF629:
.LASF476:
.LASF532:
.LASF858:
.LASF379:
.LASF380:
.LASF124:
.LASF677:
.LASF0:
.LASF1: