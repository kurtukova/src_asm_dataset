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
.LC0:
        .string "\t\tWELCOME TO THE COW RACE SIMULATOR"
.LC1:
        .string "Today we will be racing "
.LC2:
        .string " real-life, virtual cows for your viewing pleasure,"
.LC3:
        .string "across our speciality racetrack "
.LC4:
        .string " yards long!"
.LC5:
        .string "Knight"
.LC6:
        .string "Rookie"
.LC7:
        .string "Bishop"
.LC8:
        .string "The King"
.LC9:
        .string "Queenie"
.LC10:
        .string "Barbie"
.LC11:
        .string "Kelly"
.LC12:
        .string "G.I. Joe"
.LC13:
        .string "Cow "
.LC14:
        .string ": "
.LC15:
        .string "Which do you think will win? (1-"
.LC16:
        .string "): "
.LC17:
        .string "Alright. Let's bet it all on cow #"
.LC18:
        .string ", "
.LC19:
        .string "!"
.LC20:
        .string "<Press Enter To Continue> "
.LC21:
        .string "["
.LC22:
        .string "||"
.LC24:
        .string " has crossed the finish line!"
.LC25:
        .string "\n\nYou bet on "
.LC26:
        .string ", and your cow "
.LC27:
        .string "WON!"
.LC28:
        .string "LOST!"
.LC29:
        .string "\n\nHope you learned something at the cow races today. I know I didn't."
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 432
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-48], 8
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-52], 100
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 100
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        lea     rax, [rbp-368]
        mov     ebx, 7
        mov     r12, rax
        jmp     .L7
.L8:
        mov     rdi, r12
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        sub     rbx, 1
        add     r12, 32
.L7:
        test    rbx, rbx
        jns     .L8
        lea     rax, [rbp-368]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        lea     rax, [rbp-368]
        add     rax, 32
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        lea     rax, [rbp-368]
        add     rax, 64
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        lea     rax, [rbp-368]
        add     rax, 96
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        lea     rax, [rbp-368]
        sub     rax, -128
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        lea     rax, [rbp-368]
        add     rax, 160
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        lea     rax, [rbp-368]
        add     rax, 192
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        lea     rax, [rbp-368]
        add     rax, 224
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L9
.L10:
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-368]
        mov     ecx, DWORD PTR [rbp-20]
        movsx   rcx, ecx
        sal     rcx, 5
        add     rax, rcx
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-20], 1
.L9:
        cmp     DWORD PTR [rbp-20], 7
        jle     .L10
.LBE9:
        mov     BYTE PTR [rbp-21], 0
.L13:
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-372]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L11
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L12
.L11:
        mov     eax, DWORD PTR [rbp-372]
        test    eax, eax
        jle     .L12
        mov     eax, DWORD PTR [rbp-372]
        cmp     eax, 8
        jg      .L12
        mov     BYTE PTR [rbp-21], 1
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore()
.L12:
        movzx   eax, BYTE PTR [rbp-21]
        test    eax, eax
        je      .L13
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-372]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-372]
        lea     ecx, [rax-1]
        lea     rax, [rbp-368]
        movsx   rcx, ecx
        sal     rcx, 5
        add     rax, rcx
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
.L14:
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
.LEHE1:
        cmp     eax, 10
        setne   al
        test    al, al
        jne     .L14
        mov     DWORD PTR [rbp-56], 4
.LBB10:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     DWORD PTR [rbp-112+rax*4], 0
        add     DWORD PTR [rbp-28], 1
.L15:
        cmp     DWORD PTR [rbp-28], 7
        jle     .L16
.LBE10:
        lea     rax, [rbp-73]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-73]
        lea     rax, [rbp-416]
        mov     esi, OFFSET FLAT:.LC21
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-73]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-416]
        mov     edx, 95
        mov     esi, 77
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(unsigned long, char)
        lea     rax, [rbp-416]
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     DWORD PTR [rbp-60], eax
        call    clock
        mov     ebx, eax
        mov     edi, 0
        call    time
        add     eax, ebx
        mov     edi, eax
        call    srand
        mov     BYTE PTR [rbp-29], 0
.L25:
.LBB11:
.LBB12:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L17
.L18:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-36], 1
.L17:
        cmp     DWORD PTR [rbp-36], 299
        jle     .L18
.LBE12:
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::flush()
.LBB13:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L19
.L20:
.LBB14:
        call    rand
        mov     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 30
        add     edx, eax
        and     edx, 3
        sub     edx, eax
        mov     eax, edx
        add     eax, 1
        mov     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     edx, DWORD PTR [rbp-112+rax*4]
        mov     eax, DWORD PTR [rbp-64]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     DWORD PTR [rbp-112+rax*4], edx
        lea     rdx, [rbp-416]
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE3:
        mov     eax, DWORD PTR [rbp-40]
        add     eax, 49
        mov     BYTE PTR [rbp-65], al
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR [rbp-112+rax*4]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm2, DWORD PTR .LC23[rip]
        movaps  xmm1, xmm0
        divss   xmm1, xmm2
        mov     eax, DWORD PTR [rbp-60]
        sub     eax, 1
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mulss   xmm0, xmm1
        cvttss2si       eax, xmm0
        mov     DWORD PTR [rbp-72], eax
        movzx   ebx, BYTE PTR [rbp-65]
        mov     eax, DWORD PTR [rbp-72]
        movsx   rdx, eax
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        lea     rax, [rbp-448]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE14:
        add     DWORD PTR [rbp-40], 1
.L19:
        cmp     DWORD PTR [rbp-40], 7
        jle     .L20
.LBE13:
.LBB16:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L21
.L23:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     eax, DWORD PTR [rbp-112+rax*4]
        cmp     eax, 99
        jle     .L22
        lea     rax, [rbp-368]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        sal     rdx, 5
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC24
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-29], 1
.L22:
        add     DWORD PTR [rbp-44], 1
.L21:
        cmp     DWORD PTR [rbp-44], 7
        jle     .L23
.LBE16:
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
.L24:
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        cmp     eax, 10
        setne   al
        test    al, al
        jne     .L24
.LBE11:
        movzx   eax, BYTE PTR [rbp-29]
        xor     eax, 1
        test    al, al
        jne     .L25
        mov     esi, OFFSET FLAT:.LC25
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-372]
        lea     ecx, [rax-1]
        lea     rax, [rbp-368]
        movsx   rcx, ecx
        sal     rcx, 5
        add     rax, rcx
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC26
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, DWORD PTR [rbp-372]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-112+rax*4]
        cmp     eax, 99
        jle     .L26
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L27
.L26:
        mov     esi, OFFSET FLAT:.LC28
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L27:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC29
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        mov     r12d, 0
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rbx, [rbp-368]
        add     rbx, 256
.L29:
        lea     rax, [rbp-368]
        cmp     rbx, rax
        je      .L42
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L29
.L42:
        nop
        mov     eax, r12d
        jmp     .L41
.L38:
        mov     rbx, rax
        lea     rax, [rbp-73]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     r12, rbx
        jmp     .L32
.L40:
.LBB18:
.LBB17:
.LBB15:
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L34
.L39:
.LBE15:
.LBE17:
.LBE18:
        mov     rbx, rax
.L34:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     r12, rbx
        jmp     .L32
.L37:
        mov     r12, rax
.L32:
        lea     rbx, [rbp-368]
        add     rbx, 256
.L36:
        lea     rax, [rbp-368]
        cmp     rbx, rax
        je      .L43
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L36
.L43:
        nop
        mov     rax, r12
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L41:
        add     rsp, 432
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L45
.L46:
        add     QWORD PTR [rbp-8], 1
.L45:
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
        jne     .L46
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1872:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE1872:
.LC30:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2036:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB20:
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
.LBB21:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L50
        mov     edi, OFFSET FLAT:.LC30
.LEHB7:
        call    std::__throw_logic_error(char const*)
.L50:
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
.LEHE7:
.LBE21:
.LBE20:
        jmp     .L53
.L52:
.LBB22:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L53:
.LBE22:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2036:
.LLSDA2036:
.LLSDACSB2036:
.LLSDACSE2036:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2044:
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
.LFE2044:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2081:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE23:
        nop
        pop     rbp
        ret
.LFE2081:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2084:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L59
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L59:
.LBE24:
        nop
        leave
        ret
.LFE2084:
.LLSDA2084:
.LLSDACSB2084:
.LLSDACSE2084:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2079:
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
        jbe     .L61
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
        jmp     .L62
.L61:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB25:
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L62:
.LBE26:
.LBE25:
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
.LFE2079:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2177:
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
.LFE2177:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2233:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2233:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2234:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2234:
__static_initialization_and_destruction_0(int, int):
.LFB2306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L72
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L72
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L72:
        nop
        leave
        ret
.LFE2306:
_GLOBAL__sub_I_main:
.LFB2307:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2307:
.LC23:
        .long   1120403456
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF973:
.LASF37:
.LASF19:
.LASF552:
.LASF860:
.LASF749:
.LASF683:
.LASF560:
.LASF422:
.LASF13:
.LASF531:
.LASF862:
.LASF602:
.LASF18:
.LASF954:
.LASF958:
.LASF254:
.LASF666:
.LASF245:
.LASF334:
.LASF392:
.LASF852:
.LASF709:
.LASF950:
.LASF333:
.LASF669:
.LASF772:
.LASF350:
.LASF735:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF765:
.LASF959:
.LASF656:
.LASF387:
.LASF890:
.LASF841:
.LASF750:
.LASF394:
.LASF598:
.LASF511:
.LASF804:
.LASF912:
.LASF58:
.LASF63:
.LASF544:
.LASF549:
.LASF14:
.LASF732:
.LASF846:
.LASF230:
.LASF805:
.LASF843:
.LASF503:
.LASF822:
.LASF27:
.LASF952:
.LASF878:
.LASF542:
.LASF620:
.LASF229:
.LASF509:
.LASF487:
.LASF147:
.LASF297:
.LASF497:
.LASF43:
.LASF821:
.LASF781:
.LASF167:
.LASF305:
.LASF901:
.LASF158:
.LASF291:
.LASF887:
.LASF934:
.LASF42:
.LASF526:
.LASF792:
.LASF819:
.LASF32:
.LASF332:
.LASF484:
.LASF705:
.LASF530:
.LASF352:
.LASF209:
.LASF178:
.LASF623:
.LASF842:
.LASF788:
.LASF64:
.LASF698:
.LASF138:
.LASF861:
.LASF848:
.LASF36:
.LASF596:
.LASF855:
.LASF301:
.LASF40:
.LASF771:
.LASF114:
.LASF786:
.LASF421:
.LASF681:
.LASF15:
.LASF181:
.LASF94:
.LASF727:
.LASF767:
.LASF368:
.LASF85:
.LASF680:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF516:
.LASF418:
.LASF823:
.LASF258:
.LASF226:
.LASF824:
.LASF488:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF783:
.LASF141:
.LASF621:
.LASF71:
.LASF536:
.LASF608:
.LASF642:
.LASF342:
.LASF475:
.LASF145:
.LASF590:
.LASF319:
.LASF521:
.LASF941:
.LASF101:
.LASF480:
.LASF851:
.LASF327:
.LASF854:
.LASF359:
.LASF944:
.LASF798:
.LASF501:
.LASF446:
.LASF883:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF832:
.LASF504:
.LASF134:
.LASF708:
.LASF88:
.LASF429:
.LASF896:
.LASF86:
.LASF219:
.LASF296:
.LASF919:
.LASF795:
.LASF189:
.LASF427:
.LASF493:
.LASF81:
.LASF180:
.LASF924:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF541:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF494:
.LASF658:
.LASF453:
.LASF449:
.LASF607:
.LASF721:
.LASF556:
.LASF753:
.LASF675:
.LASF687:
.LASF691:
.LASF929:
.LASF414:
.LASF676:
.LASF872:
.LASF853:
.LASF507:
.LASF956:
.LASF880:
.LASF70:
.LASF582:
.LASF564:
.LASF192:
.LASF803:
.LASF450:
.LASF537:
.LASF657:
.LASF356:
.LASF737:
.LASF625:
.LASF84:
.LASF719:
.LASF184:
.LASF196:
.LASF720:
.LASF355:
.LASF925:
.LASF647:
.LASF793:
.LASF261:
.LASF312:
.LASF856:
.LASF636:
.LASF187:
.LASF935:
.LASF724:
.LASF965:
.LASF606:
.LASF467:
.LASF339:
.LASF253:
.LASF759:
.LASF572:
.LASF465:
.LASF817:
.LASF595:
.LASF834:
.LASF106:
.LASF580:
.LASF313:
.LASF754:
.LASF645:
.LASF807:
.LASF400:
.LASF748:
.LASF633:
.LASF79:
.LASF375:
.LASF434:
.LASF632:
.LASF471:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF459:
.LASF936:
.LASF663:
.LASF648:
.LASF827:
.LASF331:
.LASF869:
.LASF652:
.LASF21:
.LASF384:
.LASF433:
.LASF885:
.LASF942:
.LASF8:
.LASF763:
.LASF710:
.LASF150:
.LASF905:
.LASF358:
.LASF353:
.LASF972:
.LASF922:
.LASF729:
.LASF445:
.LASF416:
.LASF237:
.LASF502:
.LASF627:
.LASF402:
.LASF206:
.LASF185:
.LASF976:
.LASF354:
.LASF361:
.LASF670:
.LASF938:
.LASF812:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF601:
.LASF911:
.LASF57:
.LASF24:
.LASF630:
.LASF315:
.LASF784:
.LASF550:
.LASF583:
.LASF9:
.LASF868:
.LASF444:
.LASF914:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF574:
.LASF543:
.LASF949:
.LASF787:
.LASF269:
.LASF412:
.LASF233:
.LASF179:
.LASF796:
.LASF308:
.LASF528:
.LASF117:
.LASF213:
.LASF341:
.LASF498:
.LASF379:
.LASF437:
.LASF193:
.LASF524:
.LASF35:
.LASF234:
.LASF716:
.LASF87:
.LASF939:
.LASF204:
.LASF199:
.LASF535:
.LASF847:
.LASF741:
.LASF130:
.LASF454:
.LASF198:
.LASF893:
.LASF597:
.LASF609:
.LASF131:
.LASF284:
.LASF489:
.LASF587:
.LASF306:
.LASF246:
.LASF837:
.LASF282:
.LASF639:
.LASF628:
.LASF256:
.LASF76:
.LASF168:
.LASF519:
.LASF500:
.LASF569:
.LASF242:
.LASF570:
.LASF634:
.LASF349:
.LASF744:
.LASF460:
.LASF726:
.LASF764:
.LASF363:
.LASF285:
.LASF492:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF614:
.LASF876:
.LASF947:
.LASF469:
.LASF215:
.LASF579:
.LASF456:
.LASF299:
.LASF659:
.LASF72:
.LASF510:
.LASF700:
.LASF512:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF733:
.LASF396:
.LASF826:
.LASF899:
.LASF762:
.LASF93:
.LASF126:
.LASF7:
.LASF559:
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
.LASF664:
.LASF810:
.LASF739:
.LASF785:
.LASF815:
.LASF26:
.LASF175:
.LASF143:
.LASF760:
.LASF916:
.LASF584:
.LASF386:
.LASF277:
.LASF897:
.LASF725:
.LASF51:
.LASF455:
.LASF635:
.LASF806:
.LASF839:
.LASF127:
.LASF902:
.LASF558:
.LASF217:
.LASF967:
.LASF153:
.LASF457:
.LASF774:
.LASF529:
.LASF345:
.LASF104:
.LASF65:
.LASF886:
.LASF3:
.LASF373:
.LASF818:
.LASF201:
.LASF613:
.LASF520:
.LASF930:
.LASF931:
.LASF390:
.LASF137:
.LASF867:
.LASF539:
.LASF314:
.LASF921:
.LASF545:
.LASF799:
.LASF478:
.LASF123:
.LASF678:
.LASF364:
.LASF223:
.LASF898:
.LASF674:
.LASF110:
.LASF646:
.LASF906:
.LASF157:
.LASF731:
.LASF715:
.LASF554:
.LASF20:
.LASF917:
.LASF927:
.LASF926:
.LASF626:
.LASF840:
.LASF604:
.LASF186:
.LASF146:
.LASF617:
.LASF241:
.LASF948:
.LASF641:
.LASF618:
.LASF270:
.LASF183:
.LASF470:
.LASF619:
.LASF472:
.LASF548:
.LASF419:
.LASF5:
.LASF92:
.LASF830:
.LASF29:
.LASF381:
.LASF336:
.LASF910:
.LASF276:
.LASF461:
.LASF432:
.LASF650:
.LASF378:
.LASF776:
.LASF624:
.LASF527:
.LASF514:
.LASF706:
.LASF439:
.LASF191:
.LASF672:
.LASF268:
.LASF751:
.LASF4:
.LASF287:
.LASF971:
.LASF62:
.LASF794:
.LASF232:
.LASF968:
.LASF742:
.LASF30:
.LASF970:
.LASF490:
.LASF692:
.LASF908:
.LASF462:
.LASF685:
.LASF311:
.LASF701:
.LASF83:
.LASF871:
.LASF159:
.LASF322:
.LASF773:
.LASF195:
.LASF616:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF694:
.LASF165:
.LASF49:
.LASF393:
.LASF696:
.LASF436:
.LASF98:
.LASF575:
.LASF770:
.LASF888:
.LASF100:
.LASF442:
.LASF458:
.LASF483:
.LASF177:
.LASF838:
.LASF766:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF873:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF477:
.LASF111:
.LASF473:
.LASF499:
.LASF955:
.LASF951:
.LASF244:
.LASF746:
.LASF128:
.LASF323:
.LASF50:
.LASF73:
.LASF891:
.LASF697:
.LASF523:
.LASF778:
.LASF190:
.LASF148:
.LASF870:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF562:
.LASF211:
.LASF718:
.LASF761:
.LASF857:
.LASF969:
.LASF757:
.LASF2:
.LASF440:
.LASF844:
.LASF563:
.LASF833:
.LASF369:
.LASF561:
.LASF775:
.LASF540:
.LASF6:
.LASF702:
.LASF578:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF704:
.LASF52:
.LASF485:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF703:
.LASF243:
.LASF816:
.LASF202:
.LASF603:
.LASF208:
.LASF16:
.LASF643:
.LASF129:
.LASF538:
.LASF825:
.LASF534:
.LASF688:
.LASF170:
.LASF389:
.LASF953:
.LASF259:
.LASF140:
.LASF310:
.LASF895:
.LASF406:
.LASF900:
.LASF974:
.LASF169:
.LASF82:
.LASF89:
.LASF717:
.LASF809:
.LASF75:
.LASF11:
.LASF713:
.LASF797:
.LASF964:
.LASF515:
.LASF546:
.LASF714:
.LASF317:
.LASF468:
.LASF302:
.LASF966:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF933:
.LASF875:
.LASF600:
.LASF325:
.LASF928:
.LASF615:
.LASF736:
.LASF791:
.LASF660:
.LASF263:
.LASF283:
.LASF695:
.LASF329:
.LASF48:
.LASF655:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF508:
.LASF679:
.LASF316:
.LASF903:
.LASF904:
.LASF581:
.LASF365:
.LASF448:
.LASF881:
.LASF346:
.LASF216:
.LASF963:
.LASF758:
.LASF357:
.LASF962:
.LASF813:
.LASF22:
.LASF690:
.LASF156:
.LASF463:
.LASF385:
.LASF728:
.LASF423:
.LASF33:
.LASF802:
.LASF224:
.LASF654:
.LASF399:
.LASF212:
.LASF589:
.LASF571:
.LASF918:
.LASF491:
.LASF139:
.LASF920:
.LASF517:
.LASF723:
.LASF894:
.LASF889:
.LASF506:
.LASF745:
.LASF417:
.LASF671:
.LASF513:
.LASF592:
.LASF366:
.LASF943:
.LASF481:
.LASF863:
.LASF294:
.LASF133:
.LASF884:
.LASF779:
.LASF586:
.LASF340:
.LASF54:
.LASF828:
.LASF653:
.LASF303:
.LASF557:
.LASF874:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF611:
.LASF505:
.LASF407:
.LASF447:
.LASF946:
.LASF278:
.LASF940:
.LASF132:
.LASF835:
.LASF102:
.LASF845:
.LASF769:
.LASF479:
.LASF99:
.LASF836:
.LASF144:
.LASF474:
.LASF789:
.LASF428:
.LASF858:
.LASF782:
.LASF722:
.LASF522:
.LASF142:
.LASF555:
.LASF90:
.LASF756:
.LASF599:
.LASF152:
.LASF667:
.LASF849:
.LASF808:
.LASF866:
.LASF662:
.LASF820:
.LASF408:
.LASF309:
.LASF344:
.LASF699:
.LASF222:
.LASF740:
.LASF374:
.LASF41:
.LASF372:
.LASF923:
.LASF665:
.LASF413:
.LASF743:
.LASF712:
.LASF239:
.LASF255:
.LASF593:
.LASF409:
.LASF945:
.LASF290:
.LASF594:
.LASF533:
.LASF668:
.LASF877:
.LASF811:
.LASF638:
.LASF289:
.LASF686:
.LASF800:
.LASF640:
.LASF55:
.LASF610:
.LASF525:
.LASF957:
.LASF879:
.LASF265:
.LASF248:
.LASF932:
.LASF405:
.LASF591:
.LASF496:
.LASF257:
.LASF777:
.LASF348:
.LASF324:
.LASF25:
.LASF829:
.LASF551:
.LASF612:
.LASF937:
.LASF67:
.LASF682:
.LASF909:
.LASF328:
.LASF649:
.LASF661:
.LASF755:
.LASF801:
.LASF689:
.LASF677:
.LASF850:
.LASF207:
.LASF113:
.LASF711:
.LASF281:
.LASF631:
.LASF975:
.LASF568:
.LASF707:
.LASF588:
.LASF149:
.LASF286:
.LASF577:
.LASF46:
.LASF61:
.LASF218:
.LASF565:
.LASF738:
.LASF495:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF567:
.LASF790:
.LASF605:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF734:
.LASF892:
.LASF693:
.LASF119:
.LASF864:
.LASF266:
.LASF768:
.LASF651:
.LASF247:
.LASF585:
.LASF28:
.LASF120:
.LASF464:
.LASF673:
.LASF961:
.LASF56:
.LASF730:
.LASF907:
.LASF752:
.LASF915:
.LASF913:
.LASF78:
.LASF60:
.LASF573:
.LASF326:
.LASF553:
.LASF576:
.LASF173:
.LASF231:
.LASF882:
.LASF747:
.LASF97:
.LASF780:
.LASF532:
.LASF116:
.LASF644:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF629:
.LASF518:
.LASF182:
.LASF107:
.LASF859:
.LASF163:
.LASF274:
.LASF482:
.LASF831:
.LASF566:
.LASF960:
.LASF476:
.LASF238:
.LASF235:
.LASF637:
.LASF441:
.LASF622:
.LASF547:
.LASF486:
.LASF814:
.LASF865:
.LASF382:
.LASF383:
.LASF124:
.LASF684:
.LASF0:
.LASF1: