main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
.L23:
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     BYTE PTR [rbp-9], al
        movsx   eax, BYTE PTR [rbp-9]
        sub     eax, 48
        mov     DWORD PTR [rbp-16], eax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     BYTE PTR [rbp-9], al
        jmp     .L2
.L4:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        movsx   eax, BYTE PTR [rbp-9]
        sub     eax, 48
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     BYTE PTR [rbp-9], al
.L2:
        cmp     BYTE PTR [rbp-9], 10
        je      .L3
        cmp     BYTE PTR [rbp-9], 44
        jne     .L4
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 2
        je      .L5
        cmp     eax, 2
        jg      .L6
        test    eax, eax
        je      .L7
        cmp     eax, 1
        je      .L8
        jmp     .L6
.L7:
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 1272582903
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 3
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        add     eax, eax
        add     eax, ecx
        lea     ecx, [0+rax*8]
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 64
        mov     BYTE PTR [rbp-1], al
        cmp     DWORD PTR [rbp-16], 0
        jne     .L25
        mov     DWORD PTR [rbp-8], 1
        jmp     .L10
.L8:
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 1272582903
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 3
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        add     eax, eax
        add     eax, ecx
        lea     ecx, [0+rax*8]
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 96
        mov     BYTE PTR [rbp-1], al
        cmp     DWORD PTR [rbp-16], 0
        jne     .L26
        mov     DWORD PTR [rbp-8], 2
        jmp     .L10
.L5:
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 954437177
        shr     rax, 32
        mov     ecx, eax
        sar     ecx
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 3
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        cmp     DWORD PTR [rbp-16], 8
        ja      .L12
        mov     eax, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR .L14[0+rax*8]
        jmp     rax
.L14:
        .quad   .L12
        .quad   .L21
        .quad   .L20
        .quad   .L19
        .quad   .L18
        .quad   .L17
        .quad   .L16
        .quad   .L15
        .quad   .L13
.L21:
        mov     BYTE PTR [rbp-1], 33
        jmp     .L12
.L20:
        mov     BYTE PTR [rbp-1], 63
        jmp     .L12
.L19:
        mov     BYTE PTR [rbp-1], 44
        jmp     .L12
.L18:
        mov     BYTE PTR [rbp-1], 46
        jmp     .L12
.L17:
        mov     BYTE PTR [rbp-1], 32
        jmp     .L12
.L16:
        mov     BYTE PTR [rbp-1], 59
        jmp     .L12
.L15:
        mov     BYTE PTR [rbp-1], 34
        jmp     .L12
.L13:
        mov     BYTE PTR [rbp-1], 39
        nop
.L12:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L27
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L25:
        nop
        jmp     .L6
.L26:
        nop
        jmp     .L6
.L27:
        nop
.L6:
        movsx   eax, BYTE PTR [rbp-1]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L10:
        cmp     BYTE PTR [rbp-9], 10
        jne     .L23
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
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
        jne     .L30
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L30
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L30:
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