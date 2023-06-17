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
MON_PARTY_ID_STARTS:
        .long   53604
        .long   53605
        .long   53606
        .long   53607
        .long   53608
        .long   53609
MON_DATA_STARTS:
        .long   53611
        .long   53655
        .long   53699
        .long   53743
        .long   53787
        .long   53831
MON_TNAME_STARTS:
        .long   53875
        .long   53886
        .long   53897
        .long   53908
        .long   53919
        .long   53930
MON_NAME_STARTS:
        .long   53941
        .long   53952
        .long   53963
        .long   53974
        .long   53985
        .long   53996
.LC0:
        .string "Enter Pokemon Nickname (max length 10): "
.LC1:
        .string "Enter Original Trainer Name (max length 10): "
.LC2:
        .string "Enter Pokemon Slot Number (1-6):"
.LC3:
        .string "Is Pokemon being added to end of the party and/or is alone? (Y/N):"
.LC4:
        .string "\nFor random Pokemon at slot "
.LC5:
        .string ":\n"
.LC6:
        .string "\nParty Count, Paste at 0XD163:\n"
.LC7:
        .string "0"
.LC8:
        .string "ID, Paste at %#X:\n"
.LC9:
        .string "FF"
.LC10:
        .string "\n"
.LC11:
        .string "Data, Paste at %#X:\n"
.LC12:
        .string "Trainer Name, Paste at %#X:\n"
.LC13:
        .string "Pokemon Name, Paste at %#X:\n"
.LC14:
        .string "Exit?(Y/N):"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 328
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     BYTE PTR [rbp-17], 0
.L21:
.LBB9:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-336]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE1:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-304]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-194]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(short&)
        movzx   eax, WORD PTR [rbp-194]
        sub     eax, 1
        mov     WORD PTR [rbp-194], ax
        movzx   eax, WORD PTR [rbp-194]
        test    ax, ax
        jle     .L7
        movzx   eax, WORD PTR [rbp-194]
        cmp     ax, 5
        jle     .L8
.L7:
        mov     WORD PTR [rbp-194], 0
.L8:
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
.LBB10:
        movzx   eax, WORD PTR [rbp-194]
        cmp     ax, 5
        jne     .L9
        mov     BYTE PTR [rbp-18], 1
        jmp     .L10
.L9:
.LBB11:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE2:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-240]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB3:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-240]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 121
        je      .L11
        lea     rax, [rbp-240]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
.LEHE3:
        movzx   eax, BYTE PTR [rax]
        cmp     al, 89
        jne     .L12
.L11:
        mov     eax, 1
        jmp     .L13
.L12:
        mov     eax, 0
.L13:
        mov     BYTE PTR [rbp-18], al
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L10:
.LBE11:
.LBE10:
        lea     rax, [rbp-272]
        mov     rdi, rax
.LEHB4:
        call    randomHexForMon[abi:cxx11]()
.LEHE4:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-194]
        cwde
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        cmp     BYTE PTR [rbp-18], 0
        je      .L14
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, WORD PTR [rbp-194]
        cwde
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L14:
        movzx   eax, WORD PTR [rbp-194]
        cwde
        cdqe
        mov     eax, DWORD PTR MON_PARTY_ID_STARTS[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-192]
        lea     rsi, [rbp-272]
        mov     ecx, 2
        mov     edx, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::substr(unsigned long, unsigned long) const
.LEHE5:
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE6:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        cmp     BYTE PTR [rbp-18], 0
        je      .L15
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB7:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L15:
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        movzx   eax, WORD PTR [rbp-194]
        cwde
        cdqe
        mov     eax, DWORD PTR MON_DATA_STARTS[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-272]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        movzx   eax, WORD PTR [rbp-194]
        cwde
        cdqe
        mov     eax, DWORD PTR MON_TNAME_STARTS[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-304]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE7:
        lea     rax, [rbp-160]
        lea     rdx, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    asciiToPKMNHex(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE8:
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB9:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE9:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        movzx   eax, WORD PTR [rbp-194]
        cwde
        cdqe
        mov     eax, DWORD PTR MON_NAME_STARTS[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
.LEHB10:
        call    printf
        lea     rdx, [rbp-336]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE10:
        lea     rax, [rbp-96]
        lea     rdx, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    asciiToPKMNHex(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE11:
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB12:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE12:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB13:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE13:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-240]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB14:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-240]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 89
        je      .L16
        lea     rax, [rbp-240]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 121
        jne     .L17
.L16:
        mov     eax, 1
        jmp     .L18
.L17:
        mov     eax, 0
.L18:
        test    al, al
        je      .L19
        mov     BYTE PTR [rbp-17], 1
.L19:
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L20
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     edx, 10
        mov     esi, 8192
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
.LEHE14:
.L20:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE9:
        movzx   eax, BYTE PTR [rbp-17]
        xor     eax, 1
        test    al, al
        jne     .L21
        mov     eax, 0
        jmp     .L43
.L35:
.LBB14:
.LBB13:
.LBB12:
        mov     rbx, rax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L24
.L37:
.LBE12:
.LBE13:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L39:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L28
.L38:
        mov     rbx, rax
.L28:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L41:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L30
.L40:
        mov     rbx, rax
.L30:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L42:
        mov     rbx, rax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L36:
        mov     rbx, rax
.L26:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L24
.L34:
        mov     rbx, rax
.L24:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L32
.L33:
        mov     rbx, rax
.L32:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L43:
.LBE14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
STATS:
STATOFFSETS:
TYPES:
TYPEIDS:
        .value  0
        .value  1
        .value  2
        .value  3
        .value  4
        .value  5
        .value  7
        .value  8
        .value  20
        .value  21
        .value  22
        .value  23
        .value  24
        .value  25
        .value  26
.LC15:
        .string "%02X"
.LC16:
        .string "%04X"
.LC17:
        .string "01"
.LC18:
        .string "00"
.LC19:
        .string "%06X"
randomHexForMon[abi:cxx11]():
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-136], rdi
        mov     WORD PTR [rbp-18], 88
        mov     QWORD PTR [rbp-128], 0
        mov     QWORD PTR [rbp-120], 0
        mov     QWORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-104], 0
        mov     QWORD PTR [rbp-96], 0
        mov     QWORD PTR [rbp-88], 0
        mov     QWORD PTR [rbp-80], 0
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     DWORD PTR [rbp-24], 255
        mov     DWORD PTR [rbp-28], 65535
        mov     DWORD PTR [rbp-32], 16777215
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 561548329
        shr     rdx, 32
        sar     edx, 7
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 979
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+20]
        mov     DWORD PTR [rbp-36], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, -1416664605
        shr     rdx, 32
        add     edx, eax
        sar     edx, 7
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 191
        sub     eax, ecx
        mov     edx, eax
        mov     eax, 0
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     eax, 1
        movzx   eax, ax
        add     eax, eax
        lea     rdx, [rbp-128]
        cdqe
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        mov     eax, 3
        movzx   eax, ax
        add     eax, eax
        lea     rdx, [rbp-128]
        cdqe
        add     rax, rdx
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     eax, 4
        movzx   eax, ax
        add     eax, eax
        lea     rdx, [rbp-128]
        cdqe
        add     rax, rdx
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        sar     edx, 3
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     ecx, edx
        sal     ecx, 4
        sub     ecx, edx
        sub     eax, ecx
        mov     edx, eax
        movsx   rax, edx
        movzx   eax, WORD PTR TYPEIDS[rax+rax]
        movzx   eax, ax
        mov     edx, 5
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        sar     edx, 3
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     ecx, edx
        sal     ecx, 4
        sub     ecx, edx
        sub     eax, ecx
        mov     edx, eax
        movsx   rax, edx
        movzx   eax, WORD PTR TYPEIDS[rax+rax]
        movzx   eax, ax
        mov     edx, 6
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     eax, ecx
        shr     eax
        mov     edx, eax
        mov     eax, 2164392969
        imul    rax, rdx
        shr     rax, 32
        shr     eax, 6
        imul    edx, eax, 254
        mov     eax, ecx
        sub     eax, edx
        lea     edx, [rax+1]
        mov     eax, 7
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1676084799
        shr     rdx, 32
        sar     edx, 6
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 164
        sub     eax, ecx
        mov     edx, eax
        add     edx, 1
        mov     eax, 8
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1676084799
        shr     rdx, 32
        sar     edx, 6
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 164
        sub     eax, ecx
        mov     edx, eax
        add     edx, 1
        mov     eax, 9
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1676084799
        shr     rdx, 32
        sar     edx, 6
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 164
        sub     eax, ecx
        mov     edx, eax
        add     edx, 1
        mov     eax, 10
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1676084799
        shr     rdx, 32
        sar     edx, 6
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 164
        sub     eax, ecx
        mov     edx, eax
        add     edx, 1
        mov     eax, 11
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     rax, rdx
        sal     rax, 16
        add     rax, rdx
        sal     rax, 15
        add     rax, rdx
        shr     rax, 32
        shr     eax, 15
        mov     edx, eax
        sal     edx, 16
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        mov     edx, 12
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     rax, rdx
        sal     rax, 8
        add     rax, rdx
        shr     rax, 32
        mov     edx, ecx
        sub     edx, eax
        shr     edx
        add     eax, edx
        shr     eax, 23
        mov     edx, eax
        sal     edx, 24
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        mov     edx, 14
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     rax, rdx
        sal     rax, 16
        add     rax, rdx
        sal     rax, 15
        add     rax, rdx
        shr     rax, 32
        shr     eax, 15
        mov     edx, eax
        sal     edx, 16
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        mov     edx, 17
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     rax, rdx
        sal     rax, 16
        add     rax, rdx
        sal     rax, 15
        add     rax, rdx
        shr     rax, 32
        shr     eax, 15
        mov     edx, eax
        sal     edx, 16
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        mov     edx, 19
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     rax, rdx
        sal     rax, 16
        add     rax, rdx
        sal     rax, 15
        add     rax, rdx
        shr     rax, 32
        shr     eax, 15
        mov     edx, eax
        sal     edx, 16
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        mov     edx, 21
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     rax, rdx
        sal     rax, 16
        add     rax, rdx
        sal     rax, 15
        add     rax, rdx
        shr     rax, 32
        shr     eax, 15
        mov     edx, eax
        sal     edx, 16
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        mov     edx, 23
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     rax, rdx
        sal     rax, 16
        add     rax, rdx
        sal     rax, 15
        add     rax, rdx
        shr     rax, 32
        shr     eax, 15
        mov     edx, eax
        sal     edx, 16
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        mov     edx, 25
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     eax, 2155905153
        imul    rax, rdx
        shr     rax, 32
        shr     eax, 7
        mov     edx, eax
        sal     edx, 8
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        mov     edx, 27
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     eax, 2155905153
        imul    rax, rdx
        shr     rax, 32
        shr     eax, 7
        mov     edx, eax
        sal     edx, 8
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        mov     edx, 28
        movzx   edx, dx
        add     edx, edx
        lea     rcx, [rbp-128]
        movsx   rdx, edx
        add     rcx, rdx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        mov     eax, 29
        movzx   eax, ax
        add     eax, eax
        lea     rdx, [rbp-128]
        cdqe
        add     rax, rdx
        mov     edx, 30
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     eax, 30
        movzx   eax, ax
        add     eax, eax
        lea     rdx, [rbp-128]
        cdqe
        add     rax, rdx
        mov     edx, 30
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     eax, 31
        movzx   eax, ax
        add     eax, eax
        lea     rdx, [rbp-128]
        cdqe
        add     rax, rdx
        mov     edx, 30
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     eax, 32
        movzx   eax, ax
        add     eax, eax
        lea     rdx, [rbp-128]
        cdqe
        add     rax, rdx
        mov     edx, 30
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        mov     ecx, eax
        mov     edx, ecx
        mov     eax, 2155905153
        imul    rax, rdx
        shr     rax, 32
        shr     eax, 7
        mov     edx, eax
        sal     edx, 8
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        lea     edx, [rax+1]
        mov     eax, 33
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     eax, 34
        movzx   eax, ax
        add     eax, eax
        lea     rdx, [rbp-128]
        cdqe
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rcx
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, -1475706711
        shr     rdx, 32
        add     edx, eax
        sar     edx, 7
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 195
        sub     eax, ecx
        mov     edx, eax
        add     edx, 5
        mov     eax, 36
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, -1475706711
        shr     rdx, 32
        add     edx, eax
        sar     edx, 7
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 195
        sub     eax, ecx
        mov     edx, eax
        add     edx, 5
        mov     eax, 38
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, -1475706711
        shr     rdx, 32
        add     edx, eax
        sar     edx, 7
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 195
        sub     eax, ecx
        mov     edx, eax
        add     edx, 5
        mov     eax, 40
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, -1475706711
        shr     rdx, 32
        add     edx, eax
        sar     edx, 7
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 195
        sub     eax, ecx
        mov     edx, eax
        add     edx, 5
        mov     eax, 42
        movzx   eax, ax
        add     eax, eax
        lea     rcx, [rbp-128]
        cdqe
        add     rax, rcx
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-37]
        lea     rsi, [rbp-128]
        mov     rax, QWORD PTR [rbp-136]
        mov     rcx, rdx
        mov     edx, 88
        mov     rdi, rax
.LEHB16:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, unsigned long, std::allocator<char> const&) [complete object constructor]
.LEHE16:
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L48
.L47:
        mov     rbx, rax
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L48:
        mov     rax, QWORD PTR [rbp-136]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
.LC20:
        .string ""
.LC21:
        .string "7F"
.LC22:
        .string "50"
asciiToPKMNHex(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-22]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
.LEHB18:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE18:
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB15:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L50
.L59:
.LBB16:
.LBB17:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     rbx, rax
        jnb     .L51
        cmp     DWORD PTR [rbp-20], 9
        jg      .L51
        mov     eax, 1
        jmp     .L52
.L51:
        mov     eax, 0
.L52:
        test    al, al
        je      .L53
.LBB18:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-21], al
        cmp     BYTE PTR [rbp-21], 64
        jle     .L54
        cmp     BYTE PTR [rbp-21], 90
        jg      .L54
        movsx   eax, BYTE PTR [rbp-21]
        lea     edx, [rax+63]
        lea     rax, [rbp-24]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rcx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*, unsigned long)
        jmp     .L58
.L54:
        cmp     BYTE PTR [rbp-21], 96
        jle     .L56
        cmp     BYTE PTR [rbp-21], 122
        jg      .L56
        movsx   eax, BYTE PTR [rbp-21]
        lea     edx, [rax+63]
        lea     rax, [rbp-24]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rcx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*, unsigned long)
        jmp     .L58
.L56:
        cmp     BYTE PTR [rbp-21], 47
        jle     .L57
        cmp     BYTE PTR [rbp-21], 57
        jg      .L57
        movsx   eax, BYTE PTR [rbp-21]
        lea     edx, [rax+198]
        lea     rax, [rbp-24]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rcx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*, unsigned long)
        jmp     .L58
.L57:
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC21
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
        jmp     .L58
.L53:
.LBE18:
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
.LEHE19:
.L58:
.LBE17:
.LBE16:
        add     DWORD PTR [rbp-20], 1
.L50:
        cmp     DWORD PTR [rbp-20], 10
        jle     .L59
.LBE15:
        jmp     .L65
.L63:
        mov     rbx, rax
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.L64:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE20:
.L65:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1764:
.LLSDA1764:
.LLSDACSB1764:
.LLSDACSE1764:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L67
.L68:
        add     QWORD PTR [rbp-8], 1
.L67:
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
        jne     .L68
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
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE1874:
.LC23:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2042:
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
        jne     .L72
        mov     edi, OFFSET FLAT:.LC23
.LEHB21:
        call    std::__throw_logic_error(char const*)
.L72:
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
.LEHE21:
.LBE21:
.LBE20:
        jmp     .L75
.L74:
.LBB22:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L75:
.LBE22:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2042:
.LLSDA2042:
.LLSDACSB2042:
.LLSDACSE2042:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2046:
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
.LFE2046:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2083:
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
.LFE2083:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L81
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L81:
.LBE24:
        nop
        leave
        ret
.LFE2086:
.LLSDA2086:
.LLSDACSB2086:
.LLSDACSE2086:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2081:
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
        jbe     .L83
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
        jmp     .L84
.L83:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB25:
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L84:
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
.LFE2081:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2183:
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
.LFE2183:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2239:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2240:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2240:
__static_initialization_and_destruction_0(int, int):
.LFB2310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L94
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L94
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L94:
        nop
        leave
        ret
.LFE2310:
_GLOBAL__sub_I_main:
.LFB2311:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2311:
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
.LASF984:
.LASF37:
.LASF19:
.LASF548:
.LASF857:
.LASF746:
.LASF680:
.LASF554:
.LASF422:
.LASF13:
.LASF527:
.LASF859:
.LASF599:
.LASF18:
.LASF235:
.LASF254:
.LASF663:
.LASF245:
.LASF334:
.LASF927:
.LASF392:
.LASF849:
.LASF706:
.LASF968:
.LASF666:
.LASF769:
.LASF350:
.LASF732:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF762:
.LASF970:
.LASF653:
.LASF387:
.LASF887:
.LASF838:
.LASF747:
.LASF556:
.LASF394:
.LASF595:
.LASF509:
.LASF801:
.LASF920:
.LASF58:
.LASF63:
.LASF540:
.LASF545:
.LASF14:
.LASF729:
.LASF843:
.LASF230:
.LASF802:
.LASF840:
.LASF503:
.LASF819:
.LASF27:
.LASF875:
.LASF538:
.LASF617:
.LASF229:
.LASF487:
.LASF147:
.LASF297:
.LASF497:
.LASF43:
.LASF818:
.LASF778:
.LASF167:
.LASF305:
.LASF909:
.LASF158:
.LASF291:
.LASF884:
.LASF947:
.LASF42:
.LASF522:
.LASF789:
.LASF816:
.LASF32:
.LASF332:
.LASF484:
.LASF702:
.LASF526:
.LASF352:
.LASF209:
.LASF178:
.LASF620:
.LASF839:
.LASF785:
.LASF64:
.LASF695:
.LASF138:
.LASF858:
.LASF845:
.LASF36:
.LASF593:
.LASF852:
.LASF301:
.LASF40:
.LASF768:
.LASF114:
.LASF783:
.LASF421:
.LASF678:
.LASF15:
.LASF181:
.LASF94:
.LASF724:
.LASF764:
.LASF368:
.LASF85:
.LASF677:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF515:
.LASF418:
.LASF820:
.LASF258:
.LASF226:
.LASF821:
.LASF488:
.LASF489:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF780:
.LASF141:
.LASF52:
.LASF618:
.LASF71:
.LASF531:
.LASF605:
.LASF639:
.LASF966:
.LASF342:
.LASF475:
.LASF145:
.LASF587:
.LASF319:
.LASF837:
.LASF950:
.LASF101:
.LASF480:
.LASF848:
.LASF327:
.LASF851:
.LASF517:
.LASF962:
.LASF795:
.LASF501:
.LASF446:
.LASF880:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF829:
.LASF504:
.LASF134:
.LASF705:
.LASF88:
.LASF429:
.LASF902:
.LASF86:
.LASF219:
.LASF296:
.LASF892:
.LASF792:
.LASF189:
.LASF427:
.LASF493:
.LASF81:
.LASF180:
.LASF931:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF537:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF494:
.LASF655:
.LASF453:
.LASF449:
.LASF604:
.LASF841:
.LASF750:
.LASF672:
.LASF684:
.LASF688:
.LASF936:
.LASF414:
.LASF673:
.LASF869:
.LASF850:
.LASF507:
.LASF877:
.LASF70:
.LASF742:
.LASF579:
.LASF561:
.LASF192:
.LASF800:
.LASF450:
.LASF654:
.LASF356:
.LASF734:
.LASF622:
.LASF84:
.LASF716:
.LASF184:
.LASF196:
.LASF717:
.LASF355:
.LASF932:
.LASF644:
.LASF790:
.LASF261:
.LASF312:
.LASF853:
.LASF633:
.LASF187:
.LASF939:
.LASF721:
.LASF976:
.LASF603:
.LASF467:
.LASF339:
.LASF955:
.LASF253:
.LASF756:
.LASF569:
.LASF465:
.LASF814:
.LASF592:
.LASF831:
.LASF106:
.LASF577:
.LASF313:
.LASF751:
.LASF642:
.LASF804:
.LASF400:
.LASF745:
.LASF630:
.LASF79:
.LASF375:
.LASF434:
.LASF629:
.LASF471:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF459:
.LASF940:
.LASF660:
.LASF645:
.LASF959:
.LASF824:
.LASF331:
.LASF866:
.LASF649:
.LASF21:
.LASF384:
.LASF433:
.LASF882:
.LASF951:
.LASF8:
.LASF760:
.LASF707:
.LASF150:
.LASF913:
.LASF358:
.LASF353:
.LASF983:
.LASF929:
.LASF726:
.LASF445:
.LASF416:
.LASF237:
.LASF502:
.LASF624:
.LASF402:
.LASF206:
.LASF185:
.LASF987:
.LASF354:
.LASF361:
.LASF667:
.LASF893:
.LASF946:
.LASF809:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF598:
.LASF919:
.LASF57:
.LASF24:
.LASF627:
.LASF969:
.LASF315:
.LASF781:
.LASF546:
.LASF580:
.LASF9:
.LASF865:
.LASF444:
.LASF922:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF571:
.LASF539:
.LASF953:
.LASF784:
.LASF269:
.LASF412:
.LASF233:
.LASF793:
.LASF308:
.LASF524:
.LASF117:
.LASF213:
.LASF341:
.LASF498:
.LASF379:
.LASF437:
.LASF193:
.LASF520:
.LASF961:
.LASF234:
.LASF713:
.LASF87:
.LASF944:
.LASF204:
.LASF199:
.LASF530:
.LASF844:
.LASF738:
.LASF130:
.LASF454:
.LASF198:
.LASF890:
.LASF594:
.LASF606:
.LASF131:
.LASF284:
.LASF905:
.LASF584:
.LASF306:
.LASF246:
.LASF834:
.LASF282:
.LASF636:
.LASF625:
.LASF256:
.LASF76:
.LASF168:
.LASF514:
.LASF500:
.LASF566:
.LASF242:
.LASF567:
.LASF631:
.LASF349:
.LASF741:
.LASF460:
.LASF723:
.LASF761:
.LASF363:
.LASF285:
.LASF492:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF611:
.LASF873:
.LASF179:
.LASF469:
.LASF215:
.LASF576:
.LASF456:
.LASF299:
.LASF656:
.LASF72:
.LASF508:
.LASF697:
.LASF510:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF730:
.LASF396:
.LASF823:
.LASF907:
.LASF759:
.LASF93:
.LASF126:
.LASF7:
.LASF553:
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
.LASF661:
.LASF807:
.LASF736:
.LASF782:
.LASF812:
.LASF26:
.LASF175:
.LASF143:
.LASF757:
.LASF924:
.LASF581:
.LASF386:
.LASF277:
.LASF903:
.LASF722:
.LASF51:
.LASF455:
.LASF632:
.LASF803:
.LASF836:
.LASF127:
.LASF910:
.LASF552:
.LASF217:
.LASF978:
.LASF153:
.LASF457:
.LASF771:
.LASF525:
.LASF345:
.LASF904:
.LASF65:
.LASF883:
.LASF3:
.LASF373:
.LASF815:
.LASF201:
.LASF397:
.LASF516:
.LASF937:
.LASF938:
.LASF390:
.LASF137:
.LASF864:
.LASF535:
.LASF314:
.LASF928:
.LASF541:
.LASF796:
.LASF478:
.LASF123:
.LASF675:
.LASF364:
.LASF223:
.LASF906:
.LASF671:
.LASF110:
.LASF643:
.LASF914:
.LASF157:
.LASF728:
.LASF967:
.LASF712:
.LASF550:
.LASF20:
.LASF925:
.LASF934:
.LASF933:
.LASF623:
.LASF601:
.LASF186:
.LASF146:
.LASF614:
.LASF241:
.LASF975:
.LASF638:
.LASF615:
.LASF270:
.LASF183:
.LASF470:
.LASF616:
.LASF472:
.LASF544:
.LASF419:
.LASF5:
.LASF92:
.LASF827:
.LASF29:
.LASF532:
.LASF336:
.LASF918:
.LASF276:
.LASF461:
.LASF432:
.LASF647:
.LASF378:
.LASF773:
.LASF621:
.LASF523:
.LASF512:
.LASF898:
.LASF703:
.LASF439:
.LASF191:
.LASF669:
.LASF268:
.LASF748:
.LASF4:
.LASF287:
.LASF982:
.LASF62:
.LASF791:
.LASF232:
.LASF979:
.LASF739:
.LASF30:
.LASF981:
.LASF490:
.LASF689:
.LASF916:
.LASF462:
.LASF682:
.LASF311:
.LASF698:
.LASF83:
.LASF868:
.LASF159:
.LASF322:
.LASF770:
.LASF195:
.LASF613:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF691:
.LASF165:
.LASF49:
.LASF393:
.LASF693:
.LASF436:
.LASF98:
.LASF572:
.LASF767:
.LASF885:
.LASF100:
.LASF442:
.LASF458:
.LASF483:
.LASF177:
.LASF835:
.LASF763:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF870:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF477:
.LASF111:
.LASF473:
.LASF499:
.LASF244:
.LASF743:
.LASF128:
.LASF323:
.LASF50:
.LASF73:
.LASF888:
.LASF694:
.LASF519:
.LASF775:
.LASF190:
.LASF148:
.LASF867:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF559:
.LASF211:
.LASF715:
.LASF758:
.LASF854:
.LASF980:
.LASF754:
.LASF2:
.LASF440:
.LASF560:
.LASF830:
.LASF610:
.LASF369:
.LASF558:
.LASF772:
.LASF536:
.LASF6:
.LASF699:
.LASF575:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF896:
.LASF701:
.LASF965:
.LASF485:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF700:
.LASF243:
.LASF813:
.LASF202:
.LASF600:
.LASF474:
.LASF208:
.LASF16:
.LASF640:
.LASF129:
.LASF534:
.LASF822:
.LASF529:
.LASF685:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF901:
.LASF406:
.LASF908:
.LASF985:
.LASF169:
.LASF82:
.LASF89:
.LASF714:
.LASF806:
.LASF75:
.LASF11:
.LASF710:
.LASF794:
.LASF945:
.LASF718:
.LASF894:
.LASF930:
.LASF542:
.LASF711:
.LASF317:
.LASF468:
.LASF302:
.LASF977:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF942:
.LASF872:
.LASF597:
.LASF325:
.LASF935:
.LASF612:
.LASF733:
.LASF788:
.LASF657:
.LASF263:
.LASF283:
.LASF692:
.LASF329:
.LASF48:
.LASF652:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF676:
.LASF316:
.LASF911:
.LASF912:
.LASF578:
.LASF365:
.LASF448:
.LASF878:
.LASF346:
.LASF216:
.LASF974:
.LASF755:
.LASF357:
.LASF973:
.LASF810:
.LASF22:
.LASF687:
.LASF156:
.LASF463:
.LASF385:
.LASF725:
.LASF423:
.LASF33:
.LASF799:
.LASF224:
.LASF651:
.LASF399:
.LASF212:
.LASF586:
.LASF568:
.LASF926:
.LASF555:
.LASF491:
.LASF139:
.LASF958:
.LASF513:
.LASF720:
.LASF891:
.LASF886:
.LASF506:
.LASF963:
.LASF417:
.LASF954:
.LASF668:
.LASF511:
.LASF589:
.LASF366:
.LASF952:
.LASF481:
.LASF860:
.LASF294:
.LASF333:
.LASF133:
.LASF881:
.LASF776:
.LASF583:
.LASF340:
.LASF54:
.LASF825:
.LASF650:
.LASF303:
.LASF551:
.LASF871:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF948:
.LASF171:
.LASF214:
.LASF351:
.LASF35:
.LASF321:
.LASF608:
.LASF505:
.LASF407:
.LASF447:
.LASF278:
.LASF949:
.LASF132:
.LASF960:
.LASF832:
.LASF102:
.LASF842:
.LASF766:
.LASF479:
.LASF99:
.LASF833:
.LASF144:
.LASF381:
.LASF786:
.LASF428:
.LASF855:
.LASF779:
.LASF897:
.LASF719:
.LASF518:
.LASF142:
.LASF557:
.LASF90:
.LASF753:
.LASF596:
.LASF152:
.LASF664:
.LASF846:
.LASF805:
.LASF863:
.LASF659:
.LASF817:
.LASF956:
.LASF408:
.LASF309:
.LASF344:
.LASF696:
.LASF222:
.LASF737:
.LASF374:
.LASF41:
.LASF372:
.LASF662:
.LASF413:
.LASF740:
.LASF709:
.LASF239:
.LASF255:
.LASF590:
.LASF409:
.LASF290:
.LASF591:
.LASF533:
.LASF665:
.LASF874:
.LASF808:
.LASF635:
.LASF957:
.LASF289:
.LASF683:
.LASF797:
.LASF637:
.LASF55:
.LASF607:
.LASF521:
.LASF895:
.LASF900:
.LASF876:
.LASF265:
.LASF104:
.LASF248:
.LASF941:
.LASF405:
.LASF588:
.LASF496:
.LASF257:
.LASF774:
.LASF348:
.LASF324:
.LASF25:
.LASF826:
.LASF547:
.LASF609:
.LASF943:
.LASF359:
.LASF67:
.LASF679:
.LASF917:
.LASF328:
.LASF646:
.LASF658:
.LASF752:
.LASF798:
.LASF686:
.LASF674:
.LASF847:
.LASF207:
.LASF113:
.LASF708:
.LASF281:
.LASF628:
.LASF986:
.LASF565:
.LASF704:
.LASF585:
.LASF149:
.LASF286:
.LASF574:
.LASF46:
.LASF61:
.LASF218:
.LASF562:
.LASF735:
.LASF495:
.LASF347:
.LASF811:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF564:
.LASF787:
.LASF602:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF731:
.LASF889:
.LASF690:
.LASF899:
.LASF861:
.LASF266:
.LASF765:
.LASF648:
.LASF247:
.LASF582:
.LASF28:
.LASF120:
.LASF464:
.LASF670:
.LASF972:
.LASF56:
.LASF727:
.LASF915:
.LASF749:
.LASF964:
.LASF923:
.LASF921:
.LASF78:
.LASF60:
.LASF570:
.LASF326:
.LASF549:
.LASF573:
.LASF173:
.LASF231:
.LASF879:
.LASF744:
.LASF97:
.LASF777:
.LASF528:
.LASF116:
.LASF641:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF626:
.LASF182:
.LASF107:
.LASF856:
.LASF163:
.LASF274:
.LASF482:
.LASF828:
.LASF563:
.LASF971:
.LASF476:
.LASF238:
.LASF634:
.LASF441:
.LASF619:
.LASF543:
.LASF486:
.LASF119:
.LASF862:
.LASF382:
.LASF383:
.LASF124:
.LASF681:
.LASF0:
.LASF1: