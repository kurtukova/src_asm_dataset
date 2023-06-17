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
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2132:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]:
.LFB2134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE10:
        nop
        leave
        ret
.LFE2134:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [base object constructor]:
.LFB2136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2136:
.LC0:
        .string " "
.LC1:
        .string ""
playfair(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, Choice):
.LFB2123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 360
        mov     QWORD PTR [rbp-344], rdi
        mov     QWORD PTR [rbp-352], rsi
        mov     QWORD PTR [rbp-360], rdx
        mov     DWORD PTR [rbp-364], ecx
        mov     rax, QWORD PTR [rbp-352]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-176]
        mov     rcx, QWORD PTR [rbp-352]
        mov     edx, 122
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char)
.LEHE0:
        lea     rdx, [rbp-176]
        mov     rax, QWORD PTR [rbp-352]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-344]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     BYTE PTR [rbp-69], 106
        mov     BYTE PTR [rbp-17], 97
.LBB12:
        mov     DWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-360]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     DWORD PTR [rbp-76], eax
        jmp     .L13
.L23:
.LBB13:
.LBB14:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L14
.L22:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, edx
        sal     eax, 2
        add     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        cmp     eax, DWORD PTR [rbp-76]
        jnb     .L17
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, edx
        sal     eax, 2
        add     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-360]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   ecx, BYTE PTR [rax]
        mov     esi, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rsi
        sub     rax, 192
        mov     BYTE PTR [rax], cl
        jmp     .L16
.L21:
        movzx   eax, BYTE PTR [rbp-17]
        add     eax, 1
        mov     BYTE PTR [rbp-17], al
.L17:
        movsx   ecx, BYTE PTR [rbp-17]
        mov     rax, QWORD PTR [rbp-360]
        mov     edx, 0
        mov     esi, ecx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char, unsigned long) const
        cmp     rax, -1
        jne     .L18
        movzx   eax, BYTE PTR [rbp-17]
        cmp     al, BYTE PTR [rbp-69]
        jne     .L19
.L18:
        mov     eax, 1
        jmp     .L20
.L19:
        mov     eax, 0
.L20:
        test    al, al
        jne     .L21
        movzx   ecx, BYTE PTR [rbp-17]
        mov     eax, ecx
        add     eax, 1
        mov     BYTE PTR [rbp-17], al
        mov     esi, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rsi
        sub     rax, 192
        mov     BYTE PTR [rax], cl
.L16:
        add     DWORD PTR [rbp-28], 1
.L14:
        cmp     DWORD PTR [rbp-28], 4
        jbe     .L22
.LBE14:
.LBE13:
        add     DWORD PTR [rbp-24], 1
.L13:
        cmp     DWORD PTR [rbp-24], 4
        jbe     .L23
.LBE12:
.LBB15:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L24
.L27:
.LBB16:
.LBB17:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L25
.L26:
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-36], 1
.L25:
        cmp     DWORD PTR [rbp-36], 4
        jbe     .L26
.LBE17:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
.LBE16:
        add     DWORD PTR [rbp-32], 1
.L24:
        cmp     DWORD PTR [rbp-32], 4
        jbe     .L27
.LBE15:
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-240], xmm0
        movq    QWORD PTR [rbp-224], xmm0
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [complete object constructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     DWORD PTR [rbp-40], 0
.LBB18:
        mov     rax, QWORD PTR [rbp-352]
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-280], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end()
        mov     QWORD PTR [rbp-288], rax
        jmp     .L28
.L34:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-42], al
        movsx   eax, BYTE PTR [rbp-42]
        mov     edi, eax
        call    tolower
        mov     BYTE PTR [rbp-42], al
        movzx   eax, BYTE PTR [rbp-42]
        cmp     al, BYTE PTR [rbp-69]
        jne     .L29
        mov     BYTE PTR [rbp-42], 105
.L29:
        movsx   eax, BYTE PTR [rbp-42]
        mov     edi, eax
        call    isalpha
        test    eax, eax
        je      .L30
        cmp     DWORD PTR [rbp-40], 0
        je      .L31
        movzx   eax, BYTE PTR [rbp-42]
        cmp     al, BYTE PTR [rbp-41]
        je      .L32
        movsx   edx, BYTE PTR [rbp-42]
        lea     rax, [rbp-272]
        mov     esi, edx
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        lea     rdx, [rbp-272]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rax, [rbp-272]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        mov     DWORD PTR [rbp-40], 0
        jmp     .L33
.L32:
        lea     rax, [rbp-272]
        mov     esi, 120
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        lea     rdx, [rbp-272]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        movsx   edx, BYTE PTR [rbp-42]
        lea     rax, [rbp-272]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char)
        jmp     .L33
.L31:
        movsx   edx, BYTE PTR [rbp-42]
        lea     rax, [rbp-272]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        mov     DWORD PTR [rbp-40], 1
        movzx   eax, BYTE PTR [rbp-42]
        mov     BYTE PTR [rbp-41], al
        jmp     .L33
.L30:
        movsx   edx, BYTE PTR [rbp-42]
        lea     rax, [rbp-272]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
.L33:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
.L28:
        lea     rdx, [rbp-288]
        lea     rax, [rbp-280]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L34
.LBE18:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB19:
        lea     rax, [rbp-240]
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     QWORD PTR [rbp-296], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        mov     QWORD PTR [rbp-304], rax
        jmp     .L35
.L36:
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const
        mov     QWORD PTR [rbp-144], rax
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++()
.L35:
        lea     rdx, [rbp-304]
        lea     rax, [rbp-296]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        test    al, al
        jne     .L36
.LBE19:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB20:
        lea     rax, [rbp-240]
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     QWORD PTR [rbp-312], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        mov     QWORD PTR [rbp-320], rax
        jmp     .L37
.L58:
.LBB21:
        lea     rax, [rbp-312]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const
        mov     QWORD PTR [rbp-112], rax
        mov     BYTE PTR [rbp-43], 0
.LBB22:
        mov     rax, QWORD PTR [rbp-112]
        mov     QWORD PTR [rbp-120], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-328], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end()
        mov     QWORD PTR [rbp-336], rax
        jmp     .L38
.L41:
        lea     rax, [rbp-328]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-129], al
        movsx   eax, BYTE PTR [rbp-129]
        mov     edi, eax
        call    isalpha
        test    eax, eax
        je      .L39
        cmp     BYTE PTR [rbp-43], 0
        je      .L40
        movzx   eax, BYTE PTR [rbp-129]
        mov     BYTE PTR [rbp-44], al
        jmp     .L39
.L40:
        movzx   eax, BYTE PTR [rbp-129]
        mov     BYTE PTR [rbp-43], al
.L39:
        lea     rax, [rbp-328]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
.L38:
        lea     rdx, [rbp-336]
        lea     rax, [rbp-328]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L41
.LBE22:
.LBB23:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L42
.L47:
.LBB24:
.LBB25:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L43
.L46:
        mov     eax, DWORD PTR [rbp-68]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-43], al
        jne     .L44
        mov     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-56], eax
.L44:
        mov     eax, DWORD PTR [rbp-68]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-44], al
        jne     .L45
        mov     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-60], eax
.L45:
        add     DWORD PTR [rbp-68], 1
.L43:
        cmp     DWORD PTR [rbp-68], 4
        jle     .L46
.LBE25:
.LBE24:
        add     DWORD PTR [rbp-64], 1
.L42:
        cmp     DWORD PTR [rbp-64], 4
        jle     .L47
.LBE23:
        movsx   ecx, BYTE PTR [rbp-43]
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, 0
        mov     esi, ecx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char, unsigned long) const
        mov     DWORD PTR [rbp-124], eax
        movsx   ecx, BYTE PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, 0
        mov     esi, ecx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char, unsigned long) const
        mov     DWORD PTR [rbp-128], eax
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jne     .L48
        mov     edx, DWORD PTR [rbp-364]
        mov     eax, DWORD PTR [rbp-56]
        lea     ecx, [rdx+rax]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        movsx   rcx, edx
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     edx, DWORD PTR [rbp-364]
        mov     eax, DWORD PTR [rbp-60]
        lea     ecx, [rdx+rax]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        movsx   rcx, edx
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        jmp     .L49
.L48:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jne     .L50
        mov     edx, DWORD PTR [rbp-364]
        mov     eax, DWORD PTR [rbp-48]
        lea     ecx, [rdx+rax]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     edx, DWORD PTR [rbp-364]
        mov     eax, DWORD PTR [rbp-52]
        lea     ecx, [rdx+rax]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, DWORD PTR [rbp-60]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        jmp     .L49
.L50:
        cmp     DWORD PTR [rbp-364], 1
        jne     .L51
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jge     .L52
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jge     .L52
        mov     eax, DWORD PTR [rbp-60]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
.L52:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jge     .L53
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jle     .L53
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     eax, DWORD PTR [rbp-60]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
.L53:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L54
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jge     .L54
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     eax, DWORD PTR [rbp-60]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
.L54:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L49
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jle     .L49
        mov     eax, DWORD PTR [rbp-60]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        jmp     .L49
.L51:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jge     .L55
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jge     .L55
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     eax, DWORD PTR [rbp-60]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
.L55:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jge     .L56
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jle     .L56
        mov     eax, DWORD PTR [rbp-60]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
.L56:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L57
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jge     .L57
        mov     eax, DWORD PTR [rbp-60]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
.L57:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L49
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jle     .L49
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-124]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     eax, DWORD PTR [rbp-60]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rax, [rax-16]
        add     rax, rbp
        add     rax, rcx
        sub     rax, 192
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-128]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
.L49:
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-344]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE21:
        lea     rax, [rbp-312]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++()
.L37:
        lea     rdx, [rbp-320]
        lea     rax, [rbp-312]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        test    al, al
        jne     .L58
.LBE20:
        mov     rax, QWORD PTR [rbp-344]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        nop
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        jmp     .L64
.L63:
        mov     rbx, rax
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        jmp     .L61
.L62:
        mov     rbx, rax
.L61:
        mov     rax, QWORD PTR [rbp-344]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L64:
        mov     rax, QWORD PTR [rbp-344]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2123:
.LLSDA2123:
.LLSDACSB2123:
.LLSDACSE2123:
.LC2:
        .string "Hello World"
.LC3:
        .string "playground"
.LC4:
        .string "bfyvoc vupohg"
.LC5:
        .string "test 1 failed"
.LC6:
        .string "Test 1 passed \342\234\205"
.LC7:
        .string "helxlo worldz"
.LC8:
        .string "Test 2 passed \342\234\205"
main:
.LFB2138:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 304
        lea     rax, [rbp-242]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-242]
        lea     rax, [rbp-288]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        lea     rax, [rbp-242]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-241]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-241]
        lea     rax, [rbp-320]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rax, [rbp-241]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rdx, [rbp-320]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE6:
        lea     rdx, [rbp-288]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE7:
        lea     rax, [rbp-240]
        lea     rdx, [rbp-208]
        lea     rsi, [rbp-176]
        mov     ecx, 1
        mov     rdi, rax
.LEHB8:
        call    playfair(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, Choice)
.LEHE8:
        lea     rax, [rbp-240]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
.LEHB9:
        call    bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE9:
        mov     ebx, eax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        test    bl, bl
        je      .L66
        mov     edi, 8
        call    __cxa_allocate_exception
        mov     QWORD PTR [rax], OFFSET FLAT:.LC5
        mov     edx, 0
        mov     esi, OFFSET FLAT:_ZTIPKc
        mov     rdi, rax
.LEHB10:
        call    __cxa_throw
.L66:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE10:
.L78:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB11:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE11:
        lea     rdx, [rbp-320]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE12:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB13:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE13:
        lea     rax, [rbp-144]
        lea     rdx, [rbp-112]
        lea     rsi, [rbp-80]
        mov     ecx, 4
        mov     rdi, rax
.LEHB14:
        call    playfair(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, Choice)
.LEHE14:
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
.LEHB15:
        call    bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE15:
        mov     ebx, eax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        test    bl, bl
        je      .L67
        mov     edi, 8
        call    __cxa_allocate_exception
        mov     QWORD PTR [rax], OFFSET FLAT:.LC5
        mov     edx, 0
        mov     esi, OFFSET FLAT:_ZTIPKc
        mov     rdi, rax
.LEHB16:
        call    __cxa_throw
.L67:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE16:
.L85:
        mov     ebx, 0
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L100
.L87:
        mov     rbx, rax
        lea     rax, [rbp-242]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L88:
        mov     rbx, rax
        lea     rax, [rbp-241]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L71
.L91:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L73
.L90:
        mov     r12, rax
        mov     rbx, rdx
.L73:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L74
.L89:
        mov     r12, rax
        mov     rbx, rdx
.L74:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
        jmp     .L75
.L92:
.L75:
        cmp     rdx, 1
        je      .L76
        mov     rbx, rax
        jmp     .L77
.L76:
.LBB26:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB18:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE18:
        call    __cxa_end_catch
        jmp     .L78
.L94:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L77
.L97:
.LBE26:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L81
.L96:
        mov     r12, rax
        mov     rbx, rdx
.L81:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L82
.L95:
        mov     r12, rax
        mov     rbx, rdx
.L82:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
        jmp     .L83
.L98:
.L83:
        cmp     rdx, 1
        je      .L84
        mov     rbx, rax
        jmp     .L77
.L84:
.LBB27:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB19:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE19:
        call    __cxa_end_catch
        jmp     .L85
.L99:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L77
.L93:
.LBE27:
        mov     rbx, rax
.L77:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L71:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L100:
        add     rsp, 304
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2138:
.LLSDA2138:
.LLSDATTD2138:
.LLSDACSB2138:
.LLSDACSE2138:
.LLSDATT2138:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L102
.L103:
        add     QWORD PTR [rbp-8], 1
.L102:
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
        jne     .L103
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2139:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE2248:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char):
.LFB2405:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-36], al
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE21:
        movsx   edx, BYTE PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
.LEHB22:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(unsigned long, char)
.LEHE22:
        jmp     .L110
.L109:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.LEHE23:
.L110:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2405:
.LLSDA2405:
.LLSDACSB2405:
.LLSDACSE2405:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE2413:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB2416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE2416:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]:
.LFB2419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
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
.LBE31:
        nop
        leave
        ret
.LFE2419:
.LLSDA2419:
.LLSDACSB2419:
.LLSDACSE2419:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [base object destructor]:
.LFB2422:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
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
.LBE32:
        nop
        leave
        ret
.LFE2422:
.LLSDA2422:
.LLSDACSB2422:
.LLSDACSE2422:
bool __gnu_cxx::operator!=<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB2426:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2426:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++():
.LFB2427:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2427:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB2428:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2428:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2430:
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
        je      .L122
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L124
.L122:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.L124:
        nop
        leave
        ret
.LFE2430:
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
bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&):
.LFB2436:
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
.LFE2436:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++():
.LFB2437:
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
.LFE2437:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const:
.LFB2438:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2438:
.LC9:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2441:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB33:
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
.LBB34:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L136
        mov     edi, OFFSET FLAT:.LC9
.LEHB24:
        call    std::__throw_logic_error(char const*)
.L136:
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
.LEHE24:
.LBE34:
.LBE33:
        jmp     .L139
.L138:
.LBB35:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L139:
.LBE35:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2441:
.LLSDA2441:
.LLSDACSB2441:
.LLSDACSE2441:
bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        xor     eax, 1
        leave
        ret
.LFE2446:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2447:
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
.LFE2447:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2484:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE36:
        nop
        pop     rbp
        ret
.LFE2484:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L147
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L147:
.LBE37:
        nop
        leave
        ret
.LFE2487:
.LLSDA2487:
.LLSDACSB2487:
.LLSDACSE2487:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2482:
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
        jbe     .L149
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
        jmp     .L150
.L149:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB38:
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L150:
.LBE39:
.LBE38:
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
.LFE2482:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2545:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2545:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2554:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2554:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB2563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE40:
        nop
        leave
        ret
.LFE2563:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2566:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE41:
        nop
        pop     rbp
        ret
.LFE2566:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB2569:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2569:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB2571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L161
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.L161:
        nop
        leave
        ret
.LFE2571:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB2572:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2572:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB2573:
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
.LFE2573:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB2577:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2577:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        leave
        ret
.LFE2579:
.LC10:
        .string "vector::_M_realloc_insert"
void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2580:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC10
        mov     esi, 1
        mov     rdi, rax
.LEHB26:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::difference_type __gnu_cxx::operator-<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
.LEHE26:
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB27:
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE27:
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 32
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 5
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB28:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.LEHE28:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L175
.L173:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-64], 0
        jne     .L170
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        jmp     .L171
.L170:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB29:
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
.L171:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        call    __cxa_rethrow
.LEHE29:
.L174:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L175:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2580:
.LLSDA2580:
.LLSDATTD2580:
.LLSDACSB2580:
.LLSDACSE2580:

.LLSDATT2580:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [base object constructor]:
.LFB2587:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE42:
        nop
        pop     rbp
        ret
.LFE2587:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const:
.LFB2589:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2589:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2599:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const
        test    eax, eax
        sete    al
        leave
        ret
.LFE2599:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2616:
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
.LFE2616:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB2663:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2663:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB2665:
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
.LFE2665:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2666:
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
.LFE2666:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&):
.LFB2667:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2667:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2668:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rsi, rbx
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB31:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE31:
        jmp     .L192
.L191:
        mov     r13, rax
        test    r14b, r14b
        je      .L190
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L190:
        mov     rax, r13
        mov     rdi, rax
.LEHB32:
        call    _Unwind_Resume
.LEHE32:
.L192:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE2668:
.LLSDA2668:
.LLSDACSB2668:
.LLSDACSE2668:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const:
.LFB2669:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L194
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L194:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
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
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L195
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L196
.L195:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        jmp     .L197
.L196:
        mov     rax, QWORD PTR [rbp-24]
.L197:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2669:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::difference_type __gnu_cxx::operator-<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&):
.LFB2670:
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
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2670:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long):
.LFB2671:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L202
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        jmp     .L204
.L202:
        mov     eax, 0
.L204:
        leave
        ret
.LFE2671:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB2672:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        leave
        ret
.LFE2672:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
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
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE2673:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2687:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2688:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2688:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB2728:
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
.LFE2728:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L215
.L216:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L215:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L216
        nop
        nop
        leave
        ret
.LFE2729:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const:
.LFB2730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        leave
        ret
.LFE2730:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const:
.LFB2731:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        pop     rbp
        ret
.LFE2731:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2732:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L222
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L223
.L222:
        mov     rax, QWORD PTR [rbp-8]
.L223:
        pop     rbp
        ret
.LFE2732:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB2733:
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
.LFE2733:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB2734:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a_1<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2734:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE2735:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2757:
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
.LFE2757:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB2758:
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
.LFE2758:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const:
.LFB2759:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2759:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB2760:
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
        je      .L235
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L236
        call    std::__throw_bad_array_new_length()
.L236:
        call    std::__throw_bad_alloc()
.L235:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2760:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2761:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a_1<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB2762:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L241
.L242:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L241:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L242
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2762:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB2772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE2772:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L247
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L248
.L247:
        mov     rax, QWORD PTR [rbp-8]
.L248:
        pop     rbp
        ret
.LFE2773:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB2774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE2774:
void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB2775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE2775:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB2779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE2779:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB2780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        nop
        leave
        ret
.LFE2780:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB2781:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2781:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB2782:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2782:
__static_initialization_and_destruction_0(int, int):
.LFB2783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L260
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L260
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L260:
        nop
        leave
        ret
.LFE2783:
_GLOBAL__sub_I_playfair(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, Choice):
.LFB2784:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2784:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF185:
.LASF961:
.LASF587:
.LASF536:
.LASF210:
.LASF1029:
.LASF958:
.LASF856:
.LASF969:
.LASF444:
.LASF1067:
.LASF438:
.LASF49:
.LASF173:
.LASF1075:
.LASF1046:
.LASF7:
.LASF310:
.LASF726:
.LASF1115:
.LASF745:
.LASF493:
.LASF48:
.LASF284:
.LASF367:
.LASF1227:
.LASF496:
.LASF1151:
.LASF464:
.LASF363:
.LASF371:
.LASF118:
.LASF242:
.LASF359:
.LASF613:
.LASF469:
.LASF290:
.LASF458:
.LASF771:
.LASF1226:
.LASF1165:
.LASF662:
.LASF679:
.LASF1023:
.LASF176:
.LASF1017:
.LASF519:
.LASF744:
.LASF277:
.LASF328:
.LASF186:
.LASF445:
.LASF1038:
.LASF1021:
.LASF947:
.LASF658:
.LASF607:
.LASF312:
.LASF234:
.LASF189:
.LASF718:
.LASF555:
.LASF1144:
.LASF339:
.LASF1191:
.LASF459:
.LASF952:
.LASF320:
.LASF1117:
.LASF713:
.LASF916:
.LASF766:
.LASF262:
.LASF268:
.LASF1126:
.LASF988:
.LASF922:
.LASF298:
.LASF1225:
.LASF1020:
.LASF1222:
.LASF805:
.LASF1159:
.LASF897:
.LASF896:
.LASF798:
.LASF1231:
.LASF470:
.LASF566:
.LASF727:
.LASF241:
.LASF1178:
.LASF538:
.LASF467:
.LASF119:
.LASF649:
.LASF819:
.LASF705:
.LASF77:
.LASF327:
.LASF554:
.LASF998:
.LASF131:
.LASF104:
.LASF1104:
.LASF380:
.LASF594:
.LASF802:
.LASF826:
.LASF755:
.LASF482:
.LASF579:
.LASF1196:
.LASF1197:
.LASF1069:
.LASF281:
.LASF317:
.LASF6:
.LASF918:
.LASF614:
.LASF223:
.LASF527:
.LASF686:
.LASF659:
.LASF1246:
.LASF1091:
.LASF324:
.LASF780:
.LASF781:
.LASF1004:
.LASF451:
.LASF235:
.LASF1248:
.LASF154:
.LASF342:
.LASF950:
.LASF156:
.LASF777:
.LASF158:
.LASF134:
.LASF80:
.LASF1135:
.LASF524:
.LASF365:
.LASF1050:
.LASF964:
.LASF598:
.LASF651:
.LASF174:
.LASF1131:
.LASF581:
.LASF584:
.LASF1261:
.LASF434:
.LASF985:
.LASF180:
.LASF416:
.LASF509:
.LASF175:
.LASF703:
.LASF738:
.LASF547:
.LASF1263:
.LASF914:
.LASF389:
.LASF692:
.LASF609:
.LASF141:
.LASF325:
.LASF245:
.LASF239:
.LASF462:
.LASF1070:
.LASF817:
.LASF1025:
.LASF1161:
.LASF785:
.LASF1060:
.LASF377:
.LASF859:
.LASF1062:
.LASF308:
.LASF405:
.LASF611:
.LASF533:
.LASF460:
.LASF874:
.LASF51:
.LASF656:
.LASF1149:
.LASF560:
.LASF1209:
.LASF13:
.LASF769:
.LASF724:
.LASF355:
.LASF148:
.LASF1156:
.LASF1157:
.LASF847:
.LASF219:
.LASF265:
.LASF93:
.LASF420:
.LASF797:
.LASF167:
.LASF1006:
.LASF447:
.LASF757:
.LASF758:
.LASF297:
.LASF50:
.LASF1129:
.LASF765:
.LASF149:
.LASF59:
.LASF761:
.LASF710:
.LASF431:
.LASF205:
.LASF1128:
.LASF612:
.LASF937:
.LASF788:
.LASF121:
.LASF129:
.LASF1234:
.LASF1235:
.LASF799:
.LASF436:
.LASF1043:
.LASF1051:
.LASF629:
.LASF177:
.LASF16:
.LASF107:
.LASF548:
.LASF1262:
.LASF623:
.LASF752:
.LASF1223:
.LASF820:
.LASF1077:
.LASF1121:
.LASF159:
.LASF750:
.LASF647:
.LASF888:
.LASF1061:
.LASF1211:
.LASF457:
.LASF368:
.LASF492:
.LASF260:
.LASF733:
.LASF904:
.LASF868:
.LASF751:
.LASF1013:
.LASF934:
.LASF255:
.LASF973:
.LASF818:
.LASF928:
.LASF105:
.LASF1214:
.LASF301:
.LASF1019:
.LASF418:
.LASF41:
.LASF530:
.LASF506:
.LASF669:
.LASF302:
.LASF341:
.LASF71:
.LASF882:
.LASF1236:
.LASF1125:
.LASF715:
.LASF596:
.LASF1240:
.LASF732:
.LASF591:
.LASF1212:
.LASF179:
.LASF379:
.LASF424:
.LASF1068:
.LASF546:
.LASF1168:
.LASF1065:
.LASF531:
.LASF56:
.LASF823:
.LASF181:
.LASF1101:
.LASF654:
.LASF73:
.LASF995:
.LASF956:
.LASF391:
.LASF812:
.LASF541:
.LASF971:
.LASF949:
.LASF240:
.LASF309:
.LASF714:
.LASF1141:
.LASF645:
.LASF23:
.LASF1032:
.LASF376:
.LASF832:
.LASF626:
.LASF313:
.LASF5:
.LASF910:
.LASF133:
.LASF640:
.LASF578:
.LASF1123:
.LASF731:
.LASF33:
.LASF900:
.LASF899:
.LASF1059:
.LASF237:
.LASF20:
.LASF249:
.LASF1049:
.LASF739:
.LASF593:
.LASF486:
.LASF643:
.LASF354:
.LASF1153:
.LASF1188:
.LASF95:
.LASF256:
.LASF1145:
.LASF586:
.LASF1173:
.LASF1237:
.LASF1042:
.LASF64:
.LASF513:
.LASF304:
.LASF657:
.LASF191:
.LASF872:
.LASF266:
.LASF582:
.LASF25:
.LASF397:
.LASF851:
.LASF865:
.LASF600:
.LASF1054:
.LASF1203:
.LASF206:
.LASF122:
.LASF32:
.LASF1249:
.LASF1176:
.LASF941:
.LASF108:
.LASF1210:
.LASF101:
.LASF508:
.LASF1027:
.LASF347:
.LASF1224:
.LASF29:
.LASF682:
.LASF699:
.LASF931:
.LASF275:
.LASF809:
.LASF332:
.LASF228:
.LASF601:
.LASF248:
.LASF110:
.LASF126:
.LASF1254:
.LASF1221:
.LASF30:
.LASF567:
.LASF44:
.LASF975:
.LASF1105:
.LASF660:
.LASF734:
.LASF258:
.LASF152:
.LASF707:
.LASF636:
.LASF709:
.LASF251:
.LASF1102:
.LASF247:
.LASF1103:
.LASF76:
.LASF999:
.LASF289:
.LASF790:
.LASF1239:
.LASF1053:
.LASF902:
.LASF1179:
.LASF1147:
.LASF846:
.LASF369:
.LASF514:
.LASF211:
.LASF997:
.LASF1252:
.LASF604:
.LASF806:
.LASF681:
.LASF91:
.LASF1134:
.LASF1089:
.LASF169:
.LASF565:
.LASF753:
.LASF1154:
.LASF668:
.LASF553:
.LASF550:
.LASF372:
.LASF1170:
.LASF171:
.LASF373:
.LASF860:
.LASF279:
.LASF919:
.LASF396:
.LASF861:
.LASF61:
.LASF321:
.LASF631:
.LASF1258:
.LASF889:
.LASF60:
.LASF1171:
.LASF135:
.LASF810:
.LASF1257:
.LASF138:
.LASF24:
.LASF3:
.LASF690:
.LASF1138:
.LASF1194:
.LASF264:
.LASF572:
.LASF570:
.LASF474:
.LASF728:
.LASF38:
.LASF1112:
.LASF196:
.LASF590:
.LASF1124:
.LASF696:
.LASF933:
.LASF1035:
.LASF45:
.LASF843:
.LASF522:
.LASF987:
.LASF694:
.LASF89:
.LASF257:
.LASF28:
.LASF468:
.LASF433:
.LASF83:
.LASF282:
.LASF535:
.LASF716:
.LASF155:
.LASF381:
.LASF564:
.LASF231:
.LASF908:
.LASF878:
.LASF954:
.LASF501:
.LASF577:
.LASF637:
.LASF1016:
.LASF1256:
.LASF720:
.LASF494:
.LASF972:
.LASF452:
.LASF1036:
.LASF497:
.LASF528:
.LASF1022:
.LASF863:
.LASF261:
.LASF619:
.LASF848:
.LASF712:
.LASF1152:
.LASF794:
.LASF1198:
.LASF132:
.LASF1206:
.LASF414:
.LASF163:
.LASF370:
.LASF233:
.LASF737:
.LASF927:
.LASF1250:
.LASF72:
.LASF428:
.LASF1012:
.LASF43:
.LASF855:
.LASF521:
.LASF1000:
.LASF366:
.LASF1073:
.LASF1083:
.LASF401:
.LASF1074:
.LASF982:
.LASF100:
.LASF357:
.LASF539:
.LASF453:
.LASF63:
.LASF1014:
.LASF166:
.LASF68:
.LASF839:
.LASF273:
.LASF170:
.LASF940:
.LASF1260:
.LASF484:
.LASF31:
.LASF53:
.LASF599:
.LASF959:
.LASF1001:
.LASF67:
.LASF946:
.LASF960:
.LASF232:
.LASF552:
.LASF831:
.LASF1079:
.LASF70:
.LASF740:
.LASF811:
.LASF974:
.LASF526:
.LASF814:
.LASF1090:
.LASF516:
.LASF26:
.LASF1160:
.LASF360:
.LASF498:
.LASF383:
.LASF323:
.LASF1230:
.LASF787:
.LASF15:
.LASF678:
.LASF828:
.LASF128:
.LASF311:
.LASF1037:
.LASF356:
.LASF996:
.LASF704:
.LASF22:
.LASF989:
.LASF432:
.LASF98:
.LASF394:
.LASF443:
.LASF813:
.LASF18:
.LASF409:
.LASF42:
.LASF69:
.LASF197:
.LASF840:
.LASF602:
.LASF569:
.LASF1097:
.LASF634:
.LASF92:
.LASF218:
.LASF4:
.LASF1172:
.LASF334:
.LASF415:
.LASF17:
.LASF965:
.LASF1220:
.LASF605:
.LASF199:
.LASF849:
.LASF1193:
.LASF1040:
.LASF1216:
.LASF243:
.LASF1107:
.LASF1095:
.LASF227:
.LASF1111:
.LASF924:
.LASF1024:
.LASF792:
.LASF331:
.LASF796:
.LASF693:
.LASF617:
.LASF220:
.LASF254:
.LASF1122:
.LASF382:
.LASF270:
.LASF844:
.LASF768:
.LASF815:
.LASF523:
.LASF1088:
.LASF164:
.LASF1045:
.LASF665:
.LASF1093:
.LASF838:
.LASF1185:
.LASF664:
.LASF388:
.LASF165:
.LASF1164:
.LASF883:
.LASF906:
.LASF595:
.LASF588:
.LASF804:
.LASF990:
.LASF307:
.LASF1175:
.LASF505:
.LASF403:
.LASF789:
.LASF1110:
.LASF182:
.LASF390:
.LASF736:
.LASF422:
.LASF627:
.LASF435:
.LASF616:
.LASF938:
.LASF504:
.LASF440:
.LASF437:
.LASF803:
.LASF951:
.LASF502:
.LASF921:
.LASF374:
.LASF685:
.LASF920:
.LASF481:
.LASF871:
.LASF767:
.LASF1044:
.LASF207:
.LASF770:
.LASF700:
.LASF429:
.LASF764:
.LASF9:
.LASF1205:
.LASF348:
.LASF333:
.LASF977:
.LASF748:
.LASF542:
.LASF1080:
.LASF558:
.LASF717:
.LASF117:
.LASF1099:
.LASF142:
.LASF276:
.LASF361:
.LASF46:
.LASF628:
.LASF1189:
.LASF1098:
.LASF226:
.LASF1181:
.LASF346:
.LASF1177:
.LASF293:
.LASF127:
.LASF1018:
.LASF1100:
.LASF454:
.LASF404:
.LASF1118:
.LASF88:
.LASF557:
.LASF213:
.LASF915:
.LASF466:
.LASF343:
.LASF580:
.LASF701:
.LASF202:
.LASF875:
.LASF1200:
.LASF1030:
.LASF867:
.LASF364:
.LASF39:
.LASF1064:
.LASF1182:
.LASF793:
.LASF87:
.LASF1085:
.LASF606:
.LASF830:
.LASF1233:
.LASF674:
.LASF1087:
.LASF939:
.LASF316:
.LASF146:
.LASF1007:
.LASF663:
.LASF97:
.LASF461:
.LASF894:
.LASF1048:
.LASF540:
.LASF329:
.LASF455:
.LASF322:
.LASF929:
.LASF562:
.LASF430:
.LASF271:
.LASF970:
.LASF425:
.LASF34:
.LASF378:
.LASF58:
.LASF192:
.LASF198:
.LASF330:
.LASF912:
.LASF630:
.LASF936:
.LASF544:
.LASF1219:
.LASF1132:
.LASF125:
.LASF1058:
.LASF130:
.LASF824:
.LASF923:
.LASF730:
.LASF144:
.LASF272:
.LASF930:
.LASF1137:
.LASF421:
.LASF1136:
.LASF795:
.LASF201:
.LASF741:
.LASF638:
.LASF151:
.LASF66:
.LASF895:
.LASF583:
.LASF695:
.LASF326:
.LASF683:
.LASF385:
.LASF86:
.LASF398:
.LASF1229:
.LASF782:
.LASF1034:
.LASF490:
.LASF881:
.LASF300:
.LASF217:
.LASF801:
.LASF622:
.LASF1143:
.LASF1146:
.LASF642:
.LASF735:
.LASF962:
.LASF661:
.LASF955:
.LASF957:
.LASF1033:
.LASF351:
.LASF500:
.LASF719:
.LASF395:
.LASF81:
.LASF898:
.LASF1218:
.LASF1245:
.LASF905:
.LASF893:
.LASF774:
.LASF1142:
.LASF1009:
.LASF1213:
.LASF419:
.LASF966:
.LASF1232:
.LASF1180:
.LASF624:
.LASF1148:
.LASF835:
.LASF532:
.LASF479:
.LASF968:
.LASF1238:
.LASF597:
.LASF646:
.LASF286:
.LASF517:
.LASF446:
.LASF858:
.LASF1072:
.LASF742:
.LASF721:
.LASF653:
.LASF1047:
.LASF413:
.LASF608:
.LASF238:
.LASF35:
.LASF37:
.LASF57:
.LASF984:
.LASF349:
.LASF576:
.LASF288:
.LASF1140:
.LASF857:
.LASF545:
.LASF684:
.LASF1041:
.LASF423:
.LASF549:
.LASF402:
.LASF102:
.LASF187:
.LASF1015:
.LASF675:
.LASF776:
.LASF1002:
.LASF1108:
.LASF1139:
.LASF885:
.LASF1163:
.LASF775:
.LASF224:
.LASF837:
.LASF337:
.LASF876:
.LASF976:
.LASF603:
.LASF319:
.LASF250:
.LASF749:
.LASF387:
.LASF763:
.LASF221:
.LASF926:
.LASF853:
.LASF1056:
.LASF873:
.LASF222:
.LASF483:
.LASF291:
.LASF551:
.LASF477:
.LASF615:
.LASF1184:
.LASF666:
.LASF1169:
.LASF426:
.LASF318:
.LASF702:
.LASF687:
.LASF292:
.LASF27:
.LASF1133:
.LASF103:
.LASF762:
.LASF827:
.LASF225:
.LASF55:
.LASF408:
.LASF208:
.LASF677:
.LASF287:
.LASF115:
.LASF353:
.LASF161:
.LASF993:
.LASF534:
.LASF1086:
.LASF510:
.LASF892:
.LASF512:
.LASF1094:
.LASF901:
.LASF520:
.LASF1183:
.LASF407:
.LASF305:
.LASF862:
.LASF932:
.LASF471:
.LASF525:
.LASF473:
.LASF1192:
.LASF439:
.LASF879:
.LASF518:
.LASF1011:
.LASF1078:
.LASF1208:
.LASF456:
.LASF1255:
.LASF1242:
.LASF340:
.LASF688:
.LASF183:
.LASF585:
.LASF123:
.LASF40:
.LASF278:
.LASF1195:
.LASF610:
.LASF112:
.LASF563:
.LASF773:
.LASF1264:
.LASF84:
.LASF184:
.LASF465:
.LASF147:
.LASF1215:
.LASF864:
.LASF285:
.LASF943:
.LASF1167:
.LASF911:
.LASF556:
.LASF252:
.LASF942:
.LASF1253:
.LASF1028:
.LASF589:
.LASF854:
.LASF852:
.LASF1130:
.LASF476:
.LASF1247:
.LASF1066:
.LASF450:
.LASF499:
.LASF821:
.LASF475:
.LASF216:
.LASF1158:
.LASF1055:
.LASF1174:
.LASF113:
.LASF314:
.LASF511:
.LASF393:
.LASF153:
.LASF79:
.LASF1199:
.LASF136:
.LASF1082:
.LASF489:
.LASF295:
.LASF358:
.LASF991:
.LASF833:
.LASF65:
.LASF834:
.LASF822:
.LASF836:
.LASF953:
.LASF362:
.LASF1155:
.LASF315:
.LASF75:
.LASF967:
.LASF384:
.LASF375:
.LASF708:
.LASF1109:
.LASF259:
.LASF1228:
.LASF410:
.LASF507:
.LASF495:
.LASF808:
.LASF779:
.LASF559:
.LASF487:
.LASF253:
.LASF1190:
.LASF74:
.LASF841:
.LASF592:
.LASF195:
.LASF979:
.LASF140:
.LASF503:
.LASF94:
.LASF641:
.LASF200:
.LASF759:
.LASF303:
.LASF1113:
.LASF448:
.LASF886:
.LASF267:
.LASF698:
.LASF743:
.LASF299:
.LASF442:
.LASF212:
.LASF1116:
.LASF880:
.LASF172:
.LASF963:
.LASF160:
.LASF877:
.LASF866:
.LASF842:
.LASF214:
.LASF561:
.LASF335:
.LASF106:
.LASF1076:
.LASF620:
.LASF870:
.LASF676:
.LASF109:
.LASF891:
.LASF230:
.LASF306:
.LASF907:
.LASF1052:
.LASF82:
.LASF441:
.LASF1106:
.LASF62:
.LASF143:
.LASF1071:
.LASF472:
.LASF296:
.LASF124:
.LASF725:
.LASF652:
.LASF1187:
.LASF747:
.LASF1243:
.LASF529:
.LASF648:
.LASF680:
.LASF399:
.LASF137:
.LASF2:
.LASF625:
.LASF644:
.LASF1207:
.LASF909:
.LASF345:
.LASF52:
.LASF150:
.LASF411:
.LASF983:
.LASF280:
.LASF263:
.LASF246:
.LASF1150:
.LASF269:
.LASF19:
.LASF1251:
.LASF869:
.LASF639:
.LASF711:
.LASF1186:
.LASF1120:
.LASF1127:
.LASF145:
.LASF633:
.LASF168:
.LASF194:
.LASF350:
.LASF917:
.LASF825:
.LASF568:
.LASF392:
.LASF807:
.LASF116:
.LASF111:
.LASF746:
.LASF449:
.LASF1010:
.LASF478:
.LASF948:
.LASF778:
.LASF667:
.LASF274:
.LASF571:
.LASF480:
.LASF1005:
.LASF689:
.LASF691:
.LASF618:
.LASF190:
.LASF488:
.LASF406:
.LASF635:
.LASF215:
.LASF760:
.LASF193:
.LASF632:
.LASF90:
.LASF78:
.LASF621:
.LASF791:
.LASF229:
.LASF1026:
.LASF386:
.LASF96:
.LASF203:
.LASF36:
.LASF1244:
.LASF427:
.LASF1057:
.LASF1259:
.LASF722:
.LASF1092:
.LASF913:
.LASF980:
.LASF1201:
.LASF650:
.LASF412:
.LASF756:
.LASF10:
.LASF11:
.LASF986:
.LASF543:
.LASF338:
.LASF573:
.LASF236:
.LASF1081:
.LASF575:
.LASF336:
.LASF786:
.LASF706:
.LASF1217:
.LASF85:
.LASF1204:
.LASF283:
.LASF1003:
.LASF1031:
.LASF574:
.LASF772:
.LASF935:
.LASF463:
.LASF515:
.LASF491:
.LASF188:
.LASF1114:
.LASF47:
.LASF537:
.LASF978:
.LASF485:
.LASF754:
.LASF1084:
.LASF1039:
.LASF890:
.LASF845:
.LASF344:
.LASF54:
.LASF139:
.LASF887:
.LASF884:
.LASF120:
.LASF729:
.LASF244:
.LASF157:
.LASF945:
.LASF8:
.LASF944:
.LASF417:
.LASF178:
.LASF671:
.LASF981:
.LASF1241:
.LASF400:
.LASF162:
.LASF209:
.LASF1096:
.LASF672:
.LASF655:
.LASF114:
.LASF1166:
.LASF800:
.LASF994:
.LASF816:
.LASF1162:
.LASF903:
.LASF670:
.LASF99:
.LASF1008:
.LASF850:
.LASF783:
.LASF992:
.LASF784:
.LASF829:
.LASF697:
.LASF21:
.LASF1202:
.LASF294:
.LASF14:
.LASF1119:
.LASF925:
.LASF204:
.LASF723:
.LASF12:
.LASF352:
.LASF1063:
.LASF673:
.LASF0:
.LASF1: