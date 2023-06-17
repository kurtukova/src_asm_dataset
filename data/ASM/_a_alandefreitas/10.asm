.Ltext0:
std::char_traits<char>::assign(char&, char const&):
.LFB115:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        nop
        pop     rbp
        ret
.LFE115:
std::ios_base::getloc() const:
.LFB1388:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+208]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::locale::locale(std::locale const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1388:
std::ctype<char>::widen(char) const:
.LFB1509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+56]
        test    al, al
        je      .L5
        movzx   eax, BYTE PTR [rbp-12]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rdx+57+rax]
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::ctype<char>::_M_widen_init() const
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 48
        mov     rcx, QWORD PTR [rax]
        movsx   edx, BYTE PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    rcx
.LVL0:
        nop
.L6:
        leave
        ret
.LFE1509:
std::_Base_bitset<1ul>::_Base_bitset(unsigned long long) [base object constructor]:
.LFB1804:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE5:
        nop
        pop     rbp
        ret
.LFE1804:
std::_Base_bitset<1ul>::_S_whichbit(unsigned long):
.LFB1808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        and     eax, 63
        pop     rbp
        ret
.LFE1808:
std::_Base_bitset<1ul>::_S_maskbit(unsigned long):
.LFB1809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_whichbit(unsigned long)
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        leave
        ret
.LFE1809:
std::_Base_bitset<1ul>::_M_getword(unsigned long):
.LFB1810:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1810:
std::_Base_bitset<1ul>::_M_getword(unsigned long) const:
.LFB1811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1811:
std::_Base_bitset<1ul>::_M_do_to_ulong() const:
.LFB1827:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1827:
.LC0:
        .string "sizeof(char) = "
.LC1:
        .string " bytes"
.LC2:
        .string "sizeof(unsigned char) = "
.LC3:
        .string "sizeof(short) = "
.LC4:
        .string "sizeof(int) = "
.LC5:
        .string "sizeof(long) = "
.LC6:
        .string "sizeof(size_t) = "
.LC7:
        .string "sizeof(double) = "
.LC8:
        .string "r = "
.LC9:
        .string "unit << 0 = "
.LC10:
        .string "~(unit << 0) = "
.LC11:
        .string "r & (~(unit << 0)) = "
.LC12:
        .string "unit << 1 = "
.LC13:
        .string "~(unit << 1) = "
.LC14:
        .string "r & (~(unit << 1)) = "
.LC15:
        .string "unit << 2 = "
.LC16:
        .string "~(unit << 2) = "
.LC17:
        .string "r & (~(unit << 2)) = "
.LC18:
        .string "unit << 3 = "
.LC19:
        .string "~(unit << 3) = "
.LC20:
        .string "r & (~(unit << 3)) = "
.LC21:
        .string "unit << 4 = "
.LC22:
        .string "~(unit << 4) = "
.LC23:
        .string "r & (~(unit << 4)) = "
.LC24:
        .string "unit << 5 = "
.LC25:
        .string "~(unit << 5) = "
.LC26:
        .string "r & (~(unit << 5)) = "
.LC27:
        .string "unit << 6 = "
.LC28:
        .string "~(unit << 6) = "
.LC29:
        .string "r & (~(unit << 6)) = "
.LC30:
        .string "unit << 7 = "
.LC31:
        .string "~(unit << 7) = "
.LC32:
        .string "r & (~(unit << 7)) = "
.LC33:
        .string "unit << 8 = "
.LC34:
        .string "~(unit << 8) = "
.LC35:
        .string "r & (~(unit << 8)) = "
.LC36:
        .string "b: "
.LC37:
        .string "b[i] : "
.LC38:
        .string "a: "
main:
.LFB1933:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 328
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-28], 16729190
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-28]
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-320]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-32], 1
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-312]
        mov     esi, 1
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-312]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-304]
        mov     edx, 4294967294
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-304]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 4294967294
        mov     rdx, rax
        lea     rax, [rbp-296]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-296]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-288]
        mov     esi, 2
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-288]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-280]
        mov     edx, 4294967293
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 4294967293
        mov     rdx, rax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-272]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-264]
        mov     esi, 4
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-264]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     edx, 4294967291
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-256]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 4294967291
        mov     rdx, rax
        lea     rax, [rbp-248]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-248]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-240]
        mov     esi, 8
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-240]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-232]
        mov     edx, 4294967287
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-232]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 4294967287
        mov     rdx, rax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-216]
        mov     esi, 16
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-216]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     edx, 4294967279
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-208]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC23
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 4294967279
        mov     rdx, rax
        lea     rax, [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-200]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC24
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     esi, 32
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC25
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-184]
        mov     edx, 4294967263
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-184]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC26
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 4294967263
        mov     rdx, rax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-168]
        mov     esi, 64
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-168]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC28
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     edx, 4294967231
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC29
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 4294967231
        mov     rdx, rax
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-152]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC30
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     esi, 128
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC31
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-136]
        mov     edx, 4294967167
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-136]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 4294967167
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC33
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-120]
        mov     esi, 256
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC34
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     edx, 4294967039
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC35
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 4294967039
        mov     rdx, rax
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::bitset(unsigned long long) [complete object constructor]
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     QWORD PTR [rbp-328], 20
        mov     esi, OFFSET FLAT:.LC36
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-328]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 8ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<8ul> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC36
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-328]
        mov     rdi, rax
        call    std::bitset<8ul>::to_ulong() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC36
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-96]
        lea     rdx, [rbp-328]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<8ul>::to_string[abi:cxx11]() const
.LEHE0:
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE1:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBB6:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L19
.L20:
        mov     esi, OFFSET FLAT:.LC37
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE2:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rcx, [rbp-328]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::bitset<8ul>::operator[](unsigned long)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::bitset<8ul>::reference::operator bool() const
        movzx   eax, al
        mov     esi, eax
        mov     rdi, rbx
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE3:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::bitset<8ul>::reference::~reference() [complete object destructor]
        add     QWORD PTR [rbp-24], 1
.L19:
        lea     rax, [rbp-328]
        mov     rdi, rax
        call    std::bitset<8ul>::size() const
        cmp     QWORD PTR [rbp-24], rax
        setb    al
        test    al, al
        jne     .L20
.LBE6:
        mov     BYTE PTR [rbp-33], 20
        mov     esi, OFFSET FLAT:.LC38
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        movzx   eax, BYTE PTR [rbp-33]
        mov     edi, eax
        call    int std::to_integer<int>(std::__byte_operand<int>::__type)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        jmp     .L26
.L24:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L25:
.LBB7:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::bitset<8ul>::reference::~reference() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L26:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1933:
.LLSDA1933:
.LLSDACSB1933:
.LLSDACSE1933:
std::bitset<32ul>::bitset(unsigned long long) [base object constructor]:
.LFB2206:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB8:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Sanitize_val<32ul, true>::_S_do_sanitize_val(unsigned long long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Base_bitset<1ul>::_Base_bitset(unsigned long long) [base object constructor]
.LBE8:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2206:
std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 32ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<32ul> const&):
.LFB2208:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ios_base::getloc() const
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB5:
        call    std::ctype<char> const& std::use_facet<std::ctype<char> >(std::locale const&)
.LEHE5:
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 49
        mov     rdi, rax
.LEHB6:
        call    std::ctype<char>::widen(char) const
        movsx   ebx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 48
        mov     rdi, rax
        call    std::ctype<char>::widen(char) const
        movsx   edx, al
        lea     rsi, [rbp-64]
        mov     rax, QWORD PTR [rbp-80]
        mov     ecx, ebx
        mov     rdi, rax
        call    void std::bitset<32ul>::_M_copy_to_string<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char, char) const
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE6:
        mov     rbx, rax
        nop
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        jmp     .L34
.L32:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        jmp     .L31
.L33:
        mov     rbx, rax
.L31:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L34:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2208:
.LLSDA2208:
.LLSDACSB2208:
.LLSDACSE2208:
std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, 8ul>(std::basic_ostream<char, std::char_traits<char> >&, std::bitset<8ul> const&):
.LFB2210:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ios_base::getloc() const
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB8:
        call    std::ctype<char> const& std::use_facet<std::ctype<char> >(std::locale const&)
.LEHE8:
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 49
        mov     rdi, rax
.LEHB9:
        call    std::ctype<char>::widen(char) const
        movsx   ebx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 48
        mov     rdi, rax
        call    std::ctype<char>::widen(char) const
        movsx   edx, al
        lea     rsi, [rbp-64]
        mov     rax, QWORD PTR [rbp-80]
        mov     ecx, ebx
        mov     rdi, rax
        call    void std::bitset<8ul>::_M_copy_to_string<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char, char) const
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE9:
        mov     rbx, rax
        nop
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        jmp     .L41
.L39:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        jmp     .L38
.L40:
        mov     rbx, rax
.L38:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L41:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2210:
.LLSDA2210:
.LLSDACSB2210:
.LLSDACSE2210:
std::bitset<8ul>::to_ulong() const:
.LFB2211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_M_do_to_ulong() const
        leave
        ret
.LFE2211:
std::bitset<8ul>::to_string[abi:cxx11]() const:
.LFB2212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::bitset<8ul>::to_string<char, std::char_traits<char>, std::allocator<char> >() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2212:
std::bitset<8ul>::size() const:
.LFB2214:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 8
        pop     rbp
        ret
.LFE2214:
std::bitset<8ul>::operator[](unsigned long):
.LFB2215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::bitset<8ul>::reference::reference(std::bitset<8ul>&, unsigned long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2215:
std::bitset<8ul>::reference::~reference() [base object destructor]:
.LFB2217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2217:
std::bitset<8ul>::reference::operator bool() const:
.LFB2219:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_maskbit(unsigned long)
        and     rax, rbx
        test    rax, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2219:
int std::to_integer<int>(std::__byte_operand<int>::__type):
.LFB2221:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movzx   eax, BYTE PTR [rbp-4]
        pop     rbp
        ret
.LFE2221:
std::_Sanitize_val<32ul, true>::_S_do_sanitize_val(unsigned long long):
.LFB2327:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, eax
        pop     rbp
        ret
.LFE2327:
void std::bitset<32ul>::_M_copy_to_string<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char, char) const:
.LFB2331:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, ecx
        mov     BYTE PTR [rbp-36], dl
        mov     BYTE PTR [rbp-40], al
        movsx   edx, BYTE PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::assign(unsigned long, char)
.LBB9:
        mov     QWORD PTR [rbp-8], 32
        jmp     .L58
.L60:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::_Unchecked_test(unsigned long) const
        test    al, al
        je      .L59
        mov     eax, 32
        sub     rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::char_traits<char>::assign(char&, char const&)
.L59:
        sub     QWORD PTR [rbp-8], 1
.L58:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L60
.LBE9:
        nop
        nop
        leave
        ret
.LFE2331:
void std::bitset<8ul>::_M_copy_to_string<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char, char) const:
.LFB2332:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, ecx
        mov     BYTE PTR [rbp-36], dl
        mov     BYTE PTR [rbp-40], al
        movsx   edx, BYTE PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::assign(unsigned long, char)
.LBB10:
        mov     QWORD PTR [rbp-8], 8
        jmp     .L62
.L64:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<8ul>::_Unchecked_test(unsigned long) const
        test    al, al
        je      .L63
        mov     eax, 8
        sub     rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::char_traits<char>::assign(char&, char const&)
.L63:
        sub     QWORD PTR [rbp-8], 1
.L62:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L64
.LBE10:
        nop
        nop
        leave
        ret
.LFE2332:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::bitset<8ul>::to_string<char, std::char_traits<char>, std::allocator<char> >() const:
.LFB2333:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     ecx, 49
        mov     edx, 48
        mov     rdi, rax
.LEHB11:
        call    void std::bitset<8ul>::_M_copy_to_string<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char, char) const
.LEHE11:
        jmp     .L69
.L68:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L69:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2333:
.LLSDA2333:
.LLSDACSB2333:
.LLSDACSE2333:
std::bitset<8ul>::reference::reference(std::bitset<8ul>&, unsigned long) [base object constructor]:
.LFB2335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB11:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_M_getword(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_whichbit(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
.LBE11:
        nop
        leave
        ret
.LFE2335:
std::bitset<32ul>::_Unchecked_test(unsigned long) const:
.LFB2407:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_M_getword(unsigned long) const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_maskbit(unsigned long)
        and     rax, rbx
        test    rax, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2407:
std::bitset<8ul>::_Unchecked_test(unsigned long) const:
.LFB2408:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_M_getword(unsigned long) const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_maskbit(unsigned long)
        and     rax, rbx
        test    rax, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2408:
__static_initialization_and_destruction_0(int, int):
.LFB2497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L77
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L77
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L77:
        nop
        leave
        ret
.LFE2497:
_GLOBAL__sub_I_main:
.LFB2498:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2498:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF171:
.LASF921:
.LASF1108:
.LASF492:
.LASF196:
.LASF992:
.LASF430:
.LASF606:
.LASF1030:
.LASF424:
.LASF506:
.LASF49:
.LASF159:
.LASF1038:
.LASF795:
.LASF7:
.LASF738:
.LASF665:
.LASF296:
.LASF1078:
.LASF780:
.LASF622:
.LASF472:
.LASF48:
.LASF270:
.LASF353:
.LASF475:
.LASF545:
.LASF450:
.LASF349:
.LASF107:
.LASF542:
.LASF228:
.LASF345:
.LASF455:
.LASF276:
.LASF444:
.LASF536:
.LASF986:
.LASF162:
.LASF980:
.LASF878:
.LASF263:
.LASF314:
.LASF639:
.LASF172:
.LASF431:
.LASF984:
.LASF753:
.LASF298:
.LASF705:
.LASF220:
.LASF512:
.LASF175:
.LASF747:
.LASF325:
.LASF562:
.LASF1102:
.LASF445:
.LASF306:
.LASF1080:
.LASF907:
.LASF507:
.LASF737:
.LASF1094:
.LASF248:
.LASF254:
.LASF666:
.LASF951:
.LASF667:
.LASF913:
.LASF284:
.LASF679:
.LASF983:
.LASF651:
.LASF811:
.LASF664:
.LASF887:
.LASF886:
.LASF804:
.LASF538:
.LASF596:
.LASF456:
.LASF227:
.LASF774:
.LASF453:
.LASF131:
.LASF825:
.LASF65:
.LASF313:
.LASF961:
.LASF118:
.LASF93:
.LASF1067:
.LASF366:
.LASF808:
.LASF832:
.LASF714:
.LASF1123:
.LASF1124:
.LASF1034:
.LASF267:
.LASF303:
.LASF6:
.LASF505:
.LASF209:
.LASF1113:
.LASF1127:
.LASF1054:
.LASF599:
.LASF310:
.LASF785:
.LASF786:
.LASF967:
.LASF437:
.LASF221:
.LASF1128:
.LASF328:
.LASF697:
.LASF141:
.LASF143:
.LASF121:
.LASF706:
.LASF68:
.LASF660:
.LASF893:
.LASF351:
.LASF1013:
.LASF927:
.LASF757:
.LASF160:
.LASF743:
.LASF420:
.LASF948:
.LASF166:
.LASF402:
.LASF572:
.LASF161:
.LASF748:
.LASF905:
.LASF375:
.LASF128:
.LASF311:
.LASF231:
.LASF225:
.LASF448:
.LASF1032:
.LASF675:
.LASF823:
.LASF988:
.LASF1095:
.LASF790:
.LASF1023:
.LASF363:
.LASF1024:
.LASF1025:
.LASF294:
.LASF391:
.LASF446:
.LASF1139:
.LASF51:
.LASF543:
.LASF1129:
.LASF13:
.LASF586:
.LASF782:
.LASF341:
.LASF136:
.LASF544:
.LASF504:
.LASF853:
.LASF205:
.LASF251:
.LASF81:
.LASF406:
.LASF803:
.LASF153:
.LASF969:
.LASF433:
.LASF283:
.LASF50:
.LASF1089:
.LASF137:
.LASF1121:
.LASF1134:
.LASF417:
.LASF191:
.LASF1088:
.LASF793:
.LASF116:
.LASF550:
.LASF692:
.LASF591:
.LASF422:
.LASF1006:
.LASF1014:
.LASF163:
.LASF16:
.LASF1099:
.LASF96:
.LASF1145:
.LASF1100:
.LASF826:
.LASF736:
.LASF1040:
.LASF1084:
.LASF144:
.LASF727:
.LASF1110:
.LASF443:
.LASF354:
.LASF471:
.LASF246:
.LASF932:
.LASF590:
.LASF894:
.LASF860:
.LASF640:
.LASF976:
.LASF1036:
.LASF241:
.LASF936:
.LASF585:
.LASF824:
.LASF612:
.LASF515:
.LASF725:
.LASF570:
.LASF94:
.LASF702:
.LASF287:
.LASF982:
.LASF404:
.LASF41:
.LASF567:
.LASF724:
.LASF713:
.LASF723:
.LASF288:
.LASF327:
.LASF64:
.LASF872:
.LASF650:
.LASF521:
.LASF620:
.LASF729:
.LASF165:
.LASF365:
.LASF410:
.LASF610:
.LASF1031:
.LASF1028:
.LASF150:
.LASF829:
.LASF167:
.LASF1064:
.LASF59:
.LASF958:
.LASF377:
.LASF818:
.LASF686:
.LASF934:
.LASF1115:
.LASF745:
.LASF226:
.LASF295:
.LASF644:
.LASF23:
.LASF535:
.LASF995:
.LASF362:
.LASF838:
.LASF805:
.LASF299:
.LASF5:
.LASF900:
.LASF120:
.LASF1086:
.LASF615:
.LASF33:
.LASF890:
.LASF889:
.LASF1022:
.LASF223:
.LASF20:
.LASF481:
.LASF235:
.LASF497:
.LASF1012:
.LASF715:
.LASF340:
.LASF84:
.LASF242:
.LASF1120:
.LASF519:
.LASF1005:
.LASF584:
.LASF290:
.LASF730:
.LASF177:
.LASF863:
.LASF252:
.LASF654:
.LASF559:
.LASF678:
.LASF25:
.LASF383:
.LASF857:
.LASF767:
.LASF758:
.LASF750:
.LASF1017:
.LASF192:
.LASF109:
.LASF32:
.LASF523:
.LASF561:
.LASF618:
.LASF97:
.LASF90:
.LASF571:
.LASF671:
.LASF990:
.LASF333:
.LASF29:
.LASF548:
.LASF604:
.LASF762:
.LASF649:
.LASF261:
.LASF815:
.LASF318:
.LASF214:
.LASF234:
.LASF99:
.LASF113:
.LASF30:
.LASF630:
.LASF44:
.LASF938:
.LASF1068:
.LASF688:
.LASF608:
.LASF244:
.LASF617:
.LASF140:
.LASF673:
.LASF672:
.LASF237:
.LASF1065:
.LASF233:
.LASF1066:
.LASF513:
.LASF63:
.LASF962:
.LASF275:
.LASF796:
.LASF556:
.LASF1016:
.LASF892:
.LASF578:
.LASF852:
.LASF355:
.LASF197:
.LASF960:
.LASF1136:
.LASF812:
.LASF1091:
.LASF482:
.LASF79:
.LASF1052:
.LASF155:
.LASF531:
.LASF528:
.LASF358:
.LASF157:
.LASF359:
.LASF554:
.LASF265:
.LASF749:
.LASF910:
.LASF382:
.LASF909:
.LASF307:
.LASF879:
.LASF122:
.LASF816:
.LASF1142:
.LASF125:
.LASF24:
.LASF3:
.LASF1105:
.LASF250:
.LASF632:
.LASF460:
.LASF38:
.LASF701:
.LASF1075:
.LASF182:
.LASF998:
.LASF569:
.LASF45:
.LASF950:
.LASF733:
.LASF77:
.LASF677:
.LASF243:
.LASF28:
.LASF454:
.LASF419:
.LASF71:
.LASF268:
.LASF589:
.LASF710:
.LASF484:
.LASF636:
.LASF367:
.LASF217:
.LASF1107:
.LASF619:
.LASF719:
.LASF518:
.LASF643:
.LASF898:
.LASF868:
.LASF628:
.LASF480:
.LASF676:
.LASF537:
.LASF501:
.LASF979:
.LASF1141:
.LASF473:
.LASF935:
.LASF438:
.LASF999:
.LASF476:
.LASF985:
.LASF247:
.LASF494:
.LASF854:
.LASF800:
.LASF1111:
.LASF119:
.LASF400:
.LASF633:
.LASF148:
.LASF777:
.LASF356:
.LASF219:
.LASF918:
.LASF58:
.LASF560:
.LASF414:
.LASF975:
.LASF43:
.LASF963:
.LASF352:
.LASF663:
.LASF1046:
.LASF387:
.LASF1037:
.LASF945:
.LASF89:
.LASF343:
.LASF707:
.LASF708:
.LASF439:
.LASF357:
.LASF977:
.LASF152:
.LASF56:
.LASF845:
.LASF259:
.LASF486:
.LASF156:
.LASF739:
.LASF31:
.LASF53:
.LASF919:
.LASF964:
.LASF55:
.LASF920:
.LASF218:
.LASF508:
.LASF837:
.LASF529:
.LASF1042:
.LASF62:
.LASF817:
.LASF937:
.LASF820:
.LASF1053:
.LASF624:
.LASF26:
.LASF346:
.LASF524:
.LASF540:
.LASF477:
.LASF369:
.LASF489:
.LASF309:
.LASF744:
.LASF792:
.LASF15:
.LASF684:
.LASF834:
.LASF115:
.LASF297:
.LASF1000:
.LASF342:
.LASF959:
.LASF22:
.LASF952:
.LASF418:
.LASF699:
.LASF87:
.LASF380:
.LASF429:
.LASF819:
.LASF18:
.LASF395:
.LASF716:
.LASF42:
.LASF57:
.LASF183:
.LASF846:
.LASF637:
.LASF779:
.LASF657:
.LASF1060:
.LASF80:
.LASF204:
.LASF4:
.LASF778:
.LASF320:
.LASF401:
.LASF17:
.LASF928:
.LASF623:
.LASF185:
.LASF712:
.LASF855:
.LASF598:
.LASF1144:
.LASF587:
.LASF741:
.LASF607:
.LASF1003:
.LASF1119:
.LASF229:
.LASF1070:
.LASF539:
.LASF1058:
.LASF213:
.LASF1074:
.LASF915:
.LASF987:
.LASF798:
.LASF317:
.LASF802:
.LASF206:
.LASF240:
.LASF1085:
.LASF1098:
.LASF368:
.LASF256:
.LASF850:
.LASF783:
.LASF821:
.LASF641:
.LASF1051:
.LASF703:
.LASF627:
.LASF149:
.LASF735:
.LASF1008:
.LASF772:
.LASF1056:
.LASF844:
.LASF374:
.LASF668:
.LASF151:
.LASF873:
.LASF896:
.LASF760:
.LASF810:
.LASF953:
.LASF293:
.LASF1109:
.LASF566:
.LASF754:
.LASF389:
.LASF794:
.LASF1073:
.LASF168:
.LASF609:
.LASF376:
.LASF408:
.LASF421:
.LASF746:
.LASF565:
.LASF742:
.LASF426:
.LASF423:
.LASF732:
.LASF809:
.LASF726:
.LASF621:
.LASF534:
.LASF563:
.LASF912:
.LASF360:
.LASF911:
.LASF467:
.LASF862:
.LASF781:
.LASF691:
.LASF1007:
.LASF193:
.LASF511:
.LASF510:
.LASF415:
.LASF771:
.LASF9:
.LASF334:
.LASF319:
.LASF940:
.LASF1138:
.LASF670:
.LASF669:
.LASF1043:
.LASF106:
.LASF1062:
.LASF129:
.LASF262:
.LASF616:
.LASF631:
.LASF347:
.LASF46:
.LASF625:
.LASF1061:
.LASF212:
.LASF332:
.LASF279:
.LASF114:
.LASF981:
.LASF1063:
.LASF440:
.LASF390:
.LASF1081:
.LASF76:
.LASF199:
.LASF906:
.LASF452:
.LASF329:
.LASF547:
.LASF759:
.LASF188:
.LASF993:
.LASF656:
.LASF350:
.LASF39:
.LASF1027:
.LASF799:
.LASF75:
.LASF1048:
.LASF690:
.LASF836:
.LASF647:
.LASF1050:
.LASF635:
.LASF302:
.LASF134:
.LASF970:
.LASF86:
.LASF447:
.LASF884:
.LASF1011:
.LASF698:
.LASF315:
.LASF441:
.LASF308:
.LASF1130:
.LASF416:
.LASF257:
.LASF682:
.LASF933:
.LASF411:
.LASF34:
.LASF364:
.LASF178:
.LASF184:
.LASF316:
.LASF903:
.LASF718:
.LASF112:
.LASF1021:
.LASF117:
.LASF914:
.LASF694:
.LASF132:
.LASF258:
.LASF407:
.LASF721:
.LASF801:
.LASF187:
.LASF1137:
.LASF139:
.LASF54:
.LASF503:
.LASF885:
.LASF312:
.LASF579:
.LASF588:
.LASF371:
.LASF74:
.LASF384:
.LASF787:
.LASF997:
.LASF469:
.LASF871:
.LASF1132:
.LASF286:
.LASF203:
.LASF807:
.LASF1097:
.LASF922:
.LASF830:
.LASF996:
.LASF337:
.LASF479:
.LASF381:
.LASF69:
.LASF888:
.LASF847:
.LASF895:
.LASF883:
.LASF775:
.LASF613:
.LASF972:
.LASF1116:
.LASF405:
.LASF929:
.LASF594:
.LASF841:
.LASF465:
.LASF931:
.LASF926:
.LASF1140:
.LASF1133:
.LASF687:
.LASF272:
.LASF432:
.LASF1035:
.LASF580:
.LASF634:
.LASF1009:
.LASF399:
.LASF555:
.LASF224:
.LASF35:
.LASF499:
.LASF37:
.LASF764:
.LASF947:
.LASF335:
.LASF274:
.LASF1093:
.LASF642:
.LASF605:
.LASF1004:
.LASF520:
.LASF493:
.LASF409:
.LASF388:
.LASF91:
.LASF173:
.LASF835:
.LASF978:
.LASF965:
.LASF1071:
.LASF1092:
.LASF875:
.LASF776:
.LASF210:
.LASF843:
.LASF323:
.LASF867:
.LASF939:
.LASF849:
.LASF305:
.LASF236:
.LASF373:
.LASF770:
.LASF600:
.LASF207:
.LASF917:
.LASF859:
.LASF1019:
.LASF864:
.LASF208:
.LASF648:
.LASF277:
.LASF463:
.LASF1104:
.LASF653:
.LASF601:
.LASF412:
.LASF552:
.LASF304:
.LASF652:
.LASF763:
.LASF278:
.LASF27:
.LASF756:
.LASF92:
.LASF717:
.LASF517:
.LASF722:
.LASF833:
.LASF1114:
.LASF211:
.LASF483:
.LASF394:
.LASF194:
.LASF273:
.LASF104:
.LASF339:
.LASF146:
.LASF956:
.LASF527:
.LASF1049:
.LASF575:
.LASF546:
.LASF882:
.LASF693:
.LASF925:
.LASF491:
.LASF924:
.LASF553:
.LASF1057:
.LASF891:
.LASF393:
.LASF291:
.LASF457:
.LASF487:
.LASF459:
.LASF1103:
.LASF425:
.LASF869:
.LASF530:
.LASF974:
.LASF1041:
.LASF662:
.LASF549:
.LASF442:
.LASF326:
.LASF169:
.LASF597:
.LASF877:
.LASF110:
.LASF40:
.LASF264:
.LASF1106:
.LASF681:
.LASF101:
.LASF500:
.LASF72:
.LASF170:
.LASF451:
.LASF135:
.LASF1118:
.LASF769:
.LASF271:
.LASF485:
.LASF902:
.LASF238:
.LASF991:
.LASF661:
.LASF858:
.LASF462:
.LASF1029:
.LASF436:
.LASF478:
.LASF827:
.LASF461:
.LASF202:
.LASF551:
.LASF1018:
.LASF102:
.LASF300:
.LASF573:
.LASF379:
.LASF67:
.LASF595:
.LASF495:
.LASF123:
.LASF1045:
.LASF509:
.LASF468:
.LASF281:
.LASF344:
.LASF954:
.LASF839:
.LASF1096:
.LASF840:
.LASF828:
.LASF842:
.LASF348:
.LASF301:
.LASF695:
.LASF502:
.LASF61:
.LASF930:
.LASF696:
.LASF370:
.LASF361:
.LASF1072:
.LASF245:
.LASF685:
.LASF396:
.LASF766:
.LASF568:
.LASF474:
.LASF814:
.LASF784:
.LASF516:
.LASF1131:
.LASF239:
.LASF60:
.LASF611:
.LASF865:
.LASF181:
.LASF942:
.LASF127:
.LASF576:
.LASF564:
.LASF574:
.LASF577:
.LASF83:
.LASF689:
.LASF186:
.LASF731:
.LASF289:
.LASF768:
.LASF645:
.LASF646:
.LASF1076:
.LASF434:
.LASF876:
.LASF253:
.LASF496:
.LASF728:
.LASF638:
.LASF655:
.LASF285:
.LASF428:
.LASF198:
.LASF1079:
.LASF870:
.LASF158:
.LASF923:
.LASF145:
.LASF866:
.LASF848:
.LASF200:
.LASF614:
.LASF321:
.LASF95:
.LASF1039:
.LASF861:
.LASF98:
.LASF881:
.LASF216:
.LASF292:
.LASF897:
.LASF1015:
.LASF70:
.LASF427:
.LASF1069:
.LASF130:
.LASF1033:
.LASF458:
.LASF282:
.LASF111:
.LASF700:
.LASF704:
.LASF674:
.LASF752:
.LASF1125:
.LASF1001:
.LASF385:
.LASF533:
.LASF124:
.LASF2:
.LASF880:
.LASF558:
.LASF734:
.LASF899:
.LASF331:
.LASF52:
.LASF138:
.LASF765:
.LASF397:
.LASF946:
.LASF266:
.LASF249:
.LASF709:
.LASF232:
.LASF740:
.LASF1143:
.LASF255:
.LASF19:
.LASF1135:
.LASF526:
.LASF773:
.LASF1083:
.LASF711:
.LASF1087:
.LASF133:
.LASF498:
.LASF603:
.LASF154:
.LASF180:
.LASF336:
.LASF908:
.LASF831:
.LASF1122:
.LASF1117:
.LASF488:
.LASF1010:
.LASF378:
.LASF755:
.LASF813:
.LASF105:
.LASF100:
.LASF435:
.LASF973:
.LASF464:
.LASF260:
.LASF1101:
.LASF466:
.LASF968:
.LASF557:
.LASF1112:
.LASF659:
.LASF176:
.LASF392:
.LASF201:
.LASF179:
.LASF78:
.LASF66:
.LASF797:
.LASF215:
.LASF989:
.LASF581:
.LASF372:
.LASF85:
.LASF189:
.LASF36:
.LASF1126:
.LASF413:
.LASF1020:
.LASF1055:
.LASF904:
.LASF943:
.LASF398:
.LASF10:
.LASF11:
.LASF949:
.LASF541:
.LASF324:
.LASF222:
.LASF720:
.LASF1044:
.LASF683:
.LASF322:
.LASF791:
.LASF522:
.LASF658:
.LASF73:
.LASF629:
.LASF269:
.LASF966:
.LASF994:
.LASF449:
.LASF582:
.LASF470:
.LASF174:
.LASF1077:
.LASF47:
.LASF941:
.LASF1090:
.LASF583:
.LASF1047:
.LASF1002:
.LASF851:
.LASF330:
.LASF82:
.LASF126:
.LASF874:
.LASF108:
.LASF901:
.LASF230:
.LASF142:
.LASF8:
.LASF403:
.LASF164:
.LASF944:
.LASF386:
.LASF147:
.LASF195:
.LASF1059:
.LASF103:
.LASF806:
.LASF957:
.LASF822:
.LASF490:
.LASF532:
.LASF751:
.LASF680:
.LASF88:
.LASF971:
.LASF856:
.LASF788:
.LASF955:
.LASF789:
.LASF525:
.LASF761:
.LASF21:
.LASF280:
.LASF14:
.LASF1082:
.LASF626:
.LASF514:
.LASF592:
.LASF593:
.LASF916:
.LASF190:
.LASF12:
.LASF338:
.LASF1026:
.LASF602:
.LASF0:
.LASF1: