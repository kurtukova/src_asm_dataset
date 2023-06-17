.Ltext0:
std::__size_to_integer(unsigned long):
.LFB314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE314:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::_Vector_base<char, std::allocator<char> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2379:
sieve(unsigned long):
.LFB2375:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     BYTE PTR [rbp-33], 1
        lea     rcx, [rbp-34]
        lea     rdx, [rbp-33]
        mov     rsi, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB0:
        call    std::vector<char, std::allocator<char> >::vector(unsigned long, char const&, std::allocator<char> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], 0
.LBB3:
        mov     QWORD PTR [rbp-24], 2
        jmp     .L5
.L10:
.LBB4:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        test    al, al
        sete    al
        test    al, al
        jne     .L15
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rax
        mov     QWORD PTR [rbp-32], rax
        jmp     .L8
.L9:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        add     QWORD PTR [rbp-32], rax
.L8:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::size() const
        cmp     QWORD PTR [rbp-32], rax
        setb    al
        test    al, al
        jne     .L9
        jmp     .L7
.L15:
        nop
.L7:
.LBE4:
        add     QWORD PTR [rbp-24], 1
.L5:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        setb    al
        test    al, al
        jne     .L10
.LBE3:
        jmp     .L14
.L13:
        mov     rbx, rax
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L14:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2375:
.LLSDA2375:
.LLSDACSB2375:
.LLSDACSE2375:
.LC0:
        .string "void findEm(const Primes&, long unsigned int, long unsigned int, long unsigned int)"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "primes.size() > max + (count * step)"
.LC3:
        .string " ("
.LC4:
        .string "): "
findEm(std::vector<char, std::allocator<char> > const&, unsigned long, unsigned long, unsigned long):
.LFB2385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::size() const
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, rdx
        imul    rcx, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-48]
        add     rdx, rcx
        cmp     rdx, rax
        jb      .L17
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 28
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L17:
.LBB5:
        mov     QWORD PTR [rbp-8], 2
        jmp     .L18
.L23:
.LBB6:
.LBB7:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        test    al, al
        setne   al
        test    al, al
        je      .L19
.LBB8:
        mov     DWORD PTR [rbp-12], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
.LBB9:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L20
.L22:
        mov     rax, QWORD PTR [rbp-64]
        add     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        test    al, al
        setne   al
        test    al, al
        je      .L21
        add     DWORD PTR [rbp-12], 1
.L21:
        add     DWORD PTR [rbp-28], 1
.L20:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L22
.LBE9:
        cmp     DWORD PTR [rbp-12], 16
        jle     .L19
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L19:
.LBE8:
.LBE7:
.LBE6:
        add     QWORD PTR [rbp-8], 1
.L18:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-48]
        jb      .L23
.LBE5:
        nop
        nop
        leave
        ret
.LFE2385:
.LC5:
        .string "Consecutive: "
.LC6:
        .string " (and maybe more)"
findConsecutive(std::vector<char, std::allocator<char> > const&, unsigned long, unsigned long):
.LFB2386:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB10:
        mov     QWORD PTR [rbp-8], 2
        jmp     .L25
.L32:
.LBB11:
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L26
.L29:
        add     DWORD PTR [rbp-12], 1
        mov     rax, QWORD PTR [rbp-56]
        add     QWORD PTR [rbp-24], rax
.L26:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L27
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L27
        mov     eax, 1
        jmp     .L28
.L27:
        mov     eax, 0
.L28:
        test    al, al
        jne     .L29
        cmp     DWORD PTR [rbp-12], 10
        jle     .L30
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        setnb   al
        test    al, al
        je      .L31
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L30
.L31:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L30:
.LBE11:
        add     QWORD PTR [rbp-8], 1
.L25:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-48]
        jb      .L32
.LBE10:
        nop
        nop
        leave
        ret
.LFE2386:
.LC7:
        .string "void findOne(const Primes&, long unsigned int, long unsigned int, long unsigned int)"
.LC8:
        .string "primes.size() > value + (count * step)"
.LC9:
        .string " (prime)"
.LC10:
        .string " (not prime)"
findOne(std::vector<char, std::allocator<char> > const&, unsigned long, unsigned long, unsigned long):
.LFB2387:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::size() const
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, rdx
        imul    rcx, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-64]
        add     rdx, rcx
        cmp     rdx, rax
        jb      .L34
        mov     ecx, OFFSET FLAT:.LC7
        mov     edx, 65
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L34:
.LBB12:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        test    al, al
        setne   al
        test    al, al
        je      .L41
.LBB13:
        mov     DWORD PTR [rbp-20], 1
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-32], rax
.LBB14:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L36
.L40:
        mov     rax, QWORD PTR [rbp-80]
        add     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        test    al, al
        setne   al
        test    al, al
        je      .L37
        add     DWORD PTR [rbp-20], 1
.L37:
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L38
        mov     eax, OFFSET FLAT:.LC9
        jmp     .L39
.L38:
        mov     eax, OFFSET FLAT:.LC10
.L39:
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-36], 1
.L36:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        sub     rax, 1
        cmp     rdx, rax
        jb      .L40
.LBE14:
        cmp     DWORD PTR [rbp-20], 8
        jle     .L41
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L41:
.LBE13:
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2387:
main:
.LFB2388:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-32], 10000000
        mov     QWORD PTR [rbp-40], 10000
        mov     QWORD PTR [rbp-48], 20
        lea     rax, [rbp-80]
        mov     esi, 10200001
        mov     rdi, rax
.LEHB2:
        call    sieve(unsigned long)
.LEHE2:
.LBB15:
        mov     QWORD PTR [rbp-24], 2
        jmp     .L43
.L44:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-80]
        mov     esi, 10000000
        mov     rdi, rax
.LEHB3:
        call    findConsecutive(std::vector<char, std::allocator<char> > const&, unsigned long, unsigned long)
.LEHE3:
        add     QWORD PTR [rbp-24], 2
.L43:
        cmp     QWORD PTR [rbp-24], 10000
        jbe     .L44
.LBE15:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L48
.L47:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L48:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2388:
.LLSDA2388:
.LLSDACSB2388:
.LLSDACSE2388:
std::vector<char, std::allocator<char> >::vector(unsigned long, char const&, std::allocator<char> const&) [base object constructor]:
.LFB2653:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB16:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<char, std::allocator<char> >::_S_check_init_len(unsigned long, std::allocator<char> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<char, std::allocator<char> >::_Vector_base(unsigned long, std::allocator<char> const&) [base object constructor]
.LEHE5:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::vector<char, std::allocator<char> >::_M_fill_initialize(unsigned long, char const&)
.LEHE6:
.LBE16:
        jmp     .L52
.L51:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<char, std::allocator<char> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L52:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2653:
.LLSDA2653:
.LLSDACSB2653:
.LLSDACSE2653:
std::vector<char, std::allocator<char> >::~vector() [base object destructor]:
.LFB2656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<char*, char>(char*, char*, std::allocator<char>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<char, std::allocator<char> >::~_Vector_base() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2656:
.LLSDA2656:
.LLSDACSB2656:
.LLSDACSE2656:
std::vector<char, std::allocator<char> >::operator[](unsigned long):
.LFB2658:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        pop     rbp
        ret
.LFE2658:
std::vector<char, std::allocator<char> >::size() const:
.LFB2659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        pop     rbp
        ret
.LFE2659:
std::_Vector_base<char, std::allocator<char> >::~_Vector_base() [base object destructor]:
.LFB2664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
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
        call    std::_Vector_base<char, std::allocator<char> >::_M_deallocate(char*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<char, std::allocator<char> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE19:
        nop
        leave
        ret
.LFE2664:
.LLSDA2664:
.LLSDACSB2664:
.LLSDACSE2664:
std::vector<char, std::allocator<char> >::operator[](unsigned long) const:
.LFB2666:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        pop     rbp
        ret
.LFE2666:
.LC11:
        .string "cannot create std::vector larger than max_size()"
std::vector<char, std::allocator<char> >::_S_check_init_len(unsigned long, std::allocator<char> const&):
.LFB2775:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<char>::allocator(std::allocator<char> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L62
        mov     edi, OFFSET FLAT:.LC11
        call    std::__throw_length_error(char const*)
.L62:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2775:
std::_Vector_base<char, std::allocator<char> >::_Vector_base(unsigned long, std::allocator<char> const&) [base object constructor]:
.LFB2777:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB20:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<char, std::allocator<char> >::_Vector_impl::_Vector_impl(std::allocator<char> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::_Vector_base<char, std::allocator<char> >::_M_create_storage(unsigned long)
.LEHE8:
.LBE20:
        jmp     .L67
.L66:
.LBB21:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<char, std::allocator<char> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L67:
.LBE21:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2777:
.LLSDA2777:
.LLSDACSB2777:
.LLSDACSE2777:
std::vector<char, std::allocator<char> >::_M_fill_initialize(unsigned long, char const&):
.LFB2779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char* std::__uninitialized_fill_n_a<char*, unsigned long, char, char>(char*, unsigned long, char const&, std::allocator<char>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE2779:
std::_Vector_base<char, std::allocator<char> >::_M_get_Tp_allocator():
.LFB2780:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2780:
void std::_Destroy<char*, char>(char*, char*, std::allocator<char>&):
.LFB2781:
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
        call    void std::_Destroy<char*>(char*, char*)
        nop
        leave
        ret
.LFE2781:
std::_Vector_base<char, std::allocator<char> >::_M_deallocate(char*, unsigned long):
.LFB2789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L74
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long)
.L74:
        nop
        leave
        ret
.LFE2789:
std::iterator_traits<char*>::iterator_category std::__iterator_category<char*>(char* const&):
.LFB2796:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2796:
std::vector<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&):
.LFB2858:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2858:
std::_Vector_base<char, std::allocator<char> >::_Vector_impl::_Vector_impl(std::allocator<char> const&) [base object constructor]:
.LFB2860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<char>::allocator(std::allocator<char> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE2860:
std::_Vector_base<char, std::allocator<char> >::_M_create_storage(unsigned long):
.LFB2862:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<char, std::allocator<char> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE2862:
char* std::__uninitialized_fill_n_a<char*, unsigned long, char, char>(char*, unsigned long, char const&, std::allocator<char>&):
.LFB2863:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    char* std::uninitialized_fill_n<char*, unsigned long, char>(char*, unsigned long, char const&)
        leave
        ret
.LFE2863:
void std::_Destroy<char*>(char*, char*):
.LFB2864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<char*>(char*, char*)
        nop
        leave
        ret
.LFE2864:
std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long):
.LFB2868:
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
        call    std::__new_allocator<char>::deallocate(char*, unsigned long)
        nop
        leave
        ret
.LFE2868:
std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&):
.LFB2921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::max_size() const
        leave
        ret
.LFE2921:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2922:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L88
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L89
.L88:
        mov     rax, QWORD PTR [rbp-8]
.L89:
        pop     rbp
        ret
.LFE2922:
std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2924:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE23:
        nop
        pop     rbp
        ret
.LFE2924:
std::_Vector_base<char, std::allocator<char> >::_M_allocate(unsigned long):
.LFB2926:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L92
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long)
        jmp     .L94
.L92:
        mov     eax, 0
.L94:
        leave
        ret
.LFE2926:
char* std::uninitialized_fill_n<char*, unsigned long, char>(char*, unsigned long, char const&):
.LFB2927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char* std::__uninitialized_fill_n<true>::__uninit_fill_n<char*, unsigned long, char>(char*, unsigned long, char const&)
        leave
        ret
.LFE2927:
void std::_Destroy_aux<true>::__destroy<char*>(char*, char*):
.LFB2929:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2929:
std::__new_allocator<char>::deallocate(char*, unsigned long):
.LFB2930:
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
.LFE2930:
std::__new_allocator<char>::max_size() const:
.LFB2950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        leave
        ret
.LFE2950:
std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long):
.LFB2951:
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
        call    std::__new_allocator<char>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2951:
char* std::__uninitialized_fill_n<true>::__uninit_fill_n<char*, unsigned long, char>(char*, unsigned long, char const&):
.LFB2952:
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
        call    char* std::fill_n<char*, unsigned long, char>(char*, unsigned long, char const&)
        leave
        ret
.LFE2952:
std::__new_allocator<char>::_M_max_size() const:
.LFB2961:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE2961:
std::__new_allocator<char>::allocate(unsigned long, void const*):
.LFB2962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L109
        call    std::__throw_bad_alloc()
.L109:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2962:
char* std::fill_n<char*, unsigned long, char>(char*, unsigned long, char const&):
.LFB2963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char*>::iterator_category std::__iterator_category<char*>(char* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char* std::__fill_n_a<char*, unsigned long, char>(char*, unsigned long, char const&, std::random_access_iterator_tag)
        leave
        ret
.LFE2963:
char* std::__fill_n_a<char*, unsigned long, char>(char*, unsigned long, char const&, std::random_access_iterator_tag):
.LFB2967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L114
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L115
.L114:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<char*, char>(char*, char*, char const&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
.L115:
        leave
        ret
.LFE2967:
void std::__fill_a<char*, char>(char*, char*, char const&):
.LFB2968:
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
        call    __gnu_cxx::__enable_if<std::__is_byte<char>::__value, void>::__type std::__fill_a1<char>(char*, char*, char const&)
        nop
        leave
        ret
.LFE2968:
__gnu_cxx::__enable_if<std::__is_byte<char>::__value, void>::__type std::__fill_a1<char>(char*, char*, char const&):
.LFB2969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
.LBB24:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        je      .L119
        movzx   eax, BYTE PTR [rbp-1]
        movzx   ecx, al
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    memset
.L119:
.LBE24:
        nop
        leave
        ret
.LFE2969:
__static_initialization_and_destruction_0(int, int):
.LFB2970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L122
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L122
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L122:
        nop
        leave
        ret
.LFE2970:
_GLOBAL__sub_I_sieve(unsigned long):
.LFB2971:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2971:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF649:
.LASF512:
.LASF757:
.LASF348:
.LASF669:
.LASF429:
.LASF13:
.LASF671:
.LASF568:
.LASF493:
.LASF236:
.LASF297:
.LASF375:
.LASF248:
.LASF701:
.LASF661:
.LASF198:
.LASF378:
.LASF342:
.LASF624:
.LASF386:
.LASF418:
.LASF756:
.LASF350:
.LASF509:
.LASF617:
.LASF427:
.LASF300:
.LASF365:
.LASF455:
.LASF430:
.LASF298:
.LASF564:
.LASF294:
.LASF655:
.LASF147:
.LASF58:
.LASF63:
.LASF356:
.LASF288:
.LASF460:
.LASF729:
.LASF125:
.LASF214:
.LASF457:
.LASF139:
.LASF473:
.LASF502:
.LASF687:
.LASF306:
.LASF403:
.LASF281:
.LASF173:
.LASF518:
.LASF435:
.LASF633:
.LASF575:
.LASF707:
.LASF193:
.LASF325:
.LASF658:
.LASF726:
.LASF316:
.LASF644:
.LASF341:
.LASF317:
.LASF411:
.LASF255:
.LASF507:
.LASF541:
.LASF216:
.LASF129:
.LASF327:
.LASF438:
.LASF588:
.LASF227:
.LASF456:
.LASF640:
.LASF57:
.LASF670:
.LASF657:
.LASF511:
.LASF562:
.LASF664:
.LASF10:
.LASF740:
.LASF515:
.LASF623:
.LASF25:
.LASF53:
.LASF638:
.LASF315:
.LASF194:
.LASF207:
.LASF95:
.LASF410:
.LASF240:
.LASF645:
.LASF319:
.LASF88:
.LASF436:
.LASF437:
.LASF185:
.LASF49:
.LASF490:
.LASF431:
.LASF167:
.LASF635:
.LASF16:
.LASF205:
.LASF527:
.LASF388:
.LASF70:
.LASF727:
.LASF574:
.LASF179:
.LASF556:
.LASF246:
.LASF132:
.LASF454:
.LASF201:
.LASF102:
.LASF121:
.LASF660:
.LASF663:
.LASF253:
.LASF650:
.LASF136:
.LASF597:
.LASF692:
.LASF733:
.LASF737:
.LASF96:
.LASF538:
.LASF273:
.LASF45:
.LASF717:
.LASF90:
.LASF602:
.LASF697:
.LASF761:
.LASF86:
.LASF708:
.LASF344:
.LASF647:
.LASF77:
.LASF192:
.LASF54:
.LASF233:
.LASF338:
.LASF292:
.LASF203:
.LASF699:
.LASF366:
.LASF573:
.LASF458:
.LASF742:
.LASF328:
.LASF309:
.LASF497:
.LASF681:
.LASF282:
.LASF142:
.LASF689:
.LASF69:
.LASF548:
.LASF529:
.LASF181:
.LASF736:
.LASF539:
.LASF252:
.LASF420:
.LASF204:
.LASF590:
.LASF84:
.LASF382:
.LASF190:
.LASF245:
.LASF393:
.LASF343:
.LASF199:
.LASF665:
.LASF601:
.LASF243:
.LASF396:
.LASF572:
.LASF415:
.LASF269:
.LASF237:
.LASF536:
.LASF407:
.LASF166:
.LASF448:
.LASF258:
.LASF107:
.LASF546:
.LASF598:
.LASF81:
.LASF62:
.LASF39:
.LASF310:
.LASF304:
.LASF739:
.LASF262:
.LASF154:
.LASF750:
.LASF264:
.LASF307:
.LASF196:
.LASF324:
.LASF441:
.LASF318:
.LASF759:
.LASF495:
.LASF694:
.LASF730:
.LASF615:
.LASF206:
.LASF579:
.LASF209:
.LASF412:
.LASF113:
.LASF138:
.LASF592:
.LASF215:
.LASF379:
.LASF476:
.LASF335:
.LASF678:
.LASF33:
.LASF42:
.LASF469:
.LASF567:
.LASF242:
.LASF123:
.LASF499:
.LASF595:
.LASF268:
.LASF636:
.LASF549:
.LASF485:
.LASF677:
.LASF36:
.LASF2:
.LASF540:
.LASF639:
.LASF219:
.LASF648:
.LASF323:
.LASF26:
.LASF183:
.LASF611:
.LASF159:
.LASF481:
.LASF510:
.LASF110:
.LASF604:
.LASF164:
.LASF87:
.LASF724:
.LASF656:
.LASF424:
.LASF41:
.LASF272:
.LASF271:
.LASF563:
.LASF109:
.LASF303:
.LASF553:
.LASF210:
.LASF7:
.LASF451:
.LASF9:
.LASF593:
.LASF472:
.LASF75:
.LASF558:
.LASF137:
.LASF533:
.LASF118:
.LASF534:
.LASF758:
.LASF599:
.LASF150:
.LASF251:
.LASF368:
.LASF254:
.LASF498:
.LASF409:
.LASF616:
.LASF566:
.LASF333:
.LASF79:
.LASF519:
.LASF302:
.LASF483:
.LASF260:
.LASF381:
.LASF746:
.LASF72:
.LASF545:
.LASF322:
.LASF225:
.LASF367:
.LASF71:
.LASF143:
.LASF145:
.LASF97:
.LASF32:
.LASF144:
.LASF92:
.LASF211:
.LASF470:
.LASF416:
.LASF440:
.LASF705:
.LASF614:
.LASF94:
.LASF37:
.LASF384:
.LASF352:
.LASF259:
.LASF408:
.LASF234:
.LASF65:
.LASF208:
.LASF27:
.LASF357:
.LASF61:
.LASF277:
.LASF186:
.LASF513:
.LASF226:
.LASF373:
.LASF398:
.LASF422:
.LASF320:
.LASF712:
.LASF405:
.LASF501:
.LASF212:
.LASF18:
.LASF351:
.LASF301:
.LASF612:
.LASF550:
.LASF228:
.LASF698:
.LASF703:
.LASF397:
.LASF526:
.LASF600:
.LASF453:
.LASF38:
.LASF314:
.LASF714:
.LASF8:
.LASF764:
.LASF626:
.LASF305:
.LASF105:
.LASF64:
.LASF401:
.LASF734:
.LASF178:
.LASF162:
.LASF514:
.LASF213:
.LASF229:
.LASF676:
.LASF747:
.LASF119:
.LASF169:
.LASF349:
.LASF651:
.LASF274:
.LASF34:
.LASF4:
.LASF479:
.LASF704:
.LASF21:
.LASF713:
.LASF719:
.LASF414:
.LASF165:
.LASF477:
.LASF389:
.LASF156:
.LASF561:
.LASF494:
.LASF244:
.LASF591:
.LASF283:
.LASF570:
.LASF117:
.LASF353:
.LASF522:
.LASF586:
.LASF391:
.LASF93:
.LASF444:
.LASF504:
.LASF263:
.LASF751:
.LASF3:
.LASF628:
.LASF589:
.LASF468:
.LASF738:
.LASF745:
.LASF484:
.LASF372:
.LASF291:
.LASF392:
.LASF433:
.LASF760:
.LASF56:
.LASF646:
.LASF256:
.LASF755:
.LASF425:
.LASF278:
.LASF505:
.LASF464:
.LASF358:
.LASF12:
.LASF547:
.LASF83:
.LASF680:
.LASF702:
.LASF625:
.LASF582:
.LASF161:
.LASF439:
.LASF743:
.LASF76:
.LASF106:
.LASF732:
.LASF238:
.LASF265:
.LASF152:
.LASF195:
.LASF524:
.LASF685:
.LASF332:
.LASF101:
.LASF744:
.LASF127:
.LASF452:
.LASF618:
.LASF690:
.LASF486:
.LASF682:
.LASF184:
.LASF122:
.LASF22:
.LASF29:
.LASF135:
.LASF120:
.LASF475:
.LASF153:
.LASF170:
.LASF525:
.LASF700:
.LASF752:
.LASF148:
.LASF630:
.LASF189:
.LASF679:
.LASF520:
.LASF223:
.LASF492:
.LASF270:
.LASF345:
.LASF360:
.LASF55:
.LASF5:
.LASF359:
.LASF613:
.LASF666:
.LASF171:
.LASF609:
.LASF400:
.LASF99:
.LASF308:
.LASF157:
.LASF463:
.LASF749:
.LASF446:
.LASF596:
.LASF355:
.LASF627:
.LASF390:
.LASF544:
.LASF299:
.LASF202:
.LASF131:
.LASF619:
.LASF489:
.LASF406:
.LASF474:
.LASF569:
.LASF580:
.LASF715:
.LASF491:
.LASF40:
.LASF48:
.LASF51:
.LASF168:
.LASF466:
.LASF346:
.LASF11:
.LASF59:
.LASF696:
.LASF706:
.LASF765:
.LASF130:
.LASF89:
.LASF385:
.LASF74:
.LASF487:
.LASF718:
.LASF605:
.LASF20:
.LASF176:
.LASF266:
.LASF606:
.LASF603:
.LASF112:
.LASF279:
.LASF172:
.LASF67:
.LASF82:
.LASF684:
.LASF175:
.LASF722:
.LASF581:
.LASF419:
.LASF643:
.LASF370:
.LASF404:
.LASF267:
.LASF523:
.LASF364:
.LASF250:
.LASF46:
.LASF85:
.LASF116:
.LASF326:
.LASF695:
.LASF340:
.LASF163:
.LASF542:
.LASF257:
.LASF160:
.LASF583:
.LASF584:
.LASF6:
.LASF585:
.LASF134:
.LASF610:
.LASF659:
.LASF230:
.LASF399:
.LASF280:
.LASF402:
.LASF496:
.LASF191:
.LASF140:
.LASF174:
.LASF748:
.LASF508:
.LASF654:
.LASF517:
.LASF363:
.LASF555:
.LASF535:
.LASF488:
.LASF461:
.LASF149:
.LASF50:
.LASF336:
.LASF394:
.LASF141:
.LASF428:
.LASF222:
.LASF146:
.LASF731:
.LASF124:
.LASF672:
.LASF331:
.LASF200:
.LASF151:
.LASF44:
.LASF693:
.LASF631:
.LASF313:
.LASF552:
.LASF14:
.LASF442:
.LASF362:
.LASF261:
.LASF683:
.LASF506:
.LASF723:
.LASF235:
.LASF577:
.LASF217:
.LASF43:
.LASF449:
.LASF103:
.LASF459:
.LASF621:
.LASF275:
.LASF100:
.LASF450:
.LASF19:
.LASF641:
.LASF667:
.LASF634:
.LASF312:
.LASF741:
.LASF478:
.LASF387:
.LASF47:
.LASF17:
.LASF354:
.LASF91:
.LASF608:
.LASF565:
.LASF128:
.LASF376:
.LASF728:
.LASF197:
.LASF675:
.LASF371:
.LASF434:
.LASF187:
.LASF290:
.LASF78:
.LASF423:
.LASF516:
.LASF637:
.LASF374:
.LASF426:
.LASF115:
.LASF709:
.LASF231:
.LASF482:
.LASF321:
.LASF560:
.LASF445:
.LASF221:
.LASF377:
.LASF686:
.LASF754:
.LASF180:
.LASF652:
.LASF287:
.LASF15:
.LASF576:
.LASF284:
.LASF285:
.LASF688:
.LASF295:
.LASF380:
.LASF155:
.LASF662:
.LASF286:
.LASF557:
.LASF559:
.LASF629:
.LASF500:
.LASF443:
.LASF347:
.LASF578:
.LASF329:
.LASF725:
.LASF735:
.LASF66:
.LASF711:
.LASF289:
.LASF369:
.LASF607:
.LASF653:
.LASF24:
.LASF622:
.LASF532:
.LASF554:
.LASF276:
.LASF543:
.LASF521:
.LASF158:
.LASF182:
.LASF530:
.LASF421:
.LASF73:
.LASF471:
.LASF220:
.LASF531:
.LASF642:
.LASF465:
.LASF571:
.LASF68:
.LASF383:
.LASF218:
.LASF467:
.LASF417:
.LASF28:
.LASF673:
.LASF620:
.LASF361:
.LASF551:
.LASF503:
.LASF31:
.LASF232:
.LASF296:
.LASF753:
.LASF462:
.LASF339:
.LASF413:
.LASF432:
.LASF716:
.LASF721:
.LASF80:
.LASF60:
.LASF537:
.LASF763:
.LASF241:
.LASF330:
.LASF691:
.LASF98:
.LASF632:
.LASF30:
.LASF710:
.LASF720:
.LASF528:
.LASF23:
.LASF594:
.LASF334:
.LASF224:
.LASF480:
.LASF108:
.LASF668:
.LASF249:
.LASF188:
.LASF126:
.LASF293:
.LASF447:
.LASF311:
.LASF395:
.LASF762:
.LASF247:
.LASF337:
.LASF52:
.LASF114:
.LASF111:
.LASF239:
.LASF587:
.LASF104:
.LASF133:
.LASF674:
.LASF177:
.LASF35:
.LASF0:
.LASF1: