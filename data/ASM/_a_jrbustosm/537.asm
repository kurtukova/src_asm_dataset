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
.LC0:
        .string "WmkM"
.LC1:
        .string "AmkM"
.LC2:
        .string "VmkM"
.LC3:
        .string "Problem #"
.LC4:
        .string " "
.LC5:
        .string ""
.LC9:
        .string "P="
.LC10:
        .string "W"
.LC11:
        .string "I="
.LC12:
        .string "A"
.LC13:
        .string "U="
.LC14:
        .string "V"
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 552
        mov     WORD PTR [rbp-151], 18768
        mov     BYTE PTR [rbp-149], 85
        lea     rbx, [rbp-256]
        mov     r12d, 2
        mov     r13, rbx
        lea     rax, [rbp-148]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-148]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, r13
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     r13, [rbx+32]
        sub     r12, 1
        lea     rax, [rbp-147]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-147]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, r13
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        add     r13, 32
        sub     r12, 1
        lea     rax, [rbp-146]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-146]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, r13
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-146]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-147]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-148]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     WORD PTR [rbp-259], 16727
        mov     BYTE PTR [rbp-257], 86
        lea     rax, [rbp-368]
        mov     ebx, 2
        mov     r12, rax
        jmp     .L23
.L24:
        mov     rdi, r12
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        sub     rbx, 1
        add     r12, 32
.L23:
        test    rbx, rbx
        jns     .L24
        lea     rax, [rbp-496]
        mov     ebx, 2
        mov     r12, rax
        jmp     .L25
.L26:
        mov     rdi, r12
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        sub     rbx, 1
        add     r12, 32
.L25:
        test    rbx, rbx
        jns     .L26
        lea     rax, [rbp-500]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB3:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
.LBB7:
        mov     DWORD PTR [rbp-36], 1
        jmp     .L27
.L40:
.LBB8:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-576]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB4:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
.LEHE4:
.LBB9:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L28
.L36:
.LBB10:
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-145]
        lea     rax, [rbp-544]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movzx   eax, BYTE PTR [rbp-151+rax]
        movsx   edx, al
        lea     rax, [rbp-544]
        mov     esi, edx
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        lea     rax, [rbp-544]
        mov     esi, 61
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        lea     rcx, [rbp-544]
        lea     rax, [rbp-576]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     DWORD PTR [rbp-44], eax
        cmp     DWORD PTR [rbp-44], -1
        je      .L29
        add     DWORD PTR [rbp-44], 3
        jmp     .L30
.L29:
        cmp     DWORD PTR [rbp-44], -1
        jne     .L31
        lea     rax, [rbp-576]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movzx   eax, BYTE PTR [rbp-151+rax]
        cmp     dl, al
        jne     .L31
        lea     rax, [rbp-576]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 61
        jne     .L31
        mov     eax, 1
        jmp     .L32
.L31:
        mov     eax, 0
.L32:
        test    al, al
        je      .L30
        mov     DWORD PTR [rbp-44], 2
.L30:
        lea     rax, [rbp-368]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 5
        add     rax, rdx
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-400+rax*8], xmm0
        lea     rax, [rbp-496]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 5
        add     rax, rdx
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LBB11:
        cmp     DWORD PTR [rbp-44], -1
        je      .L33
.LBB12:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        lea     rax, [rbp-256]
        mov     ecx, DWORD PTR [rbp-40]
        movsx   rcx, ecx
        sal     rcx, 5
        add     rcx, rax
        lea     rax, [rbp-576]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find_first_of(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movzx   eax, BYTE PTR [rbp-259+rax]
        movsx   ecx, al
        lea     rax, [rbp-576]
        mov     esi, ecx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find_first_of(char, unsigned long) const
        mov     DWORD PTR [rbp-80], eax
        mov     eax, DWORD PTR [rbp-76]
        sub     eax, DWORD PTR [rbp-44]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        lea     rsi, [rbp-576]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::substr(unsigned long, unsigned long) const
        lea     rax, [rbp-368]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 5
        add     rdx, rax
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-368]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 5
        add     rax, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data()
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     QWORD PTR [rbp-400+rdx*8], rax
        mov     eax, DWORD PTR [rbp-80]
        sub     eax, DWORD PTR [rbp-76]
        add     eax, 1
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        lea     rax, [rbp-112]
        lea     rsi, [rbp-576]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::substr(unsigned long, unsigned long) const
        lea     rax, [rbp-496]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 5
        add     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-496]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 5
        add     rax, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rax, 1
        seta    al
        test    al, al
        je      .L33
        lea     rax, [rbp-496]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 5
        add     rax, rdx
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 109
        sete    al
        test    al, al
        je      .L34
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movsd   xmm0, QWORD PTR [rbp-400+rax*8]
        movsd   xmm1, QWORD PTR .LC7[rip]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movsd   QWORD PTR [rbp-400+rax*8], xmm0
        jmp     .L33
.L34:
        lea     rax, [rbp-496]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 5
        add     rax, rdx
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 107
        sete    al
        test    al, al
        je      .L35
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-400+rax*8]
        movsd   xmm0, QWORD PTR .LC7[rip]
        mulsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movsd   QWORD PTR [rbp-400+rax*8], xmm0
        jmp     .L33
.L35:
        lea     rax, [rbp-496]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 5
        add     rax, rdx
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
.LEHE6:
        movzx   eax, BYTE PTR [rax]
        cmp     al, 77
        sete    al
        test    al, al
        je      .L33
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-400+rax*8]
        movsd   xmm0, QWORD PTR .LC8[rip]
        mulsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movsd   QWORD PTR [rbp-400+rax*8], xmm0
.L33:
.LBE12:
.LBE11:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE10:
        add     DWORD PTR [rbp-40], 1
.L28:
        cmp     DWORD PTR [rbp-40], 2
        jle     .L36
.LBE9:
.LBB14:
        lea     rax, [rbp-368]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L37
.LBB15:
        movsd   xmm1, QWORD PTR [rbp-392]
        movsd   xmm0, QWORD PTR [rbp-384]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB7:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 2
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L38
.L37:
.LBE15:
.LBB16:
.LBB17:
        lea     rax, [rbp-368]
        add     rax, 32
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L39
.LBB18:
        movsd   xmm0, QWORD PTR [rbp-400]
        movsd   xmm1, QWORD PTR [rbp-384]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 2
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L38
.L39:
.LBE18:
.LBB19:
.LBB20:
        lea     rax, [rbp-368]
        add     rax, 64
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L38
.LBB21:
        movsd   xmm0, QWORD PTR [rbp-400]
        movsd   xmm1, QWORD PTR [rbp-392]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 2
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L38:
.LBE21:
.LBE20:
.LBE19:
.LBE17:
.LBE16:
.LBE14:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE7:
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE8:
        add     DWORD PTR [rbp-36], 1
.L27:
        mov     eax, DWORD PTR [rbp-500]
        cmp     DWORD PTR [rbp-36], eax
        jle     .L40
.LBE7:
        mov     r12d, 0
        lea     rbx, [rbp-496]
        add     rbx, 96
.L42:
        lea     rax, [rbp-496]
        cmp     rbx, rax
        je      .L71
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L42
.L71:
        nop
        lea     rbx, [rbp-368]
        add     rbx, 96
.L44:
        lea     rax, [rbp-368]
        cmp     rbx, rax
        je      .L72
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L44
.L72:
        nop
        lea     rbx, [rbp-256]
        add     rbx, 96
.L46:
        lea     rax, [rbp-256]
        cmp     rbx, rax
        je      .L73
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L46
.L73:
        nop
        mov     eax, r12d
        jmp     .L70
.L65:
        mov     r13, rax
        lea     rax, [rbp-146]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L49
.L64:
        mov     r13, rax
.L49:
        lea     rax, [rbp-147]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L50
.L63:
        mov     r13, rax
.L50:
        lea     rax, [rbp-148]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    rbx, rbx
        je      .L51
        mov     eax, 2
        sub     rax, r12
        sal     rax, 5
        lea     r12, [rbx+rax]
.L52:
        cmp     r12, rbx
        je      .L51
        sub     r12, 32
        mov     rdi, r12
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L52
.L51:
        mov     rax, r13
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.L68:
.LBB24:
.LBB23:
.LBB22:
.LBB13:
        mov     rbx, rax
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L54
.L69:
        mov     rbx, rax
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L54
.L67:
.LBE13:
.LBE22:
        mov     rbx, rax
.L54:
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     r12, rbx
        jmp     .L56
.L66:
.LBE23:
.LBE24:
        mov     r12, rax
.L56:
        lea     rbx, [rbp-496]
        add     rbx, 96
.L58:
        lea     rax, [rbp-496]
        cmp     rbx, rax
        je      .L74
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L58
.L74:
        nop
        lea     rbx, [rbp-368]
        add     rbx, 96
.L60:
        lea     rax, [rbp-368]
        cmp     rbx, rax
        je      .L75
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L60
.L75:
        nop
        lea     rbx, [rbp-256]
        add     rbx, 96
.L62:
        lea     rax, [rbp-256]
        cmp     rbx, rax
        je      .L76
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L62
.L76:
        nop
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE8:
.L70:
        add     rsp, 552
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2041:
.LLSDA2041:
.LLSDACSB2041:
.LLSDACSE2041:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2046:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L78
.L79:
        add     QWORD PTR [rbp-8], 1
.L78:
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
        jne     .L79
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2046:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2155:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE2155:
.LC15:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2324:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB26:
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
.LBB27:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L83
        mov     edi, OFFSET FLAT:.LC15
.LEHB9:
        call    std::__throw_logic_error(char const*)
.L83:
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
.LEHE9:
.LBE27:
.LBE26:
        jmp     .L86
.L85:
.LBB28:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L86:
.LBE28:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2324:
.LLSDA2324:
.LLSDACSB2324:
.LLSDACSE2324:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB2341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const
        test    eax, eax
        sete    al
        leave
        ret
.LFE2341:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2345:
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
.LFE2345:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE29:
        nop
        pop     rbp
        ret
.LFE2382:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L94
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L94:
.LBE30:
        nop
        leave
        ret
.LFE2385:
.LLSDA2385:
.LLSDACSB2385:
.LLSDACSE2385:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2380:
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
        jbe     .L96
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
        jmp     .L97
.L96:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB31:
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L97:
.LBE32:
.LBE31:
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
.LFE2380:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2491:
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
.LFE2491:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2552:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2552:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2553:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2553:
__static_initialization_and_destruction_0(int, int):
.LFB2625:
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
.LFE2625:
_GLOBAL__sub_I_main:
.LFB2626:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2626:
.LC6:
        .long   0
        .long   -1074790400
.LC7:
        .long   0
        .long   1083129856
.LC8:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF174:
.LASF742:
.LASF199:
.LASF813:
.LASF666:
.LASF433:
.LASF919:
.LASF856:
.LASF427:
.LASF49:
.LASF162:
.LASF864:
.LASF830:
.LASF7:
.LASF299:
.LASF562:
.LASF904:
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
.LASF936:
.LASF807:
.LASF165:
.LASF801:
.LASF699:
.LASF559:
.LASF266:
.LASF317:
.LASF175:
.LASF434:
.LASF805:
.LASF301:
.LASF223:
.LASF178:
.LASF927:
.LASF328:
.LASF944:
.LASF448:
.LASF309:
.LASF913:
.LASF906:
.LASF728:
.LASF500:
.LASF506:
.LASF251:
.LASF257:
.LASF769:
.LASF530:
.LASF734:
.LASF287:
.LASF804:
.LASF616:
.LASF953:
.LASF708:
.LASF707:
.LASF609:
.LASF459:
.LASF230:
.LASF456:
.LASF131:
.LASF630:
.LASF65:
.LASF316:
.LASF782:
.LASF118:
.LASF93:
.LASF893:
.LASF369:
.LASF613:
.LASF637:
.LASF567:
.LASF975:
.LASF949:
.LASF950:
.LASF860:
.LASF270:
.LASF306:
.LASF507:
.LASF6:
.LASF921:
.LASF212:
.LASF505:
.LASF981:
.LASF880:
.LASF313:
.LASF526:
.LASF591:
.LASF592:
.LASF788:
.LASF440:
.LASF224:
.LASF983:
.LASF142:
.LASF331:
.LASF144:
.LASF146:
.LASF121:
.LASF68:
.LASF503:
.LASF354:
.LASF839:
.LASF745:
.LASF501:
.LASF163:
.LASF423:
.LASF517:
.LASF766:
.LASF969:
.LASF169:
.LASF405:
.LASF521:
.LASF164:
.LASF726:
.LASF378:
.LASF128:
.LASF314:
.LASF234:
.LASF228:
.LASF451:
.LASF858:
.LASF628:
.LASF809:
.LASF931:
.LASF596:
.LASF849:
.LASF366:
.LASF669:
.LASF851:
.LASF297:
.LASF394:
.LASF582:
.LASF449:
.LASF685:
.LASF51:
.LASF958:
.LASF984:
.LASF13:
.LASF689:
.LASF495:
.LASF344:
.LASF136:
.LASF929:
.LASF930:
.LASF658:
.LASF208:
.LASF254:
.LASF81:
.LASF409:
.LASF608:
.LASF156:
.LASF790:
.LASF436:
.LASF286:
.LASF50:
.LASF834:
.LASF924:
.LASF978:
.LASF137:
.LASF553:
.LASF420:
.LASF194:
.LASF923:
.LASF599:
.LASF116:
.LASF425:
.LASF827:
.LASF840:
.LASF166:
.LASF16:
.LASF96:
.LASF996:
.LASF960:
.LASF561:
.LASF631:
.LASF866:
.LASF910:
.LASF147:
.LASF850:
.LASF951:
.LASF446:
.LASF357:
.LASF832:
.LASF479:
.LASF549:
.LASF249:
.LASF750:
.LASF715:
.LASF678:
.LASF560:
.LASF797:
.LASF244:
.LASF754:
.LASF863:
.LASF629:
.LASF94:
.LASF964:
.LASF290:
.LASF803:
.LASF407:
.LASF41:
.LASF515:
.LASF833:
.LASF291:
.LASF330:
.LASF64:
.LASF693:
.LASF168:
.LASF368:
.LASF413:
.LASF857:
.LASF854:
.LASF153:
.LASF634:
.LASF170:
.LASF890:
.LASF59:
.LASF779:
.LASF380:
.LASF623:
.LASF752:
.LASF959:
.LASF229:
.LASF298:
.LASF23:
.LASF816:
.LASF365:
.LASF643:
.LASF610:
.LASF302:
.LASF5:
.LASF721:
.LASF120:
.LASF912:
.LASF33:
.LASF711:
.LASF710:
.LASF848:
.LASF226:
.LASF20:
.LASF238:
.LASF838:
.LASF472:
.LASF343:
.LASF961:
.LASF84:
.LASF245:
.LASF928:
.LASF826:
.LASF534:
.LASF293:
.LASF180:
.LASF682:
.LASF255:
.LASF25:
.LASF386:
.LASF662:
.LASF675:
.LASF843:
.LASF195:
.LASF109:
.LASF32:
.LASF986:
.LASF97:
.LASF952:
.LASF90:
.LASF492:
.LASF520:
.LASF811:
.LASF336:
.LASF29:
.LASF545:
.LASF577:
.LASF581:
.LASF264:
.LASF620:
.LASF321:
.LASF217:
.LASF237:
.LASF99:
.LASF113:
.LASF30:
.LASF44:
.LASF756:
.LASF894:
.LASF247:
.LASF140:
.LASF552:
.LASF240:
.LASF891:
.LASF236:
.LASF892:
.LASF63:
.LASF783:
.LASF278:
.LASF601:
.LASF525:
.LASF842:
.LASF713:
.LASF934:
.LASF657:
.LASF358:
.LASF200:
.LASF781:
.LASF990:
.LASF617:
.LASF79:
.LASF878:
.LASF158:
.LASF361:
.LASF941:
.LASF160:
.LASF362:
.LASF670:
.LASF268:
.LASF973:
.LASF731:
.LASF385:
.LASF671:
.LASF730:
.LASF310:
.LASF700:
.LASF122:
.LASF621:
.LASF994:
.LASF125:
.LASF24:
.LASF3:
.LASF947:
.LASF253:
.LASF463:
.LASF38:
.LASF901:
.LASF185:
.LASF489:
.LASF819:
.LASF45:
.LASF768:
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
.LASF220:
.LASF719:
.LASF488:
.LASF800:
.LASF993:
.LASF481:
.LASF532:
.LASF441:
.LASF820:
.LASF484:
.LASF806:
.LASF673:
.LASF250:
.LASF659:
.LASF605:
.LASF955:
.LASF119:
.LASF403:
.LASF151:
.LASF502:
.LASF359:
.LASF222:
.LASF586:
.LASF739:
.LASF987:
.LASF58:
.LASF753:
.LASF417:
.LASF796:
.LASF43:
.LASF684:
.LASF784:
.LASF355:
.LASF862:
.LASF872:
.LASF390:
.LASF519:
.LASF763:
.LASF89:
.LASF346:
.LASF442:
.LASF972:
.LASF360:
.LASF798:
.LASF155:
.LASF56:
.LASF650:
.LASF262:
.LASF159:
.LASF473:
.LASF31:
.LASF53:
.LASF740:
.LASF785:
.LASF55:
.LASF741:
.LASF221:
.LASF642:
.LASF868:
.LASF62:
.LASF554:
.LASF622:
.LASF755:
.LASF625:
.LASF879:
.LASF26:
.LASF349:
.LASF485:
.LASF372:
.LASF312:
.LASF598:
.LASF974:
.LASF15:
.LASF639:
.LASF115:
.LASF300:
.LASF821:
.LASF345:
.LASF780:
.LASF22:
.LASF770:
.LASF421:
.LASF87:
.LASF383:
.LASF432:
.LASF624:
.LASF18:
.LASF398:
.LASF42:
.LASF57:
.LASF186:
.LASF651:
.LASF886:
.LASF80:
.LASF207:
.LASF4:
.LASF942:
.LASF323:
.LASF404:
.LASF17:
.LASF746:
.LASF188:
.LASF660:
.LASF995:
.LASF946:
.LASF824:
.LASF966:
.LASF232:
.LASF896:
.LASF884:
.LASF216:
.LASF900:
.LASF736:
.LASF808:
.LASF603:
.LASF320:
.LASF607:
.LASF209:
.LASF243:
.LASF911:
.LASF371:
.LASF259:
.LASF655:
.LASF574:
.LASF626:
.LASF877:
.LASF152:
.LASF829:
.LASF957:
.LASF882:
.LASF649:
.LASF997:
.LASF377:
.LASF154:
.LASF935:
.LASF694:
.LASF717:
.LASF551:
.LASF615:
.LASF771:
.LASF296:
.LASF514:
.LASF392:
.LASF600:
.LASF899:
.LASF171:
.LASF379:
.LASF411:
.LASF424:
.LASF748:
.LASF513:
.LASF429:
.LASF426:
.LASF543:
.LASF614:
.LASF511:
.LASF733:
.LASF363:
.LASF732:
.LASF470:
.LASF681:
.LASF573:
.LASF828:
.LASF196:
.LASF578:
.LASF773:
.LASF418:
.LASF576:
.LASF564:
.LASF9:
.LASF337:
.LASF322:
.LASF758:
.LASF679:
.LASF869:
.LASF106:
.LASF888:
.LASF129:
.LASF265:
.LASF499:
.LASF504:
.LASF350:
.LASF46:
.LASF915:
.LASF887:
.LASF215:
.LASF335:
.LASF282:
.LASF114:
.LASF802:
.LASF889:
.LASF443:
.LASF393:
.LASF907:
.LASF917:
.LASF76:
.LASF584:
.LASF202:
.LASF727:
.LASF455:
.LASF332:
.LASF550:
.LASF191:
.LASF962:
.LASF814:
.LASF677:
.LASF920:
.LASF353:
.LASF39:
.LASF853:
.LASF604:
.LASF75:
.LASF874:
.LASF641:
.LASF579:
.LASF876:
.LASF305:
.LASF134:
.LASF791:
.LASF86:
.LASF450:
.LASF705:
.LASF540:
.LASF538:
.LASF539:
.LASF536:
.LASF837:
.LASF542:
.LASF537:
.LASF491:
.LASF318:
.LASF444:
.LASF541:
.LASF311:
.LASF985:
.LASF419:
.LASF260:
.LASF751:
.LASF414:
.LASF34:
.LASF367:
.LASF181:
.LASF187:
.LASF319:
.LASF724:
.LASF496:
.LASF112:
.LASF847:
.LASF117:
.LASF735:
.LASF132:
.LASF261:
.LASF410:
.LASF606:
.LASF190:
.LASF555:
.LASF139:
.LASF54:
.LASF706:
.LASF315:
.LASF548:
.LASF374:
.LASF74:
.LASF387:
.LASF593:
.LASF818:
.LASF477:
.LASF692:
.LASF289:
.LASF206:
.LASF612:
.LASF556:
.LASF743:
.LASF635:
.LASF817:
.LASF340:
.LASF487:
.LASF384:
.LASF69:
.LASF709:
.LASF580:
.LASF716:
.LASF704:
.LASF793:
.LASF963:
.LASF408:
.LASF747:
.LASF646:
.LASF509:
.LASF468:
.LASF749:
.LASF275:
.LASF435:
.LASF668:
.LASF861:
.LASF557:
.LASF831:
.LASF402:
.LASF227:
.LASF35:
.LASF37:
.LASF765:
.LASF338:
.LASF277:
.LASF926:
.LASF667:
.LASF825:
.LASF412:
.LASF391:
.LASF91:
.LASF176:
.LASF799:
.LASF589:
.LASF786:
.LASF897:
.LASF925:
.LASF696:
.LASF933:
.LASF213:
.LASF648:
.LASF326:
.LASF688:
.LASF757:
.LASF654:
.LASF308:
.LASF239:
.LASF774:
.LASF376:
.LASF563:
.LASF210:
.LASF738:
.LASF664:
.LASF845:
.LASF683:
.LASF211:
.LASF280:
.LASF466:
.LASF940:
.LASF415:
.LASF307:
.LASF546:
.LASF281:
.LASF27:
.LASF92:
.LASF914:
.LASF510:
.LASF968:
.LASF638:
.LASF214:
.LASF494:
.LASF397:
.LASF197:
.LASF276:
.LASF104:
.LASF342:
.LASF575:
.LASF149:
.LASF777:
.LASF875:
.LASF524:
.LASF703:
.LASF916:
.LASF527:
.LASF883:
.LASF712:
.LASF396:
.LASF294:
.LASF672:
.LASF528:
.LASF460:
.LASF462:
.LASF945:
.LASF428:
.LASF690:
.LASF902:
.LASF795:
.LASF867:
.LASF445:
.LASF992:
.LASF329:
.LASF172:
.LASF565:
.LASF698:
.LASF110:
.LASF835:
.LASF40:
.LASF267:
.LASF948:
.LASF101:
.LASF572:
.LASF998:
.LASF72:
.LASF173:
.LASF454:
.LASF135:
.LASF965:
.LASF674:
.LASF274:
.LASF938:
.LASF723:
.LASF241:
.LASF812:
.LASF665:
.LASF663:
.LASF465:
.LASF982:
.LASF855:
.LASF439:
.LASF486:
.LASF632:
.LASF464:
.LASF205:
.LASF954:
.LASF844:
.LASF102:
.LASF303:
.LASF522:
.LASF382:
.LASF141:
.LASF533:
.LASF67:
.LASF123:
.LASF871:
.LASF476:
.LASF284:
.LASF347:
.LASF772:
.LASF644:
.LASF645:
.LASF633:
.LASF647:
.LASF351:
.LASF304:
.LASF61:
.LASF529:
.LASF531:
.LASF373:
.LASF364:
.LASF898:
.LASF248:
.LASF493:
.LASF399:
.LASF516:
.LASF482:
.LASF619:
.LASF590:
.LASF474:
.LASF490:
.LASF242:
.LASF943:
.LASF60:
.LASF652:
.LASF686:
.LASF184:
.LASF760:
.LASF127:
.LASF512:
.LASF523:
.LASF83:
.LASF189:
.LASF989:
.LASF292:
.LASF437:
.LASF697:
.LASF256:
.LASF547:
.LASF558:
.LASF288:
.LASF566:
.LASF431:
.LASF201:
.LASF905:
.LASF691:
.LASF161:
.LASF836:
.LASF744:
.LASF148:
.LASF687:
.LASF676:
.LASF653:
.LASF203:
.LASF324:
.LASF95:
.LASF865:
.LASF680:
.LASF98:
.LASF587:
.LASF702:
.LASF219:
.LASF295:
.LASF718:
.LASF841:
.LASF70:
.LASF430:
.LASF895:
.LASF497:
.LASF130:
.LASF859:
.LASF461:
.LASF285:
.LASF111:
.LASF918:
.LASF585:
.LASF583:
.LASF939:
.LASF979:
.LASF822:
.LASF388:
.LASF124:
.LASF2:
.LASF701:
.LASF720:
.LASF334:
.LASF52:
.LASF138:
.LASF977:
.LASF400:
.LASF764:
.LASF269:
.LASF252:
.LASF235:
.LASF956:
.LASF258:
.LASF19:
.LASF535:
.LASF518:
.LASF937:
.LASF909:
.LASF922:
.LASF133:
.LASF157:
.LASF183:
.LASF339:
.LASF729:
.LASF636:
.LASF588:
.LASF381:
.LASF618:
.LASF105:
.LASF100:
.LASF438:
.LASF794:
.LASF467:
.LASF991:
.LASF976:
.LASF263:
.LASF469:
.LASF789:
.LASF179:
.LASF475:
.LASF395:
.LASF204:
.LASF182:
.LASF971:
.LASF78:
.LASF568:
.LASF970:
.LASF66:
.LASF602:
.LASF218:
.LASF810:
.LASF375:
.LASF85:
.LASF192:
.LASF36:
.LASF980:
.LASF416:
.LASF846:
.LASF881:
.LASF725:
.LASF761:
.LASF401:
.LASF10:
.LASF11:
.LASF775:
.LASF767:
.LASF327:
.LASF225:
.LASF870:
.LASF325:
.LASF597:
.LASF967:
.LASF73:
.LASF272:
.LASF787:
.LASF815:
.LASF571:
.LASF452:
.LASF478:
.LASF177:
.LASF903:
.LASF47:
.LASF988:
.LASF759:
.LASF471:
.LASF873:
.LASF823:
.LASF656:
.LASF333:
.LASF82:
.LASF126:
.LASF695:
.LASF570:
.LASF108:
.LASF722:
.LASF233:
.LASF145:
.LASF8:
.LASF406:
.LASF167:
.LASF762:
.LASF389:
.LASF150:
.LASF198:
.LASF885:
.LASF103:
.LASF611:
.LASF498:
.LASF569:
.LASF778:
.LASF627:
.LASF932:
.LASF714:
.LASF88:
.LASF792:
.LASF661:
.LASF594:
.LASF776:
.LASF595:
.LASF640:
.LASF544:
.LASF21:
.LASF283:
.LASF14:
.LASF908:
.LASF737:
.LASF193:
.LASF12:
.LASF341:
.LASF852:
.LASF0:
.LASF1: