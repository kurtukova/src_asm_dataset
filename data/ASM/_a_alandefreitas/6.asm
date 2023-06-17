.Ltext0:
std::array<int, 3ul>::operator[](unsigned long):
.LFB1804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<int, 3ul>::_S_ref(int const (&) [3], unsigned long)
        leave
        ret
.LFE1804:
std::__array_traits<int, 3ul>::_S_ref(int const (&) [3], unsigned long):
.LFB1805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE1805:
std::array<int, 3ul>::data():
.LFB1806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<int, 3ul>::_S_ptr(int const (&) [3])
        leave
        ret
.LFE1806:
std::__array_traits<int, 3ul>::_S_ptr(int const (&) [3]):
.LFB1807:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1807:
.LC0:
        .string "a["
.LC1:
        .string "]: "
.LC2:
        .string "a.size(): "
.LC3:
        .string "a.empty(): "
.LC4:
        .string "a.front(): "
.LC5:
        .string "a.back(): "
.LC6:
        .string "a[0]: "
.LC7:
        .string "a[1]: "
.LC8:
        .string "a[2]: "
.LC9:
        .string "&a: "
.LC10:
        .string "&a[0]: "
.LC11:
        .string "&a[1]: "
.LC12:
        .string "&a[2]: "
.LC13:
.LC14:
        .string "sizeof(a): "
.LC18:
        .string "Row average "
main:
.LFB1803:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 392
        mov     DWORD PTR [rbp-68], 3
        mov     DWORD PTR [rbp-132], 1
        mov     DWORD PTR [rbp-128], 2
        mov     DWORD PTR [rbp-124], 3
.LBB2:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L10
.L11:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-132]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<int, 3ul>::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     QWORD PTR [rbp-24], 1
.L10:
        lea     rax, [rbp-132]
        mov     rdi, rax
        call    std::array<int, 3ul>::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L11
.LBE2:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     rdi, rax
        call    std::array<int, 3ul>::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     rdi, rax
        call    std::array<int, 3ul>::empty() const
        movzx   eax, al
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     rdi, rax
        call    std::array<int, 3ul>::front()
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     rdi, rax
        call    std::array<int, 3ul>::back()
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     esi, 0
        mov     rdi, rax
        call    std::array<int, 3ul>::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<int, 3ul>::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     esi, 2
        mov     rdi, rax
        call    std::array<int, 3ul>::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-132]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     esi, 0
        mov     rdi, rax
        call    std::array<int, 3ul>::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<int, 3ul>::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     esi, 2
        mov     rdi, rax
        call    std::array<int, 3ul>::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-132]
        mov     rdi, rax
        call    std::array<int, 3ul>::data()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LBB3:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L12
.L19:
.LBB4:
.LBB5:
        mov     QWORD PTR [rbp-40], 0
        jmp     .L13
.L18:
        mov     rax, QWORD PTR [rbp-32]
        test    rax, rax
        js      .L14
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L15
.L14:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L15:
        movsd   xmm1, QWORD PTR .LC15[rip]
        mulsd   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-40]
        test    rax, rax
        js      .L16
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L17
.L16:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L17:
        movsd   xmm2, QWORD PTR .LC16[rip]
        mulsd   xmm0, xmm2
        addsd   xmm1, xmm0
        movsd   QWORD PTR [rbp-392], xmm1
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-384]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::array<double, 3ul>, 10ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::array<double, 3ul>::operator[](unsigned long)
        movsd   xmm1, QWORD PTR [rbp-392]
        movsd   QWORD PTR [rax], xmm1
        add     QWORD PTR [rbp-40], 1
.L13:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-384]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::array<double, 3ul>, 10ul>::operator[](unsigned long)
        mov     rdi, rax
        call    std::array<double, 3ul>::size() const
        cmp     QWORD PTR [rbp-40], rax
        setb    al
        test    al, al
        jne     .L18
.LBE5:
.LBE4:
        add     QWORD PTR [rbp-32], 1
.L12:
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::array<std::array<double, 3ul>, 10ul>::size() const
        cmp     QWORD PTR [rbp-32], rax
        jb      .L19
.LBE3:
.LBB6:
        lea     rax, [rbp-384]
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::array<std::array<double, 3ul>, 10ul>::begin()
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::array<std::array<double, 3ul>, 10ul>::end()
        mov     QWORD PTR [rbp-88], rax
        jmp     .L20
.L25:
.LBB7:
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-96], rax
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-56], xmm0
.LBB8:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::array<double, 3ul>::begin() const
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::array<double, 3ul>::end() const
        mov     QWORD PTR [rbp-112], rax
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-120], rax
        mov     rax, QWORD PTR [rbp-120]
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-56]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        add     QWORD PTR [rbp-64], 8
.L21:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-112]
        jne     .L22
.LBE8:
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::array<double, 3ul>::size() const
        test    rax, rax
        js      .L23
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L24
.L23:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L24:
        movsd   xmm1, QWORD PTR [rbp-56]
        divsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LBE7:
        add     QWORD PTR [rbp-48], 24
.L20:
        mov     rax, QWORD PTR [rbp-48]
        cmp     rax, QWORD PTR [rbp-88]
        jne     .L25
.LBE6:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1803:
std::array<int, 3ul>::size() const:
.LFB2071:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 3
        pop     rbp
        ret
.LFE2071:
std::array<int, 3ul>::empty() const:
.LFB2075:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 3ul>::size() const
        test    rax, rax
        sete    al
        leave
        ret
.LFE2075:
std::array<int, 3ul>::front():
.LFB2077:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 3ul>::begin()
        leave
        ret
.LFE2077:
std::array<int, 3ul>::back():
.LFB2078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 3ul>::end()
        sub     rax, 4
        leave
        ret
.LFE2078:
std::array<std::array<double, 3ul>, 10ul>::size() const:
.LFB2080:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 10
        pop     rbp
        ret
.LFE2080:
std::array<std::array<double, 3ul>, 10ul>::operator[](unsigned long):
.LFB2081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<std::array<double, 3ul>, 10ul>::_S_ref(std::array<double, 3ul> const (&) [10], unsigned long)
        leave
        ret
.LFE2081:
std::array<double, 3ul>::size() const:
.LFB2082:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 3
        pop     rbp
        ret
.LFE2082:
std::array<double, 3ul>::operator[](unsigned long):
.LFB2083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<double, 3ul>::_S_ref(double const (&) [3], unsigned long)
        leave
        ret
.LFE2083:
std::array<std::array<double, 3ul>, 10ul>::begin():
.LFB2084:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<std::array<double, 3ul>, 10ul>::data()
        leave
        ret
.LFE2084:
std::array<std::array<double, 3ul>, 10ul>::end():
.LFB2085:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<std::array<double, 3ul>, 10ul>::data()
        add     rax, 240
        leave
        ret
.LFE2085:
std::array<double, 3ul>::begin() const:
.LFB2086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<double, 3ul>::data() const
        leave
        ret
.LFE2086:
std::array<double, 3ul>::end() const:
.LFB2087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<double, 3ul>::data() const
        add     rax, 24
        leave
        ret
.LFE2087:
std::array<int, 3ul>::begin():
.LFB2194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 3ul>::data()
        leave
        ret
.LFE2194:
std::array<int, 3ul>::end():
.LFB2195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 3ul>::data()
        add     rax, 12
        leave
        ret
.LFE2195:
std::__array_traits<std::array<double, 3ul>, 10ul>::_S_ref(std::array<double, 3ul> const (&) [10], unsigned long):
.LFB2196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE2196:
std::__array_traits<double, 3ul>::_S_ref(double const (&) [3], unsigned long):
.LFB2197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE2197:
std::array<std::array<double, 3ul>, 10ul>::data():
.LFB2198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<std::array<double, 3ul>, 10ul>::_S_ptr(std::array<double, 3ul> const (&) [10])
        leave
        ret
.LFE2198:
std::array<double, 3ul>::data() const:
.LFB2199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<double, 3ul>::_S_ptr(double const (&) [3])
        leave
        ret
.LFE2199:
std::__array_traits<std::array<double, 3ul>, 10ul>::_S_ptr(std::array<double, 3ul> const (&) [10]):
.LFB2269:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2269:
std::__array_traits<double, 3ul>::_S_ptr(double const (&) [3]):
.LFB2270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2270:
__static_initialization_and_destruction_0(int, int):
.LFB2359:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L69
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L69
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L69:
        nop
        leave
        ret
.LFE2359:
_GLOBAL__sub_I_main:
.LFB2360:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2360:
.LC15:
        .long   0
        .long   1071644672
.LC16:
        .long   -1717986918
        .long   1072273817
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF525:
.LASF176:
.LASF475:
.LASF370:
.LASF29:
.LASF97:
.LASF477:
.LASF313:
.LASF239:
.LASF149:
.LASF164:
.LASF467:
.LASF393:
.LASF215:
.LASF359:
.LASF256:
.LASF513:
.LASF456:
.LASF68:
.LASF66:
.LASF156:
.LASF65:
.LASF425:
.LASF69:
.LASF6:
.LASF11:
.LASF138:
.LASF461:
.LASF147:
.LASF458:
.LASF60:
.LASF249:
.LASF493:
.LASF429:
.LASF265:
.LASF436:
.LASF402:
.LASF320:
.LASF386:
.LASF103:
.LASF506:
.LASF136:
.LASF413:
.LASF76:
.LASF434:
.LASF254:
.LASF286:
.LASF157:
.LASF333:
.LASF457:
.LASF409:
.LASF12:
.LASF476:
.LASF463:
.LASF258:
.LASF307:
.LASF470:
.LASF262:
.LASF392:
.LASF167:
.LASF407:
.LASF171:
.LASF182:
.LASF236:
.LASF41:
.LASF351:
.LASF197:
.LASF134:
.LASF177:
.LASF437:
.LASF158:
.LASF438:
.LASF439:
.LASF202:
.LASF50:
.LASF404:
.LASF83:
.LASF217:
.LASF19:
.LASF319:
.LASF67:
.LASF173:
.LASF301:
.LASF455:
.LASF48:
.LASF466:
.LASF469:
.LASF507:
.LASF419:
.LASF57:
.LASF342:
.LASF498:
.LASF211:
.LASF42:
.LASF447:
.LASF91:
.LASF502:
.LASF33:
.LASF508:
.LASF30:
.LASF104:
.LASF385:
.LASF125:
.LASF318:
.LASF459:
.LASF204:
.LASF374:
.LASF90:
.LASF244:
.LASF487:
.LASF468:
.LASF63:
.LASF495:
.LASF18:
.LASF293:
.LASF276:
.LASF424:
.LASF100:
.LASF361:
.LASF277:
.LASF151:
.LASF31:
.LASF210:
.LASF118:
.LASF214:
.LASF414:
.LASF14:
.LASF471:
.LASF346:
.LASF221:
.LASF283:
.LASF432:
.LASF306:
.LASF449:
.LASF53:
.LASF291:
.LASF199:
.LASF343:
.LASF27:
.LASF240:
.LASF509:
.LASF442:
.LASF520:
.LASF242:
.LASF500:
.LASF384:
.LASF335:
.LASF324:
.LASF523:
.LASF170:
.LASF353:
.LASF416:
.LASF59:
.LASF113:
.LASF337:
.LASF427:
.LASF484:
.LASF111:
.LASF312:
.LASF339:
.LASF150:
.LASF246:
.LASF340:
.LASF405:
.LASF165:
.LASF294:
.LASF232:
.LASF483:
.LASF61:
.LASF285:
.LASF195:
.LASF408:
.LASF417:
.LASF129:
.LASF93:
.LASF74:
.LASF518:
.LASF257:
.LASF349:
.LASF34:
.LASF145:
.LASF82:
.LASF168:
.LASF462:
.LASF365:
.LASF308:
.LASF183:
.LASF70:
.LASF198:
.LASF298:
.LASF86:
.LASF452:
.LASF338:
.LASF179:
.LASF24:
.LASF303:
.LASF58:
.LASF280:
.LASF281:
.LASF344:
.LASF108:
.LASF311:
.LASF25:
.LASF266:
.LASF102:
.LASF178:
.LASF194:
.LASF325:
.LASF123:
.LASF290:
.LASF20:
.LASF64:
.LASF517:
.LASF43:
.LASF119:
.LASF38:
.LASF357:
.LASF441:
.LASF505:
.LASF383:
.LASF40:
.LASF209:
.LASF433:
.LASF148:
.LASF153:
.LASF114:
.LASF116:
.LASF7:
.LASF96:
.LASF260:
.LASF159:
.LASF380:
.LASF228:
.LASF363:
.LASF77:
.LASF248:
.LASF117:
.LASF381:
.LASF309:
.LASF295:
.LASF372:
.LASF503:
.LASF222:
.LASF273:
.LASF196:
.LASF454:
.LASF112:
.LASF84:
.LASF395:
.LASF412:
.LASF152:
.LASF51:
.LASF13:
.LASF230:
.LASF510:
.LASF261:
.LASF482:
.LASF420:
.LASF205:
.LASF75:
.LASF200:
.LASF504:
.LASF99:
.LASF233:
.LASF355:
.LASF218:
.LASF241:
.LASF124:
.LASF336:
.LASF315:
.LASF88:
.LASF269:
.LASF331:
.LASF226:
.LASF39:
.LASF122:
.LASF251:
.LASF120:
.LASF192:
.LASF397:
.LASF334:
.LASF231:
.LASF522:
.LASF10:
.LASF415:
.LASF141:
.LASF190:
.LASF366:
.LASF252:
.LASF212:
.LASF131:
.LASF72:
.LASF486:
.LASF155:
.LASF327:
.LASF514:
.LASF52:
.LASF85:
.LASF105:
.LASF271:
.LASF491:
.LASF47:
.LASF169:
.LASF453:
.LASF175:
.LASF496:
.LASF430:
.LASF488:
.LASF94:
.LASF245:
.LASF56:
.LASF272:
.LASF21:
.LASF71:
.LASF399:
.LASF296:
.LASF187:
.LASF511:
.LASF267:
.LASF238:
.LASF223:
.LASF208:
.LASF115:
.LASF382:
.LASF472:
.LASF378:
.LASF229:
.LASF45:
.LASF275:
.LASF448:
.LASF341:
.LASF207:
.LASF396:
.LASF225:
.LASF289:
.LASF95:
.LASF274:
.LASF87:
.LASF388:
.LASF163:
.LASF431:
.LASF314:
.LASF144:
.LASF237:
.LASF106:
.LASF440:
.LASF350:
.LASF394:
.LASF501:
.LASF526:
.LASF110:
.LASF36:
.LASF213:
.LASF23:
.LASF234:
.LASF347:
.LASF418:
.LASF35:
.LASF375:
.LASF348:
.LASF368:
.LASF191:
.LASF345:
.LASF16:
.LASF28:
.LASF490:
.LASF326:
.LASF360:
.LASF389:
.LASF186:
.LASF270:
.LASF317:
.LASF512:
.LASF445:
.LASF32:
.LASF135:
.LASF128:
.LASF287:
.LASF292:
.LASF328:
.LASF329:
.LASF330:
.LASF55:
.LASF379:
.LASF465:
.LASF428:
.LASF243:
.LASF101:
.LASF352:
.LASF255:
.LASF423:
.LASF264:
.LASF160:
.LASF300:
.LASF127:
.LASF282:
.LASF235:
.LASF219:
.LASF174:
.LASF201:
.LASF62:
.LASF369:
.LASF126:
.LASF184:
.LASF92:
.LASF26:
.LASF478:
.LASF332:
.LASF499:
.LASF400:
.LASF297:
.LASF2:
.LASF443:
.LASF489:
.LASF73:
.LASF253:
.LASF322:
.LASF78:
.LASF450:
.LASF49:
.LASF460:
.LASF390:
.LASF46:
.LASF451:
.LASF4:
.LASF410:
.LASF473:
.LASF403:
.LASF79:
.LASF216:
.LASF185:
.LASF80:
.LASF203:
.LASF37:
.LASF377:
.LASF310:
.LASF89:
.LASF519:
.LASF166:
.LASF161:
.LASF464:
.LASF180:
.LASF107:
.LASF481:
.LASF371:
.LASF435:
.LASF172:
.LASF515:
.LASF364:
.LASF154:
.LASF263:
.LASF406:
.LASF142:
.LASF367:
.LASF206:
.LASF193:
.LASF133:
.LASF305:
.LASF492:
.LASF426:
.LASF421:
.LASF3:
.LASF321:
.LASF356:
.LASF494:
.LASF302:
.LASF304:
.LASF398:
.LASF247:
.LASF444:
.LASF323:
.LASF81:
.LASF15:
.LASF524:
.LASF376:
.LASF422:
.LASF259:
.LASF391:
.LASF279:
.LASF299:
.LASF288:
.LASF268:
.LASF9:
.LASF362:
.LASF22:
.LASF278:
.LASF411:
.LASF316:
.LASF17:
.LASF227:
.LASF188:
.LASF146:
.LASF358:
.LASF132:
.LASF479:
.LASF224:
.LASF140:
.LASF250:
.LASF516:
.LASF139:
.LASF189:
.LASF5:
.LASF354:
.LASF373:
.LASF181:
.LASF8:
.LASF284:
.LASF162:
.LASF497:
.LASF44:
.LASF401:
.LASF143:
.LASF387:
.LASF121:
.LASF130:
.LASF54:
.LASF474:
.LASF98:
.LASF137:
.LASF446:
.LASF220:
.LASF521:
.LASF485:
.LASF480:
.LASF109:
.LASF0:
.LASF1: