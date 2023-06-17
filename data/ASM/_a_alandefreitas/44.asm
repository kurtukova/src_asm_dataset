.Ltext0:
.LC0:
        .string " + "
.LC1:
        .string ": "
.LC2:
        .string " - "
.LC3:
        .string " * "
.LC4:
        .string " / "
.LC5:
        .string " % "
.LC8:
        .string "fmod("
.LC9:
        .string ", "
.LC10:
        .string "): "
.LC11:
        .string "n1 after += is "
.LC12:
        .string "n1 after -= is "
.LC13:
        .string "n1 after *= is "
.LC14:
        .string "n1 after /= is "
.LC15:
        .string "n1 after %= is "
.LC16:
        .string "n1 after ++ is "
.LC17:
        .string "n1 after -- is "
.LC18:
        .string "n1: "
main:
.LFB2354:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-20], 8
        mov     DWORD PTR [rbp-24], 3
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     ecx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, ecx
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-24]
        mov     eax, edx
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC7[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsd   xmm0, QWORD PTR [rbp-32]
        addsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsd   xmm0, QWORD PTR [rbp-32]
        subsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        movsd   xmm0, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    fmod
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-24]
        add     DWORD PTR [rbp-20], eax
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-24]
        sub     DWORD PTR [rbp-20], eax
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-20], eax
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-20], eax
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-20], edx
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-20], 1
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        sub     DWORD PTR [rbp-20], 1
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-20], 1
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        sub     DWORD PTR [rbp-20], 1
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        add     DWORD PTR [rbp-20], 1
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2354:
__static_initialization_and_destruction_0(int, int):
.LFB3033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L5
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L5
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L5:
        nop
        leave
        ret
.LFE3033:
_GLOBAL__sub_I_main:
.LFB3034:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3034:
.LC6:
        .long   0
        .long   1075838976
.LC7:
        .long   0
        .long   1074266112
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF312:
.LASF207:
.LASF271:
.LASF85:
.LASF4:
.LASF297:
.LASF12:
.LASF330:
.LASF105:
.LASF237:
.LASF9:
.LASF21:
.LASF310:
.LASF318:
.LASF168:
.LASF392:
.LASF362:
.LASF375:
.LASF134:
.LASF358:
.LASF324:
.LASF385:
.LASF222:
.LASF157:
.LASF244:
.LASF50:
.LASF108:
.LASF345:
.LASF31:
.LASF114:
.LASF245:
.LASF200:
.LASF291:
.LASF24:
.LASF369:
.LASF155:
.LASF75:
.LASF77:
.LASF173:
.LASF5:
.LASF383:
.LASF276:
.LASF273:
.LASF267:
.LASF94:
.LASF35:
.LASF59:
.LASF130:
.LASF107:
.LASF206:
.LASF165:
.LASF2:
.LASF161:
.LASF218:
.LASF70:
.LASF389:
.LASF197:
.LASF102:
.LASF99:
.LASF30:
.LASF78:
.LASF365:
.LASF212:
.LASF142:
.LASF54:
.LASF209:
.LASF278:
.LASF279:
.LASF294:
.LASF23:
.LASF335:
.LASF149:
.LASF220:
.LASF42:
.LASF269:
.LASF133:
.LASF186:
.LASF329:
.LASF263:
.LASF256:
.LASF123:
.LASF292:
.LASF190:
.LASF316:
.LASF219:
.LASF160:
.LASF16:
.LASF89:
.LASF166:
.LASF96:
.LASF347:
.LASF338:
.LASF204:
.LASF3:
.LASF124:
.LASF366:
.LASF259:
.LASF277:
.LASF188:
.LASF82:
.LASF100:
.LASF17:
.LASF236:
.LASF302:
.LASF60:
.LASF93:
.LASF305:
.LASF146:
.LASF159:
.LASF51:
.LASF170:
.LASF49:
.LASF208:
.LASF388:
.LASF115:
.LASF327:
.LASF328:
.LASF203:
.LASF199:
.LASF72:
.LASF295:
.LASF298:
.LASF56:
.LASF29:
.LASF40:
.LASF258:
.LASF126:
.LASF261:
.LASF373:
.LASF193:
.LASF262:
.LASF152:
.LASF103:
.LASF311:
.LASF376:
.LASF289:
.LASF112:
.LASF341:
.LASF184:
.LASF299:
.LASF38:
.LASF63:
.LASF288:
.LASF351:
.LASF143:
.LASF182:
.LASF281:
.LASF113:
.LASF394:
.LASF284:
.LASF110:
.LASF176:
.LASF118:
.LASF196:
.LASF344:
.LASF337:
.LASF319:
.LASF48:
.LASF153:
.LASF371:
.LASF97:
.LASF317:
.LASF140:
.LASF254:
.LASF22:
.LASF116:
.LASF137:
.LASF128:
.LASF192:
.LASF378:
.LASF359:
.LASF334:
.LASF74:
.LASF367:
.LASF356:
.LASF10:
.LASF233:
.LASF231:
.LASF364:
.LASF377:
.LASF86:
.LASF357:
.LASF387:
.LASF158:
.LASF64:
.LASF286:
.LASF253:
.LASF73:
.LASF58:
.LASF76:
.LASF55:
.LASF14:
.LASF92:
.LASF195:
.LASF381:
.LASF180:
.LASF147:
.LASF266:
.LASF352:
.LASF361:
.LASF313:
.LASF181:
.LASF18:
.LASF11:
.LASF174:
.LASF34:
.LASF353:
.LASF239:
.LASF272:
.LASF44:
.LASF111:
.LASF354:
.LASF175:
.LASF198:
.LASF346:
.LASF66:
.LASF349:
.LASF65:
.LASF167:
.LASF90:
.LASF348:
.LASF144:
.LASF336:
.LASF106:
.LASF87:
.LASF274:
.LASF255:
.LASF211:
.LASF379:
.LASF374:
.LASF183:
.LASF172:
.LASF41:
.LASF395:
.LASF62:
.LASF104:
.LASF179:
.LASF205:
.LASF223:
.LASF268:
.LASF27:
.LASF151:
.LASF368:
.LASF191:
.LASF250:
.LASF84:
.LASF69:
.LASF67:
.LASF230:
.LASF282:
.LASF315:
.LASF25:
.LASF290:
.LASF189:
.LASF39:
.LASF340:
.LASF240:
.LASF350:
.LASF384:
.LASF296:
.LASF20:
.LASF139:
.LASF306:
.LASF386:
.LASF194:
.LASF248:
.LASF390:
.LASF46:
.LASF304:
.LASF339:
.LASF141:
.LASF257:
.LASF300:
.LASF342:
.LASF119:
.LASF265:
.LASF228:
.LASF132:
.LASF33:
.LASF121:
.LASF120:
.LASF136:
.LASF135:
.LASF91:
.LASF214:
.LASF287:
.LASF249:
.LASF6:
.LASF52:
.LASF355:
.LASF264:
.LASF382:
.LASF26:
.LASF307:
.LASF45:
.LASF333:
.LASF241:
.LASF226:
.LASF98:
.LASF275:
.LASF101:
.LASF243:
.LASF169:
.LASF323:
.LASF81:
.LASF321:
.LASF57:
.LASF148:
.LASF138:
.LASF320:
.LASF125:
.LASF53:
.LASF260:
.LASF232:
.LASF247:
.LASF216:
.LASF145:
.LASF234:
.LASF235:
.LASF225:
.LASF129:
.LASF242:
.LASF303:
.LASF37:
.LASF79:
.LASF95:
.LASF47:
.LASF363:
.LASF28:
.LASF393:
.LASF154:
.LASF280:
.LASF7:
.LASF391:
.LASF331:
.LASF270:
.LASF343:
.LASF325:
.LASF322:
.LASF185:
.LASF314:
.LASF68:
.LASF127:
.LASF251:
.LASF117:
.LASF238:
.LASF283:
.LASF252:
.LASF171:
.LASF221:
.LASF61:
.LASF15:
.LASF163:
.LASF332:
.LASF187:
.LASF360:
.LASF217:
.LASF372:
.LASF83:
.LASF285:
.LASF80:
.LASF215:
.LASF122:
.LASF308:
.LASF213:
.LASF309:
.LASF293:
.LASF13:
.LASF19:
.LASF150:
.LASF229:
.LASF326:
.LASF43:
.LASF88:
.LASF210:
.LASF227:
.LASF224:
.LASF162:
.LASF246:
.LASF131:
.LASF8:
.LASF178:
.LASF370:
.LASF202:
.LASF164:
.LASF36:
.LASF301:
.LASF32:
.LASF71:
.LASF109:
.LASF380:
.LASF177:
.LASF156:
.LASF201:
.LASF0:
.LASF1: