.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::_Bit_reference::_Bit_reference(unsigned long*, unsigned long) [base object constructor]:
.LFB1936:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE1936:
std::_Bit_reference::operator bool() const:
.LFB1941:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        and     rax, rdx
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE1941:
std::_Bit_reference::operator=(bool):
.LFB1942:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        cmp     BYTE PTR [rbp-12], 0
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        or      rdx, rcx
        mov     QWORD PTR [rax], rdx
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        not     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        and     rdx, rcx
        mov     QWORD PTR [rax], rdx
.L8:
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1942:
std::_Bit_reference::operator=(std::_Bit_reference const&):
.LFB1943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Bit_reference::operator bool() const
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        leave
        ret
.LFE1943:
std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int) [base object constructor]:
.LFB1951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax+8], edx
.LBE3:
        nop
        pop     rbp
        ret
.LFE1951:
std::_Bit_iterator_base::_M_bump_up():
.LFB1953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        lea     ecx, [rax+1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx+8], ecx
        cmp     eax, 63
        sete    al
        test    al, al
        je      .L15
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L15:
        nop
        pop     rbp
        ret
.LFE1953:
std::_Bit_iterator_base::_M_bump_down():
.LFB1954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        lea     ecx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx+8], ecx
        test    eax, eax
        sete    al
        test    al, al
        je      .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 63
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L18:
        nop
        pop     rbp
        ret
.LFE1954:
std::_Bit_iterator_base::_M_incr(long):
.LFB1955:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+63]
        test    rax, rax
        cmovs   rax, rcx
        sar     rax, 6
        sal     rax, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        sar     rax, 63
        shr     rax, 58
        add     rdx, rax
        and     edx, 63
        sub     rdx, rax
        mov     QWORD PTR [rbp-8], rdx
        cmp     QWORD PTR [rbp-8], 0
        jns     .L20
        add     QWORD PTR [rbp-8], 64
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+8], edx
        nop
        pop     rbp
        ret
.LFE1955:
std::operator==(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&):
.LFB1956:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L22
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        cmp     edx, eax
        jne     .L22
        mov     eax, 1
        jmp     .L23
.L22:
        mov     eax, 0
.L23:
        pop     rbp
        ret
.LFE1956:
std::operator!=(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&):
.LFB1958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        xor     eax, 1
        leave
        ret
.LFE1958:
std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&):
.LFB1962:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sal     rdx, 3
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     eax, eax
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        mov     rax, rdx
        sub     rax, rcx
        pop     rbp
        ret
.LFE1962:
std::_Bit_iterator::_Bit_iterator() [base object constructor]:
.LFB1964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int) [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE1964:
std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [base object constructor]:
.LFB1967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int) [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE1967:
std::_Bit_iterator::operator*() const:
.LFB1970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_reference::_Bit_reference(unsigned long*, unsigned long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1970:
std::_Bit_iterator::operator++():
.LFB1971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bit_iterator_base::_M_bump_up()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1971:
std::_Bit_iterator::operator++(int):
.LFB1972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Bit_iterator_base::_M_bump_up()
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1972:
std::_Bit_iterator::operator--():
.LFB1973:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bit_iterator_base::_M_bump_down()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1973:
std::_Bit_iterator::operator+=(long):
.LFB1975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_iterator_base::_M_incr(long)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1975:
std::_Bit_iterator::operator-=(long):
.LFB1976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_iterator::operator+=(long)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1976:
std::_Bit_iterator::operator[](long) const:
.LFB1977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        leave
        ret
.LFE1977:
std::operator+(std::_Bit_iterator const&, long):
.LFB1978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_iterator::operator+=(long)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1978:
std::operator-(std::_Bit_iterator const&, long):
.LFB1980:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_iterator::operator-=(long)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1980:
std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int) [base object constructor]:
.LFB1985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int) [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE1985:
std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [base object constructor]:
.LFB1988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int) [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE1988:
std::_Bit_const_iterator::_M_const_cast() const:
.LFB1990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        leave
        ret
.LFE1990:
std::_Bit_const_iterator::operator*() const:
.LFB1991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_reference::_Bit_reference(unsigned long*, unsigned long) [complete object constructor]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_Bit_reference::operator bool() const
        leave
        ret
.LFE1991:
std::_Bit_const_iterator::operator++():
.LFB1992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bit_iterator_base::_M_bump_up()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1992:
std::_Bit_const_iterator::operator+=(long):
.LFB1996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_iterator_base::_M_incr(long)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1996:
std::_Bit_const_iterator::operator-=(long):
.LFB1997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::operator+=(long)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1997:
std::_Bit_const_iterator::operator[](long) const:
.LFB1998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator+(std::_Bit_const_iterator const&, long)
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_Bit_const_iterator::operator*() const
        leave
        ret
.LFE1998:
std::operator+(std::_Bit_const_iterator const&, long):
.LFB1999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::operator+=(long)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1999:
std::operator-(std::_Bit_const_iterator const&, long):
.LFB2000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::operator-=(long)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2000:
std::__fill_bvector(unsigned long*, unsigned int, unsigned int, bool):
.LFB2094:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     eax, ecx
        mov     BYTE PTR [rbp-52], al
        mov     eax, DWORD PTR [rbp-44]
        mov     rdx, -1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     eax, 64
        sub     eax, DWORD PTR [rbp-48]
        mov     rdx, -1
        mov     ecx, eax
        shr     rdx, cl
        mov     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        and     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        cmp     BYTE PTR [rbp-52], 0
        je      .L68
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        or      rax, QWORD PTR [rbp-24]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        jmp     .L70
.L68:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        not     rax
        and     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.L70:
        nop
        pop     rbp
        ret
.LFE2094:
std::__fill_bvector_n(unsigned long*, unsigned long, bool):
.LFB2095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-20], al
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-20], 0
        je      .L72
        mov     ecx, -1
        jmp     .L73
.L72:
        mov     ecx, 0
.L73:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        call    memset
        nop
        leave
        ret
.LFE2095:
std::__fill_a1(std::_Bit_iterator, std::_Bit_iterator, bool const&):
.LFB2096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-56], r8
        mov     QWORD PTR [rbp-32], rdi
        mov     QWORD PTR [rbp-24], rsi
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
.LBB8:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        je      .L75
.LBB9:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        je      .L76
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     esi, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     QWORD PTR [rbp-8], rcx
        mov     ecx, edx
        mov     edx, 64
        mov     rdi, rax
        call    std::__fill_bvector(unsigned long*, unsigned int, unsigned int, bool)
.L76:
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 3
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__fill_bvector_n(unsigned long*, unsigned long, bool)
        mov     eax, DWORD PTR [rbp-40]
        test    eax, eax
        je      .L78
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        movzx   ecx, al
        mov     edx, DWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__fill_bvector(unsigned long*, unsigned int, unsigned int, bool)
.LBE9:
.LBE8:
        jmp     .L78
.L75:
.LBB10:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-40]
        cmp     edx, eax
        je      .L78
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        movzx   ecx, al
        mov     edx, DWORD PTR [rbp-40]
        mov     esi, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__fill_bvector(unsigned long*, unsigned int, unsigned int, bool)
.L78:
.LBE10:
        nop
        leave
        ret
.LFE2096:
std::vector<bool, std::allocator<bool> >::get_allocator() const:
.LFB2407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::get_allocator() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2407:
std::vector<bool, std::allocator<bool> >::vector(std::allocator<bool> const&) [base object constructor]:
.LFB2409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2409:
std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&) [base object constructor]:
.LFB2412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB12:
        mov     BYTE PTR [rbp-1], 0
        mov     rcx, QWORD PTR [rbp-40]
        lea     rdx, [rbp-1]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&) [complete object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2412:
std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&) [base object constructor]:
.LFB2415:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
.LEHE0:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool)
.LBE13:
        jmp     .L86
.L85:
.LBB14:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L86:
.LBE14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2415:
.LLSDA2415:
.LLSDACSB2415:
.LLSDACSE2415:
std::vector<bool, std::allocator<bool> >::vector(std::vector<bool, std::allocator<bool> > const&) [base object constructor]:
.LFB2418:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
.LBB15:
        mov     rbx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-81]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    __gnu_cxx::__alloc_traits<std::allocator<unsigned long>, unsigned long>::_S_select_on_copy(std::allocator<unsigned long> const&)
.LEHE2:
        lea     rdx, [rbp-81]
        lea     rax, [rbp-82]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<bool>::allocator<unsigned long>(std::allocator<unsigned long> const&)
        lea     rax, [rbp-82]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]
        lea     rax, [rbp-82]
        mov     rdi, rax
        call    std::allocator<bool>::~allocator() [complete object destructor]
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end() const
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-48]
        mov     r8, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     r9, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-104]
        sub     rsp, 16
        mov     r10, rsp
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [r10], rax
        mov     QWORD PTR [r10+8], rdx
        mov     rdx, r9
        call    std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
.LEHE3:
        add     rsp, 16
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
.LBE15:
        jmp     .L90
.L89:
.LBB16:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L90:
.LBE16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2418:
.LLSDA2418:
.LLSDACSB2418:
.LLSDACSE2418:
std::vector<bool, std::allocator<bool> >::vector(std::vector<bool, std::allocator<bool> >&&, std::allocator<bool> const&, std::integral_constant<bool, true>) [base object constructor]:
.LFB2421:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB17:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<bool, std::allocator<bool> >&>::type&& std::move<std::vector<bool, std::allocator<bool> >&>(std::vector<bool, std::allocator<bool> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::_Bvector_base<std::allocator<bool> >&&, std::allocator<bool> const&) [base object constructor]
.LBE17:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2421:
std::vector<bool, std::allocator<bool> >::vector(std::vector<bool, std::allocator<bool> >&&, std::allocator<bool> const&, std::integral_constant<bool, false>) [base object constructor]:
.LFB2424:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-144], rsi
        mov     QWORD PTR [rbp-152], rdx
.LBB18:
        mov     rax, QWORD PTR [rbp-136]
        mov     rdx, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]
        lea     rax, [rbp-113]
        mov     rdx, QWORD PTR [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::get_allocator() const
        mov     rdx, QWORD PTR [rbp-152]
        lea     rax, [rbp-113]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::allocator<bool> const&, std::allocator<bool> const&)
        mov     ebx, eax
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<bool>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L93
        mov     rbx, QWORD PTR [rbp-136]
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::remove_reference<std::vector<bool, std::allocator<bool> >&>::type&& std::move<std::vector<bool, std::allocator<bool> >&>(std::vector<bool, std::allocator<bool> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Bvector_base<std::allocator<bool> >::_M_move_data(std::_Bvector_base<std::allocator<bool> >&&)
.LBE18:
        jmp     .L92
.L93:
.LBB19:
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-80]
        mov     r8, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-48]
        mov     r9, QWORD PTR [rbp-40]
        mov     rdi, QWORD PTR [rbp-136]
        sub     rsp, 16
        mov     r10, rsp
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     QWORD PTR [r10], rax
        mov     QWORD PTR [r10+8], rdx
        mov     rdx, r9
        call    std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
.LEHE5:
        add     rsp, 16
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::clear()
.LBE19:
        jmp     .L92
.L96:
.LBB20:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L92:
.LBE20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2424:
.LLSDA2424:
.LLSDACSB2424:
.LLSDACSE2424:
std::vector<bool, std::allocator<bool> >::vector(std::vector<bool, std::allocator<bool> >&&, std::allocator<bool> const&) [base object constructor]:
.LFB2428:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::vector<bool, std::allocator<bool> >&>::type&& std::move<std::vector<bool, std::allocator<bool> >&>(std::vector<bool, std::allocator<bool> >&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::vector(std::vector<bool, std::allocator<bool> >&&, std::allocator<bool> const&, std::integral_constant<bool, true>) [complete object constructor]
.LBE21:
        nop
        leave
        ret
.LFE2428:
std::vector<bool, std::allocator<bool> >::vector(std::vector<bool, std::allocator<bool> > const&, std::allocator<bool> const&) [base object constructor]:
.LFB2431:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
.LBB22:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end() const
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-48]
        mov     r8, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     r9, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-88]
        sub     rsp, 16
        mov     r10, rsp
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [r10], rax
        mov     QWORD PTR [r10+8], rdx
        mov     rdx, r9
        call    std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
.LEHE7:
        add     rsp, 16
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
.LBE22:
        jmp     .L101
.L100:
.LBB23:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L101:
.LBE23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2431:
.LLSDA2431:
.LLSDACSB2431:
.LLSDACSE2431:
std::vector<bool, std::allocator<bool> >::vector(std::initializer_list<bool>, std::allocator<bool> const&) [base object constructor]:
.LFB2434:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB24:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<bool>::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<bool>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    void std::vector<bool, std::allocator<bool> >::_M_initialize_range<bool const*>(bool const*, bool const*, std::forward_iterator_tag)
.LEHE9:
.LBE24:
        jmp     .L105
.L104:
.LBB25:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L105:
.LBE25:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2434:
.LLSDA2434:
.LLSDACSB2434:
.LLSDACSE2434:
std::vector<bool, std::allocator<bool> >::~vector() [base object destructor]:
.LFB2437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
.LBE26:
        nop
        leave
        ret
.LFE2437:
std::vector<bool, std::allocator<bool> >::operator=(std::vector<bool, std::allocator<bool> > const&):
.LFB2439:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     rax, QWORD PTR [rbp-96]
        cmp     rax, QWORD PTR [rbp-88]
        jne     .L108
        mov     rax, QWORD PTR [rbp-88]
        jmp     .L109
.L108:
        call    __gnu_cxx::__alloc_traits<std::allocator<unsigned long>, unsigned long>::_S_propagate_on_copy_assign()
        test    al, al
        je      .L110
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::operator!=(std::allocator<unsigned long> const&, std::allocator<unsigned long> const&)
        test    al, al
        je      .L111
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_copy<std::allocator<unsigned long> >(std::allocator<unsigned long>&, std::allocator<unsigned long> const&)
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
        jmp     .L110
.L111:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_copy<std::allocator<unsigned long> >(std::allocator<unsigned long>&, std::allocator<unsigned long> const&)
.L110:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::capacity() const
        cmp     rax, rbx
        setb    al
        test    al, al
        je      .L112
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
.L112:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end() const
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-48]
        mov     r8, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     r9, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-88]
        sub     rsp, 16
        mov     r10, rsp
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [r10], rax
        mov     QWORD PTR [r10+8], rdx
        mov     rdx, r9
        call    std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        add     rsp, 16
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-80]
        mov     QWORD PTR [rax+16], rdx
        mov     edx, DWORD PTR [rbp-72]
        mov     DWORD PTR [rax+24], edx
        mov     rax, QWORD PTR [rbp-88]
.L109:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2439:
std::vector<bool, std::allocator<bool> >::operator=(std::vector<bool, std::allocator<bool> >&&):
.LFB2443:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        call    __gnu_cxx::__alloc_traits<std::allocator<unsigned long>, unsigned long>::_S_propagate_on_move_assign()
        test    al, al
        jne     .L114
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::operator==(std::allocator<unsigned long> const&, std::allocator<unsigned long> const&)
        test    al, al
        je      .L115
.L114:
        mov     eax, 1
        jmp     .L116
.L115:
        mov     eax, 0
.L116:
        test    al, al
        je      .L117
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::remove_reference<std::vector<bool, std::allocator<bool> >&>::type&& std::move<std::vector<bool, std::allocator<bool> >&>(std::vector<bool, std::allocator<bool> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Bvector_base<std::allocator<bool> >::_M_move_data(std::_Bvector_base<std::allocator<bool> >&&)
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<unsigned long> >(std::allocator<unsigned long>&, std::allocator<unsigned long>&)
        jmp     .L118
.L117:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::capacity() const
        cmp     rax, rbx
        setb    al
        test    al, al
        je      .L119
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
.L119:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-80]
        mov     r8, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-48]
        mov     r9, QWORD PTR [rbp-40]
        mov     rdi, QWORD PTR [rbp-120]
        sub     rsp, 16
        mov     r10, rsp
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     QWORD PTR [r10], rax
        mov     QWORD PTR [r10+8], rdx
        mov     rdx, r9
        call    std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        add     rsp, 16
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-112]
        mov     QWORD PTR [rax+16], rdx
        mov     edx, DWORD PTR [rbp-104]
        mov     DWORD PTR [rax+24], edx
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::clear()
.L118:
        mov     rax, QWORD PTR [rbp-120]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2443:
.LLSDA2443:
.LLSDACSB2443:
.LLSDACSE2443:
std::vector<bool, std::allocator<bool> >::operator=(std::initializer_list<bool>):
.LFB2444:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::initializer_list<bool>::end() const
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::initializer_list<bool>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<bool, std::allocator<bool> >::assign<bool const*, void>(bool const*, bool const*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2444:
std::vector<bool, std::allocator<bool> >::assign(unsigned long, bool const&):
.LFB2445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_fill_assign(unsigned long, bool)
        nop
        leave
        ret
.LFE2445:
std::vector<bool, std::allocator<bool> >::assign(std::initializer_list<bool>):
.LFB2446:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<bool>::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<bool>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<bool, std::allocator<bool> >::_M_assign_aux<bool const*>(bool const*, bool const*, std::forward_iterator_tag)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2446:
std::vector<bool, std::allocator<bool> >::begin():
.LFB2447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        leave
        ret
.LFE2447:
std::vector<bool, std::allocator<bool> >::begin() const:
.LFB2448:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        leave
        ret
.LFE2448:
std::vector<bool, std::allocator<bool> >::end():
.LFB2449:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2449:
std::vector<bool, std::allocator<bool> >::end() const:
.LFB2450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+16]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        leave
        ret
.LFE2450:
std::vector<bool, std::allocator<bool> >::rbegin():
.LFB2451:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::reverse_iterator<std::_Bit_iterator>::reverse_iterator(std::_Bit_iterator) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2451:
std::vector<bool, std::allocator<bool> >::rbegin() const:
.LFB2452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::reverse_iterator<std::_Bit_const_iterator>::reverse_iterator(std::_Bit_const_iterator) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2452:
std::vector<bool, std::allocator<bool> >::rend():
.LFB2453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::reverse_iterator<std::_Bit_iterator>::reverse_iterator(std::_Bit_iterator) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2453:
std::vector<bool, std::allocator<bool> >::rend() const:
.LFB2454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::reverse_iterator<std::_Bit_const_iterator>::reverse_iterator(std::_Bit_const_iterator) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2454:
std::vector<bool, std::allocator<bool> >::cbegin() const:
.LFB2455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        leave
        ret
.LFE2455:
std::vector<bool, std::allocator<bool> >::cend() const:
.LFB2456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+16]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        leave
        ret
.LFE2456:
std::vector<bool, std::allocator<bool> >::crbegin() const:
.LFB2457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::reverse_iterator<std::_Bit_const_iterator>::reverse_iterator(std::_Bit_const_iterator) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2457:
std::vector<bool, std::allocator<bool> >::crend() const:
.LFB2458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::reverse_iterator<std::_Bit_const_iterator>::reverse_iterator(std::_Bit_const_iterator) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2458:
std::vector<bool, std::allocator<bool> >::size() const:
.LFB2459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        leave
        ret
.LFE2459:
std::vector<bool, std::allocator<bool> >::max_size() const:
.LFB2460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775744
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator() const
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&)
        mov     QWORD PTR [rbp-16], rax
        movabs  rax, 144115188075855871
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L152
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 6
        jmp     .L154
.L152:
        movabs  rax, 9223372036854775744
.L154:
        leave
        ret
.LFE2460:
std::vector<bool, std::allocator<bool> >::capacity() const:
.LFB2461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int) [complete object constructor]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        leave
        ret
.LFE2461:
std::vector<bool, std::allocator<bool> >::empty() const:
.LFB2462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end() const
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        leave
        ret
.LFE2462:
std::vector<bool, std::allocator<bool> >::operator[](unsigned long):
.LFB2463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_iterator::operator[](long) const
        leave
        ret
.LFE2463:
std::vector<bool, std::allocator<bool> >::operator[](unsigned long) const:
.LFB2464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::operator[](long) const
        leave
        ret
.LFE2464:
.LC0:
        .string "vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
std::vector<bool, std::allocator<bool> >::_M_range_check(unsigned long) const:
.LFB2465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setnb   al
        test    al, al
        je      .L165
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    std::__throw_out_of_range_fmt(char const*, ...)
.L165:
        nop
        leave
        ret
.LFE2465:
std::vector<bool, std::allocator<bool> >::at(unsigned long):
.LFB2466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_range_check(unsigned long) const
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::operator[](unsigned long)
        leave
        ret
.LFE2466:
std::vector<bool, std::allocator<bool> >::at(unsigned long) const:
.LFB2467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_range_check(unsigned long) const
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::operator[](unsigned long) const
        leave
        ret
.LFE2467:
.LC1:
        .string "vector::reserve"
std::vector<bool, std::allocator<bool> >::reserve(unsigned long):
.LFB2468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L171
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L171:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::capacity() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L173
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_reallocate(unsigned long)
.L173:
        nop
        leave
        ret
.LFE2468:
std::vector<bool, std::allocator<bool> >::front():
.LFB2469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        leave
        ret
.LFE2469:
std::vector<bool, std::allocator<bool> >::front() const:
.LFB2470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_Bit_const_iterator::operator*() const
        leave
        ret
.LFE2470:
std::vector<bool, std::allocator<bool> >::back():
.LFB2471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::operator-(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        leave
        ret
.LFE2471:
std::vector<bool, std::allocator<bool> >::back() const:
.LFB2472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::operator-(std::_Bit_const_iterator const&, long)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Bit_const_iterator::operator*() const
        leave
        ret
.LFE2472:
std::vector<bool, std::allocator<bool> >::push_back(bool):
.LFB2473:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-76], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L183
        movzx   ebx, BYTE PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 16
        mov     esi, 0
        mov     rdi, rax
        call    std::_Bit_iterator::operator++(int)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rax, [rbp-64]
        mov     esi, ebx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        jmp     .L185
.L183:
        movzx   ebx, BYTE PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     ecx, ebx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_insert_aux(std::_Bit_iterator, bool)
.L185:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2473:
std::vector<bool, std::allocator<bool> >::swap(std::vector<bool, std::allocator<bool> >&):
.LFB2474:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L187
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::operator==(std::allocator<unsigned long> const&, std::allocator<unsigned long> const&)
        xor     eax, 1
        test    al, al
        je      .L187
        mov     eax, 1
        jmp     .L188
.L187:
        mov     eax, 0
.L188:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_swap_data(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__alloc_traits<std::allocator<unsigned long>, unsigned long>::_S_on_swap(std::allocator<unsigned long>&, std::allocator<unsigned long>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2474:
.LLSDA2474:
.LLSDACSB2474:
.LLSDACSE2474:
std::vector<bool, std::allocator<bool> >::swap(std::_Bit_reference, std::_Bit_reference):
.LFB2475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     rax, rsi
        mov     r8, rdi
        mov     rsi, r8
        mov     rdi, r9
        mov     rdi, rax
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-48], rdx
        mov     QWORD PTR [rbp-40], rcx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Bit_reference::operator bool() const
        mov     BYTE PTR [rbp-1], al
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(std::_Bit_reference const&)
        movzx   edx, BYTE PTR [rbp-1]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        nop
        leave
        ret
.LFE2475:
std::vector<bool, std::allocator<bool> >::insert(std::_Bit_const_iterator, bool const&):
.LFB2476:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 184
        mov     QWORD PTR [rbp-152], rdi
        mov     rax, rdx
        mov     QWORD PTR [rbp-176], rcx
        mov     QWORD PTR [rbp-168], rsi
        mov     QWORD PTR [rbp-160], rax
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        lea     rdx, [rbp-144]
        lea     rax, [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-152]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
        cmp     rbx, rax
        je      .L192
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        lea     rdx, [rbp-128]
        lea     rax, [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        test    al, al
        je      .L192
        mov     eax, 1
        jmp     .L193
.L192:
        mov     eax, 0
.L193:
        test    al, al
        je      .L194
        mov     rax, QWORD PTR [rbp-176]
        movzx   eax, BYTE PTR [rax]
        movzx   ebx, al
        mov     rax, QWORD PTR [rbp-152]
        add     rax, 16
        mov     esi, 0
        mov     rdi, rax
        call    std::_Bit_iterator::operator++(int)
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        lea     rax, [rbp-112]
        mov     esi, ebx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        jmp     .L195
.L194:
        mov     rax, QWORD PTR [rbp-176]
        movzx   eax, BYTE PTR [rax]
        movzx   ebx, al
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::_Bit_const_iterator::_M_const_cast() const
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rsi, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-152]
        mov     ecx, ebx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_insert_aux(std::_Bit_iterator, bool)
.L195:
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2476:
std::vector<bool, std::allocator<bool> >::insert(std::_Bit_const_iterator):
.LFB2477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-72], rdi
        mov     rcx, rsi
        mov     rax, rdx
        mov     QWORD PTR [rbp-88], rcx
        mov     QWORD PTR [rbp-80], rax
        mov     BYTE PTR [rbp-33], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::_Bit_const_iterator::_M_const_cast() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rdx, [rbp-16]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        lea     rcx, [rbp-33]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::insert(std::_Bit_const_iterator, bool const&)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        leave
        ret
.LFE2477:
std::vector<bool, std::allocator<bool> >::insert(std::_Bit_const_iterator, unsigned long, bool const&):
.LFB2478:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     QWORD PTR [rbp-104], rdi
        mov     rax, rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-136], r8
        mov     QWORD PTR [rbp-120], rsi
        mov     QWORD PTR [rbp-112], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::cbegin() const
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        lea     rdx, [rbp-96]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-136]
        movzx   eax, BYTE PTR [rax]
        movzx   ebx, al
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::_Bit_const_iterator::_M_const_cast() const
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-128]
        mov     rsi, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-104]
        mov     r8d, ebx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_fill_insert(std::_Bit_iterator, unsigned long, bool)
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2478:
std::vector<bool, std::allocator<bool> >::insert(std::_Bit_const_iterator, std::initializer_list<bool>):
.LFB2479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-40], rdi
        mov     rdi, rsi
        mov     rsi, rdx
        mov     rax, rcx
        mov     rcx, r8
        mov     rdx, rcx
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::initializer_list<bool>::end() const
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::initializer_list<bool>::begin() const
        mov     rcx, rax
        mov     rsi, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rbx
        mov     rdi, rax
        call    std::_Bit_iterator std::vector<bool, std::allocator<bool> >::insert<bool const*, void>(std::_Bit_const_iterator, bool const*, bool const*)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2479:
std::vector<bool, std::allocator<bool> >::pop_back():
.LFB2480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Bit_iterator::operator--()
        nop
        leave
        ret
.LFE2480:
std::vector<bool, std::allocator<bool> >::erase(std::_Bit_const_iterator):
.LFB2481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-40], rdi
        mov     rcx, rsi
        mov     rax, rdx
        mov     QWORD PTR [rbp-56], rcx
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Bit_const_iterator::_M_const_cast() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_erase(std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        leave
        ret
.LFE2481:
std::vector<bool, std::allocator<bool> >::erase(std::_Bit_const_iterator, std::_Bit_const_iterator):
.LFB2482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, rcx
        mov     rcx, r8
        mov     QWORD PTR [rbp-72], rsi
        mov     QWORD PTR [rbp-64], rdx
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-80], rcx
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::_Bit_const_iterator::_M_const_cast() const
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::_Bit_const_iterator::_M_const_cast() const
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdi, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, rdi
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_erase(std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        leave
        ret
.LFE2482:
std::vector<bool, std::allocator<bool> >::resize(unsigned long, bool):
.LFB2483:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-116], al
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        cmp     QWORD PTR [rbp-112], rax
        setb    al
        test    al, al
        je      .L209
        mov     rbx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        lea     rax, [rbp-96]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_erase_at_end(std::_Bit_iterator)
        jmp     .L211
.L209:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, QWORD PTR [rbp-112]
        mov     rbx, rdx
        sub     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        lea     rcx, [rbp-116]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-104]
        mov     r8, rcx
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::insert(std::_Bit_const_iterator, unsigned long, bool const&)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
.L211:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2483:
std::vector<bool, std::allocator<bool> >::shrink_to_fit():
.LFB2484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_shrink_to_fit()
        nop
        leave
        ret
.LFE2484:
std::vector<bool, std::allocator<bool> >::flip():
.LFB2485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
        mov     QWORD PTR [rbp-16], rax
.LBB27:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L214
.L215:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        not     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-8], 8
.L214:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L215
.LBE27:
        nop
        nop
        leave
        ret
.LFE2485:
std::vector<bool, std::allocator<bool> >::clear():
.LFB2486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_erase_at_end(std::_Bit_iterator)
        nop
        leave
        ret
.LFE2486:
std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator):
.LFB2487:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-88], rdi
        mov     rax, rcx
        mov     rcx, r8
        mov     QWORD PTR [rbp-104], rsi
        mov     QWORD PTR [rbp-96], rdx
        mov     QWORD PTR [rbp-120], rax
        mov     QWORD PTR [rbp-112], rcx
        mov     rdx, QWORD PTR [rbp+16]
        mov     rcx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::copy<unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        mov     QWORD PTR [rbp-24], rax
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-120]
        lea     rax, [rbp-48]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2487:
std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long):
.LFB2488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB28:
        cmp     QWORD PTR [rbp-64], 0
        je      .L221
.LBB29:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        mov     rcx, rax
        lea     rax, [rbp-48]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR [rax+8], edx
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
        mov     edx, DWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], edx
.L221:
.LBE29:
.LBE28:
        nop
        leave
        ret
.LFE2488:
std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool):
.LFB2489:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-44], al
.LBB30:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L224
        movzx   ebx, BYTE PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, ebx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__fill_bvector_n(unsigned long*, unsigned long, bool)
.L224:
.LBE30:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2489:
std::vector<bool, std::allocator<bool> >::_M_reallocate(unsigned long):
.LFB2490:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        mov     rcx, rax
        lea     rax, [rbp-96]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-80]
        mov     r8, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-48]
        mov     r9, QWORD PTR [rbp-40]
        mov     rdi, QWORD PTR [rbp-120]
        sub     rsp, 16
        mov     r10, rsp
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     QWORD PTR [r10], rax
        mov     QWORD PTR [r10+8], rdx
        mov     rdx, r9
        call    std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        add     rsp, 16
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-88]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, QWORD PTR [rbp-112]
        mov     QWORD PTR [rax+16], rdx
        mov     edx, DWORD PTR [rbp-104]
        mov     DWORD PTR [rax+24], edx
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     QWORD PTR [rax+32], rdx
        nop
        leave
        ret
.LFE2490:
std::vector<bool, std::allocator<bool> >::_M_shrink_to_fit():
.LFB2491:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::capacity() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, rbx
        sub     rdx, rax
        cmp     rdx, 63
        setbe   al
        test    al, al
        je      .L227
        mov     ebx, 0
        jmp     .L228
.L227:
.LBB31:
.LBB32:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L229
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::vector<bool, std::allocator<bool> >::_M_reallocate(unsigned long)
        jmp     .L230
.L229:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
.LEHE11:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset()
.L230:
.LBE32:
        mov     ebx, 1
.L228:
.LBE31:
        mov     eax, ebx
        jmp     .L233
.L232:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     ebx, 0
.LEHB12:
        call    __cxa_end_catch
.LEHE12:
        jmp     .L228
.L233:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2491:
.LLSDA2491:
.LLSDATTD2491:
.LLSDACSB2491:
.LLSDACSE2491:

.LLSDATT2491:
std::vector<bool, std::allocator<bool> >::_M_fill_assign(unsigned long, bool):
.LFB2492:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-116], al
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        cmp     rax, QWORD PTR [rbp-112]
        setb    al
        test    al, al
        je      .L235
        movzx   eax, BYTE PTR [rbp-116]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-104]
        mov     esi, edx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool)
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, QWORD PTR [rbp-112]
        mov     rbx, rdx
        sub     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        lea     rcx, [rbp-116]
        mov     rsi, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-104]
        mov     r8, rcx
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::insert(std::_Bit_const_iterator, unsigned long, bool const&)
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        jmp     .L237
.L235:
        mov     rbx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_erase_at_end(std::_Bit_iterator)
        movzx   eax, BYTE PTR [rbp-116]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-104]
        mov     esi, edx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool)
.L237:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2492:
.LC2:
        .string "vector<bool>::_M_fill_insert"
std::vector<bool, std::allocator<bool> >::_M_fill_insert(std::_Bit_iterator, unsigned long, bool):
.LFB2493:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-248], rdi
        mov     rax, rdx
        mov     QWORD PTR [rbp-272], rcx
        mov     edx, r8d
        mov     QWORD PTR [rbp-264], rsi
        mov     QWORD PTR [rbp-256], rax
        mov     eax, edx
        mov     BYTE PTR [rbp-276], al
        cmp     QWORD PTR [rbp-272], 0
        je      .L242
.LBB33:
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::capacity() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        cmp     rdx, QWORD PTR [rbp-272]
        setnb   al
        test    al, al
        je      .L241
        mov     rax, QWORD PTR [rbp-272]
        mov     rdx, QWORD PTR [rbp-248]
        add     rdx, 16
        mov     rsi, rax
        mov     rdi, rdx
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], rdx
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], rdx
        mov     rcx, QWORD PTR [rbp-176]
        mov     rbx, QWORD PTR [rbp-168]
        mov     rax, QWORD PTR [rbp-160]
        mov     rdx, QWORD PTR [rbp-152]
        mov     rdi, QWORD PTR [rbp-264]
        mov     rsi, QWORD PTR [rbp-256]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy_backward<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-192], rax
        mov     QWORD PTR [rbp-184], rdx
        mov     rdx, QWORD PTR [rbp-272]
        lea     rax, [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        lea     rcx, [rbp-276]
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        mov     rdi, QWORD PTR [rbp-264]
        mov     rsi, QWORD PTR [rbp-256]
        mov     r8, rcx
        mov     rcx, rdx
        mov     rdx, rax
        call    void std::fill<std::_Bit_iterator, bool>(std::_Bit_iterator, std::_Bit_iterator, bool const&)
        mov     rax, QWORD PTR [rbp-272]
        mov     rdx, QWORD PTR [rbp-248]
        add     rdx, 16
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Bit_iterator::operator+=(long)
        jmp     .L238
.L241:
.LBB34:
        mov     rcx, QWORD PTR [rbp-272]
        mov     rax, QWORD PTR [rbp-248]
        mov     edx, OFFSET FLAT:.LC2
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        mov     rcx, rax
        lea     rax, [rbp-208]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [complete object constructor]
        lea     rdx, [rbp-264]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-128]
        mov     r8, QWORD PTR [rbp-120]
        mov     rsi, QWORD PTR [rbp-112]
        mov     r9, QWORD PTR [rbp-104]
        mov     rdi, QWORD PTR [rbp-248]
        sub     rsp, 16
        mov     r10, rsp
        mov     rax, QWORD PTR [rbp-208]
        mov     rdx, QWORD PTR [rbp-200]
        mov     QWORD PTR [r10], rax
        mov     QWORD PTR [r10+8], rdx
        mov     rdx, r9
        call    std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        add     rsp, 16
        mov     QWORD PTR [rbp-224], rax
        mov     QWORD PTR [rbp-216], rdx
        mov     rdx, QWORD PTR [rbp-272]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        lea     rcx, [rbp-276]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdi, QWORD PTR [rbp-224]
        mov     rsi, QWORD PTR [rbp-216]
        mov     r8, rcx
        mov     rcx, rdx
        mov     rdx, rax
        call    void std::fill<std::_Bit_iterator, bool>(std::_Bit_iterator, std::_Bit_iterator, bool const&)
        mov     rdx, QWORD PTR [rbp-272]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rcx, QWORD PTR [rbp-64]
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdi, QWORD PTR [rbp-264]
        mov     rsi, QWORD PTR [rbp-256]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-240], rax
        mov     QWORD PTR [rbp-232], rdx
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-248]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rbp-208]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-200]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rbp-240]
        mov     QWORD PTR [rax+16], rdx
        mov     edx, DWORD PTR [rbp-232]
        mov     DWORD PTR [rax+24], edx
        jmp     .L238
.L242:
.LBE34:
.LBE33:
        nop
.L238:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2493:
.LC3:
        .string "vector<bool>::_M_insert_aux"
std::vector<bool, std::allocator<bool> >::_M_insert_aux(std::_Bit_iterator, bool):
.LFB2494:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     QWORD PTR [rbp-232], rdi
        mov     rax, rdx
        mov     edx, ecx
        mov     QWORD PTR [rbp-248], rsi
        mov     QWORD PTR [rbp-240], rax
        mov     eax, edx
        mov     BYTE PTR [rbp-252], al
.LBB35:
        mov     rax, QWORD PTR [rbp-232]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L244
        mov     rax, QWORD PTR [rbp-232]
        add     rax, 16
        mov     esi, 1
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], rdx
        mov     rcx, QWORD PTR [rbp-160]
        mov     rbx, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, QWORD PTR [rbp-248]
        mov     rsi, QWORD PTR [rbp-240]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy_backward<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], rdx
        movzx   ebx, BYTE PTR [rbp-252]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        lea     rax, [rbp-144]
        mov     esi, ebx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        mov     rax, QWORD PTR [rbp-232]
        add     rax, 16
        mov     rdi, rax
        call    std::_Bit_iterator::operator++()
.LBE35:
        jmp     .L246
.L244:
.LBB37:
.LBB36:
        mov     rax, QWORD PTR [rbp-232]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-232]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        mov     rcx, rax
        lea     rax, [rbp-192]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [complete object constructor]
        lea     rdx, [rbp-248]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-128]
        mov     r8, QWORD PTR [rbp-120]
        mov     rsi, QWORD PTR [rbp-112]
        mov     r9, QWORD PTR [rbp-104]
        mov     rdi, QWORD PTR [rbp-232]
        sub     rsp, 16
        mov     r10, rsp
        mov     rax, QWORD PTR [rbp-192]
        mov     rdx, QWORD PTR [rbp-184]
        mov     QWORD PTR [r10], rax
        mov     QWORD PTR [r10+8], rdx
        mov     rdx, r9
        call    std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        add     rsp, 16
        mov     QWORD PTR [rbp-208], rax
        mov     QWORD PTR [rbp-200], rdx
        movzx   ebx, BYTE PTR [rbp-252]
        lea     rax, [rbp-208]
        mov     esi, 0
        mov     rdi, rax
        call    std::_Bit_iterator::operator++(int)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        lea     rax, [rbp-80]
        mov     esi, ebx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rcx, QWORD PTR [rbp-208]
        mov     rbx, QWORD PTR [rbp-200]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdi, QWORD PTR [rbp-248]
        mov     rsi, QWORD PTR [rbp-240]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-224], rax
        mov     QWORD PTR [rbp-216], rdx
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-232]
        mov     rdx, QWORD PTR [rbp-192]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-184]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-232]
        mov     rdx, QWORD PTR [rbp-224]
        mov     QWORD PTR [rax+16], rdx
        mov     edx, DWORD PTR [rbp-216]
        mov     DWORD PTR [rax+24], edx
.L246:
.LBE36:
.LBE37:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2494:
std::vector<bool, std::allocator<bool> >::_M_check_len(unsigned long, char const*) const:
.LFB2495:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L248
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L248:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L249
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L250
.L249:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::max_size() const
        jmp     .L251
.L250:
        mov     rax, QWORD PTR [rbp-24]
.L251:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2495:
std::vector<bool, std::allocator<bool> >::_M_erase_at_end(std::_Bit_iterator):
.LFB2496:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rcx, rsi
        mov     rax, rdx
        mov     QWORD PTR [rbp-24], rcx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+24], edx
        nop
        pop     rbp
        ret
.LFE2496:
std::vector<bool, std::allocator<bool> >::_M_erase(std::_Bit_iterator):
.LFB2497:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     QWORD PTR [rbp-120], rdi
        mov     rcx, rsi
        mov     rax, rdx
        mov     QWORD PTR [rbp-136], rcx
        mov     QWORD PTR [rbp-128], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        lea     rax, [rbp-136]
        mov     esi, 1
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        lea     rdx, [rbp-112]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        test    al, al
        je      .L255
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rax, [rbp-136]
        mov     esi, 1
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rcx, QWORD PTR [rbp-136]
        mov     rbx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
.L255:
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 16
        mov     rdi, rax
        call    std::_Bit_iterator::operator--()
        mov     rax, QWORD PTR [rbp-136]
        mov     rdx, QWORD PTR [rbp-128]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2497:
std::vector<bool, std::allocator<bool> >::_M_erase(std::_Bit_iterator, std::_Bit_iterator):
.LFB2498:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-72], rdi
        mov     rax, rcx
        mov     rcx, r8
        mov     QWORD PTR [rbp-88], rsi
        mov     QWORD PTR [rbp-80], rdx
        mov     QWORD PTR [rbp-104], rax
        mov     QWORD PTR [rbp-96], rcx
        lea     rdx, [rbp-104]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        test    al, al
        je      .L258
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rcx, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-104]
        mov     rsi, QWORD PTR [rbp-96]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_erase_at_end(std::_Bit_iterator)
.L258:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2498:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2128:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]
.LBE38:
        nop
        leave
        ret
.LFE2128:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base() [base object constructor]:
.LFB2130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE39:
        nop
        leave
        ret
.LFE2130:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector() [base object constructor]:
.LFB2132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base() [base object constructor]
.LBE40:
        nop
        leave
        ret
.LFE2132:
std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2138:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<MagicType<false> >::~allocator() [base object destructor]
.LBE41:
        nop
        leave
        ret
.LFE2138:
std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_Vector_base() [base object constructor]:
.LFB2140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE42:
        nop
        leave
        ret
.LFE2140:
std::vector<MagicType<false>, std::allocator<MagicType<false> > >::vector() [base object constructor]:
.LFB2142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_Vector_base() [base object constructor]
.LBE43:
        nop
        leave
        ret
.LFE2142:
main:
.LFB2123:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector() [complete object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<MagicType<false>, std::allocator<MagicType<false> > >::vector() [complete object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<MagicType<false>, std::allocator<MagicType<false> > >::~vector() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        mov     eax, 0
        leave
        ret
.LFE2123:
__gnu_cxx::__alloc_traits<std::allocator<unsigned long>, unsigned long>::_S_propagate_on_copy_assign():
.LFB2440:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE2440:
__gnu_cxx::__alloc_traits<std::allocator<unsigned long>, unsigned long>::_S_propagate_on_move_assign():
.LFB2442:
        push    rbp
        mov     rbp, rsp
        mov     eax, 1
        pop     rbp
        ret
.LFE2442:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE2500:
std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]:
.LFB2503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]
.LBE45:
        nop
        leave
        ret
.LFE2503:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]:
.LFB2506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE46:
        nop
        leave
        ret
.LFE2506:
.LLSDA2506:
.LLSDACSB2506:
.LLSDACSE2506:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [base object destructor]:
.LFB2509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]
.LBE47:
        nop
        leave
        ret
.LFE2509:
.LLSDA2509:
.LLSDACSB2509:
.LLSDACSE2509:
std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<MagicType<false> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE2512:
std::allocator<MagicType<false> >::~allocator() [base object destructor]:
.LFB2515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<MagicType<false> >::~__new_allocator() [base object destructor]
.LBE49:
        nop
        leave
        ret
.LFE2515:
std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::~_Vector_base() [base object destructor]:
.LFB2518:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_M_deallocate(MagicType<false>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE50:
        nop
        leave
        ret
.LFE2518:
.LLSDA2518:
.LLSDACSB2518:
.LLSDACSE2518:
std::vector<MagicType<false>, std::allocator<MagicType<false> > >::~vector() [base object destructor]:
.LFB2521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<MagicType<false>*, MagicType<false> >(MagicType<false>*, MagicType<false>*, std::allocator<MagicType<false> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::~_Vector_base() [base object destructor]
.LBE51:
        nop
        leave
        ret
.LFE2521:
.LLSDA2521:
.LLSDACSB2521:
.LLSDACSE2521:
std::_Bvector_base<std::allocator<bool> >::get_allocator() const:
.LFB2627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<bool>::allocator<unsigned long>(std::allocator<unsigned long> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2627:
std::allocator<bool>::~allocator() [base object destructor]:
.LFB2629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<bool>::~__new_allocator() [base object destructor]
.LBE52:
        nop
        leave
        ret
.LFE2629:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl() [base object destructor]:
.LFB2633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [base object destructor]
.LBE53:
        nop
        leave
        ret
.LFE2633:
std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]:
.LFB2635:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB54:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&)
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [complete object destructor]
.LBE54:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2635:
std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]:
.LFB2638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl() [complete object destructor]
.LBE55:
        nop
        leave
        ret
.LFE2638:
.LLSDA2638:
.LLSDACSB2638:
.LLSDACSE2638:
std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator() const:
.LFB2640:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2640:
__gnu_cxx::__alloc_traits<std::allocator<unsigned long>, unsigned long>::_S_select_on_copy(std::allocator<unsigned long> const&):
.LFB2641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::select_on_container_copy_construction(std::allocator<unsigned long> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2641:
std::allocator<unsigned long>::~allocator() [base object destructor]:
.LFB2643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]
.LBE56:
        nop
        leave
        ret
.LFE2643:
std::allocator<bool>::allocator<unsigned long>(std::allocator<unsigned long> const&):
.LFB2646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<bool>::__new_allocator() [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE2646:
std::remove_reference<std::vector<bool, std::allocator<bool> >&>::type&& std::move<std::vector<bool, std::allocator<bool> >&>(std::vector<bool, std::allocator<bool> >&):
.LFB2648:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2648:
std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::_Bvector_base<std::allocator<bool> >&&, std::allocator<bool> const&) [base object constructor]:
.LFB2650:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB58:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&>::type&& std::move<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&)
        mov     r12, rax
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&)
        lea     rax, [rbp-17]
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long>&&, std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [complete object destructor]
.LBE58:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2650:
std::operator==(std::allocator<bool> const&, std::allocator<bool> const&):
.LFB2652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE2652:
std::_Bvector_base<std::allocator<bool> >::_M_move_data(std::_Bvector_base<std::allocator<bool> >&&):
.LFB2653:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&>::type&& std::move<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_move_data(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2653:
std::initializer_list<bool>::begin() const:
.LFB2654:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2654:
std::initializer_list<bool>::end() const:
.LFB2655:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<bool>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<bool>::size() const
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2655:
std::iterator_traits<bool const*>::difference_type std::distance<bool const*>(bool const*, bool const*):
.LFB2657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<bool const*>::iterator_category std::__iterator_category<bool const*>(bool const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<bool const*>::difference_type std::__distance<bool const*>(bool const*, bool const*, std::random_access_iterator_tag)
        leave
        ret
.LFE2657:
void std::vector<bool, std::allocator<bool> >::_M_initialize_range<bool const*>(bool const*, bool const*, std::forward_iterator_tag):
.LFB2656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<bool const*>::difference_type std::distance<bool const*>(bool const*, bool const*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-72]
        mov     rdi, QWORD PTR [rbp-64]
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        nop
        leave
        ret
.LFE2656:
std::_Bvector_base<std::allocator<bool> >::_M_get_Bit_allocator():
.LFB2658:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2658:
std::operator!=(std::allocator<unsigned long> const&, std::allocator<unsigned long> const&):
.LFB2659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 0
        pop     rbp
        ret
.LFE2659:
std::_Bvector_base<std::allocator<bool> >::_M_deallocate():
.LFB2660:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L311
.LBB60:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        mov     rdx, QWORD PTR [rbp-8]
        sal     rdx, 3
        neg     rdx
        lea     rcx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset()
.L311:
.LBE60:
.LBE59:
        nop
        leave
        ret
.LFE2660:
void std::__alloc_on_copy<std::allocator<unsigned long> >(std::allocator<unsigned long>&, std::allocator<unsigned long> const&):
.LFB2661:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2661:
std::operator==(std::allocator<unsigned long> const&, std::allocator<unsigned long> const&):
.LFB2662:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE2662:
void std::__alloc_on_move<std::allocator<unsigned long> >(std::allocator<unsigned long>&, std::allocator<unsigned long>&):
.LFB2663:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<unsigned long>&>::type&& std::move<std::allocator<unsigned long>&>(std::allocator<unsigned long>&)
        nop
        leave
        ret
.LFE2663:
void std::vector<bool, std::allocator<bool> >::assign<bool const*, void>(bool const*, bool const*):
.LFB2664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::iterator_traits<bool const*>::iterator_category std::__iterator_category<bool const*>(bool const* const&)
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<bool, std::allocator<bool> >::_M_assign_aux<bool const*>(bool const*, bool const*, std::forward_iterator_tag)
        nop
        leave
        ret
.LFE2664:
void std::vector<bool, std::allocator<bool> >::_M_assign_aux<bool const*>(bool const*, bool const*, std::forward_iterator_tag):
.LFB2665:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 184
        mov     QWORD PTR [rbp-168], rdi
        mov     QWORD PTR [rbp-176], rsi
        mov     QWORD PTR [rbp-184], rdx
        mov     rdx, QWORD PTR [rbp-184]
        mov     rax, QWORD PTR [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<bool const*>::difference_type std::distance<bool const*>(bool const*, bool const*)
        mov     QWORD PTR [rbp-24], rax
.LBB61:
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        setb    al
        test    al, al
        je      .L318
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        mov     rsi, QWORD PTR [rbp-184]
        mov     rdi, QWORD PTR [rbp-176]
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator)
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     rcx, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_erase_at_end(std::_Bit_iterator)
.LBE61:
        jmp     .L320
.L318:
.LBB63:
.LBB62:
        mov     rax, QWORD PTR [rbp-176]
        mov     QWORD PTR [rbp-152], rax
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        mov     rdx, rax
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::advance<bool const*, unsigned long>(bool const*&, unsigned long)
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     rsi, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdi, QWORD PTR [rbp-176]
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator)
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        mov     rbx, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-48]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-184]
        mov     rsi, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-168]
        mov     r8, rcx
        mov     rcx, rbx
        mov     rdi, rax
        call    std::_Bit_iterator std::vector<bool, std::allocator<bool> >::insert<bool const*, void>(std::_Bit_const_iterator, bool const*, bool const*)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
.L320:
.LBE62:
.LBE63:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2665:
std::reverse_iterator<std::_Bit_iterator>::reverse_iterator(std::_Bit_iterator) [base object constructor]:
.LFB2667:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rcx, rsi
        mov     rax, rdx
        mov     QWORD PTR [rbp-24], rcx
        mov     QWORD PTR [rbp-16], rax
.LBB64:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE64:
        nop
        pop     rbp
        ret
.LFE2667:
std::reverse_iterator<std::_Bit_const_iterator>::reverse_iterator(std::_Bit_const_iterator) [base object constructor]:
.LFB2670:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rcx, rsi
        mov     rax, rdx
        mov     QWORD PTR [rbp-24], rcx
        mov     QWORD PTR [rbp-16], rax
.LBB65:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE65:
        nop
        pop     rbp
        ret
.LFE2670:
std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&):
.LFB2672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::max_size() const
        leave
        ret
.LFE2672:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const:
.LFB2673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        test    rax, rax
        je      .L326
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 8
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        add     rax, 8
        jmp     .L327
.L326:
        mov     eax, 0
.L327:
        leave
        ret
.LFE2673:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_swap_data(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&):
.LFB2674:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data> >, std::is_move_constructible<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data>, std::is_move_assignable<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data> >::value, void>::type std::swap<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&, std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&)
        nop
        leave
        ret
.LFE2674:
__gnu_cxx::__alloc_traits<std::allocator<unsigned long>, unsigned long>::_S_on_swap(std::allocator<unsigned long>&, std::allocator<unsigned long>&):
.LFB2676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__alloc_on_swap<std::allocator<unsigned long> >(std::allocator<unsigned long>&, std::allocator<unsigned long>&)
        nop
        leave
        ret
.LFE2676:
std::_Bit_iterator std::vector<bool, std::allocator<bool> >::insert<bool const*, void>(std::_Bit_const_iterator, bool const*, bool const*):
.LFB2677:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-120], rdi
        mov     rax, rdx
        mov     QWORD PTR [rbp-144], rcx
        mov     QWORD PTR [rbp-152], r8
        mov     QWORD PTR [rbp-136], rsi
        mov     QWORD PTR [rbp-128], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::cbegin() const
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        lea     rdx, [rbp-112]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::iterator_traits<bool const*>::iterator_category std::__iterator_category<bool const*>(bool const* const&)
        mov     rbx, QWORD PTR [rbp-144]
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    std::_Bit_const_iterator::_M_const_cast() const
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-152]
        mov     rsi, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-120]
        mov     r8, rcx
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::vector<bool, std::allocator<bool> >::_M_insert_range<bool const*>(std::_Bit_iterator, bool const*, bool const*, std::forward_iterator_tag)
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2677:
unsigned long* std::copy<unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2678:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long* std::__miter_base<unsigned long*>(unsigned long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long* std::__miter_base<unsigned long*>(unsigned long*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    unsigned long* std::__copy_move_a<false, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2678:
std::_Bit_iterator std::copy<std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator):
.LFB2679:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-80], rdi
        mov     QWORD PTR [rbp-72], rsi
        mov     QWORD PTR [rbp-96], rcx
        mov     QWORD PTR [rbp-88], rbx
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        mov     rdx, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_const_iterator std::__miter_base<std::_Bit_const_iterator>(std::_Bit_const_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_const_iterator std::__miter_base<std::_Bit_const_iterator>(std::_Bit_const_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-112]
        mov     rbx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdi, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-24]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_a<false, std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2679:
std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long):
.LFB2680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2680:
std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long):
.LFB2681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 63
        shr     rax, 6
        pop     rbp
        ret
.LFE2681:
unsigned long* std::__addressof<unsigned long>(unsigned long&):
.LFB2682:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2682:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset():
.LFB2683:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data() [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rbx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+32], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2683:
std::_Bit_iterator std::copy_backward<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2684:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-80], rdi
        mov     QWORD PTR [rbp-72], rsi
        mov     QWORD PTR [rbp-96], rcx
        mov     QWORD PTR [rbp-88], rbx
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        mov     rdx, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__miter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__miter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-112]
        mov     rbx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdi, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-24]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_backward_a<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2684:
void std::fill<std::_Bit_iterator, bool>(std::_Bit_iterator, std::_Bit_iterator, bool const&):
.LFB2685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-40], r8
        mov     QWORD PTR [rbp-16], rdi
        mov     QWORD PTR [rbp-8], rsi
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     r8, rcx
        mov     rcx, rdx
        mov     rdx, rax
        call    void std::__fill_a<std::_Bit_iterator, bool>(std::_Bit_iterator, std::_Bit_iterator, bool const&)
        nop
        leave
        ret
.LFE2685:
std::_Bit_iterator std::copy<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2686:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-80], rdi
        mov     QWORD PTR [rbp-72], rsi
        mov     QWORD PTR [rbp-96], rcx
        mov     QWORD PTR [rbp-88], rbx
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
        mov     rdx, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__miter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__miter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-112]
        mov     rbx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdi, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-24]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_a<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2686:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L349
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L350
.L349:
        mov     rax, QWORD PTR [rbp-8]
.L350:
        pop     rbp
        ret
.LFE2687:
std::allocator<std::vector<int, std::allocator<int> > >::allocator() [base object constructor]:
.LFB2689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]
.LBE66:
        nop
        leave
        ret
.LFE2689:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2692:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE67:
        nop
        pop     rbp
        ret
.LFE2692:
std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]:
.LFB2695:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2695:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB2697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L356
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long)
.L356:
        nop
        leave
        ret
.LFE2697:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator():
.LFB2698:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2698:
void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB2699:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE2699:
std::allocator<MagicType<false> >::allocator() [base object constructor]:
.LFB2701:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<MagicType<false> >::__new_allocator() [base object constructor]
.LBE68:
        nop
        leave
        ret
.LFE2701:
std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2704:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE69:
        nop
        pop     rbp
        ret
.LFE2704:
std::__new_allocator<MagicType<false> >::~__new_allocator() [base object destructor]:
.LFB2707:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2707:
std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_M_deallocate(MagicType<false>*, unsigned long):
.LFB2709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L365
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<MagicType<false> > >::deallocate(std::allocator<MagicType<false> >&, MagicType<false>*, unsigned long)
.L365:
        nop
        leave
        ret
.LFE2709:
std::_Vector_base<MagicType<false>, std::allocator<MagicType<false> > >::_M_get_Tp_allocator():
.LFB2710:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2710:
void std::_Destroy<MagicType<false>*, MagicType<false> >(MagicType<false>*, MagicType<false>*, std::allocator<MagicType<false> >&):
.LFB2711:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<MagicType<false>*>(MagicType<false>*, MagicType<false>*)
        nop
        leave
        ret
.LFE2711:
std::__new_allocator<bool>::~__new_allocator() [base object destructor]:
.LFB2781:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2781:
std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&):
.LFB2784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB70:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]
.LBE70:
        nop
        leave
        ret
.LFE2784:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&) [base object constructor]:
.LFB2787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB71:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data() [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE2787:
std::allocator_traits<std::allocator<unsigned long> >::select_on_container_copy_construction(std::allocator<unsigned long> const&):
.LFB2789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2789:
std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]:
.LFB2791:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2791:
std::__new_allocator<bool>::__new_allocator() [base object constructor]:
.LFB2794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2794:
std::remove_reference<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&>::type&& std::move<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&):
.LFB2796:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2796:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long>&&, std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&&) [base object constructor]:
.LFB2798:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB72:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<unsigned long>&>::type&& std::move<std::allocator<unsigned long>&>(std::allocator<unsigned long>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&>::type&& std::move<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&&) [base object constructor]
.LBE72:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2798:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_move_data(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&&):
.LFB2800:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rdx]
        mov     rbx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rdx+16]
        mov     rbx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rdx, QWORD PTR [rdx+32]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2800:
std::initializer_list<bool>::size() const:
.LFB2801:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2801:
std::iterator_traits<bool const*>::iterator_category std::__iterator_category<bool const*>(bool const* const&):
.LFB2802:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2802:
std::iterator_traits<bool const*>::difference_type std::__distance<bool const*>(bool const*, bool const*, std::random_access_iterator_tag):
.LFB2803:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2803:
std::_Bit_iterator std::copy<bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator):
.LFB2804:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    bool const* std::__miter_base<bool const*>(bool const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool const* std::__miter_base<bool const*>(bool const*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, rdx
        mov     rdx, rax
        mov     rsi, rbx
        call    std::_Bit_iterator std::__copy_move_a<false, bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2804:
std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long):
.LFB2805:
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
        call    std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long)
        nop
        leave
        ret
.LFE2805:
std::remove_reference<std::allocator<unsigned long>&>::type&& std::move<std::allocator<unsigned long>&>(std::allocator<unsigned long>&):
.LFB2806:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2806:
void std::advance<bool const*, unsigned long>(bool const*&, unsigned long):
.LFB2807:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::iterator_traits<bool const*>::iterator_category std::__iterator_category<bool const*>(bool const* const&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__advance<bool const*, long>(bool const*&, long, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE2807:
std::__new_allocator<unsigned long>::max_size() const:
.LFB2808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::_M_max_size() const
        leave
        ret
.LFE2808:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data> >, std::is_move_constructible<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data>, std::is_move_assignable<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data> >::value, void>::type std::swap<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&, std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&):
.LFB2809:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::remove_reference<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&>::type&& std::move<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&>::type&& std::move<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rdx], rcx
        mov     QWORD PTR [rdx+8], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rdx+16], rcx
        mov     QWORD PTR [rdx+24], rbx
        mov     rax, QWORD PTR [rax+32]
        mov     QWORD PTR [rdx+32], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&>::type&& std::move<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&)
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rdx], rcx
        mov     QWORD PTR [rdx+8], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rdx+16], rcx
        mov     QWORD PTR [rdx+24], rbx
        mov     rax, QWORD PTR [rax+32]
        mov     QWORD PTR [rdx+32], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2809:
void std::__alloc_on_swap<std::allocator<unsigned long> >(std::allocator<unsigned long>&, std::allocator<unsigned long>&):
.LFB2810:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2810:
.LC4:
        .string "vector<bool>::_M_insert_range"
void std::vector<bool, std::allocator<bool> >::_M_insert_range<bool const*>(std::_Bit_iterator, bool const*, bool const*, std::forward_iterator_tag):
.LFB2811:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-248], rdi
        mov     rax, rdx
        mov     QWORD PTR [rbp-272], rcx
        mov     QWORD PTR [rbp-280], r8
        mov     QWORD PTR [rbp-264], rsi
        mov     QWORD PTR [rbp-256], rax
.LBB73:
        mov     rax, QWORD PTR [rbp-272]
        cmp     rax, QWORD PTR [rbp-280]
        je      .L399
.LBB74:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<bool const*>::difference_type std::distance<bool const*>(bool const*, bool const*)
        mov     QWORD PTR [rbp-24], rax
.LBB75:
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::capacity() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        cmp     rdx, QWORD PTR [rbp-24]
        setnb   al
        test    al, al
        je      .L398
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-248]
        add     rdx, 16
        mov     rsi, rax
        mov     rdi, rdx
        call    std::operator+(std::_Bit_iterator const&, long)
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], rdx
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], rdx
        mov     rcx, QWORD PTR [rbp-176]
        mov     rbx, QWORD PTR [rbp-168]
        mov     rax, QWORD PTR [rbp-160]
        mov     rdx, QWORD PTR [rbp-152]
        mov     rdi, QWORD PTR [rbp-264]
        mov     rsi, QWORD PTR [rbp-256]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy_backward<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-192], rax
        mov     QWORD PTR [rbp-184], rdx
        mov     rax, QWORD PTR [rbp-264]
        mov     rdx, QWORD PTR [rbp-256]
        mov     rsi, QWORD PTR [rbp-280]
        mov     rdi, QWORD PTR [rbp-272]
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator)
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-248]
        add     rdx, 16
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Bit_iterator::operator+=(long)
.LBE75:
.LBE74:
.LBE73:
        jmp     .L399
.L398:
.LBB79:
.LBB78:
.LBB77:
.LBB76:
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-248]
        mov     edx, OFFSET FLAT:.LC4
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        mov     rcx, rax
        lea     rax, [rbp-208]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [complete object constructor]
        lea     rdx, [rbp-264]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::begin()
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-128]
        mov     r8, QWORD PTR [rbp-120]
        mov     rsi, QWORD PTR [rbp-112]
        mov     r9, QWORD PTR [rbp-104]
        mov     rdi, QWORD PTR [rbp-248]
        sub     rsp, 16
        mov     r10, rsp
        mov     rax, QWORD PTR [rbp-208]
        mov     rdx, QWORD PTR [rbp-200]
        mov     QWORD PTR [r10], rax
        mov     QWORD PTR [r10+8], rdx
        mov     rdx, r9
        call    std::vector<bool, std::allocator<bool> >::_M_copy_aligned(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        add     rsp, 16
        mov     QWORD PTR [rbp-224], rax
        mov     QWORD PTR [rbp-216], rdx
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        mov     rsi, QWORD PTR [rbp-280]
        mov     rdi, QWORD PTR [rbp-272]
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-224], rax
        mov     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-216], eax
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::end()
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rcx, QWORD PTR [rbp-224]
        mov     rbx, QWORD PTR [rbp-216]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-264]
        mov     rsi, QWORD PTR [rbp-256]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::copy<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-240], rax
        mov     QWORD PTR [rbp-232], rdx
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-248]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rbp-208]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-200]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rbp-240]
        mov     QWORD PTR [rax+16], rdx
        mov     edx, DWORD PTR [rbp-232]
        mov     DWORD PTR [rax+24], edx
.L399:
.LBE76:
.LBE77:
.LBE78:
.LBE79:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2811:
unsigned long* std::__miter_base<unsigned long*>(unsigned long*):
.LFB2812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2812:
unsigned long* std::__copy_move_a<false, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2813:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    unsigned long* std::__copy_move_a1<false, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long* std::__niter_wrap<unsigned long*>(unsigned long* const&, unsigned long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2813:
std::_Bit_const_iterator std::__miter_base<std::_Bit_const_iterator>(std::_Bit_const_iterator):
.LFB2815:
        push    rbp
        mov     rbp, rsp
        mov     rdx, rdi
        mov     rax, rsi
        mov     QWORD PTR [rbp-32], rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2815:
std::_Bit_iterator std::__copy_move_a<false, std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator):
.LFB2816:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-112], rdi
        mov     QWORD PTR [rbp-104], rsi
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-120], rbx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        mov     rdx, QWORD PTR [rbp-144]
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__niter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rdx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_const_iterator std::__niter_base<std::_Bit_const_iterator>(std::_Bit_const_iterator)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_const_iterator std::__niter_base<std::_Bit_const_iterator>(std::_Bit_const_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_a1<false, std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator std::__niter_wrap<std::_Bit_iterator>(std::_Bit_iterator const&, std::_Bit_iterator)
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2816:
std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long):
.LFB2819:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2819:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data() [base object constructor]:
.LFB2821:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], 0
.LBE80:
        nop
        leave
        ret
.LFE2821:
std::_Bit_iterator std::__miter_base<std::_Bit_iterator>(std::_Bit_iterator):
.LFB2823:
        push    rbp
        mov     rbp, rsp
        mov     rdx, rdi
        mov     rax, rsi
        mov     QWORD PTR [rbp-32], rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2823:
std::_Bit_iterator std::__copy_move_backward_a<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2824:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-112], rdi
        mov     QWORD PTR [rbp-104], rsi
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-120], rbx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        mov     rdx, QWORD PTR [rbp-144]
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__niter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rdx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__niter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__niter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_backward_a1<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator std::__niter_wrap<std::_Bit_iterator>(std::_Bit_iterator const&, std::_Bit_iterator)
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2824:
void std::__fill_a<std::_Bit_iterator, bool>(std::_Bit_iterator, std::_Bit_iterator, bool const&):
.LFB2825:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-40], r8
        mov     QWORD PTR [rbp-16], rdi
        mov     QWORD PTR [rbp-8], rsi
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     r8, rcx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::__fill_a1(std::_Bit_iterator, std::_Bit_iterator, bool const&)
        nop
        leave
        ret
.LFE2825:
std::_Bit_iterator std::__copy_move_a<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2826:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-112], rdi
        mov     QWORD PTR [rbp-104], rsi
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-120], rbx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        mov     rdx, QWORD PTR [rbp-144]
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__niter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rdx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__niter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__niter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_a1<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator std::__niter_wrap<std::_Bit_iterator>(std::_Bit_iterator const&, std::_Bit_iterator)
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2826:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]:
.LFB2828:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2828:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long):
.LFB2830:
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
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        nop
        leave
        ret
.LFE2830:
void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB2831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE2831:
std::__new_allocator<MagicType<false> >::__new_allocator() [base object constructor]:
.LFB2834:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2834:
std::allocator_traits<std::allocator<MagicType<false> > >::deallocate(std::allocator<MagicType<false> >&, MagicType<false>*, unsigned long):
.LFB2836:
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
        call    std::__new_allocator<MagicType<false> >::deallocate(MagicType<false>*, unsigned long)
        nop
        leave
        ret
.LFE2836:
void std::_Destroy<MagicType<false>*>(MagicType<false>*, MagicType<false>*):
.LFB2837:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<MagicType<false>*>(MagicType<false>*, MagicType<false>*)
        nop
        leave
        ret
.LFE2837:
std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]:
.LFB2894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2894:
std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [base object constructor]:
.LFB2897:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB81:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator(std::__new_allocator<unsigned long> const&) [base object constructor]
.LBE81:
        nop
        leave
        ret
.LFE2897:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&&) [base object constructor]:
.LFB2900:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rdx]
        mov     rbx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rdx+16]
        mov     rbx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rdx, QWORD PTR [rdx+32]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset()
.LBE82:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2900:
bool const* std::__miter_base<bool const*>(bool const*):
.LFB2902:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2902:
std::_Bit_iterator std::__copy_move_a<false, bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator):
.LFB2903:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     rdx, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::_Bit_iterator std::__niter_base<std::_Bit_iterator>(std::_Bit_iterator)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    bool const* std::__niter_base<bool const*>(bool const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    bool const* std::__niter_base<bool const*>(bool const*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rax
        mov     rsi, rbx
        call    std::_Bit_iterator std::__copy_move_a1<false, bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bit_iterator std::__niter_wrap<std::_Bit_iterator>(std::_Bit_iterator const&, std::_Bit_iterator)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2903:
std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long):
.LFB2905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2905:
void std::__advance<bool const*, long>(bool const*&, long, std::random_access_iterator_tag):
.LFB2906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
.LFE2906:
std::__new_allocator<unsigned long>::_M_max_size() const:
.LFB2907:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2907:
std::remove_reference<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&>::type&& std::move<std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&>(std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data&):
.LFB2908:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2908:
unsigned long* std::__niter_base<unsigned long*>(unsigned long*):
.LFB2909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2909:
unsigned long* std::__copy_move_a1<false, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2910:
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
        call    unsigned long* std::__copy_move_a2<false, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*)
        leave
        ret
.LFE2910:
unsigned long* std::__niter_wrap<unsigned long*>(unsigned long* const&, unsigned long*):
.LFB2911:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2911:
std::_Bit_const_iterator std::__niter_base<std::_Bit_const_iterator>(std::_Bit_const_iterator):
.LFB2912:
        push    rbp
        mov     rbp, rsp
        mov     rdx, rdi
        mov     rax, rsi
        mov     QWORD PTR [rbp-32], rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2912:
std::_Bit_iterator std::__niter_base<std::_Bit_iterator>(std::_Bit_iterator):
.LFB2913:
        push    rbp
        mov     rbp, rsp
        mov     rdx, rdi
        mov     rax, rsi
        mov     QWORD PTR [rbp-32], rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2913:
std::_Bit_iterator std::__copy_move_a1<false, std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator):
.LFB2914:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-48], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_a2<false, std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2914:
std::_Bit_iterator std::__niter_wrap<std::_Bit_iterator>(std::_Bit_iterator const&, std::_Bit_iterator):
.LFB2915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rcx, rsi
        mov     rax, rdx
        mov     QWORD PTR [rbp-40], rcx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2915:
std::__new_allocator<unsigned long>::allocate(unsigned long, void const*):
.LFB2916:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L453
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L454
        call    std::__throw_bad_array_new_length()
.L454:
        call    std::__throw_bad_alloc()
.L453:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2916:
std::_Bit_iterator std::__copy_move_backward_a1<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2917:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-48], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_backward_a2<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2917:
std::_Bit_iterator std::__copy_move_a1<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2918:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-48], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_a2<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2918:
std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB2919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2919:
void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB2920:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L463
.L464:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*)
        add     QWORD PTR [rbp-8], 24
.L463:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L464
        nop
        nop
        leave
        ret
.LFE2920:
std::__new_allocator<MagicType<false> >::deallocate(MagicType<false>*, unsigned long):
.LFB2921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2921:
void std::_Destroy_aux<true>::__destroy<MagicType<false>*>(MagicType<false>*, MagicType<false>*):
.LFB2922:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2922:
std::__new_allocator<unsigned long>::__new_allocator(std::__new_allocator<unsigned long> const&) [base object constructor]:
.LFB2945:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2945:
bool const* std::__niter_base<bool const*>(bool const*):
.LFB2947:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2947:
std::_Bit_iterator std::__copy_move_a1<false, bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator):
.LFB2948:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_a2<false, bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator)
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2948:
unsigned long* std::__copy_move_a2<false, unsigned long*, unsigned long*>(unsigned long*, unsigned long*, unsigned long*):
.LFB2949:
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
        call    unsigned long* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<unsigned long>(unsigned long const*, unsigned long const*, unsigned long*)
        leave
        ret
.LFE2949:
std::_Bit_iterator std::__copy_move_a2<false, std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator):
.LFB2950:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-48], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2950:
std::_Bit_iterator std::__copy_move_backward_a2<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2951:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-48], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move_backward<false, false, std::random_access_iterator_tag>::__copy_move_b<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2951:
std::_Bit_iterator std::__copy_move_a2<false, std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2952:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-48], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     r9, rbx
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2952:
std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&):
.LFB2953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2953:
void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*):
.LFB2954:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE2954:
std::_Bit_iterator std::__copy_move_a2<false, bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator):
.LFB2964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rax
        call    std::_Bit_iterator std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator)
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2964:
unsigned long* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<unsigned long>(unsigned long const*, unsigned long const*, unsigned long*):
.LFB2965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L487
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L487:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2965:
std::_Bit_iterator std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<std::_Bit_const_iterator, std::_Bit_iterator>(std::_Bit_const_iterator, std::_Bit_const_iterator, std::_Bit_iterator):
.LFB2967:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-80], rdi
        mov     QWORD PTR [rbp-72], rsi
        mov     QWORD PTR [rbp-96], rcx
        mov     QWORD PTR [rbp-88], rbx
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
.LBB83:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        mov     QWORD PTR [rbp-24], rax
        jmp     .L490
.L491:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Bit_const_iterator::operator*() const
        movzx   ebx, al
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rax, [rbp-64]
        mov     esi, ebx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Bit_const_iterator::operator++()
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Bit_iterator::operator++()
        sub     QWORD PTR [rbp-24], 1
.L490:
        cmp     QWORD PTR [rbp-24], 0
        jg      .L491
.LBE83:
        mov     rax, QWORD PTR [rbp-112]
        mov     rdx, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2967:
std::_Bit_iterator std::__copy_move_backward<false, false, std::random_access_iterator_tag>::__copy_move_b<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2968:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-96], rdi
        mov     QWORD PTR [rbp-88], rsi
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-104], rbx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        mov     QWORD PTR [rbp-24], rax
        jmp     .L494
.L495:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Bit_iterator::operator--()
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::_Bit_iterator::operator--()
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-80]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(std::_Bit_reference const&)
        sub     QWORD PTR [rbp-24], 1
.L494:
        cmp     QWORD PTR [rbp-24], 0
        jg      .L495
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2968:
std::_Bit_iterator std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<std::_Bit_iterator, std::_Bit_iterator>(std::_Bit_iterator, std::_Bit_iterator, std::_Bit_iterator):
.LFB2969:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     rbx, rcx
        mov     rcx, rdx
        mov     rax, r8
        mov     rdx, r9
        mov     QWORD PTR [rbp-96], rdi
        mov     QWORD PTR [rbp-88], rsi
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-104], rbx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
.LBB84:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
        mov     QWORD PTR [rbp-24], rax
        jmp     .L498
.L499:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-80]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(std::_Bit_reference const&)
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::_Bit_iterator::operator++()
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::_Bit_iterator::operator++()
        sub     QWORD PTR [rbp-24], 1
.L498:
        cmp     QWORD PTR [rbp-24], 0
        jg      .L499
.LBE84:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2969:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE85:
        nop
        leave
        ret
.LFE2971:
.LLSDA2971:
.LLSDACSB2971:
.LLSDACSE2971:
std::_Bit_iterator std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<bool const*, std::_Bit_iterator>(bool const*, bool const*, std::_Bit_iterator):
.LFB2977:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
.LBB86:
        mov     rax, QWORD PTR [rbp-80]
        sub     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L503
.L504:
        mov     rax, QWORD PTR [rbp-72]
        movzx   eax, BYTE PTR [rax]
        movzx   ebx, al
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::_Bit_iterator::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rax, [rbp-64]
        mov     esi, ebx
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        add     QWORD PTR [rbp-72], 1
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::_Bit_iterator::operator++()
        sub     QWORD PTR [rbp-24], 1
.L503:
        cmp     QWORD PTR [rbp-24], 0
        jg      .L504
.LBE86:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2977:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2980:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB87:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE87:
        nop
        leave
        ret
.LFE2980:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE88:
        nop
        leave
        ret
.LFE2982:
.LLSDA2982:
.LLSDACSB2982:
.LLSDACSE2982:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2984:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE2985:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE89:
        nop
        leave
        ret
.LFE2987:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L514
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L514:
        nop
        leave
        ret
.LFE2989:
void std::_Destroy<int*>(int*, int*):
.LFB2990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE2990:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2993:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2995:
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
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE2995:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2996:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2996:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2997:
__static_initialization_and_destruction_0(int, int):
.LFB2998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L523
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L523
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L523:
        nop
        leave
        ret
.LFE2998:
_GLOBAL__sub_I_main:
.LFB2999:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2999:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF901:
.LASF1191:
.LASF683:
.LASF390:
.LASF1259:
.LASF276:
.LASF902:
.LASF837:
.LASF828:
.LASF1297:
.LASF406:
.LASF536:
.LASF531:
.LASF49:
.LASF1305:
.LASF1276:
.LASF7:
.LASF1422:
.LASF470:
.LASF1345:
.LASF198:
.LASF595:
.LASF48:
.LASF699:
.LASF436:
.LASF890:
.LASF888:
.LASF150:
.LASF767:
.LASF549:
.LASF698:
.LASF412:
.LASF806:
.LASF155:
.LASF1012:
.LASF949:
.LASF863:
.LASF874:
.LASF343:
.LASF396:
.LASF227:
.LASF833:
.LASF1247:
.LASF1007:
.LASF259:
.LASF176:
.LASF1251:
.LASF1424:
.LASF1187:
.LASF111:
.LASF1412:
.LASF1367:
.LASF686:
.LASF562:
.LASF339:
.LASF520:
.LASF293:
.LASF845:
.LASF546:
.LASF322:
.LASF868:
.LASF921:
.LASF1442:
.LASF1146:
.LASF405:
.LASF783:
.LASF1406:
.LASF688:
.LASF490:
.LASF830:
.LASF1218:
.LASF759:
.LASF871:
.LASF1250:
.LASF1253:
.LASF891:
.LASF1081:
.LASF248:
.LASF603:
.LASF910:
.LASF860:
.LASF1074:
.LASF807:
.LASF913:
.LASF423:
.LASF832:
.LASF664:
.LASF197:
.LASF455:
.LASF207:
.LASF443:
.LASF658:
.LASF308:
.LASF1154:
.LASF907:
.LASF77:
.LASF1338:
.LASF599:
.LASF526:
.LASF1228:
.LASF162:
.LASF1334:
.LASF632:
.LASF340:
.LASF1102:
.LASF321:
.LASF364:
.LASF762:
.LASF1416:
.LASF1445:
.LASF183:
.LASF1024:
.LASF1104:
.LASF794:
.LASF889:
.LASF160:
.LASF898:
.LASF6:
.LASF304:
.LASF803:
.LASF674:
.LASF269:
.LASF393:
.LASF1370:
.LASF1339:
.LASF1321:
.LASF476:
.LASF1056:
.LASF149:
.LASF1057:
.LASF1234:
.LASF117:
.LASF894:
.LASF97:
.LASF1018:
.LASF381:
.LASF99:
.LASF329:
.LASF184:
.LASF1166:
.LASF180:
.LASF1332:
.LASF331:
.LASF80:
.LASF1361:
.LASF1267:
.LASF1354:
.LASF1318:
.LASF1280:
.LASF1194:
.LASF496:
.LASF389:
.LASF1408:
.LASF876:
.LASF348:
.LASF1176:
.LASF905:
.LASF539:
.LASF204:
.LASF1215:
.LASF1163:
.LASF1034:
.LASF753:
.LASF201:
.LASF431:
.LASF1014:
.LASF314:
.LASF676:
.LASF446:
.LASF270:
.LASF1300:
.LASF760:
.LASF363:
.LASF940:
.LASF1210:
.LASF1093:
.LASF1255:
.LASF1061:
.LASF649:
.LASF1291:
.LASF648:
.LASF1292:
.LASF349:
.LASF1156:
.LASF551:
.LASF1021:
.LASF1404:
.LASF129:
.LASF51:
.LASF542:
.LASF366:
.LASF1378:
.LASF261:
.LASF132:
.LASF13:
.LASF142:
.LASF957:
.LASF556:
.LASF481:
.LASF130:
.LASF168:
.LASF547:
.LASF167:
.LASF211:
.LASF972:
.LASF630:
.LASF692:
.LASF605:
.LASF1394:
.LASF93:
.LASF429:
.LASF356:
.LASF374:
.LASF955:
.LASF392:
.LASF1236:
.LASF104:
.LASF50:
.LASF1358:
.LASF682:
.LASF279:
.LASF214:
.LASF332:
.LASF721:
.LASF714:
.LASF330:
.LASF458:
.LASF824:
.LASF1347:
.LASF59:
.LASF555:
.LASF954:
.LASF1413:
.LASF1078:
.LASF1357:
.LASF508:
.LASF373:
.LASF247:
.LASF1064:
.LASF727:
.LASF95:
.LASF1177:
.LASF1273:
.LASF1281:
.LASF346:
.LASF16:
.LASF1042:
.LASF1393:
.LASF795:
.LASF315:
.LASF1472:
.LASF1008:
.LASF1096:
.LASF1181:
.LASF1307:
.LASF1351:
.LASF624:
.LASF808:
.LASF1290:
.LASF450:
.LASF867:
.LASF1431:
.LASF1051:
.LASF195:
.LASF125:
.LASF1199:
.LASF948:
.LASF1130:
.LASF671:
.LASF1243:
.LASF102:
.LASF288:
.LASF1203:
.LASF103:
.LASF1443:
.LASF131:
.LASF1094:
.LASF572:
.LASF240:
.LASF1249:
.LASF41:
.LASF122:
.LASF842:
.LASF1384:
.LASF865:
.LASF1387:
.LASF71:
.LASF724:
.LASF1045:
.LASF999:
.LASF697:
.LASF582:
.LASF1122:
.LASF1179:
.LASF915:
.LASF388:
.LASF1186:
.LASF1038:
.LASF109:
.LASF970:
.LASF489:
.LASF659:
.LASF564:
.LASF1298:
.LASF313:
.LASF1295:
.LASF483:
.LASF665:
.LASF56:
.LASF1099:
.LASF966:
.LASF1022:
.LASF790:
.LASF1331:
.LASF467:
.LASF923:
.LASF73:
.LASF1225:
.LASF230:
.LASF205:
.LASF1088:
.LASF164:
.LASF233:
.LASF810:
.LASF1430:
.LASF739:
.LASF491:
.LASF472:
.LASF1201:
.LASF636:
.LASF938:
.LASF754:
.LASF752:
.LASF352:
.LASF208:
.LASF1160:
.LASF1036:
.LASF917:
.LASF445:
.LASF280:
.LASF23:
.LASF668:
.LASF1262:
.LASF922:
.LASF1108:
.LASF133:
.LASF1426:
.LASF234:
.LASF1075:
.LASF1168:
.LASF5:
.LASF952:
.LASF930:
.LASF590:
.LASF622:
.LASF1353:
.LASF250:
.LASF33:
.LASF1450:
.LASF983:
.LASF257:
.LASF1289:
.LASF20:
.LASF989:
.LASF652:
.LASF918:
.LASF284:
.LASF1279:
.LASF1015:
.LASF928:
.LASF1063:
.LASF1337:
.LASF226:
.LASF422:
.LASF399:
.LASF1272:
.LASF64:
.LASF307:
.LASF680:
.LASF1403:
.LASF263:
.LASF105:
.LASF1105:
.LASF371:
.LASF800:
.LASF25:
.LASF420:
.LASF1127:
.LASF1454:
.LASF361:
.LASF421:
.LASF1284:
.LASF992:
.LASF272:
.LASF1030:
.LASF32:
.LASF720:
.LASF185:
.LASF924:
.LASF444:
.LASF1174:
.LASF597:
.LASF378:
.LASF627:
.LASF127:
.LASF193:
.LASF516:
.LASF1410:
.LASF776:
.LASF1464:
.LASF139:
.LASF1257:
.LASF368:
.LASF29:
.LASF573:
.LASF801:
.LASF144:
.LASF143:
.LASF518:
.LASF1449:
.LASF505:
.LASF1025:
.LASF1085:
.LASF771:
.LASF956:
.LASF717:
.LASF256:
.LASF925:
.LASF691:
.LASF1446:
.LASF30:
.LASF899:
.LASF941:
.LASF633:
.LASF650:
.LASF1432:
.LASF425:
.LASF44:
.LASF1205:
.LASF1335:
.LASF703:
.LASF866:
.LASF769:
.LASF1043:
.LASF530:
.LASF438:
.LASF1433:
.LASF319:
.LASF469:
.LASF522:
.LASF731:
.LASF116:
.LASF418:
.LASF1103:
.LASF416:
.LASF827:
.LASF934:
.LASF282:
.LASF1333:
.LASF708:
.LASF76:
.LASF1229:
.LASF1066:
.LASF1035:
.LASF1283:
.LASF1425:
.LASF628:
.LASF1374:
.LASF772:
.LASF188:
.LASF736:
.LASF402:
.LASF553:
.LASF187:
.LASF255:
.LASF815:
.LASF617:
.LASF1227:
.LASF1082:
.LASF710:
.LASF689:
.LASF912:
.LASF91:
.LASF965:
.LASF318:
.LASF1360:
.LASF1319:
.LASF440:
.LASF1006:
.LASF579:
.LASF404:
.LASF394:
.LASF609:
.LASF1377:
.LASF1355:
.LASF453:
.LASF324:
.LASF1415:
.LASF171:
.LASF855:
.LASF170:
.LASF387:
.LASF1299:
.LASF401:
.LASF750:
.LASF870:
.LASF1369:
.LASF574:
.LASF61:
.LASF704:
.LASF647:
.LASF326:
.LASF273:
.LASF60:
.LASF262:
.LASF215:
.LASF1151:
.LASF1086:
.LASF1469:
.LASF1158:
.LASF24:
.LASF3:
.LASF823:
.LASF796:
.LASF336:
.LASF768:
.LASF1004:
.LASF38:
.LASF1409:
.LASF844:
.LASF1342:
.LASF563:
.LASF1162:
.LASF1265:
.LASF249:
.LASF45:
.LASF1169:
.LASF1217:
.LASF991:
.LASF89:
.LASF1145:
.LASF28:
.LASF528:
.LASF83:
.LASF1048:
.LASF875:
.LASF987:
.LASF916:
.LASF98:
.LASF977:
.LASF494:
.LASF1039:
.LASF793:
.LASF493:
.LASF558:
.LASF1092:
.LASF1455:
.LASF663:
.LASF935:
.LASF791:
.LASF501:
.LASF959:
.LASF594:
.LASF299:
.LASF1465:
.LASF742:
.LASF1246:
.LASF1468:
.LASF1202:
.LASF1237:
.LASF1266:
.LASF239:
.LASF673:
.LASF146:
.LASF748:
.LASF969:
.LASF1252:
.LASF873:
.LASF738:
.LASF998:
.LASF979:
.LASF1124:
.LASF527:
.LASF920:
.LASF173:
.LASF1009:
.LASF763:
.LASF746:
.LASF161:
.LASF1070:
.LASF260:
.LASF741:
.LASF725:
.LASF1044:
.LASF323:
.LASF685:
.LASF334:
.LASF623:
.LASF1362:
.LASF722:
.LASF479:
.LASF841:
.LASF1368:
.LASF72:
.LASF1242:
.LASF43:
.LASF154:
.LASF112:
.LASF980:
.LASF362:
.LASF584:
.LASF862:
.LASF1230:
.LASF1303:
.LASF1313:
.LASF996:
.LASF895:
.LASF1304:
.LASF1212:
.LASF519:
.LASF761:
.LASF475:
.LASF63:
.LASF1244:
.LASF292:
.LASF68:
.LASF1115:
.LASF655:
.LASF897:
.LASF1397:
.LASF124:
.LASF848:
.LASF856:
.LASF31:
.LASF53:
.LASF993:
.LASF1189:
.LASF1231:
.LASF67:
.LASF1190:
.LASF1137:
.LASF512:
.LASF194:
.LASF1002:
.LASF108:
.LASF1107:
.LASF1320:
.LASF452:
.LASF569:
.LASF1309:
.LASF70:
.LASF1087:
.LASF1204:
.LASF341:
.LASF1090:
.LASF407:
.LASF328:
.LASF26:
.LASF978:
.LASF1390:
.LASF849:
.LASF909:
.LASF943:
.LASF784:
.LASF878:
.LASF274:
.LASF229:
.LASF937:
.LASF838:
.LASF615:
.LASF15:
.LASF365:
.LASF864:
.LASF216:
.LASF258:
.LASF1386:
.LASF320:
.LASF1226:
.LASF1167:
.LASF552:
.LASF1402:
.LASF1131:
.LASF567:
.LASF22:
.LASF620:
.LASF1219:
.LASF1440:
.LASF1089:
.LASF1185:
.LASF18:
.LASF42:
.LASF700:
.LASF69:
.LASF1116:
.LASF639:
.LASF613:
.LASF1327:
.LASF382:
.LASF92:
.LASF303:
.LASF4:
.LASF302:
.LASF384:
.LASF200:
.LASF17:
.LASF1195:
.LASF642:
.LASF503:
.LASF846:
.LASF816:
.LASF1041:
.LASF544:
.LASF1125:
.LASF944:
.LASF625:
.LASF1471:
.LASF586:
.LASF442:
.LASF391:
.LASF296:
.LASF1270:
.LASF713:
.LASF1149:
.LASF1269:
.LASF1248:
.LASF1372:
.LASF1325:
.LASF1341:
.LASF1170:
.LASF1068:
.LASF660:
.LASF1328:
.LASF1072:
.LASF477:
.LASF588:
.LASF372:
.LASF931:
.LASF1178:
.LASF1352:
.LASF312:
.LASF1120:
.LASF1091:
.LASF798:
.LASF779:
.LASF309:
.LASF740:
.LASF186:
.LASF711:
.LASF1275:
.LASF591:
.LASF1452:
.LASF1323:
.LASF1114:
.LASF707:
.LASF559:
.LASF598:
.LASF523:
.LASF203:
.LASF751:
.LASF1144:
.LASF506:
.LASF529:
.LASF492:
.LASF822:
.LASF733:
.LASF357:
.LASF190:
.LASF456:
.LASF1080:
.LASF1220:
.LASF534:
.LASF189:
.LASF1389:
.LASF121:
.LASF510:
.LASF1444:
.LASF643:
.LASF1065:
.LASF1340:
.LASF1147:
.LASF210:
.LASF730:
.LASF1173:
.LASF880:
.LASF298:
.LASF645:
.LASF804:
.LASF254:
.LASF1073:
.LASF119:
.LASF1123:
.LASF532:
.LASF1079:
.LASF118:
.LASF153:
.LASF507:
.LASF488:
.LASF1418:
.LASF439:
.LASF1132:
.LASF351:
.LASF513:
.LASF1033:
.LASF242:
.LASF882:
.LASF9:
.LASF787:
.LASF1207:
.LASF1467:
.LASF1435:
.LASF611:
.LASF535:
.LASF1310:
.LASF835:
.LASF236:
.LASF1329:
.LASF268:
.LASF345:
.LASF766:
.LASF718:
.LASF46:
.LASF947:
.LASF786:
.LASF151:
.LASF881:
.LASF576:
.LASF1330:
.LASF726:
.LASF437:
.LASF1348:
.LASF1153:
.LASF88:
.LASF602:
.LASF1003:
.LASF990:
.LASF812:
.LASF101:
.LASF347:
.LASF666:
.LASF285:
.LASF1260:
.LASF1016:
.LASF601:
.LASF434:
.LASF39:
.LASF1037:
.LASF1294:
.LASF128:
.LASF799:
.LASF1069:
.LASF87:
.LASF1315:
.LASF950:
.LASF1106:
.LASF904:
.LASF629:
.LASF851:
.LASF400:
.LASF1317:
.LASF1451:
.LASF1134:
.LASF886:
.LASF631:
.LASF1095:
.LASF883:
.LASF749:
.LASF191:
.LASF728:
.LASF884:
.LASF237:
.LASF684:
.LASF277:
.LASF1375:
.LASF1200:
.LASF511:
.LASF34:
.LASF1017:
.LASF58:
.LASF417:
.LASF1000:
.LASF202:
.LASF1152:
.LASF716:
.LASF1414:
.LASF386:
.LASF333:
.LASF175:
.LASF960:
.LASF802:
.LASF1175:
.LASF1288:
.LASF192:
.LASF178:
.LASF1084:
.LASF781:
.LASF1373:
.LASF1143:
.LASF1391:
.LASF1182:
.LASF232:
.LASF1150:
.LASF138:
.LASF958:
.LASF1359:
.LASF1071:
.LASF107:
.LASF953:
.LASF305:
.LASF524:
.LASF1274:
.LASF541:
.LASF764:
.LASF275:
.LASF66:
.LASF670:
.LASF166:
.LASF380:
.LASF350:
.LASF461:
.LASF172:
.LASF86:
.LASF755:
.LASF985:
.LASF543:
.LASF1058:
.LASF1264:
.LASF355:
.LASF1142:
.LASF1371:
.LASF1077:
.LASF1011:
.LASF651:
.LASF504:
.LASF1434:
.LASF903:
.LASF1019:
.LASF765:
.LASF1054:
.LASF607:
.LASF1192:
.LASF814:
.LASF1100:
.LASF1263:
.LASF581:
.LASF672:
.LASF410:
.LASF81:
.LASF220:
.LASF169:
.LASF1462:
.LASF653:
.LASF174:
.LASF219:
.LASF179:
.LASF135:
.LASF1239:
.LASF1020:
.LASF608:
.LASF1196:
.LASF821:
.LASF397:
.LASF927:
.LASF327:
.LASF1111:
.LASF1198:
.LASF1439:
.LASF951:
.LASF693:
.LASF480:
.LASF1188:
.LASF1392:
.LASF466:
.LASF975:
.LASF962:
.LASF447:
.LASF1302:
.LASF310:
.LASF1405:
.LASF1379:
.LASF428:
.LASF1277:
.LASF485:
.LASF106:
.LASF35:
.LASF696:
.LASF367:
.LASF37:
.LASF377:
.LASF57:
.LASF465:
.LASF1214:
.LASF1183:
.LASF681:
.LASF1365:
.LASF811:
.LASF593:
.LASF432:
.LASF1271:
.LASF900:
.LASF967:
.LASF743:
.LASF1400:
.LASF906:
.LASF1245:
.LASF1053:
.LASF1232:
.LASF148:
.LASF1364:
.LASF735:
.LASF181:
.LASF1436:
.LASF297:
.LASF745:
.LASF1383:
.LASF1113:
.LASF850:
.LASF1206:
.LASF287:
.LASF1119:
.LASF1052:
.LASF509:
.LASF788:
.LASF1118:
.LASF616:
.LASF614:
.LASF281:
.LASF306:
.LASF1129:
.LASF1286:
.LASF847:
.LASF640:
.LASF359:
.LASF241:
.LASF596:
.LASF575:
.LASF1458:
.LASF110:
.LASF451:
.LASF1366:
.LASF537:
.LASF926:
.LASF946:
.LASF251:
.LASF719:
.LASF235:
.LASF988:
.LASF27:
.LASF289:
.LASF1363:
.LASF264:
.LASF986:
.LASF141:
.LASF997:
.LASF854:
.LASF55:
.LASF550:
.LASF1184:
.LASF695:
.LASF775:
.LASF1223:
.LASF294:
.LASF1316:
.LASF463:
.LASF896:
.LASF1324:
.LASF540:
.LASF560:
.LASF317:
.LASF337:
.LASF612:
.LASF517:
.LASF662:
.LASF961:
.LASF908:
.LASF592:
.LASF885:
.LASF1140:
.LASF1343:
.LASF1241:
.LASF369:
.LASF1382:
.LASF1308:
.LASF354:
.LASF1448:
.LASF409:
.LASF942:
.LASF403:
.LASF578:
.LASF973:
.LASF626:
.LASF604:
.LASF253:
.LASF460:
.LASF40:
.LASF702:
.LASF222:
.LASF963:
.LASF84:
.LASF221:
.LASF353:
.LASF610:
.LASF994:
.LASF213:
.LASF777:
.LASF1258:
.LASF358:
.LASF497:
.LASF770:
.LASF839:
.LASF1401:
.LASF1441:
.LASF1128:
.LASF1148:
.LASF1463:
.LASF1296:
.LASF1097:
.LASF1399:
.LASF744:
.LASF1285:
.LASF474:
.LASF723:
.LASF96:
.LASF1050:
.LASF265:
.LASF694:
.LASF344:
.LASF79:
.LASF577:
.LASF448:
.LASF805:
.LASF487:
.LASF1164:
.LASF635:
.LASF1010:
.LASF929:
.LASF1049:
.LASF1312:
.LASF134:
.LASF244:
.LASF734:
.LASF252:
.LASF1221:
.LASF1109:
.LASF65:
.LASF1110:
.LASF1098:
.LASF1112:
.LASF459:
.LASF360:
.LASF376:
.LASF580:
.LASF301:
.LASF75:
.LASF1197:
.LASF679:
.LASF936:
.LASF140:
.LASF457:
.LASF1159:
.LASF737:
.LASF1278:
.LASF123:
.LASF981:
.LASF433:
.LASF893:
.LASF325:
.LASF840:
.LASF1005:
.LASF1055:
.LASF859:
.LASF335:
.LASF218:
.LASF971:
.LASF286:
.LASF370:
.LASF74:
.LASF238:
.LASF1117:
.LASF484:
.LASF1136:
.LASF231:
.LASF892:
.LASF266:
.LASF715:
.LASF415:
.LASF968:
.LASF120:
.LASF1438:
.LASF395:
.LASF1222:
.LASF408:
.LASF379:
.LASF872:
.LASF964:
.LASF300:
.LASF521:
.LASF1172:
.LASF145:
.LASF419:
.LASF471:
.LASF1407:
.LASF789:
.LASF1155:
.LASF1046:
.LASF1165:
.LASF825:
.LASF217:
.LASF1457:
.LASF634:
.LASF100:
.LASF641:
.LASF829:
.LASF1135:
.LASF1346:
.LASF705:
.LASF385:
.LASF1193:
.LASF638:
.LASF1138:
.LASF290:
.LASF1027:
.LASF583:
.LASF495:
.LASF375:
.LASF606:
.LASF877:
.LASF661:
.LASF1411:
.LASF1031:
.LASF1427:
.LASF561:
.LASF1306:
.LASF820:
.LASF568:
.LASF486:
.LASF826:
.LASF654:
.LASF1423:
.LASF667:
.LASF163:
.LASF225:
.LASF228:
.LASF678:
.LASF657:
.LASF1282:
.LASF136:
.LASF82:
.LASF656:
.LASF1336:
.LASF1447:
.LASF62:
.LASF533:
.LASF554:
.LASF468:
.LASF706:
.LASF1301:
.LASF157:
.LASF1141:
.LASF818:
.LASF147:
.LASF1456:
.LASF773:
.LASF1023:
.LASF887:
.LASF426:
.LASF413:
.LASF1388:
.LASF1460:
.LASF1268:
.LASF1421:
.LASF570:
.LASF571:
.LASF974:
.LASF196:
.LASF757:
.LASF2:
.LASF831:
.LASF589:
.LASF843:
.LASF747:
.LASF52:
.LASF1453:
.LASF774:
.LASF853:
.LASF1254:
.LASF538:
.LASF756:
.LASF1213:
.LASF1380:
.LASF1029:
.LASF19:
.LASF1385:
.LASF278:
.LASF1157:
.LASF879:
.LASF819:
.LASF911:
.LASF1396:
.LASF836:
.LASF919:
.LASF1026:
.LASF1350:
.LASF1356:
.LASF729:
.LASF271:
.LASF1047:
.LASF852:
.LASF709:
.LASF1101:
.LASF1139:
.LASF243:
.LASF342:
.LASF817:
.LASF1083:
.LASF338:
.LASF792:
.LASF1240:
.LASF212:
.LASF933:
.LASF411:
.LASF430:
.LASF126:
.LASF809:
.LASF515:
.LASF1419:
.LASF1235:
.LASF644:
.LASF500:
.LASF1395:
.LASF677:
.LASF1437:
.LASF414:
.LASF424:
.LASF778:
.LASF1028:
.LASF464:
.LASF90:
.LASF813:
.LASF78:
.LASF1067:
.LASF1376:
.LASF1256:
.LASF701:
.LASF158:
.LASF669:
.LASF462:
.LASF36:
.LASF1461:
.LASF557:
.LASF1287:
.LASF1470:
.LASF1417:
.LASF1322:
.LASF758:
.LASF1466:
.LASF869:
.LASF585:
.LASF548:
.LASF995:
.LASF482:
.LASF1429:
.LASF10:
.LASF11:
.LASF1216:
.LASF441:
.LASF499:
.LASF383:
.LASF159:
.LASF1314:
.LASF1311:
.LASF600:
.LASF858:
.LASF311:
.LASF1062:
.LASF690:
.LASF732:
.LASF473:
.LASF1428:
.LASF502:
.LASF85:
.LASF291:
.LASF861:
.LASF1233:
.LASF1261:
.LASF454:
.LASF427:
.LASF165:
.LASF1133:
.LASF1344:
.LASF1171:
.LASF1001:
.LASF47:
.LASF1420:
.LASF939:
.LASF1013:
.LASF1208:
.LASF177:
.LASF514:
.LASF1032:
.LASF932:
.LASF525:
.LASF1209:
.LASF316:
.LASF1121:
.LASF54:
.LASF687:
.LASF224:
.LASF182:
.LASF1161:
.LASF223:
.LASF94:
.LASF976:
.LASF797:
.LASF478:
.LASF206:
.LASF8:
.LASF984:
.LASF398:
.LASF283:
.LASF1211:
.LASF565:
.LASF780:
.LASF712:
.LASF1326:
.LASF156:
.LASF449:
.LASF566:
.LASF113:
.LASF114:
.LASF1076:
.LASF295:
.LASF1224:
.LASF834:
.LASF152:
.LASF619:
.LASF1238:
.LASF1126:
.LASF1059:
.LASF982:
.LASF785:
.LASF1180:
.LASF1060:
.LASF1398:
.LASF498:
.LASF246:
.LASF1459:
.LASF21:
.LASF245:
.LASF618:
.LASF14:
.LASF1349:
.LASF137:
.LASF199:
.LASF857:
.LASF646:
.LASF587:
.LASF675:
.LASF637:
.LASF782:
.LASF1381:
.LASF914:
.LASF12:
.LASF621:
.LASF209:
.LASF1040:
.LASF115:
.LASF1293:
.LASF945:
.LASF267:
.LASF435:
.LASF545:
.LASF0:
.LASF1: