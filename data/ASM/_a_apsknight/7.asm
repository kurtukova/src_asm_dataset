.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE472:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB482:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE482:
std::__lg(long):
.LFB595:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        bsr     rax, rax
        xor     rax, 63
        mov     edx, eax
        mov     eax, 63
        sub     eax, edx
        cdqe
        pop     rbp
        ret
.LFE595:
std::numeric_limits<long>::max():
.LFB729:
        push    rbp
        mov     rbp, rsp
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE729:
operator new(unsigned long, void*):
.LFB1031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1031:
std::char_traits<char>::length(char const*):
.LFB1091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L15
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L16:
        leave
        ret
.LFE1091:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L18
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L19
.L18:
        mov     rax, QWORD PTR [rbp-8]
.L19:
        pop     rbp
        ret
.LFE3750:
__gnu_cxx::__default_lock_policy:
std::regex_constants::error_collate:
std::regex_constants::error_ctype:
std::regex_constants::error_escape:
std::regex_constants::error_backref:
std::regex_constants::error_brack:
std::regex_constants::error_paren:
std::regex_constants::error_brace:
std::regex_constants::error_badbrace:
std::regex_constants::error_range:
std::regex_constants::error_space:
std::regex_constants::error_badrepeat:
std::regex_constants::error_complexity:
std::regex_constants::error_stack:
std::__detail::_S_invalid_state_id:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [base object destructor]:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE9739:
.LC0:
        .string ""
.LC1:
        .string "j"
.LC2:
        .string "\n"
.LC3:
        .string "val"
.LC4:
        .string " "
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 664
        lea     rax, [rbp-384]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LEHE0:
        lea     rax, [rbp-372]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-384]
        mov     rcx, rax
        lea     rdx, [rbp-372]
        lea     rax, [rbp-416]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-372]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        call    std::numeric_limits<long>::max()
        mov     edx, 10
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
.LBB10:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
.LEHE2:
        add     DWORD PTR [rbp-20], 1
.L22:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-384]
        cmp     rdx, rax
        jl      .L23
.LBE10:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-371]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-371]
        lea     rax, [rbp-480]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE3:
        lea     rax, [rbp-371]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-370]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-370]
        lea     rax, [rbp-512]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        lea     rax, [rbp-370]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-369]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-369]
        lea     rax, [rbp-544]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rax, [rbp-369]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB6:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     DWORD PTR [rbp-24], 2
.LBB11:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L24
.L29:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        sete    al
        test    al, al
        je      .L25
        sub     DWORD PTR [rbp-24], 1
        jmp     .L26
.L25:
        cmp     DWORD PTR [rbp-24], 2
        jne     .L27
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-368]
        lea     rcx, [rbp-480]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char)
        lea     rdx, [rbp-368]
        lea     rax, [rbp-480]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L27:
        cmp     DWORD PTR [rbp-24], 1
        jne     .L28
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-336]
        lea     rcx, [rbp-512]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char)
        lea     rdx, [rbp-336]
        lea     rax, [rbp-512]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L28:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L26
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-304]
        lea     rcx, [rbp-544]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char)
        lea     rdx, [rbp-304]
        lea     rax, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L26:
        add     DWORD PTR [rbp-28], 1
.L24:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rbx, eax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L29
.LBE11:
        mov     QWORD PTR [rbp-40], 0
.LBB12:
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        sub     eax, 1
        mov     DWORD PTR [rbp-44], eax
        jmp     .L30
.L31:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        lea     rax, [rbp-480]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        cdqe
        add     rax, rbx
        mov     QWORD PTR [rbp-40], rax
        sub     DWORD PTR [rbp-44], 1
.L30:
        cmp     DWORD PTR [rbp-44], 0
        jns     .L31
.LBE12:
.LBB13:
        lea     rax, [rbp-544]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
.LEHE6:
        movzx   eax, BYTE PTR [rax]
        cmp     al, 108
        sete    al
        test    al, al
        je      .L32
.LBB14:
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-384]
        mov     rcx, rax
        lea     rdx, [rbp-257]
        lea     rax, [rbp-576]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::vector(unsigned long, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [complete object constructor]
.LEHE7:
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::~allocator() [complete object destructor]
.LBB15:
        cmp     QWORD PTR [rbp-40], 1
        jne     .L33
.LBB16:
.LBB17:
        mov     DWORD PTR [rbp-580], 0
        jmp     .L34
.L35:
        mov     eax, DWORD PTR [rbp-580]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rcx, rax
        lea     rax, [rbp-256]
        lea     rdx, [rbp-580]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    std::pair<std::__strip_reference_wrapper<std::decay<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&)
.LEHE8:
        mov     eax, DWORD PTR [rbp-580]
        movsx   rdx, eax
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-256]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        mov     eax, DWORD PTR [rbp-580]
        add     eax, 1
        mov     DWORD PTR [rbp-580], eax
.L34:
        mov     eax, DWORD PTR [rbp-580]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-384]
        cmp     rdx, rax
        jl      .L35
        jmp     .L36
.L33:
.LBE17:
.LBE16:
.LBB18:
        mov     rax, QWORD PTR [rbp-40]
        sub     rax, 1
        mov     QWORD PTR [rbp-56], rax
.LBB19:
        mov     DWORD PTR [rbp-584], 0
        jmp     .L37
.L47:
.LBB20:
        mov     eax, DWORD PTR [rbp-584]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     QWORD PTR [rbp-128], rax
        mov     DWORD PTR [rbp-60], 0
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-209]
        lea     rax, [rbp-672]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE9:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L38
.L41:
        mov     eax, DWORD PTR [rbp-584]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
.LEHB10:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        sete    al
        test    al, al
        je      .L39
        sub     QWORD PTR [rbp-56], 1
.L39:
        add     DWORD PTR [rbp-60], 1
.L38:
        cmp     QWORD PTR [rbp-56], 0
        jle     .L40
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        cmp     QWORD PTR [rbp-128], rax
        jg      .L41
.L40:
        mov     esi, 62
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 58
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-60], 1
        jmp     .L42
.L46:
        mov     eax, DWORD PTR [rbp-584]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-672]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        add     DWORD PTR [rbp-60], 1
.L42:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        cmp     QWORD PTR [rbp-128], rax
        jg      .L43
        mov     eax, DWORD PTR [rbp-584]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L44
.L43:
        mov     eax, 1
        jmp     .L45
.L44:
        mov     eax, 0
.L45:
        test    al, al
        jne     .L46
        mov     esi, 62
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 58
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rdx, rax
        lea     rax, [rbp-672]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-208]
        lea     rdx, [rbp-584]
        lea     rcx, [rbp-672]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&)
.LEHE10:
        mov     eax, DWORD PTR [rbp-584]
        movsx   rdx, eax
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-208]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE20:
        mov     eax, DWORD PTR [rbp-584]
        add     eax, 1
        mov     DWORD PTR [rbp-584], eax
.L37:
        mov     eax, DWORD PTR [rbp-584]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-384]
        cmp     rdx, rax
        jl      .L47
.L36:
.LBE19:
.LBE18:
.LBE15:
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::end()
        mov     rbx, rax
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB11:
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
.LBB24:
        lea     rax, [rbp-512]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 116
        sete    al
        test    al, al
        je      .L48
.LBB25:
.LBB26:
        mov     rax, QWORD PTR [rbp-384]
        sub     eax, 1
        mov     DWORD PTR [rbp-64], eax
        jmp     .L49
.L50:
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+32]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        sub     DWORD PTR [rbp-64], 1
.L49:
        cmp     DWORD PTR [rbp-64], 0
        jns     .L50
        jmp     .L51
.L48:
.LBE26:
.LBE25:
.LBB27:
.LBB28:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L52
.L53:
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+32]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE11:
        add     DWORD PTR [rbp-68], 1
.L52:
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-384]
        cmp     rdx, rax
        jl      .L53
.L51:
.LBE28:
.LBE27:
.LBE24:
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::~vector() [complete object destructor]
.LBE14:
        jmp     .L54
.L32:
.LBB30:
        lea     rax, [rbp-157]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-384]
        mov     rcx, rax
        lea     rdx, [rbp-157]
        lea     rax, [rbp-608]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB12:
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector(unsigned long, std::allocator<std::pair<int, int> > const&) [complete object constructor]
.LEHE12:
        lea     rax, [rbp-157]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [complete object destructor]
.LBB31:
        cmp     QWORD PTR [rbp-40], 1
        jne     .L55
.LBB32:
.LBB33:
        mov     DWORD PTR [rbp-612], 0
        jmp     .L56
.L59:
.LBB34:
        mov     eax, DWORD PTR [rbp-612]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     QWORD PTR [rbp-120], rax
        mov     DWORD PTR [rbp-616], 0
.LBB35:
        mov     rax, QWORD PTR [rbp-120]
        sub     eax, 1
        mov     DWORD PTR [rbp-72], eax
        jmp     .L57
.L58:
        mov     edx, DWORD PTR [rbp-616]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-612]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
.LEHB13:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        add     eax, ebx
        mov     DWORD PTR [rbp-616], eax
        sub     DWORD PTR [rbp-72], 1
.L57:
        cmp     DWORD PTR [rbp-72], 0
        jns     .L58
.LBE35:
        lea     rdx, [rbp-612]
        lea     rax, [rbp-616]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
.LEHE13:
        mov     QWORD PTR [rbp-156], rax
        mov     eax, DWORD PTR [rbp-612]
        movsx   rdx, eax
        lea     rax, [rbp-608]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-156]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
.LBE34:
        mov     eax, DWORD PTR [rbp-612]
        add     eax, 1
        mov     DWORD PTR [rbp-612], eax
.L56:
        mov     eax, DWORD PTR [rbp-612]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-384]
        cmp     rdx, rax
        jl      .L59
        jmp     .L60
.L55:
.LBE33:
.LBE32:
.LBB36:
        mov     rax, QWORD PTR [rbp-40]
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
.LBB37:
        mov     DWORD PTR [rbp-620], 0
        jmp     .L61
.L73:
.LBB38:
        mov     eax, DWORD PTR [rbp-620]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     QWORD PTR [rbp-112], rax
        mov     DWORD PTR [rbp-84], 0
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-145]
        lea     rax, [rbp-672]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB14:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE14:
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L62
.L65:
        mov     eax, DWORD PTR [rbp-620]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
.LEHB15:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        sete    al
        test    al, al
        je      .L63
        sub     QWORD PTR [rbp-80], 1
.L63:
        add     DWORD PTR [rbp-84], 1
.L62:
        cmp     QWORD PTR [rbp-80], 0
        jle     .L64
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        cmp     QWORD PTR [rbp-112], rax
        jg      .L65
.L64:
        add     DWORD PTR [rbp-84], 1
        jmp     .L66
.L70:
        mov     eax, DWORD PTR [rbp-620]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-672]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        add     DWORD PTR [rbp-84], 1
.L66:
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        cmp     QWORD PTR [rbp-112], rax
        jg      .L67
        mov     eax, DWORD PTR [rbp-620]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L68
.L67:
        mov     eax, 1
        jmp     .L69
.L68:
        mov     eax, 0
.L69:
        test    al, al
        jne     .L70
        mov     QWORD PTR [rbp-632], 0
.LBB39:
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        sub     eax, 1
        mov     DWORD PTR [rbp-88], eax
        jmp     .L71
.L72:
        mov     rdx, QWORD PTR [rbp-632]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-88]
        movsx   rdx, eax
        lea     rax, [rbp-672]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        cdqe
        add     rax, rbx
        mov     QWORD PTR [rbp-632], rax
        sub     DWORD PTR [rbp-88], 1
.L71:
        cmp     DWORD PTR [rbp-88], 0
        jns     .L72
.LBE39:
        lea     rdx, [rbp-620]
        lea     rax, [rbp-632]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long long&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<long long&, int&>(long long&, int&)
.LEHE15:
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        mov     eax, DWORD PTR [rbp-620]
        movsx   rdx, eax
        lea     rax, [rbp-608]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::enable_if<std::__and_<std::is_assignable<int&, long long&&>, std::is_assignable<int&, int&&> >::value, std::pair<int, int>&>::type std::pair<int, int>::operator=<long long, int>(std::pair<long long, int>&&)
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE38:
        mov     eax, DWORD PTR [rbp-620]
        add     eax, 1
        mov     DWORD PTR [rbp-620], eax
.L61:
        mov     eax, DWORD PTR [rbp-620]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-384]
        cmp     rdx, rax
        jl      .L73
.L60:
.LBE37:
.LBE36:
.LBE31:
.LBB43:
        mov     DWORD PTR [rbp-92], 0
        jmp     .L74
.L75:
        mov     eax, DWORD PTR [rbp-92]
        movsx   rdx, eax
        lea     rax, [rbp-608]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB16:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-92], 1
.L74:
        mov     eax, DWORD PTR [rbp-92]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-384]
        cmp     rdx, rax
        jl      .L75
.LBE43:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rbx, rax
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
.LBB44:
        lea     rax, [rbp-512]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 116
        sete    al
        test    al, al
        je      .L76
.LBB45:
.LBB46:
        mov     rax, QWORD PTR [rbp-384]
        sub     eax, 1
        mov     DWORD PTR [rbp-96], eax
        jmp     .L77
.L78:
        mov     eax, DWORD PTR [rbp-96]
        movsx   rdx, eax
        lea     rax, [rbp-608]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        sub     DWORD PTR [rbp-96], 1
.L77:
        cmp     DWORD PTR [rbp-96], 0
        jns     .L78
        jmp     .L79
.L76:
.LBE46:
.LBE45:
.LBB47:
.LBB48:
        mov     DWORD PTR [rbp-100], 0
        jmp     .L80
.L81:
        mov     eax, DWORD PTR [rbp-100]
        movsx   rdx, eax
        lea     rax, [rbp-608]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE16:
        add     DWORD PTR [rbp-100], 1
.L80:
        mov     eax, DWORD PTR [rbp-100]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-384]
        cmp     rdx, rax
        jl      .L81
.L79:
.LBE48:
.LBE47:
.LBE44:
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
.L54:
.LBE30:
.LBE13:
        mov     ebx, 0
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-512]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L114
.L100:
        mov     rbx, rax
        lea     rax, [rbp-372]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.L102:
        mov     rbx, rax
        lea     rax, [rbp-371]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L85
.L103:
        mov     rbx, rax
        lea     rax, [rbp-370]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L87
.L104:
        mov     rbx, rax
        lea     rax, [rbp-369]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L89
.L106:
.LBB52:
.LBB50:
        mov     rbx, rax
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::~allocator() [complete object destructor]
        jmp     .L91
.L108:
.LBB29:
.LBB23:
.LBB22:
.LBB21:
        mov     rbx, rax
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L93
.L109:
        mov     rbx, rax
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L93
.L107:
.LBE21:
.LBE22:
.LBE23:
.LBE29:
        mov     rbx, rax
.L93:
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::~vector() [complete object destructor]
        jmp     .L91
.L110:
.LBE50:
.LBB51:
        mov     rbx, rax
        lea     rax, [rbp-157]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [complete object destructor]
        jmp     .L91
.L112:
.LBB49:
.LBB42:
.LBB41:
.LBB40:
        mov     rbx, rax
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L97
.L113:
        mov     rbx, rax
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L97
.L111:
.LBE40:
.LBE41:
.LBE42:
.LBE49:
        mov     rbx, rax
.L97:
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
        jmp     .L91
.L105:
.LBE51:
.LBE52:
        mov     rbx, rax
.L91:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L89:
        lea     rax, [rbp-512]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L87:
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L85:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L99
.L101:
        mov     rbx, rax
.L99:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE17:
.L114:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB9798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L116
.L117:
        add     QWORD PTR [rbp-8], 1
.L116:
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
        jne     .L117
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9798:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB9907:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE53:
        nop
        leave
        ret
.LFE9907:
.LC5:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB10340:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB54:
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
.LBB55:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L121
        mov     edi, OFFSET FLAT:.LC5
.LEHB18:
        call    std::__throw_logic_error(char const*)
.L121:
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
.LEHE18:
.LBE55:
.LBE54:
        jmp     .L124
.L123:
.LBB56:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.LEHE19:
.L124:
.LBE56:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10340:
.LLSDA10340:
.LLSDACSB10340:
.LLSDACSE10340:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB10445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE10445:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB10448:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE58:
        nop
        leave
        ret
.LFE10448:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB10451:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB59:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB20:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LEHE20:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_default_initialize(unsigned long)
.LEHE21:
.LBE59:
        jmp     .L130
.L129:
.LBB60:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L130:
.LBE60:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10451:
.LLSDA10451:
.LLSDACSB10451:
.LLSDACSE10451:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [base object destructor]:
.LFB10454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
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
.LBE61:
        nop
        leave
        ret
.LFE10454:
.LLSDA10454:
.LLSDACSB10454:
.LLSDACSE10454:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long):
.LFB10456:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rax, rdx
        pop     rbp
        ret
.LFE10456:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char):
.LFB10458:
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
.LEHB23:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE23:
        movsx   edx, BYTE PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
.LEHB24:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(unsigned long, char)
.LEHE24:
        jmp     .L138
.L137:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L138:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10458:
.LLSDA10458:
.LLSDACSB10458:
.LLSDACSE10458:
std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::allocator() [base object constructor]:
.LFB10460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::__new_allocator() [base object constructor]
.LBE62:
        nop
        leave
        ret
.LFE10460:
std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::~allocator() [base object destructor]:
.LFB10463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::~__new_allocator() [base object destructor]
.LBE63:
        nop
        leave
        ret
.LFE10463:
std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::vector(unsigned long, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [base object constructor]:
.LFB10466:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB64:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB26:
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_Vector_base(unsigned long, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [base object constructor]
.LEHE26:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB27:
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_default_initialize(unsigned long)
.LEHE27:
.LBE64:
        jmp     .L144
.L143:
.LBB65:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L144:
.LBE65:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10466:
.LLSDA10466:
.LLSDACSB10466:
.LLSDACSE10466:
std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::~vector() [base object destructor]:
.LFB10469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::~_Vector_base() [base object destructor]
.LBE66:
        nop
        leave
        ret
.LFE10469:
.LLSDA10469:
.LLSDACSB10469:
.LLSDACSE10469:
std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::operator[](unsigned long):
.LFB10471:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        pop     rbp
        ret
.LFE10471:
std::pair<std::__strip_reference_wrapper<std::decay<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&):
.LFB10472:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&, true>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10472:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&):
.LFB10477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 32
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10477:
std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::begin():
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::__normal_iterator(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10482:
std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::end():
.LFB10483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::__normal_iterator(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10483:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >):
.LFB10484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE10484:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB10486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE67:
        nop
        leave
        ret
.LFE10486:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB10489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE68:
        nop
        leave
        ret
.LFE10489:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector(unsigned long, std::allocator<std::pair<int, int> > const&) [base object constructor]:
.LFB10492:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB69:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB29:
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<int, int> > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base(unsigned long, std::allocator<std::pair<int, int> > const&) [base object constructor]
.LEHE29:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB30:
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_default_initialize(unsigned long)
.LEHE30:
.LBE69:
        jmp     .L162
.L161:
.LBB70:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.LEHE31:
.L162:
.LBE70:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10492:
.LLSDA10492:
.LLSDACSB10492:
.LLSDACSE10492:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [base object destructor]:
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]
.LBE71:
        nop
        leave
        ret
.LFE10495:
.LLSDA10495:
.LLSDACSB10495:
.LLSDACSE10495:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long):
.LFB10497:
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
.LFE10497:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&):
.LFB10498:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10498:
std::pair<int, int>::operator=(std::pair<int, int>&&):
.LFB10503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10503:
std::pair<std::__strip_reference_wrapper<std::decay<long long&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<long long&, int&>(long long&, int&):
.LFB10504:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long long& std::forward<long long&>(std::remove_reference<long long&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long long, int>::pair<long long&, int&, true>(long long&, int&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10504:
std::enable_if<std::__and_<std::is_assignable<int&, long long&&>, std::is_assignable<int&, int&&> >::value, std::pair<int, int>&>::type std::pair<int, int>::operator=<long long, int>(std::pair<long long, int>&&):
.LFB10509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rax, QWORD PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10509:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB10510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10510:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB10511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10511:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB10512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE10512:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB10563:
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
.LFE10563:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB10600:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE72:
        nop
        pop     rbp
        ret
.LFE10600:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB10603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L184
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L184:
.LBE73:
        nop
        leave
        ret
.LFE10603:
.LLSDA10603:
.LLSDACSB10603:
.LLSDACSE10603:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB10598:
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
        jbe     .L186
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
        jmp     .L187
.L186:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB74:
.LBB75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L187:
.LBE75:
.LBE74:
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
.LFE10598:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10667:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10667:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10879:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB10938:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10938:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB10941:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10941:
.LC6:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10943:
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
        je      .L196
        mov     edi, OFFSET FLAT:.LC6
        call    std::__throw_length_error(char const*)
.L196:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10943:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]
.LBE76:
        nop
        leave
        ret
.LFE10946:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB10948:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB77:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB32:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long)
.LEHE32:
.LBE77:
        jmp     .L202
.L201:
.LBB78:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB33:
        call    _Unwind_Resume
.LEHE33:
.L202:
.LBE78:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10948:
.LLSDA10948:
.LLSDACSB10948:
.LLSDACSE10948:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]:
.LFB10951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
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
.LBE79:
        nop
        leave
        ret
.LFE10951:
.LLSDA10951:
.LLSDACSB10951:
.LLSDACSE10951:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_default_initialize(unsigned long):
.LFB10953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10953:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB10954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10954:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB10955:
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
.LFE10955:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::__new_allocator() [base object constructor]:
.LFB10959:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10959:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::~__new_allocator() [base object destructor]:
.LFB10962:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10962:
std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&):
.LFB10964:
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
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::allocator(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_S_max_size(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L211
        mov     edi, OFFSET FLAT:.LC6
        call    std::__throw_length_error(char const*)
.L211:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10964:
std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::~allocator() [base object destructor]
.LBE80:
        nop
        leave
        ret
.LFE10967:
std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_Vector_base(unsigned long, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [base object constructor]:
.LFB10969:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB81:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB34:
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_create_storage(unsigned long)
.LEHE34:
.LBE81:
        jmp     .L217
.L216:
.LBB82:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB35:
        call    _Unwind_Resume
.LEHE35:
.L217:
.LBE82:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10969:
.LLSDA10969:
.LLSDACSB10969:
.LLSDACSE10969:
std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::~_Vector_base() [base object destructor]:
.LFB10972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -3689348814741910323
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_deallocate(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE83:
        nop
        leave
        ret
.LFE10972:
.LLSDA10972:
.LLSDACSB10972:
.LLSDACSE10972:
std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_default_initialize(unsigned long):
.LFB10974:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__uninitialized_default_n_a<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10974:
std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_get_Tp_allocator():
.LFB10975:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10975:
void std::_Destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >&):
.LFB10976:
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
        call    void std::_Destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*)
        nop
        leave
        ret
.LFE10976:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&):
.LFB10977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10977:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB10978:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10978:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&, true>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&):
.LFB10980:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB84:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], edx
.LBE84:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10980:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB10982:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10982:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::__normal_iterator(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* const&) [base object constructor]:
.LFB10986:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB85:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE85:
        nop
        pop     rbp
        ret
.LFE10986:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB10988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        test    al, al
        je      .L233
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L233:
        nop
        leave
        ret
.LFE10988:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB10990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10990:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB10993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10993:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<int, int> > const&):
.LFB10995:
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
        call    std::allocator<std::pair<int, int> >::allocator(std::allocator<std::pair<int, int> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L237
        mov     edi, OFFSET FLAT:.LC6
        call    std::__throw_length_error(char const*)
.L237:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10995:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE86:
        nop
        leave
        ret
.LFE10998:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base(unsigned long, std::allocator<std::pair<int, int> > const&) [base object constructor]:
.LFB11000:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB87:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<int, int> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB36:
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_storage(unsigned long)
.LEHE36:
.LBE87:
        jmp     .L243
.L242:
.LBB88:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB37:
        call    _Unwind_Resume
.LEHE37:
.L243:
.LBE88:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11000:
.LLSDA11000:
.LLSDACSB11000:
.LLSDACSE11000:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]:
.LFB11003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB89:
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
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE89:
        nop
        leave
        ret
.LFE11003:
.LLSDA11003:
.LLSDACSB11003:
.LLSDACSE11003:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_default_initialize(unsigned long):
.LFB11005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>* std::__uninitialized_default_n_a<std::pair<int, int>*, unsigned long, std::pair<int, int> >(std::pair<int, int>*, unsigned long, std::allocator<std::pair<int, int> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11005:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB11006:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11006:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11007:
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
        call    void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE11007:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB11009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB90:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE90:
        nop
        leave
        ret
.LFE11009:
long long& std::forward<long long&>(std::remove_reference<long long&>::type&):
.LFB11011:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11011:
std::pair<long long, int>::pair<long long&, int&, true>(long long&, int&):
.LFB11013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB91:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long long& std::forward<long long&>(std::remove_reference<long long&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
.LBE91:
        nop
        leave
        ret
.LFE11013:
long long&& std::forward<long long>(std::remove_reference<long long>::type&):
.LFB11015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11015:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB11017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB92:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE92:
        nop
        pop     rbp
        ret
.LFE11017:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        je      .L258
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L258:
        nop
        leave
        ret
.LFE11019:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB11065:
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
.LFE11065:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11222:
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
.LFE11222:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB93:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LBE93:
        nop
        leave
        ret
.LFE11224:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB94:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE94:
        nop
        leave
        ret
.LFE11227:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long):
.LFB11229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11229:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L268
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.L268:
        nop
        leave
        ret
.LFE11230:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11231:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        leave
        ret
.LFE11231:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11232:
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
.LFE11232:
std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_S_max_size(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&):
.LFB11234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 230584300921369395
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::max_size(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11234:
std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::allocator(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [base object constructor]:
.LFB11236:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB95:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::__new_allocator(std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [base object constructor]
.LBE95:
        nop
        leave
        ret
.LFE11236:
std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [base object constructor]:
.LFB11239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB96:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::allocator(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE96:
        nop
        leave
        ret
.LFE11239:
std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_create_storage(unsigned long):
.LFB11241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11241:
std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_deallocate(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long):
.LFB11242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L279
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::deallocate(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long)
.L279:
        nop
        leave
        ret
.LFE11242:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__uninitialized_default_n_a<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >&):
.LFB11243:
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
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__uninitialized_default_n<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long)
        leave
        ret
.LFE11243:
void std::_Destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*):
.LFB11244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*)
        nop
        leave
        ret
.LFE11244:
bool __gnu_cxx::operator!=<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&):
.LFB11247:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11247:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&):
.LFB11248:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 3
        movabs  rax, -3689348814741910323
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11248:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L288
.L291:
.LBB97:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L289
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L287
.L289:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L288:
.LBE97:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L291
.L287:
        leave
        ret
.LFE11249:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L293
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L295
.L293:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L295:
        nop
        leave
        ret
.LFE11250:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB11251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11251:
std::allocator<std::pair<int, int> >::allocator(std::allocator<std::pair<int, int> > const&) [base object constructor]:
.LFB11253:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB98:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator(std::__new_allocator<std::pair<int, int> > const&) [base object constructor]
.LBE98:
        nop
        leave
        ret
.LFE11253:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<int, int> > const&) [base object constructor]:
.LFB11256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB99:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator(std::allocator<std::pair<int, int> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE99:
        nop
        leave
        ret
.LFE11256:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_storage(unsigned long):
.LFB11258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11258:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB11259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L303
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L303:
        nop
        leave
        ret
.LFE11259:
std::pair<int, int>* std::__uninitialized_default_n_a<std::pair<int, int>*, unsigned long, std::pair<int, int> >(std::pair<int, int>*, unsigned long, std::allocator<std::pair<int, int> >&):
.LFB11260:
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
        call    std::pair<int, int>* std::__uninitialized_default_n<std::pair<int, int>*, unsigned long>(std::pair<int, int>*, unsigned long)
        leave
        ret
.LFE11260:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE11261:
bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11263:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11263:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11264:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11264:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L312
.L315:
.LBB100:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L313
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L311
.L313:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L312:
.LBE100:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L315
.L311:
        leave
        ret
.LFE11265:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11266:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L317
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L319
.L317:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L319:
        nop
        leave
        ret
.LFE11266:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB11291:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11291:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB11292:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11292:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE11407:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11409:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11409:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11412:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB101:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE101:
        nop
        pop     rbp
        ret
.LFE11412:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long):
.LFB11414:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L329
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        jmp     .L331
.L329:
        mov     eax, 0
.L331:
        leave
        ret
.LFE11414:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11415:
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
.LFE11415:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        leave
        ret
.LFE11416:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L336
.L337:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L336:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L337
        nop
        nop
        leave
        ret
.LFE11417:
std::allocator_traits<std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::max_size(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&):
.LFB11418:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::max_size() const
        leave
        ret
.LFE11418:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::__new_allocator(std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > const&) [base object constructor]:
.LFB11420:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11420:
std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11423:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB102:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE102:
        nop
        pop     rbp
        ret
.LFE11423:
std::_Vector_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::_M_allocate(unsigned long):
.LFB11425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L343
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::allocate(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >&, unsigned long)
        jmp     .L345
.L343:
        mov     eax, 0
.L345:
        leave
        ret
.LFE11425:
std::allocator_traits<std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::deallocate(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long):
.LFB11426:
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
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::deallocate(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long)
        nop
        leave
        ret
.LFE11426:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__uninitialized_default_n<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long):
.LFB11427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long)
        leave
        ret
.LFE11427:
void std::_Destroy_aux<false>::__destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*):
.LFB11428:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L350
.L351:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__addressof<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdi, rax
        call    void std::_Destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*)
        add     QWORD PTR [rbp-8], 40
.L350:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L351
        nop
        nop
        leave
        ret
.LFE11428:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const:
.LFB11429:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11429:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11430:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE11430:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11431:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11431:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const:
.LFB11432:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::__normal_iterator(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11432:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&) [base object constructor]:
.LFB11435:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], edx
.LBE103:
        nop
        leave
        ret
.LFE11435:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11433:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        test    al, al
        jne     .L369
.LBB104:
        lea     rax, [rbp-72]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L363
.L366:
.LBB105:
.LBB106:
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-81]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB38:
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
.LEHE38:
        test    al, al
        je      .L364
.LBB107:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&) [complete object constructor]
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB39:
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
.LEHE39:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
.LBE107:
        jmp     .L365
.L364:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB40:
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
.L365:
.LBE106:
.LBE105:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator++()
.L363:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        test    al, al
        jne     .L366
.LBE104:
        jmp     .L360
.L368:
.LBB111:
.LBB110:
.LBB109:
.LBB108:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE40:
.L369:
.LBE108:
.LBE109:
.LBE110:
.LBE111:
        nop
.L360:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11433:
.LLSDA11433:
.LLSDACSB11433:
.LLSDACSE11433:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB112:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L371
.L372:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator++()
.L371:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        test    al, al
        jne     .L372
.LBE112:
        nop
        nop
        leave
        ret
.LFE11437:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB11438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE11438:
std::__new_allocator<std::pair<int, int> >::__new_allocator(std::__new_allocator<std::pair<int, int> > const&) [base object constructor]:
.LFB11440:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11440:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11443:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB113:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE113:
        nop
        pop     rbp
        ret
.LFE11443:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB11445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L378
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L380
.L378:
        mov     eax, 0
.L380:
        leave
        ret
.LFE11445:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB11446:
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
        call    std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long)
        nop
        leave
        ret
.LFE11446:
std::pair<int, int>* std::__uninitialized_default_n<std::pair<int, int>*, unsigned long>(std::pair<int, int>*, unsigned long):
.LFB11447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<int, int>*, unsigned long>(std::pair<int, int>*, unsigned long)
        leave
        ret
.LFE11447:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11448:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11448:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB11449:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11449:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11450:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE11450:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11451:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11451:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const:
.LFB11452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11452:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11453:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L399
.LBB114:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L395
.L398:
.LBB115:
.LBB116:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L396
.LBB117:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
.LBE117:
        jmp     .L397
.L396:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
.L397:
.LBE116:
.LBE115:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L395:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L398
        jmp     .L392
.L399:
.LBE114:
        nop
.L392:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11453:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB118:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L401
.L402:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L401:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L402
.LBE118:
        nop
        nop
        leave
        ret
.LFE11454:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB11556:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE11556:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB11557:
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
.LFE11557:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11558:
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
.LFE11558:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L410
.L411:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 32
.L410:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L411
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11559:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11560:
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
.LFE11560:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::max_size() const:
.LFB11561:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::_M_max_size() const
        leave
        ret
.LFE11561:
std::allocator_traits<std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > >::allocate(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >&, unsigned long):
.LFB11562:
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
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11562:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::deallocate(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long):
.LFB11563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11563:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, unsigned long):
.LFB11564:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L421
.L422:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__addressof<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdi, rax
.LEHB41:
        call    void std::_Construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*)
.LEHE41:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 40
.L421:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L422
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L428
.L426:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB42:
        call    void std::_Destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*)
        call    __cxa_rethrow
.LEHE42:
.L427:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L428:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11564:
.LLSDA11564:
.LLSDATTD11564:
.LLSDACSB11564:
.LLSDACSE11564:

.LLSDATT11564:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__addressof<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&):
.LFB11565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11565:
void std::_Destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*):
.LFB11566:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE11566:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB119:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L433
.L435:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        je      .L434
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L434:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator++()
.L433:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        test    al, al
        jne     .L435
.LBE119:
        nop
        nop
        leave
        ret
.LFE11567:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11568:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L437
.L438:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L437:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L438
        nop
        nop
        leave
        ret
.LFE11568:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator-(long) const:
.LFB11569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::__normal_iterator(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11569:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11570:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        je      .L442
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        je      .L443
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        jmp     .L448
.L443:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        je      .L445
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        jmp     .L448
.L445:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        jmp     .L448
.L442:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        je      .L446
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        jmp     .L448
.L446:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        je      .L447
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        jmp     .L448
.L447:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
.L448:
        nop
        leave
        ret
.LFE11570:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L450
.L451:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator++()
.L450:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        jne     .L451
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator--()
        jmp     .L452
.L453:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator--()
.L452:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        jne     .L453
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L454
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L457
.L454:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator++()
        jmp     .L450
.L457:
        leave
        ret
.LFE11571:
bool __gnu_cxx::operator==<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&):
.LFB11572:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11572:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator++():
.LFB11573:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11573:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const:
.LFB11574:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> const&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11574:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const:
.LFB11575:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11575:
std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&):
.LFB11576:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11576:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >):
.LFB11577:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11577:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB11578:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator--()
        jmp     .L471
.L472:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-88], rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator--()
.L471:
        mov     rdx, QWORD PTR [rbp-72]
        lea     rcx, [rbp-64]
        lea     rax, [rbp-89]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        jne     .L472
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11578:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB11579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE11579:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB11580:
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
        call    std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11580:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB11581:
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
.LFE11581:
std::pair<int, int>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<int, int>*, unsigned long>(std::pair<int, int>*, unsigned long):
.LFB11582:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L480
.L481:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rdi, rax
.LEHB44:
        call    void std::_Construct<std::pair<int, int>>(std::pair<int, int>*)
.LEHE44:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 8
.L480:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L481
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L487
.L485:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
.LEHB45:
        call    __cxa_rethrow
.LEHE45:
.L486:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB46:
        call    _Unwind_Resume
.LEHE46:
.L487:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11582:
.LLSDA11582:
.LLSDATTD11582:
.LLSDACSB11582:
.LLSDACSE11582:

.LLSDATT11582:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB120:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L489
.L491:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L490
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L490:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L489:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L491
.LBE120:
        nop
        nop
        leave
        ret
.LFE11583:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L493
.L494:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L493:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L494
        nop
        nop
        leave
        ret
.LFE11584:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB11585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11585:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11586:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L498
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L499
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L504
.L499:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L501
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L504
.L501:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L504
.L498:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L502
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L504
.L502:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L503
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        jmp     .L504
.L503:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
.L504:
        nop
        leave
        ret
.LFE11586:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11587:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L506
.L507:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L506:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        jne     .L507
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
        jmp     .L508
.L509:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
.L508:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        jne     .L509
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L510
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L513
.L510:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
        jmp     .L506
.L513:
        leave
        ret
.LFE11587:
bool __gnu_cxx::operator==<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11588:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11588:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++():
.LFB11589:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11589:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const:
.LFB11590:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11590:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB11591:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11591:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB11592:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11592:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB11593:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11593:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB11594:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
        jmp     .L527
.L528:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
.L527:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-24]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<int, int>, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::pair<int, int>&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        jne     .L528
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11594:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB11678:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE11678:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB11679:
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
        je      .L532
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L533
        call    std::__throw_bad_array_new_length()
.L533:
        call    std::__throw_bad_alloc()
.L532:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11679:
void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        nop
        leave
        ret
.LFE11680:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::_M_max_size() const:
.LFB11681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE11681:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::allocate(unsigned long, void const*):
.LFB11682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L539
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L540
        call    std::__throw_bad_array_new_length()
.L540:
        call    std::__throw_bad_alloc()
.L539:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11682:
void std::_Construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*):
.LFB11683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int, true>()
        nop
        leave
        ret
.LFE11683:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11684:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-144], rsi
        mov     QWORD PTR [rbp-152], rdx
        lea     rdx, [rbp-136]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L552
        lea     rdx, [rbp-136]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L549:
.LBB121:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-88], rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&) [complete object constructor]
        lea     rcx, [rbp-80]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
.LEHB47:
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_iter)
.LEHE47:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        cmp     QWORD PTR [rbp-24], 0
        jne     .L546
        mov     ebx, 0
        jmp     .L547
.L546:
        sub     QWORD PTR [rbp-24], 1
        mov     ebx, 1
.L547:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        cmp     ebx, 1
        jne     .L553
.LBE121:
        jmp     .L549
.L551:
.LBB122:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB48:
        call    _Unwind_Resume
.LEHE48:
.L552:
.LBE122:
        nop
        jmp     .L543
.L553:
        nop
.L543:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11684:
.LLSDA11684:
.LLSDACSB11684:
.LLSDACSE11684:
bool __gnu_cxx::operator< <std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&):
.LFB11685:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11685:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11686:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     QWORD PTR [rbp-136], rdx
        mov     QWORD PTR [rbp-144], rcx
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&) [complete object constructor]
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rbx, rax
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&) [complete object constructor]
        lea     rdx, [rbp-120]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::difference_type __gnu_cxx::operator-<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > const&)
        mov     rsi, rax
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-120]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
.LEHB49:
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_iter)
.LEHE49:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        jmp     .L559
.L558:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB50:
        call    _Unwind_Resume
.LEHE50:
.L559:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11686:
.LLSDA11686:
.LLSDACSB11686:
.LLSDACSE11686:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator--():
.LFB11687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-40]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11687:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >):
.LFB11688:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__is_swappable<int> >::value, void>::type std::swap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11688:
bool std::operator< <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> const&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> const&):
.LFB11689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        jne     .L564
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        xor     eax, 1
        test    al, al
        je      .L565
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+32]
        cmp     edx, eax
        jge     .L565
.L564:
        mov     eax, 1
        jmp     .L566
.L565:
        mov     eax, 0
.L566:
        leave
        ret
.LFE11689:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >):
.LFB11690:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11690:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >):
.LFB11691:
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
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__niter_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__niter_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__niter_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__copy_move_backward_a1<true, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11691:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const:
.LFB11693:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> const&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> const&)
        leave
        ret
.LFE11693:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB11694:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11694:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB11695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L577
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L578
        call    std::__throw_bad_array_new_length()
.L578:
        call    std::__throw_bad_alloc()
.L577:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11695:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB11696:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11696:
void std::_Construct<std::pair<int, int>>(std::pair<int, int>*):
.LFB11697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::pair<int, int>::pair<int, int, true>()
        nop
        leave
        ret
.LFE11697:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L588
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L587:
.LBB123:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L589
        sub     QWORD PTR [rbp-8], 1
.LBE123:
        jmp     .L587
.L588:
        nop
        jmp     .L583
.L589:
.LBB124:
        nop
.L583:
.LBE124:
        leave
        ret
.LFE11698:
bool __gnu_cxx::operator< <std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11699:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11699:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11700:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11700:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--():
.LFB11701:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11701:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB11702:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<int> >::value, void>::type std::swap<int, int>(std::pair<int, int>&, std::pair<int, int>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11702:
bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&):
.LFB11703:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L597
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L598
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jge     .L598
.L597:
        mov     eax, 1
        jmp     .L599
.L598:
        mov     eax, 0
.L599:
        pop     rbp
        ret
.LFE11703:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB11704:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11704:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB11705:
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
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>* std::__copy_move_backward_a1<true, std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>*>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11705:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<int, int>, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::pair<int, int>&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const:
.LFB11707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        leave
        ret
.LFE11707:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int, true>():
.LFB11744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB125:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], 0
.LBE125:
        nop
        leave
        ret
.LFE11744:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11746:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-144], rsi
        mov     QWORD PTR [rbp-152], rdx
        mov     QWORD PTR [rbp-160], rcx
        mov     rax, QWORD PTR [rbp-144]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-144]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L609
.L611:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-161]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >) const
        test    al, al
        je      .L610
        sub     QWORD PTR [rbp-24], 1
.L610:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-112], rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-144]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-104], rax
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-144], rax
.L609:
        mov     rax, QWORD PTR [rbp-152]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L611
        mov     rax, QWORD PTR [rbp-152]
        and     eax, 1
        test    rax, rax
        jne     .L612
        mov     rax, QWORD PTR [rbp-152]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L612
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-96], rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-144]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-88], rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-144], rax
.L612:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        mov     rax, QWORD PTR [rbp-160]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&) [complete object constructor]
        lea     rdi, [rbp-113]
        lea     rcx, [rbp-80]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-144]
        mov     rax, QWORD PTR [rbp-136]
        mov     r8, rdi
        mov     rdi, rax
.LEHB51:
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_val&)
.LEHE51:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        jmp     .L615
.L614:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB52:
        call    _Unwind_Resume
.LEHE52:
.L615:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11746:
.LLSDA11746:
.LLSDACSB11746:
.LLSDACSE11746:
std::enable_if<std::__and_<std::__is_swappable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__is_swappable<int> >::value, void>::type std::swap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&):
.LFB11747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::swap(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        nop
        leave
        ret
.LFE11747:
bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        shr     eax, 31
        leave
        ret
.LFE11748:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__niter_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >):
.LFB11749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11749:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__copy_move_backward_a1<true, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*):
.LFB11750:
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
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__copy_move_backward_a2<true, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*)
        leave
        ret
.LFE11750:
__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*):
.LFB11751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__niter_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -3689348814741910323
        imul    rax, rdx
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        leave
        ret
.LFE11751:
std::pair<int, int>::pair<int, int, true>():
.LFB11753:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB126:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
.LBE126:
        nop
        pop     rbp
        ret
.LFE11753:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11755:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L627
.L629:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >) const
        test    al, al
        je      .L628
        sub     QWORD PTR [rbp-24], 1
.L628:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L627:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L629
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L630
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L630
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L630:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        lea     rdi, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11755:
std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<int> >::value, void>::type std::swap<int, int>(std::pair<int, int>&, std::pair<int, int>&):
.LFB11756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>::swap(std::pair<int, int>&)
        nop
        leave
        ret
.LFE11756:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB11757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11757:
std::pair<int, int>* std::__copy_move_backward_a1<true, std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*):
.LFB11758:
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
        call    std::pair<int, int>* std::__copy_move_backward_a2<true, std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*)
        leave
        ret
.LFE11758:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>*>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>*):
.LFB11759:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        leave
        ret
.LFE11759:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB11765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11765:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, long, long, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11766:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L641
.L644:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L641:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L642
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&) const
        test    al, al
        je      .L642
        mov     eax, 1
        jmp     .L643
.L642:
        mov     eax, 0
.L643:
        test    al, al
        jne     .L644
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11766:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::swap(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&):
.LFB11767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::swap<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        leave
        ret
.LFE11767:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__copy_move_backward_a2<true, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*):
.LFB11769:
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
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*)
        leave
        ret
.LFE11769:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11770:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L649
.L652:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L649:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L650
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&) const
        test    al, al
        je      .L650
        mov     eax, 1
        jmp     .L651
.L650:
        mov     eax, 0
.L651:
        test    al, al
        jne     .L652
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11770:
std::pair<int, int>::swap(std::pair<int, int>&):
.LFB11771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        leave
        ret
.LFE11771:
std::pair<int, int>* std::__copy_move_backward_a2<true, std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*):
.LFB11772:
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
        call    std::pair<int, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*)
        leave
        ret
.LFE11772:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> >(__gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&) const:
.LFB11776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> const&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> const&)
        leave
        ret
.LFE11776:
void std::swap<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB11777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::swap(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        nop
        leave
        ret
.LFE11777:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB11778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE11778:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>*):
.LFB11780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rdx, rax
        movabs  rax, -3689348814741910323
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L661
.L662:
        sub     QWORD PTR [rbp-32], 40
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 40
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>::operator=(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>&&)
        sub     QWORD PTR [rbp-8], 1
.L661:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L662
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11780:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&) const:
.LFB11781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        leave
        ret
.LFE11781:
std::pair<int, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*, std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*):
.LFB11782:
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
        jmp     .L667
.L668:
        sub     QWORD PTR [rbp-32], 8
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 8
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        sub     QWORD PTR [rbp-8], 1
.L667:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L668
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11782:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB11794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11794:
__static_initialization_and_destruction_0(int, int):
.LFB11833:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L674
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L674
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L674:
        nop
        leave
        ret
.LFE11833:
_GLOBAL__sub_I_main:
.LFB11855:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11855:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.LLRL5:
.LLRL6:
.LLRL7:
.LLRL8:
.LLRL9:
.LLRL10:
.LLRL11:
.LLRL12:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF276:
.LASF1623:
.LASF1015:
.LASF1254:
.LASF687:
.LASF301:
.LASF42:
.LASF971:
.LASF2026:
.LASF1280:
.LASF1146:
.LASF1393:
.LASF1652:
.LASF536:
.LASF1758:
.LASF530:
.LASF993:
.LASF333:
.LASF1309:
.LASF1617:
.LASF1296:
.LASF1715:
.LASF264:
.LASF1766:
.LASF1125:
.LASF1000:
.LASF1817:
.LASF5:
.LASF2069:
.LASF1077:
.LASF1589:
.LASF1932:
.LASF1778:
.LASF322:
.LASF402:
.LASF1380:
.LASF1746:
.LASF1945:
.LASF628:
.LASF1378:
.LASF585:
.LASF2029:
.LASF1027:
.LASF1714:
.LASF139:
.LASF524:
.LASF376:
.LASF89:
.LASF1084:
.LASF588:
.LASF556:
.LASF1200:
.LASF455:
.LASF1609:
.LASF463:
.LASF1411:
.LASF137:
.LASF1364:
.LASF211:
.LASF967:
.LASF1343:
.LASF1300:
.LASF451:
.LASF762:
.LASF1090:
.LASF371:
.LASF561:
.LASF382:
.LASF550:
.LASF1909:
.LASF1428:
.LASF259:
.LASF2044:
.LASF952:
.LASF828:
.LASF36:
.LASF267:
.LASF626:
.LASF1899:
.LASF1500:
.LASF1357:
.LASF369:
.LASF420:
.LASF1948:
.LASF277:
.LASF1233:
.LASF1603:
.LASF537:
.LASF34:
.LASF1324:
.LASF807:
.LASF756:
.LASF1470:
.LASF404:
.LASF325:
.LASF1996:
.LASF1242:
.LASF280:
.LASF1396:
.LASF1207:
.LASF1451:
.LASF704:
.LASF1964:
.LASF126:
.LASF1922:
.LASF209:
.LASF431:
.LASF1047:
.LASF2059:
.LASF551:
.LASF1555:
.LASF412:
.LASF785:
.LASF1796:
.LASF1748:
.LASF1314:
.LASF625:
.LASF973:
.LASF1527:
.LASF1178:
.LASF935:
.LASF354:
.LASF1105:
.LASF360:
.LASF25:
.LASF609:
.LASF1533:
.LASF390:
.LASF1203:
.LASF58:
.LASF133:
.LASF1833:
.LASF1509:
.LASF974:
.LASF1508:
.LASF866:
.LASF1826:
.LASF1185:
.LASF1781:
.LASF636:
.LASF562:
.LASF635:
.LASF715:
.LASF332:
.LASF1950:
.LASF2120:
.LASF1310:
.LASF559:
.LASF1888:
.LASF1012:
.LASF212:
.LASF798:
.LASF1662:
.LASF1188:
.LASF169:
.LASF419:
.LASF1391:
.LASF703:
.LASF1880:
.LASF1988:
.LASF1629:
.LASF1614:
.LASF901:
.LASF1602:
.LASF196:
.LASF1734:
.LASF472:
.LASF1186:
.LASF1795:
.LASF368:
.LASF1087:
.LASF574:
.LASF1367:
.LASF1845:
.LASF2033:
.LASF728:
.LASF2064:
.LASF2065:
.LASF373:
.LASF409:
.LASF1624:
.LASF1529:
.LASF763:
.LASF152:
.LASF314:
.LASF855:
.LASF649:
.LASF835:
.LASF647:
.LASF1943:
.LASF94:
.LASF844:
.LASF1021:
.LASF1030:
.LASF808:
.LASF1740:
.LASF1721:
.LASF627:
.LASF416:
.LASF1664:
.LASF1808:
.LASF661:
.LASF1040:
.LASF1809:
.LASF1886:
.LASF543:
.LASF454:
.LASF1055:
.LASF895:
.LASF326:
.LASF633:
.LASF417:
.LASF74:
.LASF2010:
.LASF434:
.LASF141:
.LASF1032:
.LASF76:
.LASF249:
.LASF227:
.LASF1918:
.LASF958:
.LASF1035:
.LASF172:
.LASF1961:
.LASF1127:
.LASF1824:
.LASF1924:
.LASF457:
.LASF645:
.LASF1096:
.LASF1633:
.LASF1438:
.LASF1702:
.LASF747:
.LASF800:
.LASF265:
.LASF92:
.LASF730:
.LASF1823:
.LASF890:
.LASF733:
.LASF611:
.LASF1610:
.LASF526:
.LASF22:
.LASF1060:
.LASF1559:
.LASF849:
.LASF395:
.LASF271:
.LASF508:
.LASF603:
.LASF266:
.LASF671:
.LASF696:
.LASF1251:
.LASF659:
.LASF1525:
.LASF481:
.LASF134:
.LASF758:
.LASF234:
.LASF304:
.LASF336:
.LASF1154:
.LASF330:
.LASF554:
.LASF1098:
.LASF1761:
.LASF1607:
.LASF1786:
.LASF1284:
.LASF1184:
.LASF1844:
.LASF38:
.LASF2019:
.LASF1587:
.LASF1812:
.LASF1751:
.LASF469:
.LASF1473:
.LASF1150:
.LASF1753:
.LASF400:
.LASF497:
.LASF1107:
.LASF1289:
.LASF760:
.LASF1092:
.LASF684:
.LASF552:
.LASF1486:
.LASF149:
.LASF962:
.LASF1717:
.LASF805:
.LASF2078:
.LASF1968:
.LASF1320:
.LASF709:
.LASF2077:
.LASF1274:
.LASF70:
.LASF969:
.LASF1426:
.LASF1159:
.LASF1424:
.LASF447:
.LASF151:
.LASF241:
.LASF995:
.LASF1155:
.LASF148:
.LASF2017:
.LASF2018:
.LASF1863:
.LASF310:
.LASF884:
.LASF1080:
.LASF612:
.LASF2080:
.LASF357:
.LASF517:
.LASF185:
.LASF512:
.LASF894:
.LASF1639:
.LASF1401:
.LASF954:
.LASF258:
.LASF1893:
.LASF539:
.LASF1403:
.LASF657:
.LASF320:
.LASF1168:
.LASF1404:
.LASF389:
.LASF1716:
.LASF614:
.LASF1083:
.LASF1956:
.LASF1133:
.LASF1377:
.LASF1921:
.LASF1613:
.LASF945:
.LASF1578:
.LASF732:
.LASF242:
.LASF1008:
.LASF916:
.LASF897:
.LASF1433:
.LASF988:
.LASF63:
.LASF157:
.LASF1618:
.LASF1192:
.LASF1210:
.LASF1005:
.LASF1691:
.LASF1830:
.LASF296:
.LASF1955:
.LASF1222:
.LASF102:
.LASF761:
.LASF1554:
.LASF1999:
.LASF161:
.LASF1815:
.LASF214:
.LASF60:
.LASF222:
.LASF1049:
.LASF528:
.LASF56:
.LASF1914:
.LASF1631:
.LASF778:
.LASF268:
.LASF1679:
.LASF171:
.LASF1258:
.LASF1181:
.LASF896:
.LASF1917:
.LASF697:
.LASF772:
.LASF903:
.LASF1382:
.LASF106:
.LASF1789:
.LASF1768:
.LASF1875:
.LASF1566:
.LASF1539:
.LASF711:
.LASF250:
.LASF1784:
.LASF1375:
.LASF980:
.LASF745:
.LASF1369:
.LASF796:
.LASF1495:
.LASF1752:
.LASF2070:
.LASF1905:
.LASF793:
.LASF1124:
.LASF584:
.LASF351:
.LASF1351:
.LASF1516:
.LASF1440:
.LASF1381:
.LASF1895:
.LASF1551:
.LASF346:
.LASF8:
.LASF879:
.LASF1312:
.LASF1787:
.LASF1104:
.LASF1276:
.LASF1545:
.LASF970:
.LASF1023:
.LASF1388:
.LASF1412:
.LASF159:
.LASF197:
.LASF1585:
.LASF843:
.LASF393:
.LASF1901:
.LASF510:
.LASF1707:
.LASF1292:
.LASF598:
.LASF818:
.LASF1165:
.LASF1647:
.LASF370:
.LASF90:
.LASF170:
.LASF1417:
.LASF1389:
.LASF1265:
.LASF433:
.LASF163:
.LASF1612:
.LASF1494:
.LASF1232:
.LASF1590:
.LASF1056:
.LASF1215:
.LASF874:
.LASF2101:
.LASF2102:
.LASF1328:
.LASF86:
.LASF1450:
.LASF1544:
.LASF1147:
.LASF739:
.LASF981:
.LASF2087:
.LASF270:
.LASF471:
.LASF964:
.LASF516:
.LASF1594:
.LASF146:
.LASF1997:
.LASF2090:
.LASF695:
.LASF2049:
.LASF391:
.LASF1326:
.LASF1756:
.LASF682:
.LASF2030:
.LASF1630:
.LASF960:
.LASF893:
.LASF1731:
.LASF1069:
.LASF272:
.LASF1156:
.LASF2074:
.LASF121:
.LASF803:
.LASF165:
.LASF1643:
.LASF2003:
.LASF1376:
.LASF1255:
.LASF1840:
.LASF1221:
.LASF1187:
.LASF1122:
.LASF692:
.LASF1655:
.LASF2071:
.LASF1980:
.LASF331:
.LASF401:
.LASF1214:
.LASF1176:
.LASF1660:
.LASF1190:
.LASF794:
.LASF1131:
.LASF1689:
.LASF142:
.LASF45:
.LASF468:
.LASF1449:
.LASF1849:
.LASF977:
.LASF1256:
.LASF1827:
.LASF405:
.LASF1580:
.LASF1625:
.LASF1522:
.LASF226:
.LASF876:
.LASF1218:
.LASF789:
.LASF727:
.LASF1877:
.LASF889:
.LASF1306:
.LASF1699:
.LASF1658:
.LASF1512:
.LASF972:
.LASF898:
.LASF1271:
.LASF105:
.LASF1750:
.LASF328:
.LASF1682:
.LASF1447:
.LASF1044:
.LASF652:
.LASF340:
.LASF1926:
.LASF1677:
.LASF741:
.LASF578:
.LASF792:
.LASF1026:
.LASF446:
.LASF2012:
.LASF2056:
.LASF187:
.LASF1737:
.LASF1965:
.LASF1046:
.LASF735:
.LASF1229:
.LASF2040:
.LASF738:
.LASF55:
.LASF68:
.LASF623:
.LASF396:
.LASF989:
.LASF1443:
.LASF955:
.LASF806:
.LASF282:
.LASF1484:
.LASF1295:
.LASF664:
.LASF662:
.LASF1413:
.LASF358:
.LASF1313:
.LASF1213:
.LASF1206:
.LASF942:
.LASF731:
.LASF892:
.LASF1397:
.LASF489:
.LASF1095:
.LASF784:
.LASF1867:
.LASF1479:
.LASF749:
.LASF1444:
.LASF1445:
.LASF2124:
.LASF2081:
.LASF1667:
.LASF1663:
.LASF297:
.LASF215:
.LASF1698:
.LASF2108:
.LASF91:
.LASF123:
.LASF564:
.LASF1776:
.LASF200:
.LASF1407:
.LASF1344:
.LASF518:
.LASF193:
.LASF602:
.LASF917:
.LASF40:
.LASF109:
.LASF439:
.LASF2092:
.LASF831:
.LASF87:
.LASF131:
.LASF1455:
.LASF620:
.LASF460:
.LASF1548:
.LASF1906:
.LASF367:
.LASF1837:
.LASF1041:
.LASF1573:
.LASF424:
.LASF319:
.LASF750:
.LASF937:
.LASF339:
.LASF2016:
.LASF202:
.LASF219:
.LASF2027:
.LASF1193:
.LASF188:
.LASF1696:
.LASF822:
.LASF1058:
.LASF716:
.LASF1710:
.LASF634:
.LASF11:
.LASF1605:
.LASF1735:
.LASF809:
.LASF1352:
.LASF113:
.LASF349:
.LASF1592:
.LASF83:
.LASF1101:
.LASF245:
.LASF67:
.LASF1802:
.LASF247:
.LASF1316:
.LASF1209:
.LASF1928:
.LASF1732:
.LASF882:
.LASF1394:
.LASF338:
.LASF1733:
.LASF1322:
.LASF878:
.LASF168:
.LASF1340:
.LASF1422:
.LASF381:
.LASF1818:
.LASF1248:
.LASF984:
.LASF1634:
.LASF1514:
.LASF986:
.LASF224:
.LASF846:
.LASF1967:
.LASF1152:
.LASF1862:
.LASF1054:
.LASF670:
.LASF461:
.LASF1102:
.LASF1201:
.LASF672:
.LASF302:
.LASF1088:
.LASF909:
.LASF2111:
.LASF753:
.LASF1834:
.LASF2125:
.LASF830:
.LASF183:
.LASF1065:
.LASF944:
.LASF1930:
.LASF1138:
.LASF1960:
.LASF2093:
.LASF1719:
.LASF1576:
.LASF343:
.LASF283:
.LASF1975:
.LASF714:
.LASF1383:
.LASF1995:
.LASF4:
.LASF1935:
.LASF817:
.LASF194:
.LASF1045:
.LASF702:
.LASF1569:
.LASF699:
.LASF464:
.LASF2050:
.LASF262:
.LASF465:
.LASF1474:
.LASF1137:
.LASF1260:
.LASF9:
.LASF1530:
.LASF1048:
.LASF1072:
.LASF531:
.LASF65:
.LASF648:
.LASF413:
.LASF780:
.LASF1501:
.LASF2007:
.LASF64:
.LASF2051:
.LASF228:
.LASF689:
.LASF2094:
.LASF1838:
.LASF2118:
.LASF1583:
.LASF1170:
.LASF231:
.LASF1690:
.LASF1628:
.LASF839:
.LASF356:
.LASF1197:
.LASF836:
.LASF864:
.LASF1944:
.LASF851:
.LASF719:
.LASF566:
.LASF544:
.LASF1385:
.LASF1604:
.LASF1704:
.LASF2034:
.LASF1743:
.LASF1287:
.LASF287:
.LASF819:
.LASF352:
.LASF848:
.LASF1208:
.LASF1550:
.LASF48:
.LASF1711:
.LASF764:
.LASF1859:
.LASF680:
.LASF24:
.LASF841:
.LASF957:
.LASF181:
.LASF1881:
.LASF1593:
.LASF1223:
.LASF1226:
.LASF1694:
.LASF560:
.LASF525:
.LASF915:
.LASF501:
.LASF919:
.LASF175:
.LASF374:
.LASF1266:
.LASF1249:
.LASF686:
.LASF1283:
.LASF1599:
.LASF97:
.LASF1591:
.LASF1216:
.LASF1050:
.LASF75:
.LASF1984:
.LASF939:
.LASF473:
.LASF713:
.LASF2037:
.LASF1085:
.LASF1785:
.LASF321:
.LASF940:
.LASF1224:
.LASF520:
.LASF2031:
.LASF1062:
.LASF1929:
.LASF1073:
.LASF976:
.LASF1466:
.LASF921:
.LASF1144:
.LASF646:
.LASF189:
.LASF1520:
.LASF135:
.LASF1268:
.LASF1269:
.LASF1142:
.LASF1946:
.LASF593:
.LASF1033:
.LASF656:
.LASF1097:
.LASF924:
.LASF2058:
.LASF128:
.LASF786:
.LASF154:
.LASF1898:
.LASF2117:
.LASF1293:
.LASF1866:
.LASF586:
.LASF7:
.LASF1889:
.LASF1372:
.LASF2024:
.LASF49:
.LASF1570:
.LASF138:
.LASF589:
.LASF1565:
.LASF998:
.LASF2100:
.LASF35:
.LASF1477:
.LASF353:
.LASF768:
.LASF655:
.LASF1172:
.LASF1373:
.LASF1864:
.LASF1972:
.LASF1212:
.LASF1661:
.LASF629:
.LASF1230:
.LASF1126:
.LASF2011:
.LASF1822:
.LASF2005:
.LASF225:
.LASF2072:
.LASF1974:
.LASF254:
.LASF2112:
.LASF1457:
.LASF104:
.LASF462:
.LASF324:
.LASF1792:
.LASF1453:
.LASF1106:
.LASF2109:
.LASF1145:
.LASF1925:
.LASF164:
.LASF1908:
.LASF1910:
.LASF1912:
.LASF1916:
.LASF1919:
.LASF1894:
.LASF1709:
.LASF2014:
.LASF721:
.LASF1468:
.LASF1940:
.LASF1666:
.LASF679:
.LASF1882:
.LASF458:
.LASF1611:
.LASF1764:
.LASF1774:
.LASF493:
.LASF120:
.LASF1779:
.LASF1765:
.LASF19:
.LASF191:
.LASF449:
.LASF1263:
.LASF690:
.LASF545:
.LASF1987:
.LASF665:
.LASF1301:
.LASF949:
.LASF1896:
.LASF1130:
.LASF257:
.LASF160:
.LASF1855:
.LASF1336:
.LASF1006:
.LASF899:
.LASF365:
.LASF261:
.LASF1387:
.LASF2122:
.LASF677:
.LASF1697:
.LASF873:
.LASF3:
.LASF748:
.LASF1869:
.LASF1883:
.LASF72:
.LASF2013:
.LASF1870:
.LASF1942:
.LASF323:
.LASF701:
.LASF639:
.LASF2004:
.LASF1362:
.LASF2022:
.LASF85:
.LASF1848:
.LASF862:
.LASF1234:
.LASF147:
.LASF162:
.LASF1425:
.LASF1353:
.LASF1839:
.LASF667:
.LASF1416:
.LASF1318:
.LASF1333:
.LASF1953:
.LASF1003:
.LASF1842:
.LASF1720:
.LASF742:
.LASF674:
.LASF2095:
.LASF1692:
.LASF891:
.LASF906:
.LASF1979:
.LASF452:
.LASF852:
.LASF1066:
.LASF150:
.LASF256:
.LASF115:
.LASF1151:
.LASF590:
.LASF475:
.LASF1071:
.LASF1053:
.LASF415:
.LASF642:
.LASF1575:
.LASF1365:
.LASF863:
.LASF1814:
.LASF1678:
.LASF827:
.LASF991:
.LASF1521:
.LASF221:
.LASF403:
.LASF50:
.LASF448:
.LASF1878:
.LASF867:
.LASF1687:
.LASF1298:
.LASF26:
.LASF2062:
.LASF190:
.LASF486:
.LASF535:
.LASF1064:
.LASF1366:
.LASF1644:
.LASF1081:
.LASF922:
.LASF1841:
.LASF987:
.LASF523:
.LASF1347:
.LASF1136:
.LASF1708:
.LASF651:
.LASF1321:
.LASF1970:
.LASF288:
.LASF144:
.LASF908:
.LASF1856:
.LASF1010:
.LASF2020:
.LASF1063:
.LASF751:
.LASF718:
.LASF1386:
.LASF1727:
.LASF783:
.LASF184:
.LASF309:
.LASF1626:
.LASF2052:
.LASF948:
.LASF1695:
.LASF426:
.LASF507:
.LASF1680:
.LASF2:
.LASF754:
.LASF290:
.LASF1338:
.LASF1865:
.LASF1282:
.LASF1220:
.LASF2123:
.LASF1568:
.LASF1561:
.LASF1563:
.LASF2061:
.LASF953:
.LASF1963:
.LASF842:
.LASF53:
.LASF2091:
.LASF334:
.LASF1574:
.LASF2045:
.LASF641:
.LASF1725:
.LASF318:
.LASF1742:
.LASF1535:
.LASF37:
.LASF1820:
.LASF423:
.LASF2089:
.LASF840:
.LASF766:
.LASF311:
.LASF345:
.LASF2075:
.LASF1876:
.LASF1620:
.LASF990:
.LASF474:
.LASF1459:
.LASF362:
.LASF1860:
.LASF1423:
.LASF1843:
.LASF775:
.LASF931:
.LASF681:
.LASF1686:
.LASF1167:
.LASF255:
.LASF1437:
.LASF1665:
.LASF117:
.LASF1246:
.LASF814:
.LASF1621:
.LASF1723:
.LASF1854:
.LASF2053:
.LASF813:
.LASF1039:
.LASF96:
.LASF480:
.LASF342:
.LASF2043:
.LASF1217:
.LASF1518:
.LASF1319:
.LASF978:
.LASF744:
.LASF1635:
.LASF637:
.LASF1850:
.LASF1111:
.LASF601:
.LASF1037:
.LASF1832:
.LASF27:
.LASF399:
.LASF1904:
.LASF1852:
.LASF597:
.LASF495:
.LASF2002:
.LASF1816:
.LASF1741:
.LASF273:
.LASF482:
.LASF514:
.LASF125:
.LASF776:
.LASF1615:
.LASF527:
.LASF765:
.LASF124:
.LASF1825:
.LASF1149:
.LASF1579:
.LASF596:
.LASF1648:
.LASF532:
.LASF529:
.LASF1297:
.LASF1307:
.LASF912:
.LASF1831:
.LASF2099:
.LASF963:
.LASF663:
.LASF1250:
.LASF1094:
.LASF1915:
.LASF594:
.LASF488:
.LASF1257:
.LASF1308:
.LASF1157:
.LASF1532:
.LASF743:
.LASF834:
.LASF1400:
.LASF1531:
.LASF573:
.LASF1119:
.LASF1483:
.LASF542:
.LASF57:
.LASF298:
.LASF1427:
.LASF29:
.LASF521:
.LASF1075:
.LASF1410:
.LASF1670:
.LASF440:
.LASF425:
.LASF13:
.LASF1140:
.LASF1469:
.LASF1076:
.LASF82:
.LASF1158:
.LASF982:
.LASF1771:
.LASF2098:
.LASF707:
.LASF1395:
.LASF1804:
.LASF1729:
.LASF858:
.LASF1195:
.LASF1361:
.LASF235:
.LASF2082:
.LASF965:
.LASF640:
.LASF1560:
.LASF857:
.LASF887:
.LASF1161:
.LASF1078:
.LASF453:
.LASF1712:
.LASF1798:
.LASF777:
.LASF1947:
.LASF1446:
.LASF985:
.LASF2057:
.LASF1728:
.LASF1299:
.LASF2039:
.LASF1134:
.LASF438:
.LASF385:
.LASF220:
.LASF1900:
.LASF1730:
.LASF546:
.LASF496:
.LASF1872:
.LASF885:
.LASF1800:
.LASF180:
.LASF706:
.LASF966:
.LASF388:
.LASF1506:
.LASF1526:
.LASF558:
.LASF156:
.LASF435:
.LASF729:
.LASF1183:
.LASF99:
.LASF643:
.LASF293:
.LASF1487:
.LASF1418:
.LASF2086:
.LASF1231:
.LASF1238:
.LASF868:
.LASF43:
.LASF2028:
.LASF1481:
.LASF1803:
.LASF33:
.LASF456:
.LASF1705:
.LASF928:
.LASF1755:
.LASF1983:
.LASF1821:
.LASF179:
.LASF1002:
.LASF269:
.LASF1683:
.LASF865:
.LASF755:
.LASF1847:
.LASF861:
.LASF823:
.LASF1113:
.LASF1315:
.LASF1685:
.LASF845:
.LASF1067:
.LASF408:
.LASF1311:
.LASF30:
.LASF1934:
.LASF239:
.LASF812:
.LASF1788:
.LASF553:
.LASF1656:
.LASF691:
.LASF421:
.LASF547:
.LASF414:
.LASF1546:
.LASF1993:
.LASF522:
.LASF363:
.LASF1595:
.LASF576:
.LASF875:
.LASF1572:
.LASF1034:
.LASF1654:
.LASF959:
.LASF1240:
.LASF1025:
.LASF1927:
.LASF1700:
.LASF470:
.LASF62:
.LASF289:
.LASF422:
.LASF1399:
.LASF1523:
.LASF613:
.LASF1564:
.LASF650:
.LASF779:
.LASF1553:
.LASF693:
.LASF122:
.LASF1285:
.LASF348:
.LASF1288:
.LASF1337:
.LASF1148:
.LASF1462:
.LASF1958:
.LASF218:
.LASF1749:
.LASF1464:
.LASF223:
.LASF1793:
.LASF1534:
.LASF1327:
.LASF1933:
.LASF1902:
.LASF1332:
.LASF1086:
.LASF237:
.LASF364:
.LASF1547:
.LASF132:
.LASF513:
.LASF1957:
.LASF2032:
.LASF84:
.LASF1982:
.LASF292:
.LASF88:
.LASF1177:
.LASF1354:
.LASF1985:
.LASF1973:
.LASF787:
.LASF1245:
.LASF244:
.LASF71:
.LASF2126:
.LASF1507:
.LASF143:
.LASF847:
.LASF418:
.LASF1001:
.LASF832:
.LASF477:
.LASF178:
.LASF490:
.LASF860:
.LASF1653:
.LASF658:
.LASF47:
.LASF1169:
.LASF1164:
.LASF582:
.LASF1493:
.LASF392:
.LASF308:
.LASF1829:
.LASF925:
.LASF771:
.LASF1490:
.LASF1966:
.LASF956:
.LASF791:
.LASF1436:
.LASF1871:
.LASF1349:
.LASF810:
.LASF2035:
.LASF46:
.LASF443:
.LASF592:
.LASF487:
.LASF872:
.LASF173:
.LASF1123:
.LASF1510:
.LASF77:
.LASF81:
.LASF1392:
.LASF951:
.LASF2107:
.LASF1517:
.LASF1505:
.LASF1420:
.LASF1891:
.LASF2088:
.LASF880:
.LASF511:
.LASF1913:
.LASF1651:
.LASF153:
.LASF1079:
.LASF946:
.LASF773:
.LASF1390:
.LASF1596:
.LASF1132:
.LASF1277:
.LASF1851:
.LASF1994:
.LASF2008:
.LASF1556:
.LASF1236:
.LASF1402:
.LASF1334:
.LASF683:
.LASF176:
.LASF571:
.LASF10:
.LASF854:
.LASF1676:
.LASF961:
.LASF2038:
.LASF2116:
.LASF746:
.LASF1252:
.LASF795:
.LASF378:
.LASF675:
.LASF883:
.LASF538:
.LASF1472:
.LASF1452:
.LASF1763:
.LASF1355:
.LASF1051:
.LASF802:
.LASF130:
.LASF1738:
.LASF790:
.LASF505:
.LASF757:
.LASF329:
.LASF666:
.LASF1701:
.LASF1920:
.LASF1703:
.LASF61:
.LASF21:
.LASF441:
.LASF821:
.LASF927:
.LASF725:
.LASF1042:
.LASF380:
.LASF145:
.LASF1471:
.LASF694:
.LASF1160:
.LASF1014:
.LASF1540:
.LASF1270:
.LASF54:
.LASF653:
.LASF515:
.LASF1227:
.LASF698:
.LASF494:
.LASF207:
.LASF1938:
.LASF199:
.LASF2001:
.LASF1897:
.LASF1341:
.LASF1465:
.LASF824:
.LASF1435:
.LASF1884:
.LASF1110:
.LASF317:
.LASF1739:
.LASF1962:
.LASF1497:
.LASF2042:
.LASF1421:
.LASF315:
.LASF15:
.LASF429:
.LASF1018:
.LASF736:
.LASF1581:
.LASF1488:
.LASF12:
.LASF752:
.LASF411:
.LASF341:
.LASF2096:
.LASF617:
.LASF119:
.LASF638:
.LASF1398:
.LASF1374:
.LASF479:
.LASF1409:
.LASF312:
.LASF466:
.LASF1141:
.LASF997:
.LASF1537:
.LASF1439:
.LASF1637:
.LASF1485:
.LASF1112:
.LASF394:
.LASF313:
.LASF575:
.LASF1235:
.LASF705:
.LASF1342:
.LASF383:
.LASF700:
.LASF569:
.LASF923:
.LASF2046:
.LASF815:
.LASF2023:
.LASF938:
.LASF1760:
.LASF1198:
.LASF1777:
.LASF410:
.LASF621:
.LASF607:
.LASF384:
.LASF1693:
.LASF1016:
.LASF1082:
.LASF1959:
.LASF195:
.LASF1608:
.LASF2073:
.LASF1797:
.LASF1253:
.LASF1028:
.LASF316:
.LASF1951:
.LASF59:
.LASF500:
.LASF299:
.LASF1189:
.LASF826:
.LASF379:
.LASF112:
.LASF2068:
.LASF445:
.LASF252:
.LASF1641:
.LASF1275:
.LASF685:
.LASF1247:
.LASF1684:
.LASF992:
.LASF1504:
.LASF2066:
.LASF1675:
.LASF1799:
.LASF1542:
.LASF1977:
.LASF1674:
.LASF1978:
.LASF1724:
.LASF1103:
.LASF1513:
.LASF1992:
.LASF678:
.LASF2000:
.LASF499:
.LASF397:
.LASF111:
.LASF347:
.LASF1476:
.LASF606:
.LASF1937:
.LASF850:
.LASF1549:
.LASF563:
.LASF1348:
.LASF1057:
.LASF565:
.LASF905:
.LASF2060:
.LASF1241:
.LASF999:
.LASF95:
.LASF918:
.LASF676:
.LASF1981:
.LASF1769:
.LASF2076:
.LASF548:
.LASF950:
.LASF2113:
.LASF2103:
.LASF432:
.LASF837:
.LASF904:
.LASF1091:
.LASF933:
.LASF274:
.LASF734:
.LASF1335:
.LASF216:
.LASF1649:
.LASF1706:
.LASF549:
.LASF2063:
.LASF759:
.LASF204:
.LASF712:
.LASF1237:
.LASF1024:
.LASF275:
.LASF557:
.LASF240:
.LASF1202:
.LASF1478:
.LASF1199:
.LASF377:
.LASF2048:
.LASF1262:
.LASF1243:
.LASF1584:
.LASF902:
.LASF1475:
.LASF900:
.LASF41:
.LASF737:
.LASF1304:
.LASF1022:
.LASF1467:
.LASF1868:
.LASF568:
.LASF2106:
.LASF1757:
.LASF608:
.LASF1325:
.LASF591:
.LASF110:
.LASF1790:
.LASF567:
.LASF307:
.LASF1120:
.LASF1971:
.LASF1646:
.LASF881:
.LASF1179:
.LASF1636:
.LASF205:
.LASF406:
.LASF1441:
.LASF604:
.LASF485:
.LASF73:
.LASF1606:
.LASF622:
.LASF1302:
.LASF1668:
.LASF1616:
.LASF2084:
.LASF1153:
.LASF1061:
.LASF1345:
.LASF229:
.LASF1059:
.LASF1986:
.LASF1773:
.LASF581:
.LASF387:
.LASF450:
.LASF107:
.LASF28:
.LASF1360:
.LASF69:
.LASF886:
.LASF1791:
.LASF1853:
.LASF853:
.LASF910:
.LASF833:
.LASF2006:
.LASF407:
.LASF459:
.LASF167:
.LASF6:
.LASF1657:
.LASF610:
.LASF1949:
.LASF476:
.LASF467:
.LASF350:
.LASF2104:
.LASF1128:
.LASF920:
.LASF502:
.LASF599:
.LASF1166:
.LASF947:
.LASF1139:
.LASF155:
.LASF726:
.LASF1598:
.LASF1941:
.LASF1836:
.LASF1807:
.LASF1597:
.LASF708:
.LASF1541:
.LASF579:
.LASF913:
.LASF344:
.LASF1557:
.LASF166:
.LASF1857:
.LASF740:
.LASF1619:
.LASF286:
.LASF16:
.LASF233:
.LASF1330:
.LASF1323:
.LASF1874:
.LASF595:
.LASF888:
.LASF605:
.LASF1923:
.LASF186:
.LASF820:
.LASF108:
.LASF483:
.LASF859:
.LASF2114:
.LASF668:
.LASF291:
.LASF1405:
.LASF2110:
.LASF1290:
.LASF994:
.LASF1205:
.LASF1228:
.LASF1536:
.LASF1460:
.LASF1586:
.LASF1118:
.LASF1225:
.LASF1744:
.LASF540:
.LASF1498:
.LASF1171:
.LASF359:
.LASF1068:
.LASF1368:
.LASF1356:
.LASF1180:
.LASF1038:
.LASF210:
.LASF1879:
.LASF534:
.LASF1143:
.LASF1117:
.LASF1115:
.LASF303:
.LASF1747:
.LASF136:
.LASF1492:
.LASF263:
.LASF1638:
.LASF1622:
.LASF251:
.LASF1489:
.LASF1108:
.LASF1601:
.LASF1480:
.LASF1858:
.LASF305:
.LASF600:
.LASF1031:
.LASF710:
.LASF158:
.LASF1093:
.LASF2025:
.LASF911:
.LASF427:
.LASF1577:
.LASF198:
.LASF1074:
.LASF1767:
.LASF769:
.LASF1482:
.LASF825:
.LASF1052:
.LASF1182:
.LASF632:
.LASF996:
.LASF201:
.LASF1567:
.LASF1673:
.LASF1503:
.LASF1515:
.LASF398:
.LASF1519:
.LASF1939:
.LASF1632:
.LASF174:
.LASF877:
.LASF533:
.LASF934:
.LASF1736:
.LASF2021:
.LASF66:
.LASF1350:
.LASF98:
.LASF236:
.LASF1339:
.LASF217:
.LASF1801:
.LASF801:
.LASF2009:
.LASF2055:
.LASF1458:
.LASF1582:
.LASF1998:
.LASF654:
.LASF2105:
.LASF51:
.LASF1004:
.LASF797:
.LASF1448:
.LASF1358:
.LASF829:
.LASF491:
.LASF230:
.LASF1627:
.LASF774:
.LASF1456:
.LASF983:
.LASF2083:
.LASF1279:
.LASF1303:
.LASF437:
.LASF1718:
.LASF243:
.LASF1371:
.LASF1109:
.LASF1600:
.LASF503:
.LASF20:
.LASF372:
.LASF355:
.LASF337:
.LASF1976:
.LASF631:
.LASF361:
.LASF140:
.LASF1013:
.LASF32:
.LASF624:
.LASF788:
.LASF1116:
.LASF80:
.LASF1543:
.LASF1588:
.LASF1211:
.LASF1194:
.LASF1363:
.LASF100:
.LASF2054:
.LASF1329:
.LASF1659:
.LASF1305:
.LASF1954:
.LASF975:
.LASF238:
.LASF1272:
.LASF1009:
.LASF782:
.LASF968:
.LASF1759:
.LASF619:
.LASF1783:
.LASF519:
.LASF587:
.LASF285:
.LASF442:
.LASF1528:
.LASF1794:
.LASF1281:
.LASF1370:
.LASF1259:
.LASF717:
.LASF484:
.LASF1239:
.LASF1835:
.LASF208:
.LASF203:
.LASF1379:
.LASF541:
.LASF260:
.LASF869:
.LASF630:
.LASF943:
.LASF1892:
.LASF570:
.LASF2119:
.LASF871:
.LASF926:
.LASF101:
.LASF816:
.LASF366:
.LASF1043:
.LASF720:
.LASF1645:
.LASF572:
.LASF1887:
.LASF838:
.LASF118:
.LASF1969:
.LASF767:
.LASF281:
.LASF1261:
.LASF580:
.LASF498:
.LASF616:
.LASF306:
.LASF1406:
.LASF1511:
.LASF284:
.LASF1681:
.LASF1911:
.LASF781:
.LASF114:
.LASF1346:
.LASF182:
.LASF1562:
.LASF1174:
.LASF770:
.LASF1819:
.LASF1007:
.LASF506:
.LASF1770:
.LASF39:
.LASF1463:
.LASF1163:
.LASF478:
.LASF1762:
.LASF294:
.LASF1089:
.LASF1278:
.LASF2115:
.LASF811:
.LASF1650:
.LASF116:
.LASF914:
.LASF2121:
.LASF1431:
.LASF1244:
.LASF1173:
.LASF1722:
.LASF1020:
.LASF1524:
.LASF17:
.LASF1017:
.LASF2079:
.LASF2067:
.LASF799:
.LASF504:
.LASF1990:
.LASF1991:
.LASF1571:
.LASF127:
.LASF1671:
.LASF1036:
.LASF1672:
.LASF31:
.LASF23:
.LASF1461:
.LASF1291:
.LASF1454:
.LASF2015:
.LASF430:
.LASF1019:
.LASF722:
.LASF1775:
.LASF1989:
.LASF1099:
.LASF2085:
.LASF1175:
.LASF669:
.LASF724:
.LASF1070:
.LASF644:
.LASF428:
.LASF1813:
.LASF870:
.LASF1264:
.LASF1191:
.LASF941:
.LASF177:
.LASF1121:
.LASF375:
.LASF1885:
.LASF44:
.LASF723:
.LASF1419:
.LASF936:
.LASF1552:
.LASF555:
.LASF673:
.LASF583:
.LASF279:
.LASF1745:
.LASF1713:
.LASF1952:
.LASF979:
.LASF688:
.LASF14:
.LASF660:
.LASF577:
.LASF1384:
.LASF1129:
.LASF1558:
.LASF1491:
.LASF52:
.LASF1502:
.LASF1861:
.LASF1772:
.LASF436:
.LASF1688:
.LASF232:
.LASF1114:
.LASF1331:
.LASF1011:
.LASF1434:
.LASF1499:
.LASF1496:
.LASF1286:
.LASF1430:
.LASF930:
.LASF213:
.LASF1204:
.LASF335:
.LASF248:
.LASF1196:
.LASF327:
.LASF93:
.LASF1669:
.LASF1442:
.LASF509:
.LASF1538:
.LASF1294:
.LASF18:
.LASF492:
.LASF1931:
.LASF253:
.LASF1359:
.LASF300:
.LASF1726:
.LASF1903:
.LASF1414:
.LASF1936:
.LASF856:
.LASF907:
.LASF1907:
.LASF804:
.LASF1780:
.LASF206:
.LASF2047:
.LASF78:
.LASF79:
.LASF1828:
.LASF1429:
.LASF1642:
.LASF2041:
.LASF192:
.LASF1890:
.LASF1810:
.LASF1640:
.LASF1811:
.LASF1135:
.LASF1267:
.LASF1408:
.LASF129:
.LASF2097:
.LASF1846:
.LASF618:
.LASF615:
.LASF1219:
.LASF1162:
.LASF1806:
.LASF2036:
.LASF1415:
.LASF1782:
.LASF386:
.LASF1317:
.LASF1805:
.LASF1873:
.LASF1273:
.LASF1100:
.LASF929:
.LASF295:
.LASF1029:
.LASF1432:
.LASF278:
.LASF444:
.LASF246:
.LASF1754:
.LASF103:
.LASF932:
.LASF0:
.LASF1: