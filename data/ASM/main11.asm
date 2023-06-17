.Ltext0:
.LC0:
        .string "What's your favorite food?"
.LC1:
        .string "1) Kimch"
.LC2:
        .string "2) Korean BBQ"
.LC3:
        .string "3) Chicken"
.LC4:
        .string "You selected Kimch"
.LC5:
        .string "You selected Korean BBQ"
.LC6:
        .string "You selected Chicken"
.LC7:
        .string "Invalid Input"
.LC8:
        .string "a) Kimch"
.LC9:
        .string "b) Korean BBQ"
.LC10:
        .string "c) Chicken"
.LC11:
        .string "Converted to a"
.LC12:
        .string "Converted to b"
.LC13:
        .string "Converted to c"
.LC14:
        .string "true"
.LC15:
        .string "false"
.LC16:
        .string "%d %d"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
.LBB2:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
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
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 3
        je      .L2
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L4
        cmp     eax, 2
        je      .L5
        jmp     .L3
.L4:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L6
.L5:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L6
.L2:
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L6
.L3:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L6:
.LBE2:
.LBB3:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
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
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-21]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        movzx   eax, BYTE PTR [rbp-21]
        movsx   eax, al
        sub     eax, 65
        cmp     eax, 34
        seta    dl
        test    dl, dl
        jne     .L7
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        movabs  rdx, 17179869188
        and     rdx, rax
        test    rdx, rdx
        setne   dl
        test    dl, dl
        jne     .L8
        movabs  rdx, 8589934594
        and     rdx, rax
        test    rdx, rdx
        setne   dl
        test    dl, dl
        jne     .L9
        movabs  rdx, 4294967297
        and     rax, rdx
        test    rax, rax
        setne   al
        test    al, al
        je      .L7
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L10
.L9:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L10
.L8:
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L10
.L7:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L10:
.LBE3:
.LBB4:
        lea     rax, [rbp-22]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        movzx   eax, BYTE PTR [rbp-22]
        movsx   eax, al
        sub     eax, 65
        cmp     eax, 34
        ja      .L11
        mov     eax, eax
        mov     rax, QWORD PTR .L13[0+rax*8]
        jmp     rax
.L13:
        .quad   .L18
        .quad   .L17
        .quad   .L16
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L11
        .quad   .L15
        .quad   .L14
        .quad   .L12
.L18:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L15:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L19
.L17:
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L14:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L19
.L16:
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L12:
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L19
.L11:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L19:
.LBE4:
.LBB5:
        mov     BYTE PTR [rbp-1], 1
        movzx   eax, BYTE PTR [rbp-1]
        cmp     eax, 1
        jne     .L20
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L21
.L20:
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L21:
.LBE5:
.LBB6:
        mov     DWORD PTR [rbp-8], 0
        cmp     DWORD PTR [rbp-8], 0
        jne     .L22
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L23
.L22:
        cmp     DWORD PTR [rbp-8], 1
        jne     .L24
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L23
.L24:
        cmp     DWORD PTR [rbp-8], 2
        jne     .L25
        mov     esi, 2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L23
.L25:
        cmp     DWORD PTR [rbp-8], 3
        jne     .L23
        mov     esi, 3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L23:
        cmp     DWORD PTR [rbp-8], 3
        je      .L26
        cmp     DWORD PTR [rbp-8], 3
        jg      .L27
        cmp     DWORD PTR [rbp-8], 2
        je      .L28
        cmp     DWORD PTR [rbp-8], 2
        jg      .L27
        cmp     DWORD PTR [rbp-8], 0
        je      .L29
        cmp     DWORD PTR [rbp-8], 1
        je      .L30
        jmp     .L27
.L29:
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L27
.L30:
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L27
.L28:
        mov     esi, 2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L27
.L26:
        mov     esi, 3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
.L27:
.LBE6:
.LBB7:
.LBB8:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 1
        je      .L31
        cmp     DWORD PTR [rbp-12], 2
        je      .L32
        jmp     .L33
.L31:
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L33
.L32:
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
.L33:
.LBE8:
.LBE7:
.LBB9:
.LBB10:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], 1
        je      .L34
        cmp     DWORD PTR [rbp-16], 2
        je      .L35
        jmp     .L36
.L34:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L36
.L35:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
.L36:
.LBE10:
.LBE9:
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L40
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L40
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L40:
        nop
        leave
        ret
.LFE2293:
_GLOBAL__sub_I_main:
.LFB2294:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2294:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF319:
.LASF167:
.LASF268:
.LASF196:
.LASF108:
.LASF294:
.LASF64:
.LASF337:
.LASF242:
.LASF198:
.LASF61:
.LASF73:
.LASF317:
.LASF325:
.LASF42:
.LASF405:
.LASF134:
.LASF369:
.LASF8:
.LASF365:
.LASF331:
.LASF97:
.LASF182:
.LASF31:
.LASF103:
.LASF245:
.LASF352:
.LASF84:
.LASF206:
.LASF160:
.LASF288:
.LASF76:
.LASF376:
.LASF29:
.LASF12:
.LASF212:
.LASF47:
.LASF56:
.LASF398:
.LASF270:
.LASF264:
.LASF231:
.LASF88:
.LASF113:
.LASF141:
.LASF244:
.LASF166:
.LASF39:
.LASF54:
.LASF35:
.LASF178:
.LASF135:
.LASF383:
.LASF403:
.LASF157:
.LASF239:
.LASF236:
.LASF81:
.LASF213:
.LASF372:
.LASF172:
.LASF17:
.LASF107:
.LASF169:
.LASF275:
.LASF276:
.LASF291:
.LASF75:
.LASF342:
.LASF23:
.LASF180:
.LASF95:
.LASF266:
.LASF303:
.LASF146:
.LASF336:
.LASF260:
.LASF253:
.LASF126:
.LASF289:
.LASF150:
.LASF323:
.LASF179:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF233:
.LASF354:
.LASF345:
.LASF164:
.LASF394:
.LASF55:
.LASF248:
.LASF373:
.LASF256:
.LASF274:
.LASF148:
.LASF218:
.LASF237:
.LASF69:
.LASF197:
.LASF299:
.LASF114:
.LASF230:
.LASF302:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF168:
.LASF402:
.LASF57:
.LASF334:
.LASF335:
.LASF163:
.LASF159:
.LASF127:
.LASF292:
.LASF295:
.LASF110:
.LASF13:
.LASF93:
.LASF255:
.LASF250:
.LASF258:
.LASF380:
.LASF153:
.LASF259:
.LASF26:
.LASF240:
.LASF318:
.LASF389:
.LASF384:
.LASF286:
.LASF3:
.LASF348:
.LASF144:
.LASF296:
.LASF91:
.LASF117:
.LASF285:
.LASF358:
.LASF18:
.LASF142:
.LASF247:
.LASF278:
.LASF205:
.LASF131:
.LASF407:
.LASF281:
.LASF19:
.LASF50:
.LASF305:
.LASF156:
.LASF351:
.LASF344:
.LASF326:
.LASF101:
.LASF27:
.LASF378:
.LASF234:
.LASF324:
.LASF15:
.LASF387:
.LASF251:
.LASF74:
.LASF120:
.LASF306:
.LASF11:
.LASF221:
.LASF152:
.LASF388:
.LASF366:
.LASF341:
.LASF137:
.LASF374:
.LASF273:
.LASF128:
.LASF363:
.LASF62:
.LASF193:
.LASF191:
.LASF371:
.LASF385:
.LASF216:
.LASF364:
.LASF130:
.LASF32:
.LASF386:
.LASF118:
.LASF283:
.LASF217:
.LASF136:
.LASF112:
.LASF219:
.LASF109:
.LASF66:
.LASF229:
.LASF155:
.LASF395:
.LASF139:
.LASF83:
.LASF263:
.LASF359:
.LASF368:
.LASF320:
.LASF140:
.LASF132:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF360:
.LASF200:
.LASF269:
.LASF2:
.LASF361:
.LASF49:
.LASF226:
.LASF158:
.LASF353:
.LASF356:
.LASF119:
.LASF41:
.LASF227:
.LASF355:
.LASF20:
.LASF343:
.LASF243:
.LASF6:
.LASF271:
.LASF252:
.LASF171:
.LASF392:
.LASF393:
.LASF381:
.LASF143:
.LASF46:
.LASF94:
.LASF408:
.LASF116:
.LASF241:
.LASF138:
.LASF165:
.LASF183:
.LASF265:
.LASF79:
.LASF25:
.LASF375:
.LASF151:
.LASF211:
.LASF382:
.LASF223:
.LASF391:
.LASF400:
.LASF121:
.LASF190:
.LASF279:
.LASF322:
.LASF77:
.LASF287:
.LASF149:
.LASF92:
.LASF347:
.LASF201:
.LASF357:
.LASF399:
.LASF293:
.LASF72:
.LASF304:
.LASF313:
.LASF123:
.LASF154:
.LASF209:
.LASF396:
.LASF99:
.LASF301:
.LASF346:
.LASF16:
.LASF254:
.LASF297:
.LASF349:
.LASF308:
.LASF262:
.LASF188:
.LASF401:
.LASF86:
.LASF124:
.LASF310:
.LASF309:
.LASF10:
.LASF9:
.LASF228:
.LASF174:
.LASF284:
.LASF210:
.LASF58:
.LASF105:
.LASF362:
.LASF261:
.LASF397:
.LASF78:
.LASF314:
.LASF98:
.LASF340:
.LASF202:
.LASF235:
.LASF272:
.LASF238:
.LASF204:
.LASF43:
.LASF330:
.LASF7:
.LASF328:
.LASF111:
.LASF82:
.LASF14:
.LASF327:
.LASF249:
.LASF106:
.LASF257:
.LASF192:
.LASF208:
.LASF176:
.LASF21:
.LASF194:
.LASF195:
.LASF185:
.LASF224:
.LASF203:
.LASF300:
.LASF90:
.LASF220:
.LASF232:
.LASF100:
.LASF370:
.LASF80:
.LASF406:
.LASF125:
.LASF28:
.LASF277:
.LASF59:
.LASF404:
.LASF338:
.LASF267:
.LASF350:
.LASF332:
.LASF329:
.LASF145:
.LASF321:
.LASF129:
.LASF312:
.LASF214:
.LASF307:
.LASF199:
.LASF280:
.LASF215:
.LASF45:
.LASF181:
.LASF115:
.LASF67:
.LASF37:
.LASF339:
.LASF147:
.LASF367:
.LASF177:
.LASF379:
.LASF222:
.LASF282:
.LASF53:
.LASF175:
.LASF311:
.LASF315:
.LASF173:
.LASF316:
.LASF290:
.LASF65:
.LASF71:
.LASF24:
.LASF189:
.LASF333:
.LASF96:
.LASF5:
.LASF170:
.LASF187:
.LASF184:
.LASF36:
.LASF207:
.LASF225:
.LASF60:
.LASF52:
.LASF377:
.LASF162:
.LASF38:
.LASF89:
.LASF133:
.LASF298:
.LASF85:
.LASF186:
.LASF246:
.LASF390:
.LASF51:
.LASF30:
.LASF161:
.LASF0:
.LASF1: