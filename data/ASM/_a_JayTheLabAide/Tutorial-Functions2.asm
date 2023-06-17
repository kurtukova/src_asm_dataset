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
printBigString(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1761:
D_PI:
F_PI():
.LFB1762:
        push    rbp
        mov     rbp, rsp
        movss   xmm0, DWORD PTR .LC0[rip]
        pop     rbp
        ret
.LFE1762:
diffHighAvg(double*, unsigned int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L11
.L14:
        mov     eax, DWORD PTR [rbp-20]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        mov     eax, DWORD PTR [rbp-20]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rbp-16]
        jbe     .L12
        mov     eax, DWORD PTR [rbp-20]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
.L12:
        add     DWORD PTR [rbp-20], 1
.L11:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jb      .L14
.LBE4:
        mov     eax, DWORD PTR [rbp-44]
        test    rax, rax
        js      .L15
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L16
.L15:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L16:
        movsd   xmm1, QWORD PTR [rbp-8]
        divsd   xmm1, xmm0
        movsd   QWORD PTR [rbp-32], xmm1
        movsd   xmm0, QWORD PTR [rbp-16]
        subsd   xmm0, QWORD PTR [rbp-32]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1763:
swap_ints(int*, int*):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE1764:
printCStr(char const*):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     QWORD PTR [rbp-8], 1
.L22:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L23
        nop
        leave
        ret
.LFE1765:
findSpace(char*):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L26
.L28:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     eax, 32
        seta    dl
        test    dl, dl
        jne     .L27
        movabs  rdx, 4294977025
        mov     ecx, eax
        shr     rdx, cl
        mov     rax, rdx
        and     eax, 1
        test    rax, rax
        setne   al
        test    al, al
        je      .L27
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L27:
        add     QWORD PTR [rbp-24], 1
.L26:
        cmp     QWORD PTR [rbp-8], 0
        je      .L28
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1766:
makeHeapFlags(unsigned int):
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1767:
killHeapFlags(bool*&):
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    operator delete[](void*)
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        nop
        leave
        ret
.LFE1768:
clockTimer():
.LFB1769:
        push    rbp
        mov     rbp, rsp
        movzx   eax, BYTE PTR clockTimer()::isSetUp[rip]
        movzx   eax, al
        test    eax, eax
        jne     .L36
        mov     edi, 0
        call    time
        mov     QWORD PTR clockTimer()::firstTimeVal[rip], rax
        mov     BYTE PTR clockTimer()::isSetUp[rip], 1
.L36:
        mov     edi, 0
        call    time
        mov     rdx, rax
        mov     rax, QWORD PTR clockTimer()::firstTimeVal[rip]
        sub     rdx, rax
        mov     rax, rdx
        pop     rbp
        ret
.LFE1769:
keepTrack(double, bool):
.LFB1770:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        mov     eax, edi
        mov     BYTE PTR [rbp-12], al
        cmp     BYTE PTR [rbp-12], 0
        je      .L39
        pxor    xmm0, xmm0
        movsd   QWORD PTR keepTrack(double, bool)::total[rip], xmm0
.L39:
        movsd   xmm0, QWORD PTR keepTrack(double, bool)::total[rip]
        addsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR keepTrack(double, bool)::total[rip], xmm0
        movsd   xmm0, QWORD PTR keepTrack(double, bool)::total[rip]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1770:
printReverse(char const*, char const*):
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L42
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    printReverse(char const*, char const*)
.L42:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        leave
        ret
.LFE1771:
printReverse(char const*, unsigned int):
.LFB1772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    printReverse(char const*, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1772:
.LC2:
        .string "Setup for clockTimer: "
.LC3:
        .string "Hello and welcome to the overly-ambitions Functions Tutorial 2\nWhich can't help but introduce the entire second half of your intro\nprogramming class in one big-ass tutorial source file. Hope it helps.\n"
.LC4:
        .string "Global Const Double Pi: "
.LC6:
        .string "Function-Returned Const Float Pi: "
.LC7:
        .string "Local Const Float Initialzed With Function Pi: "
.LC8:
        .string "Local Variable Float Initialized With Local Const Float Pi^2: "
.LC9:
        .string "\nLet's test our function which takes in an array that I've called\ndiffHighAvg, which takes in an array and its size, and return\nthe difference between the highest value and the average value."
.LC10:
        .string "\nLet's try to fill this array with values:"
.LC11:
        .string "Enter value number "
.LC12:
        .string ": "
.LC13:
        .string "\nThe difference between the high and average in this array was: "
.LC14:
        .string "\nNow here's a little test of our tiny swap function:"
.LC15:
        .string "X is: "
.LC16:
        .string " and Y is: "
.LC17:
        .string "After swap, now X is: "
.LC18:
        .string "This is also an array, pointed to by a const char *\n"
.LC19:
        .string "This is a string object\n"
.LC20:
        .string "\n\nInput some words and characters, and we'll get a pointer to\nthe first space found in the string:\n"
.LC21:
        .string "The first space was found at address: "
.LC22:
        .string " found at index "
.LC23:
        .string "."
.LC24:
        .string "\nNow let's make an array of bool flags to keep track of something\nsimple, like whether doors in our level are locked or not.\n"
.LC25:
        .string "Let's check whether the doors are locked or not:"
.LC26:
        .string "Flag "
.LC27:
        .string " is "
.LC28:
        .string "true, door is locked."
.LC29:
        .string "false, door is open."
.LC30:
        .string "Now our bool pointer has been deallocated and set to: "
.LC31:
        .string "Our current clock timer from our static function is:"
.LC32:
        .string "\nNow let's test our second-to-last function, our accumulator\nwhich uses a static variable within the function to keep track of\nthe sum of values given to the function"
.LC33:
        .string "Enter 5 Values:"
.LC34:
        .string "After adding 5 values to the accumulator in keepTrack, it returns: "
.LC35:
        .string "Do you believe in subliminal messages?"
.LC36:
        .string "The tutorital is complete! You survived! And I survived making it!\n"
.LC37:
        .string "Now go celebrate by doing literally anything else."
main:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 408
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    clockTimer()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        lea     rax, [rbp-116]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-116]
        lea     rax, [rbp-160]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-116]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
.LEHB2:
        call    printBigString(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        call    F_PI()
        movd    eax, xmm0
        mov     DWORD PTR [rbp-52], eax
        movss   xmm0, DWORD PTR [rbp-52]
        movss   DWORD PTR [rbp-56], xmm0
        movss   xmm0, DWORD PTR [rbp-56]
        mulss   xmm0, xmm0
        movss   DWORD PTR [rbp-56], xmm0
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR .LC5[rip]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    F_PI()
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-52]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-56]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-60], 5
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB5:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L45
.L49:
.LBB6:
        mov     BYTE PTR [rbp-21], 0
.L48:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-208]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L46
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 1024
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L47
.L46:
        mov     BYTE PTR [rbp-21], 1
.L47:
        movzx   eax, BYTE PTR [rbp-21]
        xor     eax, 1
        test    al, al
        jne     .L48
.LBE6:
        add     DWORD PTR [rbp-20], 1
.L45:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 4
        jbe     .L49
.LBE5:
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore()
        lea     rax, [rbp-208]
        mov     esi, 5
        mov     rdi, rax
        call    diffHighAvg(double*, unsigned int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC13
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
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB7:
        mov     DWORD PTR [rbp-404], 64
        mov     DWORD PTR [rbp-408], 2048
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-404]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-408]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-408]
        lea     rax, [rbp-404]
        mov     rsi, rdx
        mov     rdi, rax
        call    swap_ints(int*, int*)
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-404]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-408]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
.LBE7:
        mov     DWORD PTR [rbp-76], 40
        movabs  rax, 2338328219631577172
        movabs  rdx, 6998719583622471777
        mov     QWORD PTR [rbp-256], rax
        mov     QWORD PTR [rbp-248], rdx
        movabs  rax, 8247343400934797938
        movabs  rdx, 43728203369
        mov     QWORD PTR [rbp-240], rax
        mov     QWORD PTR [rbp-232], rdx
        mov     QWORD PTR [rbp-224], 0
        mov     QWORD PTR [rbp-88], OFFSET FLAT:.LC18
        lea     rax, [rbp-115]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-115]
        lea     rax, [rbp-288]
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE3:
        lea     rax, [rbp-115]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
.LEHB4:
        call    printCStr(char const*)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    printCStr(char const*)
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
        call    printCStr(char const*)
        mov     DWORD PTR [rbp-92], 50
        mov     edi, OFFSET FLAT:.LC20
        call    printCStr(char const*)
        lea     rax, [rbp-352]
        mov     ecx, 10
        mov     edx, 50
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::getline(char*, long, char)
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    findSpace(char*)
        mov     QWORD PTR [rbp-104], rax
        lea     rax, [rbp-352]
        mov     rdx, QWORD PTR [rbp-104]
        sub     rdx, rax
        mov     DWORD PTR [rbp-108], edx
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC23
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC24
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     DWORD PTR [rbp-112], 10
        mov     edi, 10
        call    makeHeapFlags(unsigned int)
        mov     QWORD PTR [rbp-360], rax
        call    clockTimer()
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        imul    rax, rax, 19373
        mov     QWORD PTR [rbp-32], rax
.LBB8:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L50
.L51:
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 1
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-360]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        add     rax, rcx
        test    rdx, rdx
        setne   dl
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-32], rax
        add     DWORD PTR [rbp-36], 1
.L50:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 9
        jbe     .L51
.LBE8:
        mov     esi, OFFSET FLAT:.LC25
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB9:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L52
.L55:
.LBB10:
        mov     esi, OFFSET FLAT:.LC26
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC27
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, QWORD PTR [rbp-360]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-113], al
        cmp     BYTE PTR [rbp-113], 0
        je      .L53
        mov     esi, OFFSET FLAT:.LC28
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L54
.L53:
        mov     esi, OFFSET FLAT:.LC29
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L54:
.LBE10:
        add     DWORD PTR [rbp-40], 1
.L52:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, 9
        jbe     .L55
.LBE9:
        lea     rax, [rbp-360]
        mov     rdi, rax
        call    killHeapFlags(bool*&)
        mov     esi, OFFSET FLAT:.LC30
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-360]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC31
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    clockTimer()
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC33
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB11:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L56
.L60:
.LBB12:
        mov     BYTE PTR [rbp-45], 0
.L59:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-416]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L57
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 1024
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L58
.L57:
        mov     BYTE PTR [rbp-45], 1
.L58:
        movzx   eax, BYTE PTR [rbp-45]
        xor     eax, 1
        test    al, al
        jne     .L59
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore()
        mov     rax, QWORD PTR [rbp-416]
        mov     edi, 0
        movq    xmm0, rax
        call    keepTrack(double, bool)
.LBE12:
        add     DWORD PTR [rbp-44], 1
.L56:
        cmp     DWORD PTR [rbp-44], 4
        jle     .L60
.LBE11:
        mov     esi, OFFSET FLAT:.LC34
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 0
        mov     rax, QWORD PTR .LC1[rip]
        movq    xmm0, rax
        call    keepTrack(double, bool)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        lea     rax, [rbp-114]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-114]
        lea     rax, [rbp-400]
        mov     esi, OFFSET FLAT:.LC35
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rax, [rbp-114]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     ebx, eax
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     esi, ebx
        mov     rdi, rax
.LEHB6:
        call    printReverse(char const*, unsigned int)
        mov     esi, OFFSET FLAT:.LC36
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC37
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE6:
        mov     ebx, 0
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L74
.L68:
        mov     rbx, rax
        lea     rax, [rbp-116]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.L70:
        mov     rbx, rax
        lea     rax, [rbp-115]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L64
.L72:
        mov     rbx, rax
        lea     rax, [rbp-114]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L66
.L73:
        mov     rbx, rax
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L66
.L71:
        mov     rbx, rax
.L66:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L64
.L69:
        mov     rbx, rax
.L64:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE7:
.L74:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1773:
.LLSDA1773:
.LLSDACSB1773:
.LLSDACSE1773:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L76
.L77:
        add     QWORD PTR [rbp-8], 1
.L76:
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
        jne     .L77
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1774:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE1883:
.LC38:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2044:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB14:
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
.LBB15:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L81
        mov     edi, OFFSET FLAT:.LC38
.LEHB8:
        call    std::__throw_logic_error(char const*)
.L81:
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
.LEHE8:
.LBE15:
.LBE14:
        jmp     .L84
.L83:
.LBB16:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L84:
.LBE16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2044:
.LLSDA2044:
.LLSDACSB2044:
.LLSDACSE2044:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2052:
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
.LFE2052:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE17:
        nop
        pop     rbp
        ret
.LFE2089:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L90
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L90:
.LBE18:
        nop
        leave
        ret
.LFE2092:
.LLSDA2092:
.LLSDACSB2092:
.LLSDACSE2092:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2087:
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
        jbe     .L92
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
        jmp     .L93
.L92:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB19:
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L93:
.LBE20:
.LBE19:
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
.LFE2087:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2184:
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
.LFE2184:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2242:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2242:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2243:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2243:
__static_initialization_and_destruction_0(int, int):
.LFB2317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L103
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L103
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L103:
        nop
        leave
        ret
.LFE2317:
_GLOBAL__sub_I_printBigString(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2318:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2318:
.LC0:
        .long   1078530011
.LC1:
        .long   0
        .long   0
.LC5:
        .long   1414677840
        .long   1074340347
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF174:
.LASF707:
.LASF199:
.LASF778:
.LASF631:
.LASF433:
.LASF884:
.LASF821:
.LASF427:
.LASF49:
.LASF162:
.LASF829:
.LASF795:
.LASF7:
.LASF299:
.LASF546:
.LASF869:
.LASF517:
.LASF480:
.LASF48:
.LASF273:
.LASF356:
.LASF483:
.LASF956:
.LASF453:
.LASF352:
.LASF107:
.LASF231:
.LASF348:
.LASF943:
.LASF458:
.LASF279:
.LASF447:
.LASF906:
.LASF772:
.LASF165:
.LASF766:
.LASF664:
.LASF543:
.LASF266:
.LASF317:
.LASF175:
.LASF434:
.LASF770:
.LASF301:
.LASF223:
.LASF178:
.LASF898:
.LASF328:
.LASF914:
.LASF448:
.LASF309:
.LASF878:
.LASF871:
.LASF693:
.LASF251:
.LASF257:
.LASF734:
.LASF518:
.LASF699:
.LASF287:
.LASF769:
.LASF974:
.LASF581:
.LASF673:
.LASF672:
.LASF574:
.LASF494:
.LASF459:
.LASF230:
.LASF955:
.LASF967:
.LASF456:
.LASF131:
.LASF595:
.LASF65:
.LASF316:
.LASF747:
.LASF118:
.LASF93:
.LASF858:
.LASF369:
.LASF578:
.LASF602:
.LASF918:
.LASF919:
.LASF825:
.LASF270:
.LASF306:
.LASF6:
.LASF886:
.LASF212:
.LASF957:
.LASF993:
.LASF845:
.LASF313:
.LASF556:
.LASF557:
.LASF753:
.LASF440:
.LASF935:
.LASF224:
.LASF995:
.LASF142:
.LASF331:
.LASF144:
.LASF146:
.LASF121:
.LASF68:
.LASF354:
.LASF804:
.LASF710:
.LASF163:
.LASF523:
.LASF946:
.LASF423:
.LASF731:
.LASF169:
.LASF405:
.LASF505:
.LASF164:
.LASF691:
.LASF378:
.LASF128:
.LASF314:
.LASF234:
.LASF228:
.LASF451:
.LASF823:
.LASF593:
.LASF774:
.LASF902:
.LASF561:
.LASF814:
.LASF366:
.LASF634:
.LASF816:
.LASF297:
.LASF394:
.LASF449:
.LASF650:
.LASF976:
.LASF51:
.LASF996:
.LASF13:
.LASF549:
.LASF344:
.LASF136:
.LASF900:
.LASF901:
.LASF623:
.LASF208:
.LASF254:
.LASF81:
.LASF409:
.LASF573:
.LASF156:
.LASF755:
.LASF436:
.LASF286:
.LASF50:
.LASF799:
.LASF891:
.LASF984:
.LASF983:
.LASF137:
.LASF532:
.LASF420:
.LASF194:
.LASF890:
.LASF564:
.LASF116:
.LASF425:
.LASF792:
.LASF805:
.LASF166:
.LASF16:
.LASF892:
.LASF96:
.LASF1006:
.LASF963:
.LASF545:
.LASF596:
.LASF831:
.LASF875:
.LASF147:
.LASF937:
.LASF815:
.LASF925:
.LASF446:
.LASF357:
.LASF797:
.LASF479:
.LASF249:
.LASF715:
.LASF491:
.LASF680:
.LASF643:
.LASF544:
.LASF762:
.LASF969:
.LASF244:
.LASF719:
.LASF594:
.LASF961:
.LASF94:
.LASF928:
.LASF290:
.LASF768:
.LASF407:
.LASF41:
.LASF501:
.LASF798:
.LASF291:
.LASF330:
.LASF64:
.LASF658:
.LASF168:
.LASF368:
.LASF413:
.LASF822:
.LASF819:
.LASF153:
.LASF599:
.LASF170:
.LASF855:
.LASF59:
.LASF744:
.LASF380:
.LASF588:
.LASF717:
.LASF509:
.LASF229:
.LASF298:
.LASF23:
.LASF781:
.LASF365:
.LASF608:
.LASF575:
.LASF302:
.LASF5:
.LASF686:
.LASF120:
.LASF877:
.LASF33:
.LASF676:
.LASF675:
.LASF813:
.LASF226:
.LASF20:
.LASF238:
.LASF803:
.LASF945:
.LASF472:
.LASF343:
.LASF921:
.LASF84:
.LASF245:
.LASF899:
.LASF989:
.LASF791:
.LASF525:
.LASF932:
.LASF293:
.LASF180:
.LASF647:
.LASF255:
.LASF25:
.LASF386:
.LASF627:
.LASF640:
.LASF949:
.LASF808:
.LASF195:
.LASF109:
.LASF32:
.LASF97:
.LASF924:
.LASF966:
.LASF90:
.LASF504:
.LASF776:
.LASF336:
.LASF29:
.LASF528:
.LASF264:
.LASF585:
.LASF972:
.LASF321:
.LASF217:
.LASF237:
.LASF99:
.LASF113:
.LASF30:
.LASF44:
.LASF721:
.LASF859:
.LASF247:
.LASF140:
.LASF531:
.LASF240:
.LASF856:
.LASF236:
.LASF857:
.LASF63:
.LASF748:
.LASF278:
.LASF566:
.LASF512:
.LASF807:
.LASF678:
.LASF510:
.LASF622:
.LASF358:
.LASF200:
.LASF746:
.LASF1000:
.LASF582:
.LASF79:
.LASF843:
.LASF495:
.LASF158:
.LASF942:
.LASF958:
.LASF361:
.LASF911:
.LASF160:
.LASF362:
.LASF635:
.LASF268:
.LASF696:
.LASF385:
.LASF636:
.LASF695:
.LASF310:
.LASF665:
.LASF122:
.LASF586:
.LASF1004:
.LASF125:
.LASF535:
.LASF24:
.LASF3:
.LASF916:
.LASF253:
.LASF463:
.LASF38:
.LASF866:
.LASF185:
.LASF489:
.LASF784:
.LASF45:
.LASF733:
.LASF77:
.LASF246:
.LASF28:
.LASF457:
.LASF422:
.LASF71:
.LASF271:
.LASF977:
.LASF143:
.LASF370:
.LASF536:
.LASF220:
.LASF985:
.LASF684:
.LASF654:
.LASF986:
.LASF488:
.LASF765:
.LASF1003:
.LASF481:
.LASF718:
.LASF441:
.LASF496:
.LASF785:
.LASF484:
.LASF771:
.LASF638:
.LASF250:
.LASF950:
.LASF624:
.LASF503:
.LASF570:
.LASF926:
.LASF119:
.LASF403:
.LASF151:
.LASF1005:
.LASF359:
.LASF222:
.LASF704:
.LASF58:
.LASF417:
.LASF761:
.LASF43:
.LASF649:
.LASF749:
.LASF355:
.LASF827:
.LASF837:
.LASF390:
.LASF828:
.LASF728:
.LASF89:
.LASF346:
.LASF442:
.LASF360:
.LASF763:
.LASF155:
.LASF56:
.LASF615:
.LASF262:
.LASF159:
.LASF473:
.LASF31:
.LASF998:
.LASF53:
.LASF705:
.LASF750:
.LASF55:
.LASF706:
.LASF221:
.LASF607:
.LASF833:
.LASF62:
.LASF538:
.LASF587:
.LASF720:
.LASF590:
.LASF844:
.LASF26:
.LASF349:
.LASF893:
.LASF485:
.LASF372:
.LASF312:
.LASF563:
.LASF15:
.LASF604:
.LASF115:
.LASF300:
.LASF786:
.LASF345:
.LASF745:
.LASF22:
.LASF735:
.LASF421:
.LASF87:
.LASF383:
.LASF432:
.LASF589:
.LASF18:
.LASF398:
.LASF42:
.LASF57:
.LASF186:
.LASF616:
.LASF964:
.LASF493:
.LASF851:
.LASF80:
.LASF207:
.LASF4:
.LASF912:
.LASF323:
.LASF404:
.LASF17:
.LASF711:
.LASF988:
.LASF188:
.LASF625:
.LASF915:
.LASF789:
.LASF930:
.LASF232:
.LASF861:
.LASF849:
.LASF216:
.LASF865:
.LASF701:
.LASF773:
.LASF568:
.LASF933:
.LASF320:
.LASF572:
.LASF209:
.LASF243:
.LASF876:
.LASF371:
.LASF259:
.LASF620:
.LASF548:
.LASF591:
.LASF842:
.LASF152:
.LASF794:
.LASF1010:
.LASF847:
.LASF614:
.LASF1007:
.LASF888:
.LASF377:
.LASF959:
.LASF154:
.LASF905:
.LASF659:
.LASF682:
.LASF965:
.LASF580:
.LASF736:
.LASF296:
.LASF500:
.LASF392:
.LASF968:
.LASF565:
.LASF864:
.LASF171:
.LASF960:
.LASF379:
.LASF411:
.LASF424:
.LASF499:
.LASF429:
.LASF426:
.LASF579:
.LASF981:
.LASF497:
.LASF698:
.LASF363:
.LASF697:
.LASF470:
.LASF646:
.LASF547:
.LASF793:
.LASF196:
.LASF738:
.LASF418:
.LASF9:
.LASF923:
.LASF337:
.LASF322:
.LASF723:
.LASF644:
.LASF834:
.LASF106:
.LASF853:
.LASF938:
.LASF129:
.LASF265:
.LASF350:
.LASF46:
.LASF880:
.LASF516:
.LASF852:
.LASF215:
.LASF335:
.LASF282:
.LASF114:
.LASF767:
.LASF854:
.LASF443:
.LASF537:
.LASF393:
.LASF872:
.LASF882:
.LASF76:
.LASF202:
.LASF692:
.LASF455:
.LASF332:
.LASF191:
.LASF922:
.LASF936:
.LASF779:
.LASF642:
.LASF885:
.LASF353:
.LASF39:
.LASF818:
.LASF952:
.LASF569:
.LASF75:
.LASF839:
.LASF606:
.LASF841:
.LASF305:
.LASF134:
.LASF756:
.LASF86:
.LASF450:
.LASF670:
.LASF802:
.LASF975:
.LASF318:
.LASF444:
.LASF311:
.LASF997:
.LASF419:
.LASF260:
.LASF953:
.LASF716:
.LASF414:
.LASF34:
.LASF367:
.LASF181:
.LASF187:
.LASF319:
.LASF978:
.LASF689:
.LASF533:
.LASF112:
.LASF812:
.LASF117:
.LASF700:
.LASF132:
.LASF261:
.LASF410:
.LASF571:
.LASF190:
.LASF539:
.LASF139:
.LASF54:
.LASF671:
.LASF315:
.LASF374:
.LASF74:
.LASF387:
.LASF558:
.LASF783:
.LASF477:
.LASF657:
.LASF289:
.LASF206:
.LASF577:
.LASF540:
.LASF708:
.LASF600:
.LASF782:
.LASF340:
.LASF487:
.LASF384:
.LASF69:
.LASF674:
.LASF681:
.LASF669:
.LASF552:
.LASF758:
.LASF927:
.LASF408:
.LASF712:
.LASF611:
.LASF468:
.LASF714:
.LASF940:
.LASF939:
.LASF275:
.LASF970:
.LASF435:
.LASF633:
.LASF826:
.LASF541:
.LASF796:
.LASF402:
.LASF227:
.LASF35:
.LASF37:
.LASF730:
.LASF338:
.LASF277:
.LASF897:
.LASF632:
.LASF951:
.LASF790:
.LASF412:
.LASF391:
.LASF91:
.LASF176:
.LASF764:
.LASF554:
.LASF751:
.LASF862:
.LASF896:
.LASF661:
.LASF904:
.LASF553:
.LASF948:
.LASF213:
.LASF613:
.LASF326:
.LASF653:
.LASF722:
.LASF619:
.LASF308:
.LASF947:
.LASF239:
.LASF944:
.LASF739:
.LASF376:
.LASF210:
.LASF703:
.LASF629:
.LASF810:
.LASF648:
.LASF211:
.LASF280:
.LASF466:
.LASF910:
.LASF415:
.LASF307:
.LASF529:
.LASF519:
.LASF281:
.LASF27:
.LASF492:
.LASF92:
.LASF879:
.LASF603:
.LASF214:
.LASF397:
.LASF197:
.LASF276:
.LASF104:
.LASF342:
.LASF149:
.LASF742:
.LASF840:
.LASF508:
.LASF668:
.LASF881:
.LASF514:
.LASF848:
.LASF677:
.LASF396:
.LASF294:
.LASF637:
.LASF515:
.LASF460:
.LASF990:
.LASF462:
.LASF428:
.LASF655:
.LASF867:
.LASF760:
.LASF832:
.LASF445:
.LASF1002:
.LASF329:
.LASF172:
.LASF663:
.LASF110:
.LASF800:
.LASF40:
.LASF267:
.LASF917:
.LASF101:
.LASF551:
.LASF1008:
.LASF72:
.LASF173:
.LASF454:
.LASF135:
.LASF929:
.LASF639:
.LASF274:
.LASF908:
.LASF688:
.LASF241:
.LASF777:
.LASF630:
.LASF628:
.LASF465:
.LASF994:
.LASF820:
.LASF521:
.LASF439:
.LASF486:
.LASF597:
.LASF464:
.LASF205:
.LASF809:
.LASF102:
.LASF303:
.LASF506:
.LASF382:
.LASF141:
.LASF524:
.LASF67:
.LASF123:
.LASF836:
.LASF476:
.LASF284:
.LASF347:
.LASF737:
.LASF609:
.LASF887:
.LASF610:
.LASF598:
.LASF612:
.LASF351:
.LASF304:
.LASF61:
.LASF713:
.LASF522:
.LASF373:
.LASF364:
.LASF863:
.LASF248:
.LASF941:
.LASF399:
.LASF502:
.LASF482:
.LASF584:
.LASF555:
.LASF474:
.LASF242:
.LASF913:
.LASF60:
.LASF617:
.LASF651:
.LASF184:
.LASF725:
.LASF127:
.LASF498:
.LASF511:
.LASF507:
.LASF513:
.LASF83:
.LASF189:
.LASF999:
.LASF292:
.LASF894:
.LASF437:
.LASF662:
.LASF256:
.LASF530:
.LASF542:
.LASF973:
.LASF288:
.LASF431:
.LASF201:
.LASF870:
.LASF656:
.LASF161:
.LASF801:
.LASF709:
.LASF148:
.LASF652:
.LASF962:
.LASF641:
.LASF618:
.LASF203:
.LASF324:
.LASF95:
.LASF830:
.LASF645:
.LASF98:
.LASF667:
.LASF219:
.LASF295:
.LASF683:
.LASF806:
.LASF70:
.LASF430:
.LASF860:
.LASF130:
.LASF824:
.LASF461:
.LASF285:
.LASF111:
.LASF883:
.LASF909:
.LASF991:
.LASF787:
.LASF388:
.LASF124:
.LASF2:
.LASF666:
.LASF971:
.LASF685:
.LASF334:
.LASF52:
.LASF138:
.LASF400:
.LASF729:
.LASF269:
.LASF252:
.LASF235:
.LASF920:
.LASF258:
.LASF19:
.LASF526:
.LASF907:
.LASF874:
.LASF889:
.LASF133:
.LASF157:
.LASF183:
.LASF339:
.LASF694:
.LASF601:
.LASF381:
.LASF583:
.LASF105:
.LASF100:
.LASF438:
.LASF895:
.LASF759:
.LASF467:
.LASF1001:
.LASF263:
.LASF469:
.LASF754:
.LASF179:
.LASF475:
.LASF395:
.LASF204:
.LASF182:
.LASF78:
.LASF66:
.LASF567:
.LASF218:
.LASF775:
.LASF375:
.LASF85:
.LASF192:
.LASF36:
.LASF992:
.LASF416:
.LASF811:
.LASF982:
.LASF846:
.LASF690:
.LASF726:
.LASF401:
.LASF979:
.LASF980:
.LASF10:
.LASF11:
.LASF740:
.LASF732:
.LASF327:
.LASF225:
.LASF835:
.LASF325:
.LASF562:
.LASF490:
.LASF931:
.LASF73:
.LASF272:
.LASF752:
.LASF780:
.LASF550:
.LASF452:
.LASF478:
.LASF177:
.LASF987:
.LASF868:
.LASF47:
.LASF934:
.LASF724:
.LASF471:
.LASF520:
.LASF838:
.LASF788:
.LASF621:
.LASF333:
.LASF82:
.LASF126:
.LASF660:
.LASF108:
.LASF1009:
.LASF687:
.LASF233:
.LASF145:
.LASF8:
.LASF406:
.LASF167:
.LASF727:
.LASF954:
.LASF389:
.LASF150:
.LASF198:
.LASF850:
.LASF103:
.LASF576:
.LASF743:
.LASF592:
.LASF903:
.LASF679:
.LASF534:
.LASF88:
.LASF757:
.LASF626:
.LASF559:
.LASF741:
.LASF560:
.LASF605:
.LASF527:
.LASF21:
.LASF283:
.LASF14:
.LASF873:
.LASF702:
.LASF193:
.LASF12:
.LASF341:
.LASF817:
.LASF0:
.LASF1: