.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
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
operator delete(void*, void*):
.LFB42:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE42:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L8:
        leave
        ret
.LFE119:
.LC0:
        .string " "
.LC1:
        .string "\r\n"
.LC2:
        .string "Error 1"
.LC3:
        .string "Error 2"
.LC4:
        .string "Error 3"
.LC5:
        .string "Printing integers with copy(..): "
.LC6:
        .string "Printing integers with assignment: "
.LC7:
        .string "Printing errors with copy(..): "
.LC8:
        .string "Printing errors with assignment: "
.LC9:
        .string "Program ended!"
main:
.LFB2141:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 360
        mov     DWORD PTR [rbp-388], edi
        mov     QWORD PTR [rbp-400], rsi
        lea     rax, [rbp-288]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, OFFSET FLAT:_ZSt4cout
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [complete object constructor]
        lea     rax, [rbp-304]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, OFFSET FLAT:_ZSt4cerr
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [complete object constructor]
        mov     DWORD PTR [rbp-336], 0
        mov     DWORD PTR [rbp-332], 1
        mov     DWORD PTR [rbp-328], 2
        mov     DWORD PTR [rbp-324], 3
        mov     DWORD PTR [rbp-320], 4
        lea     rbx, [rbp-272]
        mov     r13d, 2
        mov     r12, rbx
        lea     rax, [rbp-164]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-164]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, r12
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     r12, [rbx+32]
        sub     r13, 1
        lea     rax, [rbp-163]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-163]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, r12
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        add     r12, 32
        sub     r13, 1
        lea     rax, [rbp-162]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-162]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, r12
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        mov     r13d, 2
        lea     rax, [rbp-272]
        mov     r14, rax
        mov     r15d, 3
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [complete object constructor]
        lea     rdx, [rbp-161]
        mov     r8, r14
        mov     r9, r15
        mov     rsi, r14
        mov     rdi, r15
        lea     rax, [rbp-368]
        mov     rcx, rdx
        mov     rsi, r8
        mov     rdx, rdi
        mov     rdi, rax
.LEHB3:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        lea     rbx, [rbp-272]
        add     rbx, 96
.L11:
        lea     rax, [rbp-272]
        cmp     rbx, rax
        je      .L10
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L11
.L10:
        lea     rax, [rbp-162]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-163]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-164]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rdx, [rbp-288]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        lea     rax, [rbp-336]
        add     rax, 20
        lea     rdi, [rbp-160]
        lea     rdx, [rbp-144]
        lea     rsi, [rbp-336]
        mov     rcx, rdx
        mov     rdx, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::copy<int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB6:
        lea     rax, [rbp-336]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 20
        mov     QWORD PTR [rbp-72], rax
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-96], rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-288]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::operator=(int const&)
        add     QWORD PTR [rbp-56], 4
.L12:
        mov     rax, QWORD PTR [rbp-56]
        cmp     rax, QWORD PTR [rbp-72]
        jne     .L13
.LBE6:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-304]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&) [complete object constructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        mov     rbx, rax
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     rsi, rax
        lea     rax, [rbp-128]
        lea     rdx, [rbp-112]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::copy<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB7:
        lea     rax, [rbp-368]
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     QWORD PTR [rbp-376], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        mov     QWORD PTR [rbp-384], rax
        jmp     .L14
.L15:
        lea     rax, [rbp-376]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const
        mov     QWORD PTR [rbp-88], rax
        mov     rdx, QWORD PTR [rbp-88]
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rax, [rbp-376]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++()
.L14:
        lea     rdx, [rbp-384]
        lea     rax, [rbp-376]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        test    al, al
        jne     .L15
.LBE7:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        mov     ebx, 0
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L31
.L29:
        mov     r12, rax
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        mov     r14, r12
        lea     r12, [rbp-272]
        add     r12, 96
.L19:
        lea     rax, [rbp-272]
        cmp     r12, rax
        je      .L18
        sub     r12, 32
        mov     rdi, r12
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L19
.L18:
        mov     r12, r14
        jmp     .L20
.L28:
        mov     r12, rax
.L20:
        lea     rax, [rbp-162]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L21
.L27:
        mov     r12, rax
.L21:
        lea     rax, [rbp-163]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L22
.L26:
        mov     r12, rax
.L22:
        lea     rax, [rbp-164]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     r14, r12
        test    rbx, rbx
        je      .L23
        mov     eax, 2
        sub     rax, r13
        sal     rax, 5
        lea     r12, [rbx+rax]
.L24:
        cmp     r12, rbx
        je      .L23
        sub     r12, 32
        mov     rdi, r12
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L24
.L23:
        mov     rax, r14
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.L30:
        mov     rbx, rax
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L31:
        add     rsp, 360
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2141:
.LLSDA2141:
.LLSDACSB2141:
.LLSDACSE2141:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L33
.L34:
        add     QWORD PTR [rbp-8], 1
.L33:
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
        jne     .L34
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2142:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE2251:
std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [base object constructor]:
.LFB2406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB9:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >* std::__addressof<std::basic_ostream<char, std::char_traits<char> > >(std::basic_ostream<char, std::char_traits<char> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE9:
        nop
        leave
        ret
.LFE2406:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [base object constructor]:
.LFB2409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB10:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >* std::__addressof<std::basic_ostream<char, std::char_traits<char> > >(std::basic_ostream<char, std::char_traits<char> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE10:
        nop
        leave
        ret
.LFE2409:
.LC10:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2412:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB11:
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
.LBB12:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L40
        mov     edi, OFFSET FLAT:.LC10
.LEHB6:
        call    std::__throw_logic_error(char const*)
.L40:
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
.LEHE6:
.LBE12:
.LBE11:
        jmp     .L43
.L42:
.LBB13:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L43:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2412:
.LLSDA2412:
.LLSDACSB2412:
.LLSDACSE2412:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB2415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2415:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB2418:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2418:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB2421:
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
.LBB16:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_range_initialize<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::forward_iterator_tag)
.LEHE8:
.LBE16:
        jmp     .L49
.L48:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L49:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2421:
.LLSDA2421:
.LLSDACSB2421:
.LLSDACSE2421:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [base object destructor]:
.LFB2424:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2424:
.LLSDA2424:
.LLSDACSB2424:
.LLSDACSE2424:
std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [base object constructor]:
.LFB2428:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE19:
        nop
        pop     rbp
        ret
.LFE2428:
std::ostream_iterator<int, char, std::char_traits<char> > std::copy<int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB2430:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int* std::__miter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int* std::__miter_base<int*>(int*)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-32]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2430:
std::ostream_iterator<int, char, std::char_traits<char> >::operator=(int const&):
.LFB2433:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rdx]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L55
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L55:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2433:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin():
.LFB2434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2434:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end():
.LFB2435:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2435:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&) [base object constructor]:
.LFB2437:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE20:
        nop
        pop     rbp
        ret
.LFE2437:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::copy<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >):
.LFB2439:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-32]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2439:
bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&):
.LFB2440:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2440:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++():
.LFB2441:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2441:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const:
.LFB2442:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2442:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L71
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L71:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2443:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2444:
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
.LFE2444:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2481:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        pop     rbp
        ret
.LFE2481:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L78
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L78:
.LBE22:
        nop
        leave
        ret
.LFE2484:
.LLSDA2484:
.LLSDACSB2484:
.LLSDACSE2484:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2479:
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
        jbe     .L80
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
        jmp     .L81
.L80:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB23:
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L81:
.LBE24:
.LBE23:
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
.LFE2479:
std::basic_ostream<char, std::char_traits<char> >* std::__addressof<std::basic_ostream<char, std::char_traits<char> > >(std::basic_ostream<char, std::char_traits<char> >&):
.LFB2548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2548:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB2550:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2550:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB2553:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2553:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE2557:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB2559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
.LBE26:
        nop
        leave
        ret
.LFE2559:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]:
.LFB2562:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE27:
        nop
        leave
        ret
.LFE2562:
.LLSDA2562:
.LLSDACSB2562:
.LLSDACSE2562:
std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::begin() const:
.LFB2564:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2564:
std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::end() const:
.LFB2565:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::size() const
        sal     rax, 5
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2565:
std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::difference_type std::distance<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*):
.LFB2567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::iterator_category std::__iterator_category<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::difference_type std::__distance<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::random_access_iterator_tag)
        leave
        ret
.LFE2567:
void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_range_initialize<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::forward_iterator_tag):
.LFB2566:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::difference_type std::distance<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 5
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2566:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB2568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2568:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB2569:
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
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE2569:
int* std::__miter_base<int*>(int*):
.LFB2571:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2571:
std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB2572:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        lea     rax, [rbp-48]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__niter_base<std::ostream_iterator<int, char, std::char_traits<char> > >(std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rsi, rax
        lea     rax, [rbp-64]
        lea     rdx, [rbp-48]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a1<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rbp-64]
        mov     rcx, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__niter_wrap<std::ostream_iterator<int, char, std::char_traits<char> > >(std::ostream_iterator<int, char, std::char_traits<char> > const&, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2572:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [base object constructor]:
.LFB2578:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE28:
        nop
        pop     rbp
        ret
.LFE2578:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >):
.LFB2580:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2580:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >):
.LFB2581:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&) [complete object constructor]
        lea     rax, [rbp-48]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__niter_base<std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >)
        mov     rsi, rax
        lea     rax, [rbp-64]
        lea     rdx, [rbp-48]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__copy_move_a1<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rbp-64]
        mov     rcx, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__niter_wrap<std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2581:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const:
.LFB2584:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2584:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2610:
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
.LFE2610:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB2655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE2655:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB2657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L116
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.L116:
        nop
        leave
        ret
.LFE2657:
std::initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::size() const:
.LFB2658:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2658:
std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::iterator_category std::__iterator_category<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&):
.LFB2659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2659:
std::iterator_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>::difference_type std::__distance<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::random_access_iterator_tag):
.LFB2660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 5
        pop     rbp
        ret
.LFE2660:
.LC11:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB2661:
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
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L124
        mov     edi, OFFSET FLAT:.LC11
        call    std::__throw_length_error(char const*)
.L124:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2661:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long):
.LFB2662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L127
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        jmp     .L129
.L127:
        mov     eax, 0
.L129:
        leave
        ret
.LFE2662:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB2663:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        leave
        ret
.LFE2663:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE2664:
int* std::__niter_base<int*>(int*):
.LFB2667:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2667:
std::ostream_iterator<int, char, std::char_traits<char> > std::__niter_base<std::ostream_iterator<int, char, std::char_traits<char> > >(std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB2668:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2668:
std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a1<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB2669:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a2<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2669:
std::ostream_iterator<int, char, std::char_traits<char> > std::__niter_wrap<std::ostream_iterator<int, char, std::char_traits<char> > >(std::ostream_iterator<int, char, std::char_traits<char> > const&, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB2670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2670:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >):
.LFB2672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2672:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__niter_base<std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >):
.LFB2673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2673:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__copy_move_a1<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >):
.LFB2674:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__copy_move_a2<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2674:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__niter_wrap<std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >):
.LFB2675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2675:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2689:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2689:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2690:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2690:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB2731:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE2731:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2734:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE31:
        nop
        pop     rbp
        ret
.LFE2734:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB2736:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        nop
        leave
        ret
.LFE2736:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB2737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2737:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB2738:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE2738:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     BYTE PTR [rbp-2], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy<false>::__uninit_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        leave
        ret
.LFE2739:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L163
.L164:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L163:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L164
        nop
        nop
        leave
        ret
.LFE2741:
std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move_a2<false, int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB2742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2742:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__copy_move_a2<false, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >):
.LFB2743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2743:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB2766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2766:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB2768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2768:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB2769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE2769:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2770:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L175
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L176
.L175:
        mov     rax, QWORD PTR [rbp-8]
.L176:
        pop     rbp
        ret
.LFE2770:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB2771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L178
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L179
        call    std::__throw_bad_array_new_length()
.L179:
        call    std::__throw_bad_alloc()
.L178:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2771:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy<false>::__uninit_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2772:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__do_uninit_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        leave
        ret
.LFE2772:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2773:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE2774:
std::ostream_iterator<int, char, std::char_traits<char> > std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<int*, std::ostream_iterator<int, char, std::char_traits<char> > >(int*, int*, std::ostream_iterator<int, char, std::char_traits<char> >):
.LFB2775:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB32:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-48]
        sar     rax, 2
        mov     QWORD PTR [rbp-24], rax
        jmp     .L187
.L188:
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::operator*()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::operator=(int const&)
        add     QWORD PTR [rbp-48], 4
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::operator++()
        sub     QWORD PTR [rbp-24], 1
.L187:
        cmp     QWORD PTR [rbp-24], 0
        jg      .L188
.LBE32:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<int, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<int, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2775:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >):
.LFB2776:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB33:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-48]
        sar     rax, 5
        mov     QWORD PTR [rbp-24], rax
        jmp     .L191
.L192:
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::operator*()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        add     QWORD PTR [rbp-48], 32
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::operator++()
        sub     QWORD PTR [rbp-24], 1
.L191:
        cmp     QWORD PTR [rbp-24], 0
        jg      .L192
.LBE33:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2776:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB2786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE2786:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB2787:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE2787:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__do_uninit_copy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2788:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L199
.L200:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB10:
        call    void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE10:
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L199:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L200
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L206
.L204:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        call    __cxa_rethrow
.LEHE11:
.L205:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L206:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2788:
.LLSDA2788:
.LLSDATTD2788:
.LLSDACSB2788:
.LLSDACSE2788:

.LLSDATT2788:
std::ostream_iterator<int, char, std::char_traits<char> >::operator*():
.LFB2789:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2789:
std::ostream_iterator<int, char, std::char_traits<char> >::operator++():
.LFB2790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2790:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::operator*():
.LFB2791:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2791:
std::ostream_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char, std::char_traits<char> >::operator++():
.LFB2792:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2792:
void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2797:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB13:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE13:
        jmp     .L219
.L218:
        mov     r13, rax
        test    r14b, r14b
        je      .L217
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L217:
        mov     rax, r13
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L219:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE2797:
.LLSDA2797:
.LLSDACSB2797:
.LLSDACSE2797:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&):
.LFB2798:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2798:
__static_initialization_and_destruction_0(int, int):
.LFB2799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L224
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L224
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L224:
        nop
        leave
        ret
.LFE2799:
_GLOBAL__sub_I_main:
.LFB2800:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2800:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF199:
.LASF1023:
.LASF621:
.LASF154:
.LASF572:
.LASF224:
.LASF1091:
.LASF541:
.LASF925:
.LASF1031:
.LASF458:
.LASF1129:
.LASF452:
.LASF781:
.LASF778:
.LASF49:
.LASF187:
.LASF1138:
.LASF1108:
.LASF7:
.LASF324:
.LASF748:
.LASF1178:
.LASF787:
.LASF507:
.LASF48:
.LASF298:
.LASF381:
.LASF510:
.LASF1205:
.LASF478:
.LASF377:
.LASF385:
.LASF118:
.LASF256:
.LASF373:
.LASF647:
.LASF483:
.LASF304:
.LASF472:
.LASF764:
.LASF1223:
.LASF696:
.LASF713:
.LASF1085:
.LASF190:
.LASF765:
.LASF743:
.LASF1079:
.LASF562:
.LASF786:
.LASF291:
.LASF342:
.LASF200:
.LASF459:
.LASF1083:
.LASF1013:
.LASF692:
.LASF641:
.LASF326:
.LASF248:
.LASF1277:
.LASF203:
.LASF589:
.LASF1198:
.LASF353:
.LASF1247:
.LASF473:
.LASF1018:
.LASF334:
.LASF1180:
.LASF754:
.LASF982:
.LASF276:
.LASF282:
.LASF1275:
.LASF1050:
.LASF988:
.LASF312:
.LASF1082:
.LASF874:
.LASF1254:
.LASF964:
.LASF963:
.LASF867:
.LASF1280:
.LASF484:
.LASF600:
.LASF255:
.LASF574:
.LASF481:
.LASF119:
.LASF747:
.LASF683:
.LASF888:
.LASF744:
.LASF77:
.LASF341:
.LASF588:
.LASF1060:
.LASF131:
.LASF104:
.LASF1167:
.LASF394:
.LASF628:
.LASF871:
.LASF895:
.LASF1236:
.LASF496:
.LASF1255:
.LASF811:
.LASF613:
.LASF1252:
.LASF1253:
.LASF1132:
.LASF295:
.LASF331:
.LASF6:
.LASF984:
.LASF648:
.LASF237:
.LASF553:
.LASF720:
.LASF732:
.LASF693:
.LASF1288:
.LASF1154:
.LASF338:
.LASF849:
.LASF552:
.LASF850:
.LASF1066:
.LASF465:
.LASF249:
.LASF1289:
.LASF156:
.LASF356:
.LASF1016:
.LASF163:
.LASF846:
.LASF172:
.LASF134:
.LASF80:
.LASF1194:
.LASF379:
.LASF1112:
.LASF1026:
.LASF537:
.LASF632:
.LASF685:
.LASF188:
.LASF615:
.LASF618:
.LASF448:
.LASF1047:
.LASF194:
.LASF430:
.LASF523:
.LASF189:
.LASF538:
.LASF581:
.LASF1299:
.LASF980:
.LASF403:
.LASF643:
.LASF141:
.LASF339:
.LASF259:
.LASF821:
.LASF253:
.LASF476:
.LASF1133:
.LASF886:
.LASF1087:
.LASF1231:
.LASF854:
.LASF1122:
.LASF391:
.LASF928:
.LASF1124:
.LASF322:
.LASF419:
.LASF645:
.LASF569:
.LASF474:
.LASF943:
.LASF51:
.LASF690:
.LASF1218:
.LASF594:
.LASF13:
.LASF947:
.LASF369:
.LASF148:
.LASF1214:
.LASF1215:
.LASF916:
.LASF233:
.LASF813:
.LASF279:
.LASF93:
.LASF434:
.LASF866:
.LASF181:
.LASF1068:
.LASF461:
.LASF829:
.LASF830:
.LASF311:
.LASF50:
.LASF1189:
.LASF834:
.LASF149:
.LASF59:
.LASF759:
.LASF445:
.LASF219:
.LASF1188:
.LASF646:
.LASF1003:
.LASF857:
.LASF121:
.LASF129:
.LASF868:
.LASF450:
.LASF1105:
.LASF1113:
.LASF663:
.LASF191:
.LASF16:
.LASF107:
.LASF582:
.LASF1298:
.LASF158:
.LASF816:
.LASF889:
.LASF1140:
.LASF1184:
.LASF173:
.LASF808:
.LASF681:
.LASF957:
.LASF952:
.LASF1123:
.LASF1232:
.LASF471:
.LASF382:
.LASF542:
.LASF506:
.LASF274:
.LASF773:
.LASF971:
.LASF937:
.LASF815:
.LASF1075:
.LASF1000:
.LASF269:
.LASF1035:
.LASF887:
.LASF994:
.LASF824:
.LASF105:
.LASF1268:
.LASF731:
.LASF315:
.LASF1081:
.LASF432:
.LASF41:
.LASF1197:
.LASF520:
.LASF703:
.LASF316:
.LASF355:
.LASF71:
.LASF951:
.LASF756:
.LASF630:
.LASF768:
.LASF159:
.LASF625:
.LASF193:
.LASF393:
.LASF438:
.LASF1130:
.LASF580:
.LASF1226:
.LASF313:
.LASF1127:
.LASF567:
.LASF1282:
.LASF56:
.LASF892:
.LASF195:
.LASF1266:
.LASF1164:
.LASF688:
.LASF73:
.LASF1057:
.LASF1020:
.LASF405:
.LASF881:
.LASF577:
.LASF1033:
.LASF1015:
.LASF254:
.LASF323:
.LASF534:
.LASF755:
.LASF803:
.LASF679:
.LASF23:
.LASF1094:
.LASF797:
.LASF390:
.LASF901:
.LASF660:
.LASF327:
.LASF5:
.LASF977:
.LASF133:
.LASF674:
.LASF612:
.LASF1186:
.LASF763:
.LASF33:
.LASF967:
.LASF966:
.LASF1121:
.LASF251:
.LASF20:
.LASF554:
.LASF263:
.LASF1111:
.LASF627:
.LASF500:
.LASF796:
.LASF677:
.LASF368:
.LASF1209:
.LASF1245:
.LASF95:
.LASF746:
.LASF270:
.LASF1199:
.LASF620:
.LASF1239:
.LASF585:
.LASF1104:
.LASF64:
.LASF528:
.LASF318:
.LASF691:
.LASF205:
.LASF941:
.LASF280:
.LASF616:
.LASF25:
.LASF411:
.LASF920:
.LASF934:
.LASF634:
.LASF1116:
.LASF1262:
.LASF220:
.LASF812:
.LASF122:
.LASF32:
.LASF776:
.LASF1007:
.LASF108:
.LASF1257:
.LASF101:
.LASF522:
.LASF1089:
.LASF361:
.LASF29:
.LASF716:
.LASF738:
.LASF997:
.LASF289:
.LASF878:
.LASF346:
.LASF242:
.LASF635:
.LASF262:
.LASF1212:
.LASF110:
.LASF126:
.LASF1291:
.LASF30:
.LASF601:
.LASF44:
.LASF1037:
.LASF1168:
.LASF694:
.LASF774:
.LASF272:
.LASF152:
.LASF727:
.LASF670:
.LASF758:
.LASF265:
.LASF1165:
.LASF745:
.LASF261:
.LASF1166:
.LASF76:
.LASF1061:
.LASF303:
.LASF859:
.LASF1115:
.LASF969:
.LASF734:
.LASF1201:
.LASF915:
.LASF383:
.LASF533:
.LASF557:
.LASF225:
.LASF1059:
.LASF531:
.LASF638:
.LASF875:
.LASF715:
.LASF91:
.LASF1193:
.LASF1152:
.LASF657:
.LASF183:
.LASF599:
.LASF817:
.LASF1203:
.LASF702:
.LASF587:
.LASF584:
.LASF386:
.LASF1228:
.LASF185:
.LASF387:
.LASF929:
.LASF293:
.LASF985:
.LASF410:
.LASF730:
.LASF930:
.LASF61:
.LASF335:
.LASF665:
.LASF958:
.LASF60:
.LASF1229:
.LASF135:
.LASF879:
.LASF806:
.LASF1294:
.LASF138:
.LASF24:
.LASF3:
.LASF724:
.LASF1250:
.LASF278:
.LASF606:
.LASF792:
.LASF604:
.LASF488:
.LASF38:
.LASF1175:
.LASF210:
.LASF624:
.LASF1290:
.LASF736:
.LASF999:
.LASF1097:
.LASF45:
.LASF1265:
.LASF912:
.LASF565:
.LASF1049:
.LASF729:
.LASF89:
.LASF271:
.LASF530:
.LASF28:
.LASF482:
.LASF447:
.LASF83:
.LASF296:
.LASF571:
.LASF757:
.LASF157:
.LASF395:
.LASF793:
.LASF598:
.LASF245:
.LASF975:
.LASF515:
.LASF611:
.LASF1246:
.LASF671:
.LASF1078:
.LASF1293:
.LASF508:
.LASF1034:
.LASF466:
.LASF1098:
.LASF540:
.LASF511:
.LASF161:
.LASF1084:
.LASF932:
.LASF275:
.LASF653:
.LASF535:
.LASF917:
.LASF753:
.LASF1208:
.LASF863:
.LASF1233:
.LASF132:
.LASF428:
.LASF177:
.LASF827:
.LASF384:
.LASF247:
.LASF993:
.LASF165:
.LASF72:
.LASF442:
.LASF1074:
.LASF43:
.LASF924:
.LASF564:
.LASF1062:
.LASF380:
.LASF1136:
.LASF1146:
.LASF415:
.LASF1137:
.LASF1044:
.LASF100:
.LASF371:
.LASF575:
.LASF467:
.LASF822:
.LASF63:
.LASF1076:
.LASF180:
.LASF68:
.LASF908:
.LASF833:
.LASF287:
.LASF184:
.LASF1006:
.LASF1296:
.LASF498:
.LASF31:
.LASF53:
.LASF633:
.LASF1021:
.LASF1063:
.LASF67:
.LASF1012:
.LASF1022:
.LASF246:
.LASF586:
.LASF168:
.LASF1210:
.LASF170:
.LASF900:
.LASF547:
.LASF1142:
.LASF70:
.LASF546:
.LASF782:
.LASF880:
.LASF1036:
.LASF883:
.LASF1153:
.LASF559:
.LASF26:
.LASF374:
.LASF1206:
.LASF512:
.LASF397:
.LASF337:
.LASF1279:
.LASF856:
.LASF15:
.LASF712:
.LASF897:
.LASF128:
.LASF325:
.LASF1099:
.LASF370:
.LASF1058:
.LASF751:
.LASF22:
.LASF1051:
.LASF446:
.LASF98:
.LASF408:
.LASF457:
.LASF882:
.LASF18:
.LASF423:
.LASF42:
.LASF69:
.LASF211:
.LASF909:
.LASF636:
.LASF603:
.LASF1160:
.LASF668:
.LASF92:
.LASF232:
.LASF4:
.LASF1230:
.LASF348:
.LASF429:
.LASF17:
.LASF1027:
.LASF639:
.LASF750:
.LASF213:
.LASF918:
.LASF1297:
.LASF551:
.LASF1249:
.LASF1102:
.LASF1270:
.LASF257:
.LASF1170:
.LASF1158:
.LASF241:
.LASF1174:
.LASF990:
.LASF1086:
.LASF861:
.LASF345:
.LASF167:
.LASF865:
.LASF728:
.LASF651:
.LASF234:
.LASF268:
.LASF1185:
.LASF396:
.LASF284:
.LASF913:
.LASF844:
.LASF884:
.LASF566:
.LASF1151:
.LASF178:
.LASF1107:
.LASF699:
.LASF1156:
.LASF907:
.LASF1242:
.LASF698:
.LASF402:
.LASF179:
.LASF1222:
.LASF777:
.LASF973:
.LASF629:
.LASF622:
.LASF873:
.LASF1052:
.LASF321:
.LASF519:
.LASF417:
.LASF858:
.LASF1173:
.LASF196:
.LASF404:
.LASF436:
.LASF661:
.LASF780:
.LASF449:
.LASF650:
.LASF1004:
.LASF518:
.LASF454:
.LASF451:
.LASF872:
.LASF1017:
.LASF516:
.LASF987:
.LASF388:
.LASF719:
.LASF986:
.LASF495:
.LASF940:
.LASF843:
.LASF1106:
.LASF221:
.LASF737:
.LASF443:
.LASF836:
.LASF9:
.LASF1259:
.LASF362:
.LASF347:
.LASF1039:
.LASF761:
.LASF1143:
.LASF592:
.LASF117:
.LASF1162:
.LASF142:
.LASF290:
.LASF726:
.LASF375:
.LASF46:
.LASF662:
.LASF802:
.LASF1161:
.LASF240:
.LASF1238:
.LASF360:
.LASF307:
.LASF127:
.LASF1080:
.LASF1163:
.LASF468:
.LASF418:
.LASF1181:
.LASF1258:
.LASF762:
.LASF88:
.LASF591:
.LASF227:
.LASF981:
.LASF480:
.LASF357:
.LASF614:
.LASF739:
.LASF766:
.LASF216:
.LASF944:
.LASF1264:
.LASF1092:
.LASF936:
.LASF378:
.LASF39:
.LASF1126:
.LASF1211:
.LASF862:
.LASF87:
.LASF1148:
.LASF640:
.LASF899:
.LASF708:
.LASF1150:
.LASF1005:
.LASF330:
.LASF146:
.LASF1069:
.LASF697:
.LASF97:
.LASF475:
.LASF962:
.LASF1110:
.LASF576:
.LASF343:
.LASF469:
.LASF336:
.LASF995:
.LASF596:
.LASF444:
.LASF285:
.LASF832:
.LASF1032:
.LASF439:
.LASF34:
.LASF392:
.LASF58:
.LASF206:
.LASF212:
.LASF344:
.LASF978:
.LASF664:
.LASF1002:
.LASF578:
.LASF1190:
.LASF125:
.LASF1120:
.LASF130:
.LASF877:
.LASF893:
.LASF989:
.LASF767:
.LASF144:
.LASF286:
.LASF996:
.LASF435:
.LASF1192:
.LASF864:
.LASF169:
.LASF215:
.LASF1278:
.LASF783:
.LASF779:
.LASF828:
.LASF672:
.LASF151:
.LASF66:
.LASF545:
.LASF617:
.LASF735:
.LASF340:
.LASF166:
.LASF717:
.LASF1261:
.LASF399:
.LASF86:
.LASF412:
.LASF851:
.LASF1096:
.LASF504:
.LASF950:
.LASF314:
.LASF231:
.LASF870:
.LASF656:
.LASF1200:
.LASF676:
.LASF775:
.LASF1024:
.LASF695:
.LASF1019:
.LASF1095:
.LASF365:
.LASF514:
.LASF409:
.LASF81:
.LASF965:
.LASF1287:
.LASF972:
.LASF961:
.LASF819:
.LASF1071:
.LASF1267:
.LASF433:
.LASF1028:
.LASF1281:
.LASF658:
.LASF1202:
.LASF904:
.LASF568:
.LASF493:
.LASF1030:
.LASF549:
.LASF1237:
.LASF631:
.LASF680:
.LASF300:
.LASF560:
.LASF460:
.LASF927:
.LASF1256:
.LASF1135:
.LASF784:
.LASF687:
.LASF1109:
.LASF427:
.LASF642:
.LASF842:
.LASF252:
.LASF35:
.LASF37:
.LASF1276:
.LASF57:
.LASF1046:
.LASF363:
.LASF610:
.LASF302:
.LASF1196:
.LASF926:
.LASF579:
.LASF718:
.LASF1103:
.LASF437:
.LASF583:
.LASF416:
.LASF102:
.LASF201:
.LASF841:
.LASF800:
.LASF1077:
.LASF709:
.LASF845:
.LASF1064:
.LASF1171:
.LASF1195:
.LASF954:
.LASF1221:
.LASF820:
.LASF238:
.LASF906:
.LASF351:
.LASF945:
.LASF1038:
.LASF637:
.LASF333:
.LASF264:
.LASF807:
.LASF401:
.LASF835:
.LASF235:
.LASF992:
.LASF922:
.LASF1118:
.LASF942:
.LASF236:
.LASF497:
.LASF305:
.LASF536:
.LASF491:
.LASF649:
.LASF1241:
.LASF700:
.LASF1227:
.LASF440:
.LASF826:
.LASF332:
.LASF742:
.LASF721:
.LASF306:
.LASF27:
.LASF1191:
.LASF103:
.LASF725:
.LASF896:
.LASF239:
.LASF55:
.LASF422:
.LASF222:
.LASF711:
.LASF301:
.LASF115:
.LASF367:
.LASF175:
.LASF1055:
.LASF570:
.LASF1149:
.LASF526:
.LASF960:
.LASF794:
.LASF527:
.LASF1157:
.LASF968:
.LASF563:
.LASF1263:
.LASF421:
.LASF319:
.LASF931:
.LASF998:
.LASF485:
.LASF487:
.LASF1248:
.LASF453:
.LASF948:
.LASF561:
.LASF1073:
.LASF1217:
.LASF1141:
.LASF470:
.LASF1292:
.LASF1284:
.LASF354:
.LASF722:
.LASF197:
.LASF825:
.LASF619:
.LASF123:
.LASF40:
.LASF292:
.LASF1251:
.LASF644:
.LASF112:
.LASF790:
.LASF597:
.LASF840:
.LASF1300:
.LASF84:
.LASF198:
.LASF479:
.LASF147:
.LASF1269:
.LASF933:
.LASF299:
.LASF1009:
.LASF1225:
.LASF798:
.LASF590:
.LASF266:
.LASF1008:
.LASF1090:
.LASF623:
.LASF923:
.LASF921:
.LASF490:
.LASF153:
.LASF1128:
.LASF464:
.LASF513:
.LASF890:
.LASF489:
.LASF230:
.LASF804:
.LASF1213:
.LASF1117:
.LASF1234:
.LASF113:
.LASF328:
.LASF524:
.LASF407:
.LASF155:
.LASF539:
.LASF79:
.LASF1240:
.LASF136:
.LASF1145:
.LASF503:
.LASF309:
.LASF372:
.LASF1053:
.LASF902:
.LASF65:
.LASF903:
.LASF891:
.LASF905:
.LASF376:
.LASF1216:
.LASF329:
.LASF75:
.LASF1029:
.LASF398:
.LASF389:
.LASF1172:
.LASF273:
.LASF424:
.LASF810:
.LASF521:
.LASF509:
.LASF544:
.LASF831:
.LASF848:
.LASF593:
.LASF501:
.LASF267:
.LASF789:
.LASF74:
.LASF910:
.LASF626:
.LASF209:
.LASF1041:
.LASF140:
.LASF517:
.LASF525:
.LASF94:
.LASF675:
.LASF214:
.LASF769:
.LASF160:
.LASF317:
.LASF1176:
.LASF462:
.LASF955:
.LASF281:
.LASF741:
.LASF785:
.LASF164:
.LASF456:
.LASF532:
.LASF226:
.LASF1179:
.LASF949:
.LASF186:
.LASF1025:
.LASF174:
.LASF946:
.LASF935:
.LASF911:
.LASF228:
.LASF595:
.LASF349:
.LASF106:
.LASF1274:
.LASF1139:
.LASF654:
.LASF939:
.LASF710:
.LASF109:
.LASF543:
.LASF244:
.LASF320:
.LASF974:
.LASF1114:
.LASF82:
.LASF455:
.LASF1169:
.LASF62:
.LASF143:
.LASF1134:
.LASF486:
.LASF310:
.LASF124:
.LASF686:
.LASF1244:
.LASF162:
.LASF760:
.LASF809:
.LASF1285:
.LASF1100:
.LASF682:
.LASF714:
.LASF413:
.LASF137:
.LASF801:
.LASF2:
.LASF659:
.LASF678:
.LASF976:
.LASF359:
.LASF52:
.LASF150:
.LASF425:
.LASF1045:
.LASF294:
.LASF277:
.LASF260:
.LASF1204:
.LASF548:
.LASF283:
.LASF19:
.LASF529:
.LASF938:
.LASF673:
.LASF752:
.LASF1243:
.LASF1183:
.LASF1187:
.LASF145:
.LASF667:
.LASF182:
.LASF208:
.LASF364:
.LASF983:
.LASF894:
.LASF602:
.LASF406:
.LASF749:
.LASF876:
.LASF116:
.LASF823:
.LASF111:
.LASF788:
.LASF463:
.LASF1072:
.LASF492:
.LASF1014:
.LASF847:
.LASF701:
.LASF288:
.LASF605:
.LASF494:
.LASF1067:
.LASF723:
.LASF652:
.LASF204:
.LASF556:
.LASF502:
.LASF420:
.LASF669:
.LASF229:
.LASF555:
.LASF770:
.LASF550:
.LASF207:
.LASF666:
.LASF90:
.LASF78:
.LASF655:
.LASF860:
.LASF243:
.LASF1088:
.LASF400:
.LASF96:
.LASF217:
.LASF805:
.LASF36:
.LASF1286:
.LASF441:
.LASF1119:
.LASF1295:
.LASF771:
.LASF1155:
.LASF979:
.LASF1042:
.LASF1260:
.LASF684:
.LASF426:
.LASF814:
.LASF837:
.LASF10:
.LASF11:
.LASF1048:
.LASF1219:
.LASF352:
.LASF607:
.LASF250:
.LASF1144:
.LASF609:
.LASF799:
.LASF350:
.LASF855:
.LASF1131:
.LASF733:
.LASF1271:
.LASF85:
.LASF297:
.LASF1065:
.LASF1093:
.LASF608:
.LASF839:
.LASF1001:
.LASF477:
.LASF558:
.LASF505:
.LASF202:
.LASF1177:
.LASF47:
.LASF573:
.LASF1040:
.LASF499:
.LASF1207:
.LASF818:
.LASF1147:
.LASF795:
.LASF1101:
.LASF959:
.LASF914:
.LASF358:
.LASF54:
.LASF139:
.LASF956:
.LASF953:
.LASF120:
.LASF791:
.LASF258:
.LASF171:
.LASF1011:
.LASF8:
.LASF1010:
.LASF431:
.LASF192:
.LASF705:
.LASF1043:
.LASF1283:
.LASF414:
.LASF176:
.LASF223:
.LASF1272:
.LASF1159:
.LASF706:
.LASF1273:
.LASF689:
.LASF114:
.LASF1224:
.LASF869:
.LASF1056:
.LASF885:
.LASF1220:
.LASF970:
.LASF704:
.LASF99:
.LASF1070:
.LASF838:
.LASF919:
.LASF852:
.LASF1054:
.LASF853:
.LASF898:
.LASF740:
.LASF21:
.LASF1235:
.LASF308:
.LASF14:
.LASF1182:
.LASF991:
.LASF218:
.LASF772:
.LASF12:
.LASF366:
.LASF1125:
.LASF707:
.LASF0:
.LASF1: