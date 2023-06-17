.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L5:
        leave
        ret
.LFE119:
atoi(char*):
.LFB1893:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L9:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        add     eax, ecx
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L8
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jle     .L9
.L8:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1893:
strlen(char*):
.LFB1894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L13
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1894:
reverse(char*):
.LFB1895:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen(char*)
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-9], al
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-9]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-8], 1
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L17
        nop
        nop
        leave
        ret
.LFE1895:
itoa(int, char*):
.LFB1896:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        shr     eax, 31
        test    al, al
        je      .L19
        neg     DWORD PTR [rbp-20]
.L19:
        mov     DWORD PTR [rbp-4], 0
.L20:
        mov     ecx, DWORD PTR [rbp-20]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, edx
        add     eax, 48
        mov     esi, eax
        mov     rcx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        add     rax, rcx
        mov     BYTE PTR [rax], sil
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        setg    al
        test    al, al
        jne     .L20
        cmp     DWORD PTR [rbp-8], 0
        jns     .L21
        mov     rcx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        add     rax, rcx
        mov     BYTE PTR [rax], 45
.L21:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    reverse(char*)
        nop
        leave
        ret
.LFE1896:
.LC0:
        .string "data"
.LC1:
        .string ".txt"
.LC2:
        .string "writing to: "
.LC3:
        .string "data.txt"
main:
.LFB1897:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 1176
        lea     rax, [rbp-624]
        mov     rdi, rax
.LEHB0:
        call    std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream() [complete object constructor]
.LEHE0:
        mov     DWORD PTR [rbp-20], 1
.L26:
.LBB4:
.LBB5:
        lea     rdx, [rbp-634]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rdx
        mov     edi, eax
        call    itoa(int, char*)
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-21]
        lea     rcx, [rbp-634]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-96]
        lea     rdx, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE2:
        lea     rax, [rbp-1184]
        lea     rcx, [rbp-96]
        mov     edx, OFFSET FLAT:.LC1
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE3:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-1184]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-624]
        mov     edx, 8
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream() [complete object constructor]
.LEHE4:
        lea     rax, [rbp-1184]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rcx, rax
        lea     rax, [rbp-1152]
        mov     edx, 16
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::basic_ofstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
.LBB6:
        lea     rax, [rbp-624]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::fail() const
        xor     eax, 1
        test    al, al
        je      .L23
.L25:
.LBB7:
.LBB8:
.LBB9:
        lea     rdx, [rbp-635]
        lea     rax, [rbp-624]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::get(char&)
        lea     rax, [rbp-624]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::eof() const
        test    al, al
        jne     .L38
        movzx   eax, BYTE PTR [rbp-635]
        movsx   edx, al
        lea     rax, [rbp-1152]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::put(char)
.LBE9:
        jmp     .L25
.L38:
.LBB10:
        nop
.L23:
.LBE10:
.LBE8:
.LBE7:
.LBE6:
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::close()
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::close()
.LEHE5:
        add     DWORD PTR [rbp-20], 1
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream() [complete object destructor]
        lea     rax, [rbp-1184]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE5:
        jmp     .L26
.L35:
.LBB11:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L28
.L34:
        mov     rbx, rax
.L28:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L29
.L33:
        mov     rbx, rax
.L29:
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L30
.L37:
        mov     rbx, rax
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream() [complete object destructor]
        jmp     .L32
.L36:
        mov     rbx, rax
.L32:
        lea     rax, [rbp-1184]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L30:
.LBE11:
.LBE4:
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.LFE1897:
.LLSDA1897:
.LLSDACSB1897:
.LLSDACSE1897:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L40
.L41:
        add     QWORD PTR [rbp-8], 1
.L40:
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
        jne     .L41
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1898:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2007:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB2158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2158:
.LC4:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2185:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB13:
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
.LBB14:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L47
        mov     edi, OFFSET FLAT:.LC4
.LEHB7:
        call    std::__throw_logic_error(char const*)
.L47:
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
.LEHE7:
.LBE14:
.LBE13:
        jmp     .L50
.L49:
.LBB15:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L50:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2185:
.LLSDA2185:
.LLSDACSB2185:
.LLSDACSE2185:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*):
.LFB2187:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2187:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2205:
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
.LFE2205:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2242:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE2242:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L58:
.LBE17:
        nop
        leave
        ret
.LFE2245:
.LLSDA2245:
.LLSDACSB2245:
.LLSDACSE2245:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2240:
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
        jbe     .L60
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
        jmp     .L61
.L60:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB18:
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L61:
.LBE19:
.LBE18:
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
.LFE2240:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2306:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2306:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2364:
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
.LFE2364:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2426:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2426:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2427:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2427:
__static_initialization_and_destruction_0(int, int):
.LFB2501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L73
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L73
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L73:
        nop
        leave
        ret
.LFE2501:
_GLOBAL__sub_I_atoi(char*):
.LFB2502:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2502:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF19:
.LASF861:
.LASF755:
.LASF692:
.LASF929:
.LASF13:
.LASF525:
.LASF863:
.LASF611:
.LASF18:
.LASF499:
.LASF254:
.LASF675:
.LASF245:
.LASF334:
.LASF392:
.LASF853:
.LASF718:
.LASF333:
.LASF678:
.LASF778:
.LASF350:
.LASF744:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF771:
.LASF952:
.LASF665:
.LASF387:
.LASF842:
.LASF756:
.LASF546:
.LASF394:
.LASF607:
.LASF810:
.LASF58:
.LASF63:
.LASF531:
.LASF533:
.LASF14:
.LASF741:
.LASF847:
.LASF230:
.LASF844:
.LASF504:
.LASF823:
.LASF27:
.LASF944:
.LASF879:
.LASF528:
.LASF629:
.LASF543:
.LASF595:
.LASF229:
.LASF925:
.LASF485:
.LASF147:
.LASF297:
.LASF43:
.LASF822:
.LASF787:
.LASF305:
.LASF893:
.LASF158:
.LASF291:
.LASF524:
.LASF924:
.LASF42:
.LASF519:
.LASF798:
.LASF820:
.LASF32:
.LASF332:
.LASF482:
.LASF714:
.LASF522:
.LASF352:
.LASF209:
.LASF178:
.LASF632:
.LASF843:
.LASF794:
.LASF64:
.LASF707:
.LASF138:
.LASF547:
.LASF862:
.LASF849:
.LASF36:
.LASF605:
.LASF856:
.LASF301:
.LASF938:
.LASF40:
.LASF777:
.LASF114:
.LASF792:
.LASF421:
.LASF690:
.LASF15:
.LASF181:
.LASF94:
.LASF736:
.LASF773:
.LASF368:
.LASF85:
.LASF689:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF514:
.LASF549:
.LASF418:
.LASF824:
.LASF258:
.LASF226:
.LASF825:
.LASF486:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF643:
.LASF789:
.LASF141:
.LASF630:
.LASF71:
.LASF617:
.LASF651:
.LASF556:
.LASF342:
.LASF472:
.LASF145:
.LASF599:
.LASF319:
.LASF959:
.LASF506:
.LASF841:
.LASF933:
.LASF101:
.LASF478:
.LASF852:
.LASF327:
.LASF855:
.LASF359:
.LASF942:
.LASF804:
.LASF502:
.LASF446:
.LASF884:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF833:
.LASF505:
.LASF134:
.LASF717:
.LASF88:
.LASF429:
.LASF888:
.LASF86:
.LASF570:
.LASF219:
.LASF296:
.LASF900:
.LASF801:
.LASF189:
.LASF427:
.LASF750:
.LASF81:
.LASF180:
.LASF910:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF527:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF667:
.LASF453:
.LASF449:
.LASF616:
.LASF845:
.LASF759:
.LASF684:
.LASF696:
.LASF700:
.LASF915:
.LASF414:
.LASF685:
.LASF873:
.LASF854:
.LASF508:
.LASF881:
.LASF70:
.LASF591:
.LASF573:
.LASF192:
.LASF809:
.LASF450:
.LASF912:
.LASF666:
.LASF356:
.LASF746:
.LASF634:
.LASF84:
.LASF728:
.LASF184:
.LASF196:
.LASF729:
.LASF355:
.LASF911:
.LASF542:
.LASF799:
.LASF261:
.LASF312:
.LASF857:
.LASF645:
.LASF187:
.LASF927:
.LASF733:
.LASF958:
.LASF615:
.LASF467:
.LASF339:
.LASF253:
.LASF765:
.LASF581:
.LASF465:
.LASF818:
.LASF604:
.LASF497:
.LASF835:
.LASF106:
.LASF589:
.LASF313:
.LASF422:
.LASF654:
.LASF400:
.LASF642:
.LASF79:
.LASF540:
.LASF434:
.LASF641:
.LASF293:
.LASF377:
.LASF112:
.LASF494:
.LASF459:
.LASF928:
.LASF672:
.LASF551:
.LASF657:
.LASF828:
.LASF331:
.LASF870:
.LASF490:
.LASF21:
.LASF384:
.LASF433:
.LASF886:
.LASF934:
.LASF8:
.LASF769:
.LASF719:
.LASF150:
.LASF926:
.LASF358:
.LASF353:
.LASF965:
.LASF903:
.LASF738:
.LASF445:
.LASF416:
.LASF237:
.LASF503:
.LASF566:
.LASF402:
.LASF206:
.LASF185:
.LASF940:
.LASF969:
.LASF354:
.LASF361:
.LASF679:
.LASF813:
.LASF362:
.LASF122:
.LASF537:
.LASF109:
.LASF411:
.LASF610:
.LASF902:
.LASF57:
.LASF24:
.LASF639:
.LASF315:
.LASF790:
.LASF534:
.LASF592:
.LASF9:
.LASF869:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF583:
.LASF530:
.LASF920:
.LASF793:
.LASF269:
.LASF412:
.LASF233:
.LASF802:
.LASF308:
.LASF523:
.LASF117:
.LASF931:
.LASF213:
.LASF341:
.LASF937:
.LASF379:
.LASF437:
.LASF193:
.LASF960:
.LASF35:
.LASF234:
.LASF725:
.LASF87:
.LASF921:
.LASF204:
.LASF199:
.LASF848:
.LASF536:
.LASF130:
.LASF454:
.LASF198:
.LASF606:
.LASF618:
.LASF382:
.LASF131:
.LASF284:
.LASF487:
.LASF596:
.LASF306:
.LASF838:
.LASF559:
.LASF939:
.LASF282:
.LASF648:
.LASF637:
.LASF256:
.LASF76:
.LASF168:
.LASF601:
.LASF501:
.LASF578:
.LASF242:
.LASF579:
.LASF349:
.LASF753:
.LASF460:
.LASF909:
.LASF735:
.LASF770:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF623:
.LASF877:
.LASF179:
.LASF469:
.LASF215:
.LASF73:
.LASF588:
.LASF456:
.LASF299:
.LASF668:
.LASF72:
.LASF511:
.LASF709:
.LASF510:
.LASF491:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF550:
.LASF966:
.LASF742:
.LASF396:
.LASF827:
.LASF891:
.LASF768:
.LASF93:
.LASF126:
.LASF7:
.LASF560:
.LASF330:
.LASF66:
.LASF492:
.LASF338:
.LASF164:
.LASF118:
.LASF292:
.LASF59:
.LASF367:
.LASF160:
.LASF38:
.LASF250:
.LASF569:
.LASF115:
.LASF403:
.LASF673:
.LASF811:
.LASF748:
.LASF949:
.LASF791:
.LASF816:
.LASF26:
.LASF553:
.LASF175:
.LASF143:
.LASF567:
.LASF766:
.LASF907:
.LASF593:
.LASF386:
.LASF277:
.LASF889:
.LASF734:
.LASF51:
.LASF455:
.LASF644:
.LASF840:
.LASF127:
.LASF563:
.LASF217:
.LASF153:
.LASF457:
.LASF780:
.LASF521:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF819:
.LASF652:
.LASF201:
.LASF622:
.LASF916:
.LASF917:
.LASF390:
.LASF137:
.LASF868:
.LASF343:
.LASF243:
.LASF493:
.LASF314:
.LASF495:
.LASF532:
.LASF805:
.LASF476:
.LASF123:
.LASF687:
.LASF364:
.LASF223:
.LASF890:
.LASF683:
.LASF110:
.LASF655:
.LASF896:
.LASF157:
.LASF740:
.LASF943:
.LASF724:
.LASF539:
.LASF20:
.LASF913:
.LASF635:
.LASF613:
.LASF930:
.LASF186:
.LASF146:
.LASF626:
.LASF241:
.LASF957:
.LASF650:
.LASF627:
.LASF270:
.LASF183:
.LASF470:
.LASF628:
.LASF535:
.LASF419:
.LASF5:
.LASF92:
.LASF831:
.LASF29:
.LASF336:
.LASF901:
.LASF276:
.LASF461:
.LASF432:
.LASF659:
.LASF378:
.LASF782:
.LASF633:
.LASF541:
.LASF520:
.LASF513:
.LASF715:
.LASF439:
.LASF191:
.LASF681:
.LASF757:
.LASF4:
.LASF554:
.LASF287:
.LASF948:
.LASF62:
.LASF800:
.LASF232:
.LASF961:
.LASF751:
.LASF30:
.LASF963:
.LASF488:
.LASF701:
.LASF899:
.LASF462:
.LASF694:
.LASF311:
.LASF710:
.LASF83:
.LASF872:
.LASF159:
.LASF322:
.LASF779:
.LASF195:
.LASF625:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF936:
.LASF398:
.LASF12:
.LASF39:
.LASF703:
.LASF165:
.LASF49:
.LASF393:
.LASF705:
.LASF436:
.LASF98:
.LASF584:
.LASF776:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF466:
.LASF839:
.LASF772:
.LASF515:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF874:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF475:
.LASF111:
.LASF473:
.LASF500:
.LASF244:
.LASF128:
.LASF323:
.LASF50:
.LASF188:
.LASF552:
.LASF706:
.LASF516:
.LASF784:
.LASF190:
.LASF148:
.LASF871:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF571:
.LASF211:
.LASF968:
.LASF727:
.LASF767:
.LASF858:
.LASF962:
.LASF763:
.LASF2:
.LASF440:
.LASF572:
.LASF834:
.LASF369:
.LASF565:
.LASF781:
.LASF529:
.LASF6:
.LASF711:
.LASF587:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF713:
.LASF52:
.LASF483:
.LASF452:
.LASF443:
.LASF656:
.LASF557:
.LASF154:
.LASF388:
.LASF712:
.LASF817:
.LASF202:
.LASF612:
.LASF208:
.LASF16:
.LASF129:
.LASF561:
.LASF826:
.LASF697:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF887:
.LASF406:
.LASF892:
.LASF967:
.LASF169:
.LASF82:
.LASF89:
.LASF726:
.LASF941:
.LASF75:
.LASF11:
.LASF722:
.LASF803:
.LASF730:
.LASF905:
.LASF760:
.LASF723:
.LASF636:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF876:
.LASF609:
.LASF325:
.LASF914:
.LASF624:
.LASF745:
.LASF797:
.LASF669:
.LASF263:
.LASF283:
.LASF704:
.LASF329:
.LASF48:
.LASF664:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF688:
.LASF316:
.LASF894:
.LASF895:
.LASF590:
.LASF365:
.LASF448:
.LASF882:
.LASF346:
.LASF216:
.LASF956:
.LASF764:
.LASF357:
.LASF955:
.LASF544:
.LASF814:
.LASF22:
.LASF699:
.LASF156:
.LASF463:
.LASF385:
.LASF737:
.LASF423:
.LASF33:
.LASF808:
.LASF224:
.LASF663:
.LASF399:
.LASF212:
.LASF598:
.LASF946:
.LASF580:
.LASF908:
.LASF498:
.LASF489:
.LASF139:
.LASF732:
.LASF507:
.LASF754:
.LASF417:
.LASF680:
.LASF512:
.LASF366:
.LASF935:
.LASF479:
.LASF864:
.LASF294:
.LASF133:
.LASF885:
.LASF785:
.LASF558:
.LASF268:
.LASF340:
.LASF54:
.LASF829:
.LASF662:
.LASF303:
.LASF964:
.LASF562:
.LASF875:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF945:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF620:
.LASF407:
.LASF447:
.LASF278:
.LASF932:
.LASF132:
.LASF836:
.LASF102:
.LASF846:
.LASF775:
.LASF477:
.LASF99:
.LASF837:
.LASF144:
.LASF471:
.LASF795:
.LASF428:
.LASF859:
.LASF788:
.LASF375:
.LASF731:
.LASF248:
.LASF142:
.LASF564:
.LASF90:
.LASF762:
.LASF608:
.LASF152:
.LASF676:
.LASF919:
.LASF850:
.LASF167:
.LASF867:
.LASF671:
.LASF496:
.LASF821:
.LASF408:
.LASF309:
.LASF344:
.LASF708:
.LASF222:
.LASF749:
.LASF374:
.LASF41:
.LASF372:
.LASF674:
.LASF413:
.LASF752:
.LASF721:
.LASF239:
.LASF255:
.LASF103:
.LASF602:
.LASF409:
.LASF290:
.LASF603:
.LASF517:
.LASF677:
.LASF878:
.LASF812:
.LASF647:
.LASF289:
.LASF695:
.LASF806:
.LASF649:
.LASF55:
.LASF947:
.LASF619:
.LASF518:
.LASF880:
.LASF265:
.LASF381:
.LASF923:
.LASF405:
.LASF600:
.LASF257:
.LASF783:
.LASF348:
.LASF324:
.LASF177:
.LASF25:
.LASF830:
.LASF444:
.LASF621:
.LASF922:
.LASF67:
.LASF691:
.LASF897:
.LASF328:
.LASF658:
.LASF670:
.LASF761:
.LASF807:
.LASF698:
.LASF686:
.LASF851:
.LASF207:
.LASF113:
.LASF918:
.LASF720:
.LASF281:
.LASF640:
.LASF286:
.LASF577:
.LASF716:
.LASF597:
.LASF149:
.LASF586:
.LASF46:
.LASF61:
.LASF218:
.LASF545:
.LASF574:
.LASF747:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF555:
.LASF576:
.LASF796:
.LASF614:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF743:
.LASF702:
.LASF119:
.LASF865:
.LASF266:
.LASF774:
.LASF660:
.LASF247:
.LASF594:
.LASF28:
.LASF120:
.LASF464:
.LASF682:
.LASF568:
.LASF954:
.LASF56:
.LASF739:
.LASF898:
.LASF758:
.LASF906:
.LASF904:
.LASF78:
.LASF60:
.LASF582:
.LASF326:
.LASF538:
.LASF585:
.LASF173:
.LASF231:
.LASF883:
.LASF235:
.LASF97:
.LASF786:
.LASF526:
.LASF116:
.LASF653:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF638:
.LASF182:
.LASF107:
.LASF860:
.LASF163:
.LASF274:
.LASF480:
.LASF832:
.LASF575:
.LASF953:
.LASF661:
.LASF474:
.LASF238:
.LASF950:
.LASF951:
.LASF646:
.LASF441:
.LASF631:
.LASF548:
.LASF484:
.LASF815:
.LASF866:
.LASF509:
.LASF383:
.LASF124:
.LASF693:
.LASF0:
.LASF1: