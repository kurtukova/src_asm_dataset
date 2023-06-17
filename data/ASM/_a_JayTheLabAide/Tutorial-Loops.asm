.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "Only "
.LC1:
        .string " number of chickens!"
.LC2:
        .string "Houses still empty!\nACQUIRE CHICKEN"
.LC3:
        .string "BIRDHOUSE FILLED. "
.LC4:
        .string " CHICKENS LIFTED!"
.LC5:
        .string "Here is the henhouse what done houses the chickens."
.LC6:
        .string "Warning: "
.LC7:
        .string " chickens left."
.LC8:
        .string "WAT. WHO DONE FLIMFLAMMED ME CHICKENS?"
.LC9:
        .string "Enter a number between "
.LC10:
        .string " and "
.LC11:
        .string ": "
.LC12:
        .string " accepted as bet!"
.LC13:
        .string "Oh well. I'll win 'em back right quick.\n"
.LC14:
        .string "Here, watch me play a game of what I call Craps...\n"
.LC15:
        .string "We'll bet "
.LC16:
        .string " of the chickens from my other property.\n"
.LC17:
        .string "Let's roll!"
.LC18:
        .string "The total was "
.LC19:
        .string "!"
.LC20:
        .string "We won on the first roll! I knew I was good at this\n"
.LC21:
        .string "Darn our luck. We lost on the first roll!"
.LC22:
        .string "Now we gotta get that one again.\n"
.LC23:
        .string "Let's max out our odds bet and here we go..."
.LC24:
        .string "7! Our pass bet done lost!"
.LC25:
        .string " rolled! Our pass bet won!"
.LC28:
        .string "Aint nothin' we lookin' fer..."
.LC29:
        .string "Our payouts was a full "
.LC30:
        .string " chickens!"
.LC31:
        .string "See? I'm like, a smart guy. Best brain."
.LC32:
        .string "We got robbed! Totally unfair. Sad."
.LC33:
        .string "Now what am I going to do with my field full of "
.LC34:
        .string " sheep?"
main:
.LFB3448:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        call    clock
        mov     QWORD PTR [rbp-64], rax
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-68], 10
        jmp     .L4
.L5:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-20], 1
.L4:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L5
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-72], 12
        mov     DWORD PTR [rbp-76], 9
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L7
.L8:
        mov     esi, 88
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-24], 1
.L7:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-72]
        jl      .L8
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-28], 1
.L6:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-76]
        jl      .L9
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
.L10:
        sub     DWORD PTR [rbp-20], 1
        cmp     DWORD PTR [rbp-20], 0
        setg    al
        test    al, al
        jne     .L10
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-29], 0
        mov     DWORD PTR [rbp-80], 1
        mov     DWORD PTR [rbp-84], 100
.L15:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 100
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-96]
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
        mov     esi, 1000
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L12
.L11:
        mov     eax, DWORD PTR [rbp-96]
        test    eax, eax
        jle     .L13
        mov     eax, DWORD PTR [rbp-96]
        cmp     eax, 100
        jg      .L13
        mov     eax, 1
        jmp     .L14
.L13:
        mov     eax, 0
.L14:
        mov     BYTE PTR [rbp-29], al
.L12:
        movzx   eax, BYTE PTR [rbp-29]
        xor     eax, 1
        test    al, al
        jne     .L15
        mov     eax, DWORD PTR [rbp-96]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine() [complete object constructor]
        call    clock
        sub     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)
        lea     rax, [rbp-112]
        mov     edx, 6
        mov     esi, 1
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::uniform_int_distribution(int, int) [complete object constructor]
        lea     rdx, [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     ebx, eax
        lea     rdx, [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        add     eax, ebx
        mov     DWORD PTR [rbp-36], eax
        mov     DWORD PTR [rbp-40], -1
        mov     BYTE PTR [rbp-41], 0
        mov     eax, DWORD PTR [rbp-96]
        mov     DWORD PTR [rbp-88], eax
        mov     DWORD PTR [rbp-48], 0
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-88]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L31:
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        cmp     DWORD PTR [rbp-40], -1
        jne     .L16
        cmp     DWORD PTR [rbp-36], 7
        je      .L17
        cmp     DWORD PTR [rbp-36], 11
        jne     .L18
.L17:
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, DWORD PTR [rbp-88]
        add     eax, eax
        mov     DWORD PTR [rbp-48], eax
        mov     BYTE PTR [rbp-41], 1
        jmp     .L22
.L18:
        cmp     DWORD PTR [rbp-36], 2
        je      .L20
        cmp     DWORD PTR [rbp-36], 12
        jne     .L21
.L20:
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     BYTE PTR [rbp-41], 1
        jmp     .L22
.L21:
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC23
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-40], eax
        lea     rdx, [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     ebx, eax
        lea     rdx, [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        add     eax, ebx
        mov     DWORD PTR [rbp-36], eax
        jmp     .L22
.L16:
        cmp     DWORD PTR [rbp-36], 7
        jne     .L23
        mov     esi, OFFSET FLAT:.LC24
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-41], 1
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-40]
        jne     .L24
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC25
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        cmp     DWORD PTR [rbp-36], 4
        je      .L25
        cmp     DWORD PTR [rbp-36], 10
        jne     .L26
.L25:
        mov     eax, DWORD PTR [rbp-88]
        add     eax, eax
        mov     DWORD PTR [rbp-48], eax
        jmp     .L27
.L26:
        cmp     DWORD PTR [rbp-36], 5
        je      .L28
        cmp     DWORD PTR [rbp-36], 9
        jne     .L29
.L28:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-88]
        movsd   xmm0, QWORD PTR .LC26[rip]
        mulsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-48], eax
        jmp     .L27
.L29:
        cmp     DWORD PTR [rbp-36], 6
        je      .L30
        cmp     DWORD PTR [rbp-36], 8
        jne     .L27
.L30:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-88]
        movsd   xmm0, QWORD PTR .LC27[rip]
        mulsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-48], eax
.L27:
        mov     BYTE PTR [rbp-41], 1
        jmp     .L22
.L24:
        mov     esi, OFFSET FLAT:.LC28
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     ebx, eax
        lea     rdx, [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        add     eax, ebx
        mov     DWORD PTR [rbp-36], eax
.L22:
        movzx   eax, BYTE PTR [rbp-41]
        xor     eax, 1
        test    al, al
        jne     .L31
        mov     esi, OFFSET FLAT:.LC29
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-48]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC30
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        cmp     DWORD PTR [rbp-48], 0
        jle     .L32
        mov     esi, OFFSET FLAT:.LC31
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L33
.L32:
        mov     esi, OFFSET FLAT:.LC32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L33:
        mov     WORD PTR [rbp-50], 0
        mov     WORD PTR [rbp-52], 1
        mov     WORD PTR [rbp-90], 5
        jmp     .L34
.L35:
        movzx   edx, WORD PTR [rbp-50]
        movzx   eax, WORD PTR [rbp-52]
        add     eax, edx
        mov     WORD PTR [rbp-50], ax
        movzx   eax, WORD PTR [rbp-52]
        add     eax, 1
        mov     WORD PTR [rbp-52], ax
.L34:
        movzx   eax, WORD PTR [rbp-52]
        cmp     ax, WORD PTR [rbp-90]
        jle     .L35
        movzx   eax, WORD PTR [rbp-90]
        add     eax, eax
        mov     WORD PTR [rbp-90], ax
        jmp     .L36
.L37:
        movzx   edx, WORD PTR [rbp-50]
        movzx   eax, WORD PTR [rbp-52]
        add     eax, edx
        mov     WORD PTR [rbp-50], ax
        movzx   eax, WORD PTR [rbp-52]
        add     eax, 1
        mov     WORD PTR [rbp-52], ax
.L36:
        movzx   eax, WORD PTR [rbp-52]
        cmp     ax, WORD PTR [rbp-90]
        jle     .L37
        mov     esi, OFFSET FLAT:.LC33
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsx   eax, WORD PTR [rbp-50]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(short)
        mov     esi, OFFSET FLAT:.LC34
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3448:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine() [base object constructor]:
.LFB3785:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long) [complete object constructor]
.LBE2:
        nop
        leave
        ret
.LFE3785:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long):
.LFB3787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 0
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)
        test    rax, rax
        jne     .L41
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)
        test    rax, rax
        jne     .L41
        mov     eax, 1
        jmp     .L42
.L41:
        mov     eax, 0
.L42:
        test    al, al
        je      .L43
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 1
        jmp     .L45
.L43:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L45:
        nop
        leave
        ret
.LFE3787:
std::uniform_int_distribution<int>::uniform_int_distribution(int, int) [base object constructor]:
.LFB3789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     esi, ecx
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::param_type(int, int) [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE3789:
int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB3791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<int>::param_type const&)
        leave
        ret
.LFE3791:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long) [base object constructor]:
.LFB3963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)
.LBE4:
        nop
        leave
        ret
.LFE3963:
unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long):
.LFB3965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB5:
.LBB6:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE6:
.LBE5:
        leave
        ret
.LFE3965:
std::uniform_int_distribution<int>::param_type::param_type(int, int) [base object constructor]:
.LFB3967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+4], edx
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L53
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jle     .L53
        mov     eax, 1
        jmp     .L54
.L53:
        mov     eax, 0
.L54:
        test    al, al
.LBE7:
        nop
        leave
        ret
.LFE3967:
int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<int>::param_type const&):
.LFB3969:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     QWORD PTR [rbp-136], rdx
        mov     QWORD PTR [rbp-32], 1
        mov     QWORD PTR [rbp-40], 2147483646
        mov     QWORD PTR [rbp-48], 2147483645
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::b() const
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::a() const
        cdqe
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-56], rdx
.LBB8:
        cmp     QWORD PTR [rbp-56], 2147483644
        ja      .L57
.LBB9:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 1
        mov     QWORD PTR [rbp-80], rax
.LBB10:
.LBB11:
.LBB12:
.LBB13:
        mov     eax, 2147483645
        mov     edx, 0
        div     QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-80]
        imul    rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-96], rax
.L58:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-96]
        jnb     .L58
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        div     QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-24], rax
.LBE13:
.LBE12:
.LBE11:
.LBE10:
.LBE9:
        jmp     .L59
.L57:
.LBB14:
.LBB15:
        cmp     QWORD PTR [rbp-56], 2147483645
        jbe     .L60
.L61:
.LBB16:
.LBB17:
        mov     QWORD PTR [rbp-64], 2147483646
        mov     rax, QWORD PTR [rbp-56]
        shr     rax
        movabs  rdx, -9223372028264841207
        mul     rdx
        mov     rax, rdx
        shr     rax, 29
        mov     edx, eax
        lea     rax, [rbp-104]
        mov     esi, 0
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::param_type(int, int) [complete object constructor]
        lea     rdx, [rbp-104]
        mov     rcx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<int>::param_type const&)
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 30
        sub     rax, rdx
        add     rax, rax
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        mov     rdx, QWORD PTR [rbp-72]
        add     rax, rdx
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
.LBE17:
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-56], rax
        jb      .L61
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-72]
        jb      .L61
        jmp     .L59
.L60:
.LBE16:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
.L59:
.LBE15:
.LBE14:
.LBE8:
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::a() const
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     eax, edx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3969:
std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB4076:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, 8589934597
        mov     rax, rcx
        mul     rdx
        mov     rax, rcx
        sub     rax, rdx
        shr     rax
        add     rax, rdx
        shr     rax, 30
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 31
        sub     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4076:
std::uniform_int_distribution<int>::param_type::b() const:
.LFB4077:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        pop     rbp
        ret
.LFE4077:
std::uniform_int_distribution<int>::param_type::a() const:
.LFB4078:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE4078:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()():
.LFB4079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4079:
unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long):
.LFB4150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB18:
.LBB19:
        mov     QWORD PTR [rbp-8], 16807
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)
.LBE19:
.LBE18:
        leave
        ret
.LFE4150:
std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long):
.LFB4176:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rax, 16807
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, 8589934597
        mov     rax, rcx
        mul     rdx
        mov     rax, rcx
        sub     rax, rdx
        shr     rax
        add     rax, rdx
        shr     rax, 30
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 31
        sub     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4176:
__static_initialization_and_destruction_0(int, int):
.LFB4192:
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
.LFE4192:
_GLOBAL__sub_I_main:
.LFB4193:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4193:
.LC26:
        .long   0
        .long   1073217536
.LC27:
        .long   858993459
        .long   1072902963
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF565:
.LASF446:
.LASF335:
.LASF13:
.LASF448:
.LASF474:
.LASF262:
.LASF18:
.LASF522:
.LASF182:
.LASF438:
.LASF523:
.LASF358:
.LASF307:
.LASF321:
.LASF163:
.LASF34:
.LASF548:
.LASF500:
.LASF427:
.LASF258:
.LASF141:
.LASF390:
.LASF184:
.LASF72:
.LASF76:
.LASF140:
.LASF432:
.LASF191:
.LASF391:
.LASF429:
.LASF135:
.LASF408:
.LASF27:
.LASF464:
.LASF400:
.LASF129:
.LASF43:
.LASF407:
.LASF367:
.LASF527:
.LASF351:
.LASF292:
.LASF125:
.LASF529:
.LASF497:
.LASF530:
.LASF208:
.LASF378:
.LASF405:
.LASF32:
.LASF235:
.LASF410:
.LASF283:
.LASF428:
.LASF374:
.LASF71:
.LASF447:
.LASF434:
.LASF161:
.LASF256:
.LASF441:
.LASF63:
.LASF544:
.LASF40:
.LASF357:
.LASF372:
.LASF15:
.LASF105:
.LASF313:
.LASF96:
.LASF552:
.LASF148:
.LASF409:
.LASF158:
.LASF294:
.LASF369:
.LASF281:
.LASF83:
.LASF213:
.LASF268:
.LASF250:
.LASF173:
.LASF150:
.LASF112:
.LASF437:
.LASF440:
.LASF533:
.LASF384:
.LASF132:
.LASF469:
.LASF194:
.LASF106:
.LASF418:
.LASF506:
.LASF563:
.LASF97:
.LASF511:
.LASF510:
.LASF16:
.LASF93:
.LASF170:
.LASF210:
.LASF350:
.LASF126:
.LASF267:
.LASF430:
.LASF216:
.LASF339:
.LASF54:
.LASF458:
.LASF439:
.LASF138:
.LASF466:
.LASF82:
.LASF242:
.LASF224:
.LASF389:
.LASF206:
.LASF214:
.LASF225:
.LASF323:
.LASF95:
.LASF305:
.LASF306:
.LASF379:
.LASF442:
.LASF296:
.LASF310:
.LASF517:
.LASF232:
.LASF403:
.LASF255:
.LASF420:
.LASF117:
.LASF240:
.LASF520:
.LASF528:
.LASF334:
.LASF293:
.LASF91:
.LASF167:
.LASF521:
.LASF190:
.LASF19:
.LASF413:
.LASF124:
.LASF560:
.LASF21:
.LASF471:
.LASF349:
.LASF285:
.LASF273:
.LASF562:
.LASF315:
.LASF519:
.LASF381:
.LASF134:
.LASF287:
.LASF36:
.LASF157:
.LASF489:
.LASF398:
.LASF455:
.LASF482:
.LASF261:
.LASF211:
.LASF145:
.LASF24:
.LASF290:
.LASF179:
.LASF370:
.LASF243:
.LASF9:
.LASF454:
.LASF120:
.LASF57:
.LASF234:
.LASF373:
.LASF382:
.LASF230:
.LASF130:
.LASF169:
.LASF154:
.LASF35:
.LASF302:
.LASF98:
.LASF218:
.LASF212:
.LASF433:
.LASF327:
.LASF503:
.LASF257:
.LASF119:
.LASF247:
.LASF61:
.LASF423:
.LASF62:
.LASF288:
.LASF485:
.LASF88:
.LASF147:
.LASF537:
.LASF538:
.LASF229:
.LASF205:
.LASF260:
.LASF545:
.LASF89:
.LASF44:
.LASF495:
.LASF274:
.LASF239:
.LASF84:
.LASF139:
.LASF143:
.LASF515:
.LASF107:
.LASF514:
.LASF102:
.LASF483:
.LASF319:
.LASF412:
.LASF509:
.LASF348:
.LASF104:
.LASF7:
.LASF217:
.LASF404:
.LASF78:
.LASF554:
.LASF73:
.LASF38:
.LASF196:
.LASF345:
.LASF525:
.LASF396:
.LASF325:
.LASF195:
.LASF26:
.LASF346:
.LASF244:
.LASF337:
.LASF507:
.LASF311:
.LASF51:
.LASF392:
.LASF425:
.LASF269:
.LASF56:
.LASF360:
.LASF377:
.LASF115:
.LASF77:
.LASF496:
.LASF3:
.LASF149:
.LASF39:
.LASF453:
.LASF385:
.LASF151:
.LASF59:
.LASF492:
.LASF165:
.LASF508:
.LASF541:
.LASF160:
.LASF175:
.LASF10:
.LASF200:
.LASF317:
.LASF168:
.LASF490:
.LASF301:
.LASF20:
.LASF513:
.LASF286:
.LASF426:
.LASF264:
.LASF156:
.LASF47:
.LASF280:
.LASF199:
.LASF5:
.LASF103:
.LASF416:
.LASF29:
.LASF197:
.LASF58:
.LASF362:
.LASF284:
.LASF8:
.LASF198:
.LASF159:
.LASF4:
.LASF516:
.LASF561:
.LASF70:
.LASF380:
.LASF176:
.LASF174:
.LASF328:
.LASF30:
.LASF477:
.LASF473:
.LASF65:
.LASF171:
.LASF457:
.LASF359:
.LASF276:
.LASF542:
.LASF550:
.LASF116:
.LASF12:
.LASF452:
.LASF49:
.LASF540:
.LASF462:
.LASF481:
.LASF498:
.LASF111:
.LASF424:
.LASF352:
.LASF467:
.LASF401:
.LASF220:
.LASF459:
.LASF23:
.LASF411:
.LASF131:
.LASF488:
.LASF50:
.LASF85:
.LASF501:
.LASF332:
.LASF153:
.LASF364:
.LASF245:
.LASF456:
.LASF45:
.LASF17:
.LASF297:
.LASF68:
.LASF60:
.LASF304:
.LASF347:
.LASF443:
.LASF559:
.LASF343:
.LASF2:
.LASF109:
.LASF539:
.LASF476:
.LASF419:
.LASF291:
.LASF219:
.LASF361:
.LASF6:
.LASF472:
.LASF238:
.LASF52:
.LASF353:
.LASF487:
.LASF263:
.LASF479:
.LASF64:
.LASF188:
.LASF189:
.LASF312:
.LASF505:
.LASF566:
.LASF100:
.LASF303:
.LASF395:
.LASF172:
.LASF87:
.LASF11:
.LASF299:
.LASF383:
.LASF121:
.LASF99:
.LASF340:
.LASF300:
.LASF330:
.LASF295:
.LASF555:
.LASF162:
.LASF221:
.LASF80:
.LASF92:
.LASF461:
.LASF275:
.LASF322:
.LASF354:
.LASF48:
.LASF266:
.LASF402:
.LASF535:
.LASF94:
.LASF236:
.LASF241:
.LASF187:
.LASF277:
.LASF278:
.LASF55:
.LASF279:
.LASF123:
.LASF344:
.LASF436:
.LASF202:
.LASF178:
.LASF399:
.LASF22:
.LASF136:
.LASF314:
.LASF33:
.LASF388:
.LASF42:
.LASF249:
.LASF231:
.LASF14:
.LASF207:
.LASF146:
.LASF309:
.LASF504:
.LASF499:
.LASF137:
.LASF331:
.LASF518:
.LASF144:
.LASF252:
.LASF90:
.LASF449:
.LASF470:
.LASF365:
.LASF246:
.LASF66:
.LASF414:
.LASF460:
.LASF31:
.LASF192:
.LASF271:
.LASF142:
.LASF421:
.LASF113:
.LASF431:
.LASF355:
.LASF110:
.LASF422:
.LASF122:
.LASF375:
.LASF444:
.LASF368:
.LASF491:
.LASF308:
.LASF69:
.LASF215:
.LASF101:
.LASF193:
.LASF342:
.LASF259:
.LASF543:
.LASF557:
.LASF558:
.LASF435:
.LASF394:
.LASF336:
.LASF406:
.LASF166:
.LASF551:
.LASF326:
.LASF41:
.LASF371:
.LASF486:
.LASF329:
.LASF553:
.LASF524:
.LASF556:
.LASF494:
.LASF536:
.LASF254:
.LASF209:
.LASF201:
.LASF463:
.LASF397:
.LASF547:
.LASF386:
.LASF164:
.LASF270:
.LASF318:
.LASF465:
.LASF251:
.LASF128:
.LASF253:
.LASF363:
.LASF512:
.LASF25:
.LASF415:
.LASF272:
.LASF532:
.LASF79:
.LASF564:
.LASF534:
.LASF341:
.LASF387:
.LASF37:
.LASF356:
.LASF228:
.LASF248:
.LASF237:
.LASF46:
.LASF75:
.LASF531:
.LASF324:
.LASF127:
.LASF86:
.LASF484:
.LASF186:
.LASF152:
.LASF181:
.LASF376:
.LASF478:
.LASF265:
.LASF81:
.LASF53:
.LASF480:
.LASF320:
.LASF502:
.LASF450:
.LASF298:
.LASF177:
.LASF155:
.LASF28:
.LASF204:
.LASF185:
.LASF475:
.LASF227:
.LASF133:
.LASF316:
.LASF338:
.LASF67:
.LASF74:
.LASF233:
.LASF180:
.LASF468:
.LASF333:
.LASF108:
.LASF366:
.LASF222:
.LASF526:
.LASF223:
.LASF289:
.LASF493:
.LASF203:
.LASF118:
.LASF445:
.LASF183:
.LASF393:
.LASF417:
.LASF226:
.LASF549:
.LASF546:
.LASF282:
.LASF114:
.LASF451:
.LASF0:
.LASF1: