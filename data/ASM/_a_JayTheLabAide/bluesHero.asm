.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::char_traits<char>::lt(char const&, char const&):
.LFB117:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        setb    al
        pop     rbp
        ret
.LFE117:
std::char_traits<char>::compare(char const*, char const*, unsigned long):
.LFB118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-40], 0
        jne     .L6
        mov     eax, 0
        jmp     .L7
.L6:
.LBB6:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L8
.LBB7:
.LBB8:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L9
.L12:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L10
        mov     eax, -1
        jmp     .L7
.L10:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L11
        mov     eax, 1
        jmp     .L7
.L11:
        add     QWORD PTR [rbp-8], 1
.L9:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L12
.LBE8:
        mov     eax, 0
        jmp     .L7
.L8:
.LBE7:
.LBE6:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        nop
.L7:
        leave
        ret
.LFE118:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L15:
        leave
        ret
.LFE119:
CHORDS:
.LC0:
        .string "\t\tWelcome to Blues Hero!\n"
.LC1:
        .string "Enter tempo (beats per minute, e.g. 120):"
.LC2:
        .string "Pick a key, 1-12"
.LC3:
        .string "7"
.LC4:
        .string "For a blues in "
.LC5:
        .string ", the root chord is "
.LC6:
        .string "The 4th is "
.LC7:
        .string "The 5th is "
.LC8:
        .string "Press enter to start in-time display, press Ctrl+Z to stop"
.LC11:
        .string "Clocks between beats: "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-114]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(short&)
        mov     edx, 10
        mov     esi, 1000
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    printChordMenu()
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(short&)
        movzx   eax, WORD PTR [rbp-116]
        sub     eax, 1
        mov     WORD PTR [rbp-116], ax
        movzx   eax, WORD PTR [rbp-116]
        cwde
        cdqe
        sal     rax, 5
        lea     rdx, circle5ths[rax]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE0:
        lea     rdx, [rbp-160]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-192]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
        movzx   eax, WORD PTR [rbp-116]
        cwde
        cdqe
        sal     rax, 5
        lea     rdx, circle5ths[rax]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-224]
        lea     rdx, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    get4th(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE3:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-224]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
        movzx   eax, WORD PTR [rbp-116]
        cwde
        cdqe
        sal     rax, 5
        lea     rdx, circle5ths[rax]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-256]
        lea     rdx, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    get5th(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE5:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-256]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-256]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, 10
        mov     esi, 1000
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
.L17:
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        cmp     eax, 10
        setne   al
        test    al, al
        jne     .L17
        call    clock
        mov     QWORD PTR [rbp-24], rax
        movzx   eax, WORD PTR [rbp-114]
        cwde
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC9[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-32], xmm0
        movss   xmm1, DWORD PTR [rbp-32]
        movss   xmm0, DWORD PTR .LC10[rip]
        mulss   xmm0, xmm1
        cvttss2si       rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        mov     WORD PTR [rbp-26], 1
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L25:
        call    clock
        sub     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        sal     rdx, 2
        cmp     rax, rdx
        setnb   al
        test    al, al
        je      .L25
        call    clock
        mov     QWORD PTR [rbp-24], rax
        movsx   eax, WORD PTR [rbp-26]
        cmp     eax, 12
        seta    dl
        test    dl, dl
        jne     .L19
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        mov     rdx, rax
        and     edx, 1124
        test    rdx, rdx
        setne   dl
        test    dl, dl
        jne     .L20
        and     eax, 4608
        test    rax, rax
        setne   al
        test    al, al
        jne     .L21
        jmp     .L19
.L20:
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::flush()
        jmp     .L22
.L21:
        lea     rax, [rbp-256]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::flush()
        jmp     .L22
.L19:
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::flush()
        nop
.L22:
        movzx   eax, WORD PTR [rbp-26]
        add     eax, 1
        mov     WORD PTR [rbp-26], ax
        cmp     WORD PTR [rbp-26], 12
        jle     .L23
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     WORD PTR [rbp-26], 1
.L23:
        cmp     WORD PTR [rbp-26], 1
        je      .L24
        cmp     WORD PTR [rbp-26], 5
        je      .L24
        cmp     WORD PTR [rbp-26], 9
        jne     .L25
.L24:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE6:
        jmp     .L25
.L34:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L27
.L36:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L29
.L37:
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L29
.L35:
        mov     rbx, rax
.L29:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L27
.L33:
        mov     rbx, rax
.L27:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L31
.L32:
        mov     rbx, rax
.L31:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
.LC12:
        .string "Invalid Key"
get4th(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-25]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE8:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L39
.L42:
.LBB10:
.LBB11:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 5
        lea     rdx, circle5ths[rax]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L40
.LBB12:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        movsx   rax, edx
        imul    rax, rax, 715827883
        shr     rax, 32
        sar     eax
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-24], eax
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, ecx
        add     eax, eax
        add     eax, ecx
        sal     eax, 2
        sub     edx, eax
        mov     DWORD PTR [rbp-24], edx
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 5
        lea     rdx, circle5ths[rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE9:
        jmp     .L41
.L40:
.LBE12:
.LBE11:
.LBE10:
        add     DWORD PTR [rbp-20], 1
.L39:
        cmp     DWORD PTR [rbp-20], 11
        jle     .L42
.LBE9:
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
.L41:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L48
.L46:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.L47:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE10:
.L48:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
.LLSDA1762:
.LLSDACSB1762:
.LLSDACSE1762:
get5th(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-25]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
.LEHB11:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE11:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB13:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L50
.L54:
.LBB14:
.LBB15:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 5
        lea     rdx, circle5ths[rax]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L51
.LBB16:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], 0
        jns     .L52
        add     DWORD PTR [rbp-24], 12
.L52:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 5
        lea     rdx, circle5ths[rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE12:
        jmp     .L53
.L51:
.LBE16:
.LBE15:
.LBE14:
        add     DWORD PTR [rbp-20], 1
.L50:
        cmp     DWORD PTR [rbp-20], 11
        jle     .L54
.LBE13:
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
.L53:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L60
.L58:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.L59:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE13:
.L60:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
.LC13:
        .string ": "
printChordMenu():
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB17:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L62
.L63:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:circle5ths
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-4], 1
.L62:
        cmp     DWORD PTR [rbp-4], 11
        jle     .L63
.LBE17:
        nop
        nop
        leave
        ret
.LFE1764:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L65
.L66:
        add     QWORD PTR [rbp-8], 1
.L65:
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
        jne     .L66
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1765:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE1874:
.LC14:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2029:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB19:
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
.LBB20:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L70
        mov     edi, OFFSET FLAT:.LC14
.LEHB14:
        call    std::__throw_logic_error(char const*)
.L70:
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
.LEHE14:
.LBE20:
.LBE19:
        jmp     .L73
.L72:
.LBB21:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L73:
.LBE21:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2029:
.LLSDA2029:
.LLSDACSB2029:
.LLSDACSE2029:
__gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        jne     .L75
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::char_traits<char>::compare(char const*, char const*, unsigned long)
        test    eax, eax
        jne     .L75
        mov     eax, 1
        jmp     .L76
.L75:
        mov     eax, 0
.L76:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2041:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2042:
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
.LFE2042:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2079:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        pop     rbp
        ret
.LFE2079:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L83
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L83:
.LBE23:
        nop
        leave
        ret
.LFE2082:
.LLSDA2082:
.LLSDACSB2082:
.LLSDACSE2082:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2077:
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
        jbe     .L85
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
        jmp     .L86
.L85:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB24:
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L86:
.LBE25:
.LBE24:
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
.LFE2077:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2172:
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
.LFE2172:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2230:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2231:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2231:
__tcf_0:
.LFB2305:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:circle5ths+384
.L96:
        cmp     rbx, OFFSET FLAT:circle5ths
        je      .L94
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L96
.L94:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2305:
.LC15:
        .string "C"
.LC16:
        .string "F"
.LC17:
        .string "Bb"
.LC18:
        .string "Eb"
.LC19:
        .string "Ab"
.LC20:
        .string "Db"
.LC21:
        .string "F#"
.LC22:
        .string "B"
.LC23:
        .string "E"
.LC24:
        .string "A"
.LC25:
        .string "D"
.LC26:
        .string "G"
__static_initialization_and_destruction_0(int, int):
.LFB2304:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-52], edi
        mov     DWORD PTR [rbp-56], esi
        cmp     DWORD PTR [rbp-52], 1
        jne     .L97
        cmp     DWORD PTR [rbp-56], 65535
        jne     .L97
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
.LEHB16:
        call    std::ios_base::Init::Init() [complete object constructor]
.LEHE16:
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     r12d, OFFSET FLAT:circle5ths
        mov     ebx, 11
        mov     r13, r12
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-44]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, r13
.LEHB17:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE17:
        lea     r13, [r12+32]
        sub     rbx, 1
        lea     rax, [rbp-43]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-43]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, r13
.LEHB18:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE18:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-42]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, r13
.LEHB19:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE19:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-41]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, r13
.LEHB20:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE20:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-40]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, r13
.LEHB21:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE21:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-39]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-39]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, r13
.LEHB22:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE22:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-38]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-38]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC21
        mov     rdi, r13
.LEHB23:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE23:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-37]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, r13
.LEHB24:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE24:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-36]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC23
        mov     rdi, r13
.LEHB25:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE25:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-35]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-35]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC24
        mov     rdi, r13
.LEHB26:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE26:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-34]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC25
        mov     rdi, r13
.LEHB27:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE27:
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC26
        mov     rdi, r13
.LEHB28:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE28:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-35]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-38]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-39]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-43]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
        jmp     .L97
.L124:
        mov     r13, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L100
.L123:
        mov     r13, rax
.L100:
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L101
.L122:
        mov     r13, rax
.L101:
        lea     rax, [rbp-35]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L102
.L121:
        mov     r13, rax
.L102:
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L103
.L120:
        mov     r13, rax
.L103:
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L104
.L119:
        mov     r13, rax
.L104:
        lea     rax, [rbp-38]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L105
.L118:
        mov     r13, rax
.L105:
        lea     rax, [rbp-39]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L106
.L117:
        mov     r13, rax
.L106:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L107
.L116:
        mov     r13, rax
.L107:
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L108
.L115:
        mov     r13, rax
.L108:
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L109
.L114:
        mov     r13, rax
.L109:
        lea     rax, [rbp-43]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L110
.L113:
        mov     r13, rax
.L110:
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r12, r12
        je      .L111
        mov     eax, 11
        sub     rax, rbx
        sal     rax, 5
        lea     rbx, [r12+rax]
.L112:
        cmp     rbx, r12
        je      .L111
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L112
.L111:
        mov     rax, r13
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L97:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2304:
.LLSDA2304:
.LLSDACSB2304:
.LLSDACSE2304:
_GLOBAL__sub_I_main:
.LFB2306:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2306:
.LC9:
        .long   0
        .long   1078853632
.LC10:
        .long   1232348160
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF974:
.LASF37:
.LASF19:
.LASF539:
.LASF852:
.LASF741:
.LASF672:
.LASF549:
.LASF422:
.LASF950:
.LASF13:
.LASF522:
.LASF854:
.LASF591:
.LASF18:
.LASF235:
.LASF254:
.LASF655:
.LASF245:
.LASF334:
.LASF542:
.LASF392:
.LASF844:
.LASF698:
.LASF333:
.LASF658:
.LASF764:
.LASF350:
.LASF727:
.LASF197:
.LASF953:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF757:
.LASF961:
.LASF645:
.LASF387:
.LASF882:
.LASF833:
.LASF742:
.LASF394:
.LASF587:
.LASF500:
.LASF796:
.LASF504:
.LASF58:
.LASF63:
.LASF531:
.LASF536:
.LASF14:
.LASF724:
.LASF838:
.LASF230:
.LASF797:
.LASF835:
.LASF495:
.LASF814:
.LASF27:
.LASF870:
.LASF529:
.LASF609:
.LASF718:
.LASF229:
.LASF929:
.LASF502:
.LASF487:
.LASF147:
.LASF297:
.LASF43:
.LASF813:
.LASF773:
.LASF167:
.LASF305:
.LASF898:
.LASF158:
.LASF291:
.LASF879:
.LASF930:
.LASF42:
.LASF517:
.LASF784:
.LASF811:
.LASF32:
.LASF332:
.LASF484:
.LASF694:
.LASF521:
.LASF352:
.LASF209:
.LASF178:
.LASF612:
.LASF834:
.LASF780:
.LASF64:
.LASF687:
.LASF138:
.LASF853:
.LASF840:
.LASF36:
.LASF585:
.LASF847:
.LASF301:
.LASF40:
.LASF763:
.LASF114:
.LASF778:
.LASF421:
.LASF670:
.LASF15:
.LASF181:
.LASF94:
.LASF719:
.LASF759:
.LASF368:
.LASF85:
.LASF669:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF510:
.LASF418:
.LASF815:
.LASF258:
.LASF226:
.LASF816:
.LASF488:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF775:
.LASF141:
.LASF610:
.LASF71:
.LASF597:
.LASF631:
.LASF342:
.LASF475:
.LASF145:
.LASF579:
.LASF319:
.LASF832:
.LASF939:
.LASF101:
.LASF480:
.LASF843:
.LASF327:
.LASF846:
.LASF512:
.LASF951:
.LASF790:
.LASF493:
.LASF446:
.LASF875:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF824:
.LASF496:
.LASF134:
.LASF697:
.LASF88:
.LASF429:
.LASF891:
.LASF86:
.LASF219:
.LASF296:
.LASF887:
.LASF787:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF921:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF528:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF647:
.LASF453:
.LASF449:
.LASF596:
.LASF713:
.LASF545:
.LASF745:
.LASF664:
.LASF676:
.LASF680:
.LASF926:
.LASF414:
.LASF665:
.LASF864:
.LASF947:
.LASF845:
.LASF498:
.LASF872:
.LASF70:
.LASF571:
.LASF553:
.LASF192:
.LASF955:
.LASF795:
.LASF450:
.LASF944:
.LASF646:
.LASF356:
.LASF729:
.LASF614:
.LASF84:
.LASF711:
.LASF184:
.LASF196:
.LASF712:
.LASF355:
.LASF922:
.LASF636:
.LASF785:
.LASF261:
.LASF312:
.LASF848:
.LASF625:
.LASF187:
.LASF935:
.LASF716:
.LASF966:
.LASF595:
.LASF467:
.LASF339:
.LASF253:
.LASF751:
.LASF561:
.LASF465:
.LASF809:
.LASF584:
.LASF826:
.LASF106:
.LASF569:
.LASF313:
.LASF746:
.LASF634:
.LASF799:
.LASF400:
.LASF377:
.LASF740:
.LASF622:
.LASF79:
.LASF375:
.LASF434:
.LASF621:
.LASF471:
.LASF293:
.LASF888:
.LASF112:
.LASF188:
.LASF459:
.LASF936:
.LASF652:
.LASF637:
.LASF819:
.LASF331:
.LASF861:
.LASF641:
.LASF21:
.LASF384:
.LASF433:
.LASF877:
.LASF940:
.LASF8:
.LASF755:
.LASF699:
.LASF150:
.LASF902:
.LASF358:
.LASF353:
.LASF973:
.LASF918:
.LASF721:
.LASF445:
.LASF416:
.LASF237:
.LASF494:
.LASF616:
.LASF402:
.LASF206:
.LASF185:
.LASF976:
.LASF354:
.LASF361:
.LASF659:
.LASF804:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF590:
.LASF908:
.LASF57:
.LASF24:
.LASF619:
.LASF315:
.LASF776:
.LASF537:
.LASF572:
.LASF9:
.LASF860:
.LASF444:
.LASF911:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF563:
.LASF530:
.LASF779:
.LASF269:
.LASF412:
.LASF233:
.LASF788:
.LASF308:
.LASF519:
.LASF117:
.LASF937:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF515:
.LASF35:
.LASF234:
.LASF708:
.LASF87:
.LASF934:
.LASF204:
.LASF199:
.LASF839:
.LASF733:
.LASF130:
.LASF454:
.LASF198:
.LASF885:
.LASF586:
.LASF598:
.LASF131:
.LASF284:
.LASF489:
.LASF576:
.LASF306:
.LASF246:
.LASF829:
.LASF282:
.LASF628:
.LASF617:
.LASF256:
.LASF76:
.LASF168:
.LASF509:
.LASF492:
.LASF558:
.LASF242:
.LASF559:
.LASF623:
.LASF349:
.LASF736:
.LASF460:
.LASF920:
.LASF896:
.LASF756:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF603:
.LASF868:
.LASF179:
.LASF469:
.LASF215:
.LASF957:
.LASF568:
.LASF456:
.LASF299:
.LASF648:
.LASF72:
.LASF499:
.LASF689:
.LASF503:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF725:
.LASF396:
.LASF818:
.LASF894:
.LASF754:
.LASF93:
.LASF126:
.LASF7:
.LASF548:
.LASF330:
.LASF66:
.LASF466:
.LASF338:
.LASF164:
.LASF118:
.LASF292:
.LASF59:
.LASF367:
.LASF160:
.LASF38:
.LASF250:
.LASF115:
.LASF403:
.LASF653:
.LASF802:
.LASF731:
.LASF777:
.LASF807:
.LASF26:
.LASF175:
.LASF143:
.LASF752:
.LASF913:
.LASF573:
.LASF386:
.LASF277:
.LASF892:
.LASF717:
.LASF51:
.LASF455:
.LASF624:
.LASF798:
.LASF831:
.LASF127:
.LASF899:
.LASF547:
.LASF217:
.LASF968:
.LASF153:
.LASF457:
.LASF766:
.LASF520:
.LASF345:
.LASF104:
.LASF65:
.LASF943:
.LASF878:
.LASF3:
.LASF373:
.LASF810:
.LASF201:
.LASF602:
.LASF511:
.LASF927:
.LASF928:
.LASF390:
.LASF137:
.LASF859:
.LASF526:
.LASF314:
.LASF917:
.LASF532:
.LASF791:
.LASF478:
.LASF123:
.LASF667:
.LASF364:
.LASF223:
.LASF893:
.LASF663:
.LASF110:
.LASF635:
.LASF903:
.LASF157:
.LASF723:
.LASF703:
.LASF707:
.LASF541:
.LASF20:
.LASF914:
.LASF924:
.LASF923:
.LASF615:
.LASF593:
.LASF186:
.LASF146:
.LASF606:
.LASF241:
.LASF965:
.LASF630:
.LASF607:
.LASF270:
.LASF183:
.LASF470:
.LASF608:
.LASF472:
.LASF535:
.LASF419:
.LASF5:
.LASF92:
.LASF822:
.LASF29:
.LASF381:
.LASF336:
.LASF907:
.LASF276:
.LASF461:
.LASF432:
.LASF639:
.LASF378:
.LASF768:
.LASF613:
.LASF534:
.LASF518:
.LASF506:
.LASF695:
.LASF439:
.LASF191:
.LASF661:
.LASF268:
.LASF743:
.LASF4:
.LASF287:
.LASF972:
.LASF62:
.LASF786:
.LASF232:
.LASF969:
.LASF734:
.LASF30:
.LASF971:
.LASF490:
.LASF681:
.LASF905:
.LASF462:
.LASF954:
.LASF674:
.LASF311:
.LASF690:
.LASF83:
.LASF863:
.LASF159:
.LASF322:
.LASF765:
.LASF195:
.LASF605:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF683:
.LASF165:
.LASF49:
.LASF393:
.LASF945:
.LASF685:
.LASF436:
.LASF98:
.LASF564:
.LASF762:
.LASF880:
.LASF100:
.LASF442:
.LASF458:
.LASF483:
.LASF177:
.LASF830:
.LASF758:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF865:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF477:
.LASF111:
.LASF473:
.LASF491:
.LASF244:
.LASF738:
.LASF128:
.LASF323:
.LASF50:
.LASF948:
.LASF73:
.LASF883:
.LASF686:
.LASF514:
.LASF770:
.LASF190:
.LASF148:
.LASF862:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF551:
.LASF211:
.LASF710:
.LASF753:
.LASF849:
.LASF970:
.LASF749:
.LASF2:
.LASF440:
.LASF836:
.LASF942:
.LASF552:
.LASF825:
.LASF369:
.LASF550:
.LASF767:
.LASF527:
.LASF6:
.LASF691:
.LASF567:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF693:
.LASF52:
.LASF485:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF692:
.LASF243:
.LASF808:
.LASF202:
.LASF592:
.LASF208:
.LASF909:
.LASF16:
.LASF632:
.LASF129:
.LASF525:
.LASF817:
.LASF677:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF890:
.LASF406:
.LASF897:
.LASF895:
.LASF169:
.LASF82:
.LASF89:
.LASF709:
.LASF801:
.LASF75:
.LASF11:
.LASF705:
.LASF789:
.LASF507:
.LASF533:
.LASF706:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF933:
.LASF867:
.LASF589:
.LASF325:
.LASF925:
.LASF604:
.LASF728:
.LASF783:
.LASF649:
.LASF263:
.LASF283:
.LASF684:
.LASF329:
.LASF48:
.LASF644:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF501:
.LASF668:
.LASF316:
.LASF952:
.LASF900:
.LASF901:
.LASF570:
.LASF365:
.LASF448:
.LASF873:
.LASF346:
.LASF216:
.LASF964:
.LASF750:
.LASF357:
.LASF963:
.LASF805:
.LASF22:
.LASF679:
.LASF156:
.LASF463:
.LASF385:
.LASF720:
.LASF423:
.LASF33:
.LASF794:
.LASF224:
.LASF643:
.LASF399:
.LASF212:
.LASF578:
.LASF560:
.LASF915:
.LASF543:
.LASF967:
.LASF139:
.LASF916:
.LASF508:
.LASF715:
.LASF886:
.LASF881:
.LASF497:
.LASF737:
.LASF417:
.LASF660:
.LASF505:
.LASF581:
.LASF366:
.LASF941:
.LASF481:
.LASF855:
.LASF294:
.LASF133:
.LASF876:
.LASF771:
.LASF575:
.LASF340:
.LASF54:
.LASF820:
.LASF642:
.LASF303:
.LASF546:
.LASF866:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF600:
.LASF407:
.LASF447:
.LASF278:
.LASF938:
.LASF132:
.LASF827:
.LASF102:
.LASF837:
.LASF761:
.LASF479:
.LASF99:
.LASF828:
.LASF144:
.LASF474:
.LASF781:
.LASF428:
.LASF850:
.LASF774:
.LASF714:
.LASF513:
.LASF142:
.LASF544:
.LASF90:
.LASF748:
.LASF588:
.LASF152:
.LASF656:
.LASF841:
.LASF889:
.LASF800:
.LASF858:
.LASF651:
.LASF812:
.LASF408:
.LASF309:
.LASF344:
.LASF688:
.LASF222:
.LASF732:
.LASF374:
.LASF41:
.LASF372:
.LASF919:
.LASF654:
.LASF172:
.LASF413:
.LASF735:
.LASF701:
.LASF239:
.LASF255:
.LASF582:
.LASF409:
.LASF290:
.LASF583:
.LASF704:
.LASF524:
.LASF657:
.LASF869:
.LASF803:
.LASF627:
.LASF289:
.LASF675:
.LASF792:
.LASF629:
.LASF55:
.LASF599:
.LASF516:
.LASF871:
.LASF265:
.LASF248:
.LASF932:
.LASF405:
.LASF580:
.LASF257:
.LASF769:
.LASF348:
.LASF324:
.LASF25:
.LASF821:
.LASF538:
.LASF601:
.LASF931:
.LASF359:
.LASF67:
.LASF671:
.LASF906:
.LASF328:
.LASF638:
.LASF650:
.LASF747:
.LASF793:
.LASF678:
.LASF666:
.LASF842:
.LASF207:
.LASF113:
.LASF700:
.LASF281:
.LASF620:
.LASF975:
.LASF557:
.LASF696:
.LASF577:
.LASF149:
.LASF286:
.LASF566:
.LASF958:
.LASF46:
.LASF61:
.LASF218:
.LASF554:
.LASF730:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF946:
.LASF420:
.LASF343:
.LASF556:
.LASF782:
.LASF594:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF949:
.LASF726:
.LASF884:
.LASF682:
.LASF119:
.LASF856:
.LASF266:
.LASF760:
.LASF640:
.LASF247:
.LASF574:
.LASF28:
.LASF120:
.LASF464:
.LASF662:
.LASF962:
.LASF56:
.LASF722:
.LASF904:
.LASF744:
.LASF912:
.LASF910:
.LASF78:
.LASF60:
.LASF562:
.LASF326:
.LASF540:
.LASF565:
.LASF173:
.LASF231:
.LASF874:
.LASF739:
.LASF97:
.LASF772:
.LASF523:
.LASF116:
.LASF633:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF618:
.LASF182:
.LASF107:
.LASF851:
.LASF163:
.LASF274:
.LASF482:
.LASF823:
.LASF555:
.LASF702:
.LASF476:
.LASF238:
.LASF959:
.LASF960:
.LASF626:
.LASF441:
.LASF611:
.LASF956:
.LASF486:
.LASF806:
.LASF857:
.LASF382:
.LASF383:
.LASF124:
.LASF673:
.LASF0:
.LASF1: