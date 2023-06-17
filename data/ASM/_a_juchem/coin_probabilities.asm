.Ltext0:
operator new(unsigned long, void*):
.LFB40:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE40:
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
        jns     .L12
        add     QWORD PTR [rbp-8], 64
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+8], edx
        nop
        pop     rbp
        ret
.LFE1955:
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
        je      .L24
        mov     ecx, -1
        jmp     .L25
.L24:
        mov     ecx, 0
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        call    memset
        nop
        leave
        ret
.LFE2095:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE2130:
std::_Vector_base<double, std::allocator<double> >::_Vector_base() [base object constructor]:
.LFB2132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2132:
std::vector<double, std::allocator<double> >::vector() [base object constructor]:
.LFB2134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2134:
.LC2:
        .string "invalid probability: "
main:
.LFB2125:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::vector() [complete object constructor]
.LBB9:
        jmp     .L30
.L35:
        movsd   xmm1, QWORD PTR [rbp-56]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        ja      .L31
        movsd   xmm0, QWORD PTR [rbp-56]
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm0, xmm1
        jbe     .L40
.L31:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ebx, 1
        mov     r12d, 0
        jmp     .L34
.L40:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::push_back(double const&)
.L30:
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L35
.LBE9:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    void print_outcomes_probability<std::vector<double, std::allocator<double> > >(std::vector<double, std::allocator<double> > const&, unsigned long)
.LEHE0:
        mov     r12d, 1
.L34:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        cmp     r12d, 1
        jne     .L37
        mov     ebx, 0
.L37:
        mov     eax, ebx
        jmp     .L41
.L39:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L41:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2125:
.LLSDA2125:
.LLSDACSB2125:
.LLSDACSE2125:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2400:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<double>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE2400:
std::allocator<double>::~allocator() [base object destructor]:
.LFB2403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::~__new_allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE2403:
std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]:
.LFB2406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2406:
.LLSDA2406:
.LLSDACSB2406:
.LLSDACSE2406:
std::vector<double, std::allocator<double> >::~vector() [base object destructor]:
.LFB2409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2409:
.LLSDA2409:
.LLSDACSB2409:
.LLSDACSE2409:
std::vector<double, std::allocator<double> >::push_back(double const&):
.LFB2417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L47
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<double> >::construct<double, double const&>(std::allocator<double>&, double*, double const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L49
.L47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&)
.L49:
        nop
        leave
        ret
.LFE2417:
std::vector<double, std::allocator<double> >::size() const:
.LFB2419:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        pop     rbp
        ret
.LFE2419:
.LC3:
        .string "Probabilities:"
.LC4:
        .string "Probabilities summation: "
void print_outcomes_probability<std::vector<double, std::allocator<double> > >(std::vector<double, std::allocator<double> > const&, unsigned long):
.LFB2420:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB14:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L53
.L54:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long) const
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        add     QWORD PTR [rbp-24], 1
.L53:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-112]
        jb      .L54
.LBE14:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<bool>::allocator() [complete object constructor]
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-112]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<bool>::~allocator() [complete object destructor]
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rdi, [rbp-88]
        mov     rsi, QWORD PTR .LC1[rip]
        lea     rcx, [rbp-80]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        mov     r8, rdi
        movq    xmm0, rsi
        mov     esi, 0
        mov     rdi, rax
.LEHB4:
        call    void print_outcomes_probability<std::vector<double, std::allocator<double> >, std::vector<bool, std::allocator<bool> > >(std::vector<double, std::allocator<double> > const&, unsigned long, unsigned long, std::vector<bool, std::allocator<bool> >&, double, double&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsd   xmm1, QWORD PTR [rbp-88]
        movsd   xmm0, QWORD PTR .LC5[rip]
        mulsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 37
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::~vector() [complete object destructor]
        jmp     .L59
.L57:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<bool>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.L58:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L59:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2420:
.LLSDA2420:
.LLSDACSB2420:
.LLSDACSE2420:
std::allocator<double>::allocator() [base object constructor]:
.LFB2526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::__new_allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2526:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2529:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE16:
        nop
        pop     rbp
        ret
.LFE2529:
std::__new_allocator<double>::~__new_allocator() [base object destructor]:
.LFB2532:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2532:
std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long):
.LFB2534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L65
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long)
.L65:
        nop
        leave
        ret
.LFE2534:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator():
.LFB2535:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2535:
void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&):
.LFB2536:
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
        call    void std::_Destroy<double*>(double*, double*)
        nop
        leave
        ret
.LFE2536:
void std::allocator_traits<std::allocator<double> >::construct<double, double const&>(std::allocator<double>&, double*, double const&):
.LFB2541:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<double>::construct<double, double const&>(double*, double const&)
        nop
        leave
        ret
.LFE2541:
std::vector<double, std::allocator<double> >::end():
.LFB2542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2542:
.LC6:
        .string "vector::_M_realloc_insert"
void std::vector<double, std::allocator<double> >::_M_realloc_insert<double const&>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, double const&):
.LFB2543:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC6
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<double> >::construct<double, double const&>(std::allocator<double>&, double*, double const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_relocate(double*, double*, double*, std::allocator<double>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_relocate(double*, double*, double*, std::allocator<double>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2543:
std::vector<double, std::allocator<double> >::operator[](unsigned long) const:
.LFB2548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        pop     rbp
        ret
.LFE2548:
std::allocator<bool>::allocator() [base object constructor]:
.LFB2550:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<bool>::__new_allocator() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE2550:
std::allocator<bool>::~allocator() [base object destructor]:
.LFB2553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<bool>::~__new_allocator() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2553:
std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&) [base object constructor]:
.LFB2556:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB19:
        mov     BYTE PTR [rbp-1], 0
        mov     rcx, QWORD PTR [rbp-40]
        lea     rdx, [rbp-1]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&) [complete object constructor]
.LBE19:
        nop
        leave
        ret
.LFE2556:
std::vector<bool, std::allocator<bool> >::~vector() [base object destructor]:
.LFB2559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE2559:
.LC7:
        .string "Outcome:"
.LC8:
        .string "H"
.LC9:
        .string "T"
.LC10:
        .string ": "
void print_outcomes_probability<std::vector<double, std::allocator<double> >, std::vector<bool, std::allocator<bool> > >(std::vector<double, std::allocator<double> > const&, unsigned long, unsigned long, std::vector<bool, std::allocator<bool> >&, double, double&):
.LFB2561:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        movsd   QWORD PTR [rbp-104], xmm0
        mov     QWORD PTR [rbp-112], r8
        mov     rax, QWORD PTR [rbp-80]
        cmp     rax, QWORD PTR [rbp-88]
        jne     .L80
        mov     rax, QWORD PTR [rbp-112]
        movsd   xmm0, QWORD PTR [rax]
        addsd   xmm0, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-112]
        movsd   QWORD PTR [rax], xmm0
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     QWORD PTR [rbp-80], 0
        jmp     .L81
.L84:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::operator[](unsigned long)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::_Bit_reference::operator bool() const
        test    al, al
        je      .L82
        mov     eax, OFFSET FLAT:.LC8
        jmp     .L83
.L82:
        mov     eax, OFFSET FLAT:.LC9
.L83:
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     QWORD PTR [rbp-80], 1
.L81:
        mov     rax, QWORD PTR [rbp-80]
        cmp     rax, QWORD PTR [rbp-88]
        jb      .L84
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsd   xmm1, QWORD PTR [rbp-104]
        movsd   xmm0, QWORD PTR .LC5[rip]
        mulsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 37
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L79
.L80:
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::operator[](unsigned long)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long) const
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, QWORD PTR [rbp-104]
        movq    rsi, xmm0
        mov     rax, QWORD PTR [rbp-80]
        lea     rdi, [rax+1]
        mov     r8, QWORD PTR [rbp-112]
        mov     rcx, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rsi
        mov     rsi, rdi
        mov     rdi, rax
        call    void print_outcomes_probability<std::vector<double, std::allocator<double> >, std::vector<bool, std::allocator<bool> > >(std::vector<double, std::allocator<double> > const&, unsigned long, unsigned long, std::vector<bool, std::allocator<bool> >&, double, double&)
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::operator[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-32]
        mov     esi, 0
        mov     rdi, rax
        call    std::_Bit_reference::operator=(bool)
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::operator[](unsigned long) const
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR .LC1[rip]
        subsd   xmm0, xmm1
        mulsd   xmm0, QWORD PTR [rbp-104]
        movq    rsi, xmm0
        mov     rax, QWORD PTR [rbp-80]
        lea     rdi, [rax+1]
        mov     r8, QWORD PTR [rbp-112]
        mov     rcx, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rsi
        mov     rsi, rdi
        mov     rdi, rax
        call    void print_outcomes_probability<std::vector<double, std::allocator<double> >, std::vector<bool, std::allocator<bool> > >(std::vector<double, std::allocator<double> > const&, unsigned long, unsigned long, std::vector<bool, std::allocator<bool> >&, double, double&)
.L79:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2561:
std::__new_allocator<double>::__new_allocator() [base object constructor]:
.LFB2631:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2631:
std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long):
.LFB2633:
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
        call    std::__new_allocator<double>::deallocate(double*, unsigned long)
        nop
        leave
        ret
.LFE2633:
void std::_Destroy<double*>(double*, double*):
.LFB2634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)
        nop
        leave
        ret
.LFE2634:
double const& std::forward<double const&>(std::remove_reference<double const&>::type&):
.LFB2637:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2637:
void std::__new_allocator<double>::construct<double, double const&>(double*, double const&):
.LFB2638:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbx], xmm0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2638:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [base object constructor]:
.LFB2640:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        pop     rbp
        ret
.LFE2640:
std::vector<double, std::allocator<double> >::_M_check_len(unsigned long, char const*) const:
.LFB2642:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L94
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L94:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::size() const
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
        call    std::vector<double, std::allocator<double> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L95
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L96
.L95:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::max_size() const
        jmp     .L97
.L96:
        mov     rax, QWORD PTR [rbp-24]
.L97:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2642:
std::vector<double, std::allocator<double> >::begin():
.LFB2643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2643:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::difference_type __gnu_cxx::operator-<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&):
.LFB2644:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2644:
std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long):
.LFB2645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L104
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long)
        jmp     .L106
.L104:
        mov     eax, 0
.L106:
        leave
        ret
.LFE2645:
std::vector<double, std::allocator<double> >::_S_relocate(double*, double*, double*, std::allocator<double>&):
.LFB2646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double* std::__relocate_a<double*, double*, std::allocator<double> >(double*, double*, double*, std::allocator<double>&)
        leave
        ret
.LFE2646:
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const:
.LFB2647:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2647:
std::__new_allocator<bool>::__new_allocator() [base object constructor]:
.LFB2650:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2650:
std::__new_allocator<bool>::~__new_allocator() [base object destructor]:
.LFB2653:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2653:
std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&) [base object constructor]:
.LFB2656:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
.LEHE6:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool)
.LBE22:
        jmp     .L116
.L115:
.LBB23:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L116:
.LBE23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2656:
.LLSDA2656:
.LLSDACSB2656:
.LLSDACSE2656:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl() [base object destructor]:
.LFB2660:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE2660:
std::_Bvector_base<std::allocator<bool> >::~_Bvector_base() [base object destructor]:
.LFB2662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl() [complete object destructor]
.LBE25:
        nop
        leave
        ret
.LFE2662:
.LLSDA2662:
.LLSDACSB2662:
.LLSDACSE2662:
std::vector<bool, std::allocator<bool> >::operator[](unsigned long):
.LFB2664:
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
.LFE2664:
std::__new_allocator<double>::deallocate(double*, unsigned long):
.LFB2719:
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
.LFE2719:
void std::_Destroy_aux<true>::__destroy<double*>(double*, double*):
.LFB2720:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2720:
std::vector<double, std::allocator<double> >::max_size() const:
.LFB2721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)
        leave
        ret
.LFE2721:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2722:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L127
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L128
.L127:
        mov     rax, QWORD PTR [rbp-8]
.L128:
        pop     rbp
        ret
.LFE2722:
std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long):
.LFB2723:
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
        call    std::__new_allocator<double>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2723:
double* std::__relocate_a<double*, double*, std::allocator<double> >(double*, double*, double*, std::allocator<double>&):
.LFB2724:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double* std::__niter_base<double*>(double*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double* std::__niter_base<double*>(double*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double* std::__niter_base<double*>(double*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<double, void>::value, double*>::type std::__relocate_a_1<double, double>(double*, double*, double*, std::allocator<double>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2724:
std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&) [base object constructor]:
.LFB2727:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB26:
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
.LBE26:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2727:
std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long):
.LFB2729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB27:
        cmp     QWORD PTR [rbp-64], 0
        je      .L136
.LBB28:
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
.L136:
.LBE28:
.LBE27:
        nop
        leave
        ret
.LFE2729:
std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool):
.LFB2730:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-44], al
.LBB29:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L139
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
.L139:
.LBE29:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2730:
std::allocator<unsigned long>::~allocator() [base object destructor]:
.LFB2732:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE2732:
std::_Bvector_base<std::allocator<bool> >::_M_deallocate():
.LFB2734:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L143
.LBB32:
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
.L143:
.LBE32:
.LBE31:
        nop
        leave
        ret
.LFE2734:
std::vector<bool, std::allocator<bool> >::begin():
.LFB2735:
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
.LFE2735:
std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&):
.LFB2757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2757:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator() const:
.LFB2758:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2758:
std::__new_allocator<double>::allocate(unsigned long, void const*):
.LFB2759:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L151
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L152
        call    std::__throw_bad_array_new_length()
.L152:
        call    std::__throw_bad_alloc()
.L151:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2759:
double* std::__niter_base<double*>(double*):
.LFB2760:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2760:
std::enable_if<std::__is_bitwise_relocatable<double, void>::value, double*>::type std::__relocate_a_1<double, double>(double*, double*, double*, std::allocator<double>&):
.LFB2761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L157
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L157:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2761:
std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&):
.LFB2763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE2763:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&) [base object constructor]:
.LFB2766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE2766:
std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long):
.LFB2768:
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
.LFE2768:
std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long):
.LFB2769:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 63
        shr     rax, 6
        pop     rbp
        ret
.LFE2769:
unsigned long* std::__addressof<unsigned long>(unsigned long&):
.LFB2770:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2770:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const:
.LFB2771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        test    rax, rax
        je      .L168
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 8
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        add     rax, 8
        jmp     .L169
.L168:
        mov     eax, 0
.L169:
        leave
        ret
.LFE2771:
std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]:
.LFB2773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2773:
std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long):
.LFB2775:
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
.LFE2775:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset():
.LFB2776:
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
.LFE2776:
std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&):
.LFB2786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::max_size() const
        leave
        ret
.LFE2786:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2787:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L176
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L177
.L176:
        mov     rax, QWORD PTR [rbp-8]
.L177:
        pop     rbp
        ret
.LFE2787:
std::__new_allocator<double>::_M_max_size() const:
.LFB2788:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2788:
std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]:
.LFB2790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2790:
std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&) [base object constructor]:
.LFB2793:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator(std::__new_allocator<unsigned long> const&) [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE2793:
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data() [base object constructor]:
.LFB2796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Bit_iterator::_Bit_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], 0
.LBE36:
        nop
        leave
        ret
.LFE2796:
std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long):
.LFB2798:
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
.LFE2798:
std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long):
.LFB2799:
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
.LFE2799:
std::__new_allocator<double>::max_size() const:
.LFB2804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::_M_max_size() const
        leave
        ret
.LFE2804:
std::__new_allocator<unsigned long>::__new_allocator(std::__new_allocator<unsigned long> const&) [base object constructor]:
.LFB2806:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2806:
std::__new_allocator<unsigned long>::allocate(unsigned long, void const*):
.LFB2808:
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
        je      .L191
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L192
        call    std::__throw_bad_array_new_length()
.L192:
        call    std::__throw_bad_alloc()
.L191:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2808:
std::__new_allocator<unsigned long>::_M_max_size() const:
.LFB2809:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2809:
__static_initialization_and_destruction_0(int, int):
.LFB2810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L198
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L198
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L198:
        nop
        leave
        ret
.LFE2810:
_GLOBAL__sub_I_main:
.LFB2811:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2811:
.LC1:
        .long   0
        .long   1072693248
.LC5:
        .long   0
        .long   1079574528
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF828:
.LASF604:
.LASF896:
.LASF508:
.LASF934:
.LASF614:
.LASF49:
.LASF942:
.LASF452:
.LASF913:
.LASF7:
.LASF675:
.LASF982:
.LASF370:
.LASF225:
.LASF392:
.LASF48:
.LASF417:
.LASF1001:
.LASF176:
.LASF461:
.LASF423:
.LASF118:
.LASF181:
.LASF793:
.LASF395:
.LASF799:
.LASF569:
.LASF408:
.LASF254:
.LASF884:
.LASF790:
.LASF424:
.LASF498:
.LASF669:
.LASF203:
.LASF888:
.LASF390:
.LASF1011:
.LASF565:
.LASF520:
.LASF546:
.LASF984:
.LASF660:
.LASF815:
.LASF613:
.LASF393:
.LASF449:
.LASF855:
.LASF142:
.LASF887:
.LASF890:
.LASF721:
.LASF275:
.LASF307:
.LASF559:
.LASF714:
.LASF626:
.LASF804:
.LASF224:
.LASF1043:
.LASF649:
.LASF234:
.LASF640:
.LASF873:
.LASF119:
.LASF735:
.LASF535:
.LASF822:
.LASF376:
.LASF77:
.LASF975:
.LASF1031:
.LASF330:
.LASF586:
.LASF865:
.LASF189:
.LASF1030:
.LASF104:
.LASF971:
.LASF368:
.LASF566:
.LASF742:
.LASF545:
.LASF583:
.LASF1021:
.LASF379:
.LASF210:
.LASF744:
.LASF187:
.LASF6:
.LASF532:
.LASF490:
.LASF335:
.LASF686:
.LASF503:
.LASF606:
.LASF1070:
.LASF958:
.LASF696:
.LASF175:
.LASF697:
.LASF871:
.LASF128:
.LASF123:
.LASF598:
.LASF125:
.LASF552:
.LASF211:
.LASF207:
.LASF554:
.LASF80:
.LASF997:
.LASF904:
.LASF939:
.LASF917:
.LASF831:
.LASF372:
.LASF401:
.LASF354:
.LASF144:
.LASF670:
.LASF231:
.LASF852:
.LASF435:
.LASF228:
.LASF450:
.LASF136:
.LASF677:
.LASF322:
.LASF643:
.LASF504:
.LASF937:
.LASF582:
.LASF733:
.LASF892:
.LASF701:
.LASF927:
.LASF928:
.LASF929:
.LASF573:
.LASF292:
.LASF157:
.LASF51:
.LASF585:
.LASF1015:
.LASF499:
.LASF160:
.LASF13:
.LASF167:
.LASF684:
.LASF158:
.LASF195:
.LASF194:
.LASF238:
.LASF763:
.LASF349:
.LASF339:
.LASF558:
.LASF93:
.LASF443:
.LASF578:
.LASF592:
.LASF713:
.LASF404:
.LASF796:
.LASF795:
.LASF50:
.LASF993:
.LASF521:
.LASF241:
.LASF555:
.LASF553:
.LASF651:
.LASF1024:
.LASF59:
.LASF718:
.LASF992:
.LASF302:
.LASF281:
.LASF386:
.LASF428:
.LASF274:
.LASF704:
.LASF121:
.LASF910:
.LASF918:
.LASF572:
.LASF16:
.LASF692:
.LASF416:
.LASF107:
.LASF323:
.LASF1082:
.LASF736:
.LASF944:
.LASF988:
.LASF671:
.LASF646:
.LASF1052:
.LASF1038:
.LASF222:
.LASF153:
.LASF836:
.LASF770:
.LASF880:
.LASF316:
.LASF840:
.LASF159:
.LASF734:
.LASF267:
.LASF105:
.LASF886:
.LASF41:
.LASF318:
.LASF133:
.LASF436:
.LASF1004:
.LASF71:
.LASF411:
.LASF662:
.LASF603:
.LASF170:
.LASF365:
.LASF818:
.LASF935:
.LASF321:
.LASF932:
.LASF56:
.LASF739:
.LASF344:
.LASF459:
.LASF666:
.LASF968:
.LASF73:
.LASF457:
.LASF862:
.LASF257:
.LASF232:
.LASF728:
.LASF191:
.LASF260:
.LASF185:
.LASF1039:
.LASF575:
.LASF235:
.LASF1056:
.LASF642:
.LASF509:
.LASF23:
.LASF899:
.LASF661:
.LASF748:
.LASF657:
.LASF161:
.LASF491:
.LASF261:
.LASF715:
.LASF5:
.LASF351:
.LASF990:
.LASF277:
.LASF33:
.LASF497:
.LASF926:
.LASF20:
.LASF332:
.LASF310:
.LASF433:
.LASF916:
.LASF678:
.LASF703:
.LASF1017:
.LASF95:
.LASF974:
.LASF253:
.LASF294:
.LASF625:
.LASF609:
.LASF909:
.LASF64:
.LASF147:
.LASF512:
.LASF500:
.LASF745:
.LASF303:
.LASF590:
.LASF25:
.LASF440:
.LASF767:
.LASF374:
.LASF624:
.LASF290:
.LASF921:
.LASF505:
.LASF32:
.LASF455:
.LASF1041:
.LASF212:
.LASF641:
.LASF108:
.LASF1051:
.LASF155:
.LASF220:
.LASF479:
.LASF101:
.LASF135:
.LASF166:
.LASF894:
.LASF587:
.LASF668:
.LASF29:
.LASF476:
.LASF338:
.LASF169:
.LASF168:
.LASF403:
.LASF725:
.LASF110:
.LASF283:
.LASF30:
.LASF286:
.LASF627:
.LASF44:
.LASF842:
.LASF972:
.LASF693:
.LASF377:
.LASF636:
.LASF543:
.LASF127:
.LASF622:
.LASF743:
.LASF621:
.LASF969:
.LASF308:
.LASF970:
.LASF76:
.LASF866:
.LASF706:
.LASF315:
.LASF139:
.LASF920:
.LASF420:
.LASF1044:
.LASF1008:
.LASF762:
.LASF215:
.LASF419:
.LASF214:
.LASF496:
.LASF405:
.LASF150:
.LASF722:
.LASF685:
.LASF91:
.LASF542:
.LASF996:
.LASF331:
.LASF956:
.LASF637:
.LASF421:
.LASF406:
.LASF337:
.LASF462:
.LASF328:
.LASF1018:
.LASF198:
.LASF197:
.LASF399:
.LASF936:
.LASF611:
.LASF61:
.LASF798:
.LASF549:
.LASF797:
.LASF506:
.LASF60:
.LASF289:
.LASF242:
.LASF819:
.LASF726:
.LASF1080:
.LASF291:
.LASF24:
.LASF3:
.LASF563:
.LASF824:
.LASF38:
.LASF288:
.LASF979:
.LASF464:
.LASF902:
.LASF276:
.LASF45:
.LASF382:
.LASF854:
.LASF89:
.LASF448:
.LASF814:
.LASF149:
.LASF28:
.LASF83:
.LASF298:
.LASF663:
.LASF124:
.LASF336:
.LASF732:
.LASF779:
.LASF788:
.LASF465:
.LASF527:
.LASF1074:
.LASF883:
.LASF1079:
.LASF839:
.LASF412:
.LASF874:
.LASF903:
.LASF367:
.LASF266:
.LASF172:
.LASF889:
.LASF764:
.LASF659:
.LASF200:
.LASF188:
.LASF1016:
.LASF710:
.LASF287:
.LASF547:
.LASF442:
.LASF561:
.LASF800:
.LASF1012:
.LASF72:
.LASF394:
.LASF879:
.LASF43:
.LASF180:
.LASF581:
.LASF867:
.LASF429:
.LASF940:
.LASF950:
.LASF665:
.LASF941:
.LASF849:
.LASF100:
.LASF63:
.LASF881:
.LASF519:
.LASF68:
.LASF755:
.LASF1025:
.LASF152:
.LASF31:
.LASF53:
.LASF826:
.LASF868:
.LASF67:
.LASF827:
.LASF810:
.LASF221:
.LASF425:
.LASF400:
.LASF747:
.LASF957:
.LASF647:
.LASF946:
.LASF70:
.LASF727:
.LASF841:
.LASF567:
.LASF730:
.LASF615:
.LASF409:
.LASF26:
.LASF1028:
.LASF357:
.LASF346:
.LASF507:
.LASF256:
.LASF371:
.LASF15:
.LASF472:
.LASF243:
.LASF285:
.LASF544:
.LASF863:
.LASF807:
.LASF22:
.LASF856:
.LASF98:
.LASF444:
.LASF380:
.LASF729:
.LASF18:
.LASF350:
.LASF42:
.LASF359:
.LASF69:
.LASF756:
.LASF342:
.LASF438:
.LASF964:
.LASF599:
.LASF92:
.LASF531:
.LASF4:
.LASF530:
.LASF601:
.LASF227:
.LASF17:
.LASF832:
.LASF1053:
.LASF765:
.LASF1081:
.LASF639:
.LASF605:
.LASF524:
.LASF907:
.LASF489:
.LASF817:
.LASF962:
.LASF978:
.LASF891:
.LASF708:
.LASF712:
.LASF488:
.LASF591:
.LASF989:
.LASF539:
.LASF297:
.LASF760:
.LASF1076:
.LASF689:
.LASF731:
.LASF955:
.LASF536:
.LASF213:
.LASF912:
.LASF441:
.LASF960:
.LASF754:
.LASF458:
.LASF230:
.LASF784:
.LASF369:
.LASF362:
.LASF217:
.LASF650:
.LASF720:
.LASF857:
.LASF216:
.LASF1040:
.LASF132:
.LASF792:
.LASF1054:
.LASF705:
.LASF977:
.LASF1055:
.LASF237:
.LASF526:
.LASF495:
.LASF130:
.LASF484:
.LASF719:
.LASF785:
.LASF415:
.LASF129:
.LASF179:
.LASF1022:
.LASF454:
.LASF447:
.LASF772:
.LASF683:
.LASF574:
.LASF269:
.LASF9:
.LASF467:
.LASF844:
.LASF1078:
.LASF487:
.LASF947:
.LASF263:
.LASF117:
.LASF966:
.LASF295:
.LASF584:
.LASF691:
.LASF571:
.LASF46:
.LASF446:
.LASF786:
.LASF965:
.LASF1042:
.LASF177:
.LASF885:
.LASF967:
.LASF635:
.LASF985:
.LASF821:
.LASF88:
.LASF353:
.LASF361:
.LASF396:
.LASF513:
.LASF897:
.LASF414:
.LASF39:
.LASF931:
.LASF156:
.LASF709:
.LASF87:
.LASF387:
.LASF952:
.LASF391:
.LASF746:
.LASF355:
.LASF773:
.LASF468:
.LASF384:
.LASF954:
.LASF389:
.LASF1007:
.LASF97:
.LASF218:
.LASF264:
.LASF915:
.LASF515:
.LASF837:
.LASF34:
.LASF493:
.LASF58:
.LASF434:
.LASF229:
.LASF820:
.LASF602:
.LASF1049:
.LASF296:
.LASF556:
.LASF202:
.LASF1072:
.LASF994:
.LASF682:
.LASF925:
.LASF300:
.LASF219:
.LASF205:
.LASF407:
.LASF813:
.LASF1019:
.LASF802:
.LASF259:
.LASF1026:
.LASF1062:
.LASF711:
.LASF801:
.LASF352:
.LASF533:
.LASF481:
.LASF911:
.LASF305:
.LASF463:
.LASF304:
.LASF66:
.LASF193:
.LASF597:
.LASF356:
.LASF480:
.LASF199:
.LASF86:
.LASF698:
.LASF901:
.LASF360:
.LASF782:
.LASF717:
.LASF1014:
.LASF1013:
.LASF309:
.LASF560:
.LASF829:
.LASF740:
.LASF900:
.LASF617:
.LASF319:
.LASF81:
.LASF247:
.LASF196:
.LASF1069:
.LASF201:
.LASF246:
.LASF783:
.LASF206:
.LASF163:
.LASF876:
.LASF299:
.LASF833:
.LASF1045:
.LASF608:
.LASF550:
.LASF751:
.LASF835:
.LASF492:
.LASF453:
.LASF644:
.LASF1050:
.LASF381:
.LASF537:
.LASF676:
.LASF1002:
.LASF306:
.LASF630:
.LASF914:
.LASF388:
.LASF35:
.LASF430:
.LASF37:
.LASF595:
.LASF57:
.LASF655:
.LASF851:
.LASF999:
.LASF320:
.LASF803:
.LASF632:
.LASF908:
.LASF1034:
.LASF102:
.LASF1066:
.LASF1009:
.LASF882:
.LASF869:
.LASF174:
.LASF473:
.LASF998:
.LASF208:
.LASF385:
.LASF525:
.LASF753:
.LASF843:
.LASF514:
.LASF759:
.LASF1029:
.LASF311:
.LASF510:
.LASF534:
.LASF769:
.LASF923:
.LASF774:
.LASF579:
.LASF680:
.LASF268:
.LASF326:
.LASF1064:
.LASF460:
.LASF1006:
.LASF278:
.LASF317:
.LASF262:
.LASF775:
.LASF27:
.LASF1077:
.LASF516:
.LASF995:
.LASF103:
.LASF551:
.LASF182:
.LASF55:
.LASF334:
.LASF115:
.LASF482:
.LASF860:
.LASF522:
.LASF953:
.LASF141:
.LASF674:
.LASF654:
.LASF138:
.LASF961:
.LASF681:
.LASF541:
.LASF564:
.LASF140:
.LASF325:
.LASF780:
.LASF333:
.LASF980:
.LASF878:
.LASF588:
.LASF945:
.LASF577:
.LASF1036:
.LASF616:
.LASF612:
.LASF483:
.LASF358:
.LASF280:
.LASF652:
.LASF40:
.LASF477:
.LASF112:
.LASF249:
.LASF688:
.LASF84:
.LASF248:
.LASF576:
.LASF805:
.LASF806:
.LASF240:
.LASF895:
.LASF363:
.LASF1035:
.LASF1010:
.LASF768:
.LASF816:
.LASF1071:
.LASF933:
.LASF737:
.LASF1027:
.LASF922:
.LASF113:
.LASF137:
.LASF122:
.LASF1058:
.LASF501:
.LASF570:
.LASF146:
.LASF312:
.LASF79:
.LASF645:
.LASF672:
.LASF694:
.LASF949:
.LASF162:
.LASF145:
.LASF271:
.LASF348:
.LASF494:
.LASF858:
.LASF749:
.LASF65:
.LASF750:
.LASF738:
.LASF752:
.LASF478:
.LASF580:
.LASF594:
.LASF529:
.LASF1046:
.LASF75:
.LASF834:
.LASF143:
.LASF347:
.LASF976:
.LASF279:
.LASF134:
.LASF402:
.LASF781:
.LASF633:
.LASF548:
.LASF724:
.LASF695:
.LASF562:
.LASF245:
.LASF314:
.LASF364:
.LASF589:
.LASF74:
.LASF265:
.LASF757:
.LASF776:
.LASF258:
.LASF293:
.LASF620:
.LASF131:
.LASF607:
.LASF1059:
.LASF94:
.LASF427:
.LASF596:
.LASF1073:
.LASF1033:
.LASF1048:
.LASF528:
.LASF171:
.LASF623:
.LASF823:
.LASF329:
.LASF383:
.LASF1047:
.LASF787:
.LASF244:
.LASF1063:
.LASF864:
.LASF809:
.LASF151:
.LASF475:
.LASF983:
.LASF397:
.LASF673:
.LASF830:
.LASF778:
.LASF517:
.LASF758:
.LASF593:
.LASF341:
.LASF557:
.LASF656:
.LASF106:
.LASF943:
.LASF470:
.LASF398:
.LASF109:
.LASF190:
.LASF252:
.LASF255:
.LASF919:
.LASF164:
.LASF82:
.LASF973:
.LASF1023:
.LASF62:
.LASF838:
.LASF938:
.LASF610:
.LASF184:
.LASF812:
.LASF173:
.LASF667:
.LASF628:
.LASF619:
.LASF1003:
.LASF1067:
.LASF905:
.LASF373:
.LASF474:
.LASF223:
.LASF2:
.LASF327:
.LASF794:
.LASF1032:
.LASF52:
.LASF375:
.LASF850:
.LASF1000:
.LASF378:
.LASF19:
.LASF148:
.LASF1005:
.LASF432:
.LASF658:
.LASF486:
.LASF987:
.LASF991:
.LASF284:
.LASF825:
.LASF741:
.LASF811:
.LASF270:
.LASF568:
.LASF723:
.LASF116:
.LASF111:
.LASF340:
.LASF426:
.LASF877:
.LASF239:
.LASF618:
.LASF631:
.LASF154:
.LASF282:
.LASF1037:
.LASF872:
.LASF345:
.LASF1061:
.LASF343:
.LASF431:
.LASF445:
.LASF301:
.LASF679:
.LASF437:
.LASF90:
.LASF78:
.LASF707:
.LASF324:
.LASF893:
.LASF96:
.LASF653:
.LASF36:
.LASF1068:
.LASF456:
.LASF924:
.LASF413:
.LASF664:
.LASF1020:
.LASF959:
.LASF789:
.LASF1075:
.LASF847:
.LASF791:
.LASF10:
.LASF11:
.LASF853:
.LASF638:
.LASF600:
.LASF186:
.LASF951:
.LASF948:
.LASF313:
.LASF538:
.LASF702:
.LASF1057:
.LASF777:
.LASF85:
.LASF518:
.LASF870:
.LASF898:
.LASF648:
.LASF687:
.LASF629:
.LASF192:
.LASF808:
.LASF981:
.LASF47:
.LASF845:
.LASF366:
.LASF204:
.LASF906:
.LASF771:
.LASF846:
.LASF540:
.LASF761:
.LASF54:
.LASF251:
.LASF209:
.LASF1060:
.LASF250:
.LASF120:
.LASF233:
.LASF8:
.LASF410:
.LASF511:
.LASF848:
.LASF451:
.LASF963:
.LASF183:
.LASF466:
.LASF114:
.LASF716:
.LASF471:
.LASF523:
.LASF861:
.LASF178:
.LASF690:
.LASF99:
.LASF875:
.LASF766:
.LASF699:
.LASF859:
.LASF700:
.LASF273:
.LASF1065:
.LASF21:
.LASF272:
.LASF418:
.LASF14:
.LASF986:
.LASF165:
.LASF226:
.LASF439:
.LASF469:
.LASF12:
.LASF485:
.LASF236:
.LASF422:
.LASF126:
.LASF930:
.LASF502:
.LASF634:
.LASF0:
.LASF1: