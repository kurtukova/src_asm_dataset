.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB2353:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2353:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB2354:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2354:
std::operator~(std::_Ios_Fmtflags):
.LFB2356:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE2356:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB2357:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2357:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB2358:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2358:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB2387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE2387:
std::fixed(std::ios_base&):
.LFB2417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 260
        mov     esi, 4
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2417:
std::setprecision(int):
.LFB3271:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE3271:
std::_Bit_reference::_Bit_reference(unsigned long*, unsigned long) [base object constructor]:
.LFB4238:
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
.LFE4238:
std::_Bit_reference::operator bool() const:
.LFB4243:
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
.LFE4243:
std::_Bit_reference::operator=(bool):
.LFB4244:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        cmp     BYTE PTR [rbp-12], 0
        je      .L21
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        or      rdx, rcx
        mov     QWORD PTR [rax], rdx
        jmp     .L22
.L21:
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
.L22:
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4244:
std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int) [base object constructor]:
.LFB4253:
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
.LFE4253:
std::_Bit_iterator_base::_M_incr(long):
.LFB4257:
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
        jns     .L26
        add     QWORD PTR [rbp-8], 64
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L26:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+8], edx
        nop
        pop     rbp
        ret
.LFE4257:
std::_Bit_iterator::_Bit_iterator() [base object constructor]:
.LFB4266:
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
.LFE4266:
std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int) [base object constructor]:
.LFB4269:
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
.LFE4269:
std::_Bit_iterator::operator*() const:
.LFB4272:
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
.LFE4272:
std::_Bit_iterator::operator+=(long):
.LFB4277:
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
.LFE4277:
std::_Bit_iterator::operator[](long) const:
.LFB4279:
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
.LFE4279:
std::operator+(std::_Bit_iterator const&, long):
.LFB4280:
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
.LFE4280:
std::__fill_bvector_n(unsigned long*, unsigned long, bool):
.LFB4397:
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
        je      .L38
        mov     ecx, -1
        jmp     .L39
.L38:
        mov     ecx, 0
.L39:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        call    memset
        nop
        leave
        ret
.LFE4397:
.LC0:
        .string "Case #"
.LC1:
        .string ": "
.LC2:
        .string "INSOMNIA"
test::solve(int):
.LFB4647:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     DWORD PTR [rbp-132], edi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-132]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-88]
        test    eax, eax
        jne     .L41
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        jmp     .L40
.L41:
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<bool>::allocator() [complete object constructor]
        lea     rdx, [rbp-81]
        lea     rax, [rbp-128]
        mov     esi, 10
        mov     rdi, rax
.LEHB1:
        call    std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<bool>::~allocator() [complete object destructor]
        mov     eax, DWORD PTR [rbp-88]
        cdqe
        mov     QWORD PTR [rbp-32], rax
        jmp     .L43
.L47:
.LBB6:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        jmp     .L44
.L46:
        mov     rcx, QWORD PTR [rbp-40]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 2
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::vector<bool, std::allocator<bool> >::operator[](unsigned long)
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Bit_reference::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L45
        add     DWORD PTR [rbp-20], 1
        mov     rcx, QWORD PTR [rbp-40]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 2
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::operator[](unsigned long)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rax, [rbp-64]
        mov     esi, 1
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
.L45:
        mov     rcx, QWORD PTR [rbp-40]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 2
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.L44:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L46
        mov     eax, DWORD PTR [rbp-88]
        cdqe
        add     QWORD PTR [rbp-32], rax
.L43:
.LBE6:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L47
        mov     eax, DWORD PTR [rbp-88]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::~vector() [complete object destructor]
        jmp     .L40
.L50:
        mov     rbx, rax
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<bool>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.L51:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE3:
.L40:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4647:
.LLSDA4647:
.LLSDACSB4647:
.LLSDACSE4647:
test::main():
.LFB4648:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 10
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB7:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L53
.L54:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     edi, eax
        call    test::solve(int)
        add     DWORD PTR [rbp-20], 1
.L53:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L54
.LBE7:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4648:
std::allocator<bool>::allocator() [base object constructor]:
.LFB4981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<bool>::__new_allocator() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE4981:
std::allocator<bool>::~allocator() [base object destructor]:
.LFB4984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<bool>::~__new_allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE4984:
std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&) [base object constructor]:
.LFB4987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB10:
        mov     BYTE PTR [rbp-1], 0
        mov     rcx, QWORD PTR [rbp-40]
        lea     rdx, [rbp-1]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&) [complete object constructor]
.LBE10:
        nop
        leave
        ret
.LFE4987:
std::vector<bool, std::allocator<bool> >::~vector() [base object destructor]:
.LFB4990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE4990:
std::vector<bool, std::allocator<bool> >::operator[](unsigned long):
.LFB4992:
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
.LFE4992:
std::__new_allocator<bool>::__new_allocator() [base object constructor]:
.LFB5154:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5154:
std::__new_allocator<bool>::~__new_allocator() [base object destructor]:
.LFB5157:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5157:
std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&) [base object constructor]:
.LFB5160:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
.LEHE4:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool)
.LBE12:
        jmp     .L67
.L66:
.LBB13:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L67:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5160:
.LLSDA5160:
.LLSDACSB5160:
.LLSDACSE5160:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl() [base object destructor]:
.LFB5164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE5164:
std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]:
.LFB5166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl() [complete object destructor]
.LBE15:
        nop
        leave
        ret
.LFE5166:
.LLSDA5166:
.LLSDACSB5166:
.LLSDACSE5166:
std::vector<bool, std::allocator<bool> >::begin():
.LFB5168:
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
.LFE5168:
std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]:
.LFB5269:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB16:
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
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5269:
std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long):
.LFB5271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB17:
        cmp     QWORD PTR [rbp-64], 0
        je      .L75
.LBB18:
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
.L75:
.LBE18:
.LBE17:
        nop
        leave
        ret
.LFE5271:
std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool):
.LFB5272:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-44], al
.LBB19:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L78
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
.L78:
.LBE19:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5272:
std::allocator<unsigned long>::~allocator() [base object destructor]:
.LFB5274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE5274:
std::_Bvector_base<std::allocator<bool> >::_M_deallocate():
.LFB5276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L82
.LBB22:
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
.L82:
.LBE22:
.LBE21:
        nop
        leave
        ret
.LFE5276:
std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&):
.LFB5346:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE5346:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&) [base object constructor]:
.LFB5349:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data() [base object constructor]
.LBE24:
        nop
        leave
        ret
.LFE5349:
std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long):
.LFB5351:
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
.LFE5351:
std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long):
.LFB5352:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 63
        shr     rax, 6
        pop     rbp
        ret
.LFE5352:
unsigned long* std::__addressof<unsigned long>(unsigned long&):
.LFB5353:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5353:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const:
.LFB5354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        test    rax, rax
        je      .L92
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 8
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        add     rax, 8
        jmp     .L93
.L92:
        mov     eax, 0
.L93:
        leave
        ret
.LFE5354:
std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]:
.LFB5356:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5356:
std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long):
.LFB5358:
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
.LFE5358:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset():
.LFB5359:
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
.LFE5359:
std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]:
.LFB5386:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5386:
std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [base object constructor]:
.LFB5389:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator(std::__new_allocator<unsigned long> const&) [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE5389:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data() [base object constructor]:
.LFB5392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], 0
.LBE26:
        nop
        leave
        ret
.LFE5392:
std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long):
.LFB5394:
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
.LFE5394:
std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long):
.LFB5395:
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
.LFE5395:
std::__new_allocator<unsigned long>::__new_allocator(std::__new_allocator<unsigned long> const&) [base object constructor]:
.LFB5408:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5408:
std::__new_allocator<unsigned long>::allocate(unsigned long, void const*):
.LFB5410:
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
        je      .L106
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L107
        call    std::__throw_bad_array_new_length()
.L107:
        call    std::__throw_bad_alloc()
.L106:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5410:
std::__new_allocator<unsigned long>::_M_max_size() const:
.LFB5415:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE5415:
__static_initialization_and_destruction_0(int, int):
.LFB5416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L113
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L113
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L113:
        nop
        leave
        ret
.LFE5416:
_GLOBAL__sub_I_test::solve(int):
.LFB5417:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5417:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF367:
.LASF501:
.LASF663:
.LASF551:
.LASF820:
.LASF577:
.LASF287:
.LASF13:
.LASF496:
.LASF822:
.LASF611:
.LASF719:
.LASF644:
.LASF324:
.LASF301:
.LASF214:
.LASF915:
.LASF388:
.LASF390:
.LASF451:
.LASF635:
.LASF873:
.LASF812:
.LASF418:
.LASF494:
.LASF775:
.LASF529:
.LASF561:
.LASF476:
.LASF351:
.LASF934:
.LASF228:
.LASF660:
.LASF409:
.LASF278:
.LASF504:
.LASF864:
.LASF605:
.LASF137:
.LASF715:
.LASF893:
.LASF108:
.LASF250:
.LASF308:
.LASF264:
.LASF56:
.LASF252:
.LASF410:
.LASF462:
.LASF610:
.LASF112:
.LASF198:
.LASF94:
.LASF576:
.LASF607:
.LASF99:
.LASF587:
.LASF270:
.LASF440:
.LASF277:
.LASF219:
.LASF838:
.LASF545:
.LASF914:
.LASF186:
.LASF122:
.LASF239:
.LASF669:
.LASF586:
.LASF328:
.LASF784:
.LASF398:
.LASF726:
.LASF281:
.LASF768:
.LASF394:
.LASF74:
.LASF861:
.LASF903:
.LASF884:
.LASF358:
.LASF795:
.LASF359:
.LASF584:
.LASF455:
.LASF658:
.LASF692:
.LASF378:
.LASF208:
.LASF302:
.LASF483:
.LASF481:
.LASF589:
.LASF739:
.LASF606:
.LASF182:
.LASF51:
.LASF243:
.LASF821:
.LASF808:
.LASF662:
.LASF713:
.LASF815:
.LASF524:
.LASF10:
.LASF666:
.LASF406:
.LASF157:
.LASF789:
.LASF271:
.LASF564:
.LASF641:
.LASF377:
.LASF32:
.LASF553:
.LASF314:
.LASF23:
.LASF923:
.LASF854:
.LASF300:
.LASF511:
.LASF90:
.LASF115:
.LASF653:
.LASF588:
.LASF230:
.LASF370:
.LASF232:
.LASF447:
.LASF41:
.LASF562:
.LASF437:
.LASF786:
.LASF16:
.LASF70:
.LASF591:
.LASF531:
.LASF63:
.LASF293:
.LASF438:
.LASF725:
.LASF852:
.LASF342:
.LASF856:
.LASF902:
.LASF296:
.LASF707:
.LASF201:
.LASF441:
.LASF117:
.LASF434:
.LASF39:
.LASF811:
.LASF814:
.LASF905:
.LASF801:
.LASF96:
.LASF262:
.LASF845:
.LASF526:
.LASF248:
.LASF332:
.LASF491:
.LASF33:
.LASF689:
.LASF225:
.LASF205:
.LASF26:
.LASF870:
.LASF931:
.LASF24:
.LASF224:
.LASF886:
.LASF464:
.LASF798:
.LASF48:
.LASF279:
.LASF424:
.LASF909:
.LASF283:
.LASF241:
.LASF767:
.LASF209:
.LASF608:
.LASF454:
.LASF14:
.LASF756:
.LASF235:
.LASF226:
.LASF229:
.LASF349:
.LASF648:
.LASF832:
.LASF901:
.LASF813:
.LASF106:
.LASF842:
.LASF62:
.LASF699:
.LASF680:
.LASF407:
.LASF363:
.LASF690:
.LASF460:
.LASF380:
.LASF563:
.LASF436:
.LASF81:
.LASF741:
.LASF22:
.LASF525:
.LASF305:
.LASF536:
.LASF796:
.LASF816:
.LASF752:
.LASF234:
.LASF411:
.LASF344:
.LASF475:
.LASF558:
.LASF579:
.LASF382:
.LASF443:
.LASF687:
.LASF549:
.LASF712:
.LASF598:
.LASF255:
.LASF44:
.LASF697:
.LASF571:
.LASF906:
.LASF150:
.LASF582:
.LASF912:
.LASF311:
.LASF574:
.LASF227:
.LASF71:
.LASF366:
.LASF892:
.LASF748:
.LASF176:
.LASF432:
.LASF920:
.LASF510:
.LASF468:
.LASF592:
.LASF326:
.LASF466:
.LASF930:
.LASF646:
.LASF774:
.LASF523:
.LASF847:
.LASF900:
.LASF319:
.LASF766:
.LASF402:
.LASF730:
.LASF894:
.LASF519:
.LASF452:
.LASF180:
.LASF555:
.LASF162:
.LASF131:
.LASF98:
.LASF743:
.LASF192:
.LASF428:
.LASF251:
.LASF528:
.LASF163:
.LASF223:
.LASF517:
.LASF626:
.LASF546:
.LASF829:
.LASF68:
.LASF222:
.LASF263:
.LASF442:
.LASF178:
.LASF619:
.LASF718:
.LASF869:
.LASF439:
.LASF120:
.LASF650:
.LASF746:
.LASF461:
.LASF787:
.LASF505:
.LASF700:
.LASF636:
.LASF828:
.LASF495:
.LASF265:
.LASF2:
.LASF691:
.LASF165:
.LASF899:
.LASF880:
.LASF790:
.LASF213:
.LASF193:
.LASF77:
.LASF799:
.LASF240:
.LASF179:
.LASF152:
.LASF210:
.LASF762:
.LASF369:
.LASF661:
.LASF465:
.LASF755:
.LASF78:
.LASF291:
.LASF25:
.LASF898:
.LASF345:
.LASF807:
.LASF567:
.LASF320:
.LASF867:
.LASF331:
.LASF334:
.LASF46:
.LASF485:
.LASF704:
.LASF412:
.LASF474:
.LASF7:
.LASF601:
.LASF9:
.LASF881:
.LASF858:
.LASF469:
.LASF744:
.LASF416:
.LASF622:
.LASF153:
.LASF384:
.LASF709:
.LASF97:
.LASF684:
.LASF286:
.LASF685:
.LASF266:
.LASF750:
.LASF570:
.LASF470:
.LASF449:
.LASF649:
.LASF717:
.LASF174:
.LASF69:
.LASF670:
.LASF206:
.LASF360:
.LASF632:
.LASF346:
.LASF414:
.LASF444:
.LASF696:
.LASF841:
.LASF506:
.LASF64:
.LASF107:
.LASF110:
.LASF401:
.LASF111:
.LASF493:
.LASF292:
.LASF34:
.LASF258:
.LASF185:
.LASF29:
.LASF76:
.LASF889:
.LASF620:
.LASF559:
.LASF304:
.LASF833:
.LASF877:
.LASF765:
.LASF249:
.LASF31:
.LASF527:
.LASF487:
.LASF550:
.LASF58:
.LASF404:
.LASF164:
.LASF53:
.LASF194:
.LASF387:
.LASF664:
.LASF450:
.LASF303:
.LASF259:
.LASF191:
.LASF329:
.LASF565:
.LASF879:
.LASF547:
.LASF652:
.LASF177:
.LASF18:
.LASF763:
.LASF806:
.LASF203:
.LASF701:
.LASF420:
.LASF871:
.LASF875:
.LASF540:
.LASF306:
.LASF677:
.LASF751:
.LASF581:
.LASF603:
.LASF267:
.LASF353:
.LASF925:
.LASF8:
.LASF777:
.LASF143:
.LASF794:
.LASF42:
.LASF57:
.LASF860:
.LASF543:
.LASF138:
.LASF116:
.LASF371:
.LASF855:
.LASF665:
.LASF317:
.LASF827:
.LASF928:
.LASF802:
.LASF118:
.LASF211:
.LASF4:
.LASF629:
.LASF195:
.LASF876:
.LASF254:
.LASF130:
.LASF488:
.LASF557:
.LASF927:
.LASF911:
.LASF627:
.LASF532:
.LASF645:
.LASF445:
.LASF141:
.LASF489:
.LASF742:
.LASF604:
.LASF849:
.LASF721:
.LASF148:
.LASF421:
.LASF477:
.LASF471:
.LASF673:
.LASF75:
.LASF509:
.LASF924:
.LASF736:
.LASF172:
.LASF737:
.LASF128:
.LASF534:
.LASF30:
.LASF268:
.LASF595:
.LASF171:
.LASF655:
.LASF921:
.LASF3:
.LASF779:
.LASF740:
.LASF84:
.LASF86:
.LASF114:
.LASF89:
.LASF312:
.LASF399:
.LASF337:
.LASF853:
.LASF891:
.LASF309:
.LASF932:
.LASF247:
.LASF341:
.LASF797:
.LASF654:
.LASF260:
.LASF887:
.LASF926:
.LASF516:
.LASF188:
.LASF568:
.LASF246:
.LASF656:
.LASF614:
.LASF79:
.LASF888:
.LASF917:
.LASF52:
.LASF12:
.LASF913:
.LASF273:
.LASF698:
.LASF21:
.LASF831:
.LASF158:
.LASF874:
.LASF430:
.LASF310:
.LASF776:
.LASF733:
.LASF423:
.LASF132:
.LASF43:
.LASF497:
.LASF376:
.LASF379:
.LASF396:
.LASF675:
.LASF383:
.LASF446:
.LASF836:
.LASF507:
.LASF910:
.LASF88:
.LASF618:
.LASF862:
.LASF425:
.LASF422:
.LASF896:
.LASF895:
.LASF602:
.LASF189:
.LASF769:
.LASF843:
.LASF791:
.LASF637:
.LASF503:
.LASF216:
.LASF385:
.LASF236:
.LASF352:
.LASF161:
.LASF590:
.LASF274:
.LASF92:
.LASF95:
.LASF288:
.LASF625:
.LASF154:
.LASF676:
.LASF872:
.LASF851:
.LASF865:
.LASF572:
.LASF123:
.LASF781:
.LASF702:
.LASF857:
.LASF183:
.LASF830:
.LASF671:
.LASF253:
.LASF643:
.LASF560:
.LASF499:
.LASF49:
.LASF5:
.LASF521:
.LASF498:
.LASF764:
.LASF817:
.LASF169:
.LASF760:
.LASF542:
.LASF36:
.LASF457:
.LASF348:
.LASF850:
.LASF168:
.LASF919:
.LASF597:
.LASF103:
.LASF343:
.LASF747:
.LASF479:
.LASF778:
.LASF533:
.LASF840:
.LASF695:
.LASF368:
.LASF83:
.LASF678:
.LASF233:
.LASF145:
.LASF480:
.LASF347:
.LASF204:
.LASF770:
.LASF397:
.LASF548:
.LASF155:
.LASF624:
.LASF245:
.LASF720:
.LASF731:
.LASF473:
.LASF80:
.LASF642:
.LASF269:
.LASF184:
.LASF244:
.LASF616:
.LASF295:
.LASF11:
.LASF916:
.LASF552:
.LASF102:
.LASF212:
.LASF935:
.LASF202:
.LASF522:
.LASF27:
.LASF217:
.LASF749:
.LASF575:
.LASF67:
.LASF126:
.LASF638:
.LASF753:
.LASF800:
.LASF20:
.LASF459:
.LASF757:
.LASF754:
.LASF280:
.LASF520:
.LASF307:
.LASF315:
.LASF374:
.LASF714:
.LASF242:
.LASF435:
.LASF456:
.LASF60:
.LASF72:
.LASF373:
.LASF38:
.LASF433:
.LASF294:
.LASF835:
.LASF426:
.LASF929:
.LASF732:
.LASF490:
.LASF771:
.LASF472:
.LASF207:
.LASF674:
.LASF723:
.LASF87:
.LASF375:
.LASF167:
.LASF419:
.LASF181:
.LASF338:
.LASF256:
.LASF693:
.LASF724:
.LASF362:
.LASF734:
.LASF735:
.LASF6:
.LASF904:
.LASF73:
.LASF761:
.LASF127:
.LASF297:
.LASF316:
.LASF355:
.LASF403:
.LASF544:
.LASF173:
.LASF647:
.LASF354:
.LASF392:
.LASF100:
.LASF463:
.LASF554:
.LASF659:
.LASF805:
.LASF668:
.LASF502:
.LASF104:
.LASF391:
.LASF134:
.LASF135:
.LASF706:
.LASF321:
.LASF686:
.LASF639:
.LASF129:
.LASF541:
.LASF276:
.LASF537:
.LASF868:
.LASF156:
.LASF863:
.LASF105:
.LASF907:
.LASF458:
.LASF417:
.LASF890:
.LASF113:
.LASF119:
.LASF196:
.LASF859:
.LASF823:
.LASF272:
.LASF846:
.LASF782:
.LASF703:
.LASF513:
.LASF593:
.LASF350:
.LASF124:
.LASF834:
.LASF657:
.LASF448:
.LASF405:
.LASF408:
.LASF125:
.LASF728:
.LASF492:
.LASF613:
.LASF93:
.LASF918:
.LASF599:
.LASF40:
.LASF609:
.LASF772:
.LASF356:
.LASF37:
.LASF600:
.LASF19:
.LASF792:
.LASF818:
.LASF785:
.LASF159:
.LASF628:
.LASF133:
.LASF530:
.LASF17:
.LASF478:
.LASF28:
.LASF144:
.LASF759:
.LASF716:
.LASF187:
.LASF91:
.LASF514:
.LASF357:
.LASF335:
.LASF809:
.LASF583:
.LASF826:
.LASF578:
.LASF585:
.LASF486:
.LASF393:
.LASF333:
.LASF484:
.LASF215:
.LASF566:
.LASF151:
.LASF883:
.LASF667:
.LASF788:
.LASF885:
.LASF512:
.LASF623:
.LASF322:
.LASF569:
.LASF518:
.LASF237:
.LASF429:
.LASF631:
.LASF140:
.LASF395:
.LASF848:
.LASF711:
.LASF837:
.LASF640:
.LASF170:
.LASF47:
.LASF803:
.LASF15:
.LASF727:
.LASF325:
.LASF221:
.LASF289:
.LASF839:
.LASF365:
.LASF339:
.LASF175:
.LASF149:
.LASF431:
.LASF330:
.LASF708:
.LASF710:
.LASF780:
.LASF85:
.LASF651:
.LASF427:
.LASF594:
.LASF139:
.LASF729:
.LASF897:
.LASF59:
.LASF298:
.LASF878:
.LASF515:
.LASF285:
.LASF453:
.LASF758:
.LASF323:
.LASF804:
.LASF101:
.LASF220:
.LASF810:
.LASF340:
.LASF238:
.LASF257:
.LASF147:
.LASF773:
.LASF683:
.LASF705:
.LASF694:
.LASF672:
.LASF508:
.LASF55:
.LASF160:
.LASF681:
.LASF142:
.LASF231:
.LASF136:
.LASF66:
.LASF621:
.LASF190:
.LASF882:
.LASF539:
.LASF299:
.LASF682:
.LASF793:
.LASF615:
.LASF722:
.LASF633:
.LASF61:
.LASF535:
.LASF617:
.LASF50:
.LASF866:
.LASF121:
.LASF261:
.LASF824:
.LASF361:
.LASF500:
.LASF467:
.LASF284:
.LASF908:
.LASF313:
.LASF336:
.LASF922:
.LASF612:
.LASF65:
.LASF482:
.LASF109:
.LASF556:
.LASF580:
.LASF166:
.LASF386:
.LASF327:
.LASF372:
.LASF54:
.LASF688:
.LASF933:
.LASF400:
.LASF200:
.LASF844:
.LASF573:
.LASF35:
.LASF275:
.LASF783:
.LASF364:
.LASF679:
.LASF745:
.LASF415:
.LASF318:
.LASF630:
.LASF413:
.LASF45:
.LASF819:
.LASF389:
.LASF82:
.LASF381:
.LASF199:
.LASF218:
.LASF596:
.LASF146:
.LASF538:
.LASF634:
.LASF282:
.LASF738:
.LASF290:
.LASF825:
.LASF197:
.LASF0:
.LASF1: