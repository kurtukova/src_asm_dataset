main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L11:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L4
        mov     DWORD PTR [rbp-12], 1
        jmp     .L5
.L6:
        mov     esi, 35
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L6
        mov     DWORD PTR [rbp-16], 1
        jmp     .L7
.L8:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-16], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        mov     edx, 7
        sub     edx, eax
        lea     eax, [rdx+rdx]
        cmp     DWORD PTR [rbp-16], eax
        jle     .L8
        mov     DWORD PTR [rbp-20], 1
        jmp     .L9
.L10:
        mov     esi, 35
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-20], 1
.L9:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L10
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L11
        mov     DWORD PTR [rbp-24], 1
        jmp     .L12
.L21:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L13
.L14:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-28], 1
.L13:
        mov     eax, 4
        sub     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L14
        mov     DWORD PTR [rbp-32], 1
        jmp     .L15
.L16:
        mov     esi, 35
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-32], 1
.L15:
        mov     eax, 5
        sub     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-32], eax
        jle     .L16
        mov     DWORD PTR [rbp-36], 1
        jmp     .L17
.L18:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-36], 1
.L17:
        mov     eax, 4
        sub     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        mov     eax, 5
        sub     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     edx, 7
        sub     edx, eax
        lea     eax, [rdx+rdx]
        cmp     DWORD PTR [rbp-36], eax
        jle     .L18
        mov     DWORD PTR [rbp-40], 1
        jmp     .L19
.L20:
        mov     esi, 35
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-40], 1
.L19:
        mov     eax, 5
        sub     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-40], eax
        jle     .L20
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-24], 1
.L12:
        cmp     DWORD PTR [rbp-24], 4
        jle     .L21
        mov     eax, 0
        leave
        ret
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L25
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L25
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L25:
        nop
        leave
        ret
_GLOBAL__sub_I_main:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret