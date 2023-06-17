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
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L7:
        leave
        ret
.LFE119:
std::__deque_buf_size(unsigned long):
.LFB1818:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L9
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L11
.L9:
        mov     eax, 1
.L11:
        pop     rbp
        ret
.LFE1818:
std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [base object destructor]:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::~deque() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2041:
.LC0:
        .string " "
InfixToPostfix(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB2038:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        lea     rax, [rbp-112]
        mov     rdi, rax
.LEHB0:
        call    std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>()
.LEHE0:
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-21]
        mov     rax, QWORD PTR [rbp-120]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB10:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L14
.L31:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L15
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        jne     .L16
.L15:
        mov     eax, 1
        jmp     .L17
.L16:
        mov     eax, 0
.L17:
        test    al, al
        jne     .L41
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    IsOperator(char)
        test    al, al
        je      .L20
        jmp     .L21
.L24:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-120]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
.L21:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::empty() const
        xor     eax, 1
        test    al, al
        je      .L22
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        je      .L22
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   ebx, al
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, ebx
        mov     edi, eax
        call    Precedence(char, char)
        test    eax, eax
        je      .L22
        mov     eax, 1
        jmp     .L23
.L22:
        mov     eax, 0
.L23:
        test    al, al
        jne     .L24
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&)
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    IsOperand(char)
        test    al, al
        je      .L25
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-120]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        jmp     .L19
.L25:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        sete    al
        test    al, al
        je      .L26
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&)
        jmp     .L19
.L26:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 41
        sete    al
        test    al, al
        je      .L19
        jmp     .L27
.L30:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-120]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
.L27:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::empty() const
        xor     eax, 1
        test    al, al
        je      .L28
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        je      .L28
        mov     eax, 1
        jmp     .L29
.L28:
        mov     eax, 0
.L29:
        test    al, al
        jne     .L30
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
        jmp     .L19
.L41:
        nop
.L19:
        add     DWORD PTR [rbp-20], 1
.L14:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L31
.LBE10:
        jmp     .L32
.L33:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-120]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
.LEHE2:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
.L32:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L33
        nop
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        jmp     .L40
.L38:
        mov     rbx, rax
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L36
.L39:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L36:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L40:
        mov     rax, QWORD PTR [rbp-120]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2038:
.LLSDA2038:
.LLSDACSB2038:
.LLSDACSE2038:
IsOperand(char):
.LFB2043:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 47
        jle     .L43
        cmp     BYTE PTR [rbp-4], 57
        jg      .L43
        mov     eax, 1
        jmp     .L44
.L43:
        cmp     BYTE PTR [rbp-4], 96
        jle     .L45
        cmp     BYTE PTR [rbp-4], 122
        jg      .L45
        mov     eax, 1
        jmp     .L44
.L45:
        cmp     BYTE PTR [rbp-4], 64
        jle     .L46
        cmp     BYTE PTR [rbp-4], 90
        jg      .L46
        mov     eax, 1
        jmp     .L44
.L46:
        mov     eax, 0
.L44:
        pop     rbp
        ret
.LFE2043:
IsOperator(char):
.LFB2044:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 43
        je      .L48
        cmp     BYTE PTR [rbp-4], 45
        je      .L48
        cmp     BYTE PTR [rbp-4], 42
        je      .L48
        cmp     BYTE PTR [rbp-4], 47
        je      .L48
        cmp     BYTE PTR [rbp-4], 36
        jne     .L49
.L48:
        mov     eax, 1
        jmp     .L50
.L49:
        mov     eax, 0
.L50:
        pop     rbp
        ret
.LFE2044:
rightassociative(char):
.LFB2045:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 36
        jne     .L52
        mov     eax, 1
        jmp     .L53
.L52:
        mov     eax, 0
.L53:
        pop     rbp
        ret
.LFE2045:
Weightcheck(char):
.LFB2046:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-20], al
        mov     DWORD PTR [rbp-4], -1
        movsx   eax, BYTE PTR [rbp-20]
        sub     eax, 36
        cmp     eax, 11
        ja      .L55
        mov     eax, eax
        mov     rax, QWORD PTR .L57[0+rax*8]
        jmp     rax
.L57:
        .quad   .L59
        .quad   .L55
        .quad   .L55
        .quad   .L55
        .quad   .L55
        .quad   .L55
        .quad   .L56
        .quad   .L58
        .quad   .L55
        .quad   .L58
        .quad   .L55
        .quad   .L56
.L58:
        mov     DWORD PTR [rbp-4], 1
.L56:
        mov     DWORD PTR [rbp-4], 2
.L59:
        mov     DWORD PTR [rbp-4], 3
.L55:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2046:
Precedence(char, char):
.LFB2047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     edx, edi
        mov     eax, esi
        mov     BYTE PTR [rbp-20], dl
        mov     BYTE PTR [rbp-24], al
        movsx   eax, BYTE PTR [rbp-20]
        mov     edi, eax
        call    Weightcheck(char)
        mov     DWORD PTR [rbp-4], eax
        movsx   eax, BYTE PTR [rbp-24]
        mov     edi, eax
        call    Weightcheck(char)
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L62
        movsx   eax, BYTE PTR [rbp-20]
        mov     edi, eax
        call    rightassociative(char)
        test    eax, eax
        setne   al
        test    al, al
        je      .L63
        mov     eax, 0
        jmp     .L64
.L63:
        mov     eax, 1
        jmp     .L64
.L62:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        setg    al
        movzx   eax, al
.L64:
        leave
        ret
.LFE2047:
.LC1:
        .string "Enter Infix Expression \n"
.LC2:
        .string "converted expression is : "
.LC3:
        .string "\n"
main:
.LFB2048:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rdx, [rbp-80]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-112]
        lea     rdx, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    InfixToPostfix(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE5:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE6:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, 0
        jmp     .L73
.L71:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L68
.L72:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L68
.L70:
        mov     rbx, rax
.L68:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L73:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2048:
.LLSDA2048:
.LLSDACSB2048:
.LLSDACSE2048:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L75
.L76:
        add     QWORD PTR [rbp-8], 1
.L75:
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
        jne     .L76
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2050:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE2159:
std::deque<char, std::allocator<char> >::deque() [base object constructor]:
.LFB2315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2315:
std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>():
.LFB2317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::deque() [complete object constructor]
.LBE13:
        nop
        leave
        ret
.LFE2317:
std::deque<char, std::allocator<char> >::~deque() [base object destructor]:
.LFB2320:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_destroy_data(std::_Deque_iterator<char, char&, char*>, std::_Deque_iterator<char, char&, char*>, std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::~_Deque_base() [base object destructor]
.LBE14:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2320:
.LLSDA2320:
.LLSDACSB2320:
.LLSDACSE2320:
.LC4:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2323:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB15:
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
.LBB16:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L83
        mov     edi, OFFSET FLAT:.LC4
.LEHB8:
        call    std::__throw_logic_error(char const*)
.L83:
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
.LEHE8:
.LBE16:
.LBE15:
        jmp     .L86
.L85:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L86:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2323:
.LLSDA2323:
.LLSDACSB2323:
.LLSDACSE2323:
std::stack<char, std::deque<char, std::allocator<char> > >::empty() const:
.LFB2325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::empty() const
        leave
        ret
.LFE2325:
std::stack<char, std::deque<char, std::allocator<char> > >::top():
.LFB2326:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::back()
        leave
        ret
.LFE2326:
std::stack<char, std::deque<char, std::allocator<char> > >::pop():
.LFB2328:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::pop_back()
        nop
        leave
        ret
.LFE2328:
std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&):
.LFB2329:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::push_back(char const&)
        nop
        leave
        ret
.LFE2329:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2339:
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
.LFE2339:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2376:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE18:
        nop
        pop     rbp
        ret
.LFE2376:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L98
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L98:
.LBE19:
        nop
        leave
        ret
.LFE2379:
.LLSDA2379:
.LLSDACSB2379:
.LLSDACSE2379:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2374:
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
        jbe     .L100
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
        jmp     .L101
.L100:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB20:
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L101:
.LBE21:
.LBE20:
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
.LFE2374:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB2442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE2442:
std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]:
.LFB2444:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB10:
        call    std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long)
.LEHE10:
.LBE23:
        jmp     .L107
.L106:
.LBB24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L107:
.LBE24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2444:
.LLSDA2444:
.LLSDACSB2444:
.LLSDACSE2444:
std::_Deque_base<char, std::allocator<char> >::~_Deque_base() [base object destructor]:
.LFB2447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L109
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
.L109:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE25:
        nop
        leave
        ret
.LFE2447:
std::deque<char, std::allocator<char> >::begin():
.LFB2449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2449:
std::deque<char, std::allocator<char> >::end():
.LFB2450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2450:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator():
.LFB2451:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2451:
std::deque<char, std::allocator<char> >::_M_destroy_data(std::_Deque_iterator<char, char&, char*>, std::_Deque_iterator<char, char&, char*>, std::allocator<char> const&):
.LFB2452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE2452:
std::deque<char, std::allocator<char> >::empty() const:
.LFB2453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&)
        leave
        ret
.LFE2453:
std::deque<char, std::allocator<char> >::back():
.LFB2454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::operator*() const
        leave
        ret
.LFE2454:
std::deque<char, std::allocator<char> >::pop_back():
.LFB2456:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+56]
        cmp     rdx, rax
        je      .L122
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*)
        jmp     .L124
.L122:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_pop_back_aux()
.L124:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2456:
std::deque<char, std::allocator<char> >::push_back(char const&):
.LFB2457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 1
        cmp     rdx, rax
        je      .L126
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L128
.L126:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&)
.L128:
        nop
        leave
        ret
.LFE2457:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2487:
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
.LFE2487:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB2529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE2529:
std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long):
.LFB2531:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long)
.LEHE12:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB13:
        call    std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**)
.LEHE13:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L137
.L135:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB14:
        call    __cxa_rethrow
.LEHE14:
.L136:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L137:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2531:
.LLSDA2531:
.LLSDATTD2531:
.LLSDACSB2531:
.LLSDACSE2531:

.LLSDATT2531:
std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**):
.LFB2532:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB27:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L139
.L140:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*)
        add     QWORD PTR [rbp-8], 8
.L139:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L140
.LBE27:
        nop
        nop
        leave
        ret
.LFE2532:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long):
.LFB2533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char*> >::deallocate(std::allocator<char*>&, char**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        leave
        ret
.LFE2533:
.LLSDA2533:
.LLSDACSB2533:
.LLSDACSE2533:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [base object constructor]:
.LFB2535:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE28:
        nop
        pop     rbp
        ret
.LFE2535:
std::operator==(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB2538:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE2538:
std::_Deque_iterator<char, char&, char*>::operator--():
.LFB2539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L146
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L146:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2539:
std::_Deque_iterator<char, char&, char*>::operator*() const:
.LFB2540:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2540:
void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*):
.LFB2541:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<char>::destroy<char>(char*)
        nop
        leave
        ret
.LFE2541:
std::deque<char, std::allocator<char> >::_M_pop_back_aux():
.LFB2542:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2542:
void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&):
.LFB2543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<char>::construct<char, char const&>(char*, char const&)
        nop
        leave
        ret
.LFE2543:
.LC5:
        .string "cannot create std::deque larger than max_size()"
void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&):
.LFB2544:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L154
        mov     edi, OFFSET FLAT:.LC5
        call    std::__throw_length_error(char const*)
.L154:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2544:
std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long):
.LFB2554:
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
.LFE2554:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2561:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2562:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2562:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB2602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [complete object constructor]
.LBE29:
        nop
        leave
        ret
.LFE2602:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L162
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L163
.L162:
        mov     rax, QWORD PTR [rbp-8]
.L163:
        pop     rbp
        ret
.LFE2604:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long):
.LFB2605:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long)
.LEHE16:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L168
.L167:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L168:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2605:
.LLSDA2605:
.LLSDACSB2605:
.LLSDACSE2605:
std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**):
.LFB2606:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L170
.L171:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB18:
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_node()
.LEHE18:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L170:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L171
        jmp     .L176
.L174:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**)
.LEHB19:
        call    __cxa_rethrow
.LEHE19:
.L175:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L176:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2606:
.LLSDA2606:
.LLSDATTD2606:
.LLSDACSB2606:
.LLSDACSE2606:

.LLSDATT2606:
std::_Deque_iterator<char, char&, char*>::_M_set_node(char**):
.LFB2607:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<char, char&, char*>::_S_buffer_size()
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2607:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*):
.LFB2608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long)
        nop
        leave
        ret
.LFE2608:
std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const:
.LFB2609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<char*>::allocator<char>(std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2609:
std::allocator<char*>::~allocator() [base object destructor]:
.LFB2611:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::~__new_allocator() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE2611:
std::allocator_traits<std::allocator<char*> >::deallocate(std::allocator<char*>&, char**, unsigned long):
.LFB2613:
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
        call    std::__new_allocator<char*>::deallocate(char**, unsigned long)
        nop
        leave
        ret
.LFE2613:
void std::__new_allocator<char>::destroy<char>(char*):
.LFB2616:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2616:
char const& std::forward<char const&>(std::remove_reference<char const&>::type&):
.LFB2617:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2617:
void std::__new_allocator<char>::construct<char, char const&>(char*, char const&):
.LFB2618:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbx], al
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2618:
std::deque<char, std::allocator<char> >::size() const:
.LFB2619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&)
        leave
        ret
.LFE2619:
std::deque<char, std::allocator<char> >::max_size() const:
.LFB2620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&)
        leave
        ret
.LFE2620:
std::deque<char, std::allocator<char> >::_M_reserve_map_at_back(unsigned long):
.LFB2621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L193
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool)
.L193:
        nop
        leave
        ret
.LFE2621:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_node():
.LFB2622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long)
        leave
        ret
.LFE2622:
std::__new_allocator<char>::deallocate(char*, unsigned long):
.LFB2625:
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
.LFE2625:
std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&):
.LFB2643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::max_size() const
        leave
        ret
.LFE2643:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [base object constructor]:
.LFB2645:
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
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE31:
        nop
        pop     rbp
        ret
.LFE2645:
std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long):
.LFB2647:
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
        call    std::__new_allocator<char*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2647:
std::_Deque_iterator<char, char&, char*>::_S_buffer_size():
.LFB2648:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE2648:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const:
.LFB2649:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2649:
std::allocator<char*>::allocator<char>(std::allocator<char> const&):
.LFB2651:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::__new_allocator() [base object constructor]
.LBE32:
        nop
        leave
        ret
.LFE2651:
std::__new_allocator<char*>::~__new_allocator() [base object destructor]:
.LFB2654:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2654:
std::__new_allocator<char*>::deallocate(char**, unsigned long):
.LFB2656:
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
.LFE2656:
std::operator-(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB2658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<char, char&, char*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        add     rcx, rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        lea     rax, [rcx+rdx]
        leave
        ret
.LFE2658:
std::deque<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&):
.LFB2659:
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
.LFE2659:
std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool):
.LFB2660:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB33:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L216
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L217
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L218
.L217:
        mov     eax, 0
.L218:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L219
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char** std::copy<char**, char**>(char**, char**, char**)
        jmp     .L220
.L219:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    char** std::copy_backward<char**, char**>(char**, char**, char**)
        jmp     .L220
.L216:
.LBB34:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L221
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L222
.L221:
        mov     eax, 0
.L222:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char** std::copy<char**, char**>(char**, char**, char**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L220:
.LBE34:
.LBE33:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2660:
std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long):
.LFB2661:
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
.LFE2661:
std::__new_allocator<char>::max_size() const:
.LFB2670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        leave
        ret
.LFE2670:
std::__new_allocator<char*>::allocate(unsigned long, void const*):
.LFB2671:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L228
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L229
        call    std::__throw_bad_array_new_length()
.L229:
        call    std::__throw_bad_alloc()
.L228:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2671:
std::__new_allocator<char*>::__new_allocator() [base object constructor]:
.LFB2673:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2673:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2676:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L233
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L234
.L233:
        mov     rax, QWORD PTR [rbp-8]
.L234:
        pop     rbp
        ret
.LFE2676:
char** std::copy<char**, char**>(char**, char**, char**):
.LFB2677:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    char** std::__copy_move_a<false, char**, char**>(char**, char**, char**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2677:
char** std::copy_backward<char**, char**>(char**, char**, char**):
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
        call    char** std::__miter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    char** std::__copy_move_backward_a<false, char**, char**>(char**, char**, char**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2678:
std::__new_allocator<char>::allocate(unsigned long, void const*):
.LFB2679:
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
        je      .L240
        call    std::__throw_bad_alloc()
.L240:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2679:
std::__new_allocator<char>::_M_max_size() const:
.LFB2683:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE2683:
std::__new_allocator<char*>::_M_max_size() const:
.LFB2684:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2684:
char** std::__miter_base<char**>(char**):
.LFB2685:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2685:
char** std::__copy_move_a<false, char**, char**>(char**, char**, char**):
.LFB2686:
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
        call    char** std::__niter_base<char**>(char**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    char** std::__copy_move_a1<false, char**, char**>(char**, char**, char**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    char** std::__niter_wrap<char**>(char** const&, char**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2686:
char** std::__copy_move_backward_a<false, char**, char**>(char**, char**, char**):
.LFB2688:
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
        call    char** std::__niter_base<char**>(char**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    char** std::__copy_move_backward_a1<false, char**, char**>(char**, char**, char**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    char** std::__niter_wrap<char**>(char** const&, char**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2688:
char** std::__niter_base<char**>(char**):
.LFB2689:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2689:
char** std::__copy_move_a1<false, char**, char**>(char**, char**, char**):
.LFB2690:
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
        call    char** std::__copy_move_a2<false, char**, char**>(char**, char**, char**)
        leave
        ret
.LFE2690:
char** std::__niter_wrap<char**>(char** const&, char**):
.LFB2691:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2691:
char** std::__copy_move_backward_a1<false, char**, char**>(char**, char**, char**):
.LFB2692:
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
        call    char** std::__copy_move_backward_a2<false, char**, char**>(char**, char**, char**)
        leave
        ret
.LFE2692:
char** std::__copy_move_a2<false, char**, char**>(char**, char**, char**):
.LFB2693:
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
        call    char** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<char*>(char* const*, char* const*, char**)
        leave
        ret
.LFE2693:
char** std::__copy_move_backward_a2<false, char**, char**>(char**, char**, char**):
.LFB2694:
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
        call    char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**)
        leave
        ret
.LFE2694:
char** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<char*>(char* const*, char* const*, char**):
.LFB2695:
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
        je      .L265
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L265:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2695:
char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**):
.LFB2697:
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
        je      .L268
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L268:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2697:
__static_initialization_and_destruction_0(int, int):
.LFB2698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L272
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L272
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L272:
        nop
        leave
        ret
.LFE2698:
_GLOBAL__sub_I_InfixToPostfix(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB2699:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2699:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF189:
.LASF1019:
.LASF214:
.LASF1087:
.LASF1027:
.LASF450:
.LASF1125:
.LASF710:
.LASF444:
.LASF1302:
.LASF541:
.LASF49:
.LASF177:
.LASF1133:
.LASF1104:
.LASF7:
.LASF316:
.LASF853:
.LASF1174:
.LASF851:
.LASF499:
.LASF48:
.LASF290:
.LASF373:
.LASF502:
.LASF1201:
.LASF660:
.LASF470:
.LASF369:
.LASF377:
.LASF118:
.LASF246:
.LASF365:
.LASF1292:
.LASF475:
.LASF296:
.LASF464:
.LASF768:
.LASF1235:
.LASF709:
.LASF1081:
.LASF180:
.LASF1075:
.LASF984:
.LASF850:
.LASF283:
.LASF334:
.LASF190:
.LASF631:
.LASF451:
.LASF1079:
.LASF637:
.LASF667:
.LASF949:
.LASF318:
.LASF238:
.LASF193:
.LASF1193:
.LASF739:
.LASF345:
.LASF1252:
.LASF144:
.LASF465:
.LASF326:
.LASF1176:
.LASF807:
.LASF1005:
.LASF737:
.LASF800:
.LASF786:
.LASF268:
.LASF564:
.LASF274:
.LASF1046:
.LASF1011:
.LASF304:
.LASF699:
.LASF1078:
.LASF565:
.LASF899:
.LASF751:
.LASF754:
.LASF990:
.LASF989:
.LASF524:
.LASF892:
.LASF665:
.LASF476:
.LASF245:
.LASF721:
.LASF473:
.LASF119:
.LASF913:
.LASF585:
.LASF77:
.LASF333:
.LASF596:
.LASF645:
.LASF1056:
.LASF131:
.LASF104:
.LASF1163:
.LASF386:
.LASF896:
.LASF920:
.LASF488:
.LASF677:
.LASF1257:
.LASF1258:
.LASF1147:
.LASF1127:
.LASF287:
.LASF323:
.LASF6:
.LASF1007:
.LASF227:
.LASF744:
.LASF830:
.LASF1300:
.LASF1150:
.LASF330:
.LASF583:
.LASF874:
.LASF875:
.LASF1062:
.LASF457:
.LASF239:
.LASF1303:
.LASF628:
.LASF1066:
.LASF826:
.LASF158:
.LASF348:
.LASF649:
.LASF160:
.LASF162:
.LASF134:
.LASF80:
.LASF570:
.LASF1189:
.LASF816:
.LASF371:
.LASF1108:
.LASF1022:
.LASF178:
.LASF1212:
.LASF440:
.LASF1043:
.LASF571:
.LASF184:
.LASF422:
.LASF515:
.LASF179:
.LASF844:
.LASF825:
.LASF732:
.LASF587:
.LASF1315:
.LASF1003:
.LASF395:
.LASF141:
.LASF331:
.LASF249:
.LASF243:
.LASF468:
.LASF1128:
.LASF911:
.LASF1083:
.LASF1231:
.LASF879:
.LASF1118:
.LASF383:
.LASF952:
.LASF685:
.LASF1120:
.LASF314:
.LASF411:
.LASF620:
.LASF557:
.LASF1281:
.LASF466:
.LASF968:
.LASF664:
.LASF539:
.LASF51:
.LASF1262:
.LASF1199:
.LASF601:
.LASF13:
.LASF577:
.LASF972:
.LASF361:
.LASF152:
.LASF715:
.LASF1284:
.LASF1306:
.LASF1224:
.LASF1225:
.LASF941:
.LASF223:
.LASF271:
.LASF93:
.LASF426:
.LASF752:
.LASF891:
.LASF171:
.LASF1064:
.LASF453:
.LASF671:
.LASF814:
.LASF534:
.LASF303:
.LASF50:
.LASF1185:
.LASF526:
.LASF153:
.LASF59:
.LASF804:
.LASF437:
.LASF757:
.LASF209:
.LASF1184:
.LASF788:
.LASF147:
.LASF727:
.LASF618:
.LASF882:
.LASF121:
.LASF129:
.LASF552:
.LASF442:
.LASF1101:
.LASF1109:
.LASF181:
.LASF16:
.LASF107:
.LASF1314:
.LASF1264:
.LASF857:
.LASF914:
.LASF718:
.LASF1135:
.LASF1180:
.LASF798:
.LASF1165:
.LASF163:
.LASF823:
.LASF550:
.LASF870:
.LASF977:
.LASF1119:
.LASF1259:
.LASF463:
.LASF374:
.LASF1213:
.LASF498:
.LASF266:
.LASF839:
.LASF572:
.LASF606:
.LASF961:
.LASF856:
.LASF701:
.LASF1071:
.LASF259:
.LASF1031:
.LASF912:
.LASF105:
.LASF1270:
.LASF614:
.LASF615:
.LASF307:
.LASF1077:
.LASF424:
.LASF41:
.LASF261:
.LASF512:
.LASF1267:
.LASF562:
.LASF308:
.LASF347:
.LASF71:
.LASF976:
.LASF822:
.LASF576:
.LASF940:
.LASF801:
.LASF629:
.LASF627:
.LASF581:
.LASF590:
.LASF607:
.LASF183:
.LASF385:
.LASF430:
.LASF1280:
.LASF1126:
.LASF586:
.LASF1238:
.LASF838:
.LASF1123:
.LASF56:
.LASF917:
.LASF1203:
.LASF185:
.LASF1277:
.LASF1160:
.LASF73:
.LASF1053:
.LASF397:
.LASF906:
.LASF1029:
.LASF1263:
.LASF827:
.LASF854:
.LASF244:
.LASF315:
.LASF809:
.LASF537:
.LASF23:
.LASF1090:
.LASF382:
.LASF926:
.LASF893:
.LASF319:
.LASF5:
.LASF1000:
.LASF133:
.LASF1182:
.LASF819:
.LASF33:
.LASF992:
.LASF991:
.LASF1117:
.LASF241:
.LASF20:
.LASF253:
.LASF1107:
.LASF845:
.LASF492:
.LASF548:
.LASF360:
.LASF1210:
.LASF1250:
.LASF95:
.LASF262:
.LASF1194:
.LASF1100:
.LASF64:
.LASF518:
.LASF310:
.LASF195:
.LASF965:
.LASF544:
.LASF272:
.LASF25:
.LASF403:
.LASF787:
.LASF945:
.LASF958:
.LASF1112:
.LASF610:
.LASF210:
.LASF122:
.LASF32:
.LASF530:
.LASF108:
.LASF981:
.LASF785:
.LASF101:
.LASF514:
.LASF1085:
.LASF353:
.LASF29:
.LASF707:
.LASF693:
.LASF573:
.LASF281:
.LASF903:
.LASF338:
.LASF232:
.LASF1202:
.LASF252:
.LASF110:
.LASF126:
.LASF661:
.LASF30:
.LASF44:
.LASF1033:
.LASF1164:
.LASF840:
.LASF264:
.LASF156:
.LASF619:
.LASF714:
.LASF803:
.LASF255:
.LASF1161:
.LASF251:
.LASF1162:
.LASF76:
.LASF1057:
.LASF295:
.LASF884:
.LASF1214:
.LASF633:
.LASF1111:
.LASF669:
.LASF1196:
.LASF643:
.LASF375:
.LASF215:
.LASF1055:
.LASF1305:
.LASF900:
.LASF799:
.LASF792:
.LASF745:
.LASF91:
.LASF646:
.LASF1188:
.LASF1148:
.LASF521:
.LASF173:
.LASF617:
.LASF1069:
.LASF858:
.LASF719:
.LASF593:
.LASF378:
.LASF1239:
.LASF700:
.LASF175:
.LASF379:
.LASF953:
.LASF285:
.LASF1205:
.LASF842:
.LASF1008:
.LASF402:
.LASF954:
.LASF1287:
.LASF61:
.LASF327:
.LASF985:
.LASF609:
.LASF60:
.LASF1240:
.LASF135:
.LASF687:
.LASF904:
.LASF1310:
.LASF138:
.LASF24:
.LASF3:
.LASF1255:
.LASF270:
.LASF554:
.LASF765:
.LASF480:
.LASF743:
.LASF623:
.LASF1218:
.LASF38:
.LASF1171:
.LASF678:
.LASF200:
.LASF733:
.LASF582:
.LASF1093:
.LASF45:
.LASF703:
.LASF1045:
.LASF749:
.LASF89:
.LASF263:
.LASF28:
.LASF474:
.LASF439:
.LASF83:
.LASF288:
.LASF802:
.LASF159:
.LASF756:
.LASF387:
.LASF599:
.LASF706:
.LASF605:
.LASF235:
.LASF789:
.LASF1291:
.LASF766:
.LASF575:
.LASF998:
.LASF507:
.LASF1206:
.LASF598:
.LASF1251:
.LASF1220:
.LASF1074:
.LASF1309:
.LASF500:
.LASF1030:
.LASF458:
.LASF1094:
.LASF558:
.LASF503:
.LASF722:
.LASF1080:
.LASF956:
.LASF267:
.LASF641:
.LASF942:
.LASF1222:
.LASF808:
.LASF731:
.LASF708:
.LASF145:
.LASF559:
.LASF1209:
.LASF888:
.LASF1260:
.LASF132:
.LASF694:
.LASF420:
.LASF167:
.LASF376:
.LASF237:
.LASF1217:
.LASF1016:
.LASF72:
.LASF434:
.LASF1070:
.LASF43:
.LASF651:
.LASF957:
.LASF967:
.LASF580:
.LASF1058:
.LASF372:
.LASF1131:
.LASF1141:
.LASF407:
.LASF1132:
.LASF1040:
.LASF100:
.LASF363:
.LASF762:
.LASF459:
.LASF63:
.LASF1072:
.LASF170:
.LASF68:
.LASF933:
.LASF279:
.LASF174:
.LASF1312:
.LASF490:
.LASF31:
.LASF53:
.LASF666:
.LASF1017:
.LASF1059:
.LASF67:
.LASF529:
.LASF1018:
.LASF828:
.LASF236:
.LASF796:
.LASF925:
.LASF1137:
.LASF70:
.LASF846:
.LASF905:
.LASF1032:
.LASF908:
.LASF1149:
.LASF1009:
.LASF774:
.LASF26:
.LASF366:
.LASF697:
.LASF653:
.LASF996:
.LASF504:
.LASF389:
.LASF329:
.LASF881:
.LASF15:
.LASF600:
.LASF922:
.LASF128:
.LASF728:
.LASF317:
.LASF1095:
.LASF362:
.LASF1054:
.LASF22:
.LASF1047:
.LASF438:
.LASF98:
.LASF400:
.LASF449:
.LASF907:
.LASF18:
.LASF415:
.LASF42:
.LASF69:
.LASF201:
.LASF683:
.LASF934:
.LASF545:
.LASF730:
.LASF1156:
.LASF92:
.LASF222:
.LASF630:
.LASF4:
.LASF1241:
.LASF340:
.LASF421:
.LASF17:
.LASF771:
.LASF778:
.LASF203:
.LASF758:
.LASF943:
.LASF1254:
.LASF740:
.LASF1098:
.LASF1272:
.LASF247:
.LASF1166:
.LASF1097:
.LASF964:
.LASF1154:
.LASF231:
.LASF1170:
.LASF1013:
.LASF673:
.LASF886:
.LASF337:
.LASF716:
.LASF890:
.LASF759:
.LASF224:
.LASF258:
.LASF746:
.LASF589:
.LASF1181:
.LASF388:
.LASF276:
.LASF938:
.LASF1023:
.LASF867:
.LASF909:
.LASF523:
.LASF1146:
.LASF168:
.LASF775:
.LASF1103:
.LASF616:
.LASF1152:
.LASF932:
.LASF1247:
.LASF711:
.LASF394:
.LASF169:
.LASF1234:
.LASF692:
.LASF997:
.LASF638:
.LASF777:
.LASF898:
.LASF1048:
.LASF313:
.LASF511:
.LASF409:
.LASF883:
.LASF644:
.LASF1169:
.LASF680:
.LASF772:
.LASF551:
.LASF186:
.LASF396:
.LASF632:
.LASF428:
.LASF441:
.LASF556:
.LASF1274:
.LASF546:
.LASF510:
.LASF446:
.LASF443:
.LASF695:
.LASF897:
.LASF704:
.LASF508:
.LASF1010:
.LASF380:
.LASF679:
.LASF855:
.LASF487:
.LASF588:
.LASF866:
.LASF723:
.LASF1102:
.LASF211:
.LASF435:
.LASF861:
.LASF9:
.LASF354:
.LASF339:
.LASF1035:
.LASF962:
.LASF1138:
.LASF117:
.LASF1158:
.LASF142:
.LASF282:
.LASF528:
.LASF367:
.LASF46:
.LASF1275:
.LASF1288:
.LASF1157:
.LASF230:
.LASF352:
.LASF299:
.LASF127:
.LASF1076:
.LASF1159:
.LASF460:
.LASF410:
.LASF1177:
.LASF815:
.LASF88:
.LASF764:
.LASF691:
.LASF217:
.LASF584:
.LASF1004:
.LASF672:
.LASF472:
.LASF349:
.LASF763:
.LASF781:
.LASF206:
.LASF1265:
.LASF773:
.LASF1088:
.LASF146:
.LASF960:
.LASF543:
.LASF370:
.LASF39:
.LASF1122:
.LASF657:
.LASF887:
.LASF87:
.LASF1143:
.LASF668:
.LASF924:
.LASF535:
.LASF525:
.LASF1266:
.LASF1145:
.LASF818:
.LASF322:
.LASF150:
.LASF1065:
.LASF97:
.LASF467:
.LASF988:
.LASF1106:
.LASF335:
.LASF1215:
.LASF461:
.LASF328:
.LASF603:
.LASF436:
.LASF277:
.LASF531:
.LASF1028:
.LASF431:
.LASF34:
.LASF384:
.LASF1276:
.LASF58:
.LASF196:
.LASF202:
.LASF336:
.LASF1002:
.LASF658:
.LASF1186:
.LASF125:
.LASF1116:
.LASF130:
.LASF1012:
.LASF810:
.LASF148:
.LASF278:
.LASF427:
.LASF1190:
.LASF889:
.LASF795:
.LASF205:
.LASF847:
.LASF747:
.LASF532:
.LASF1286:
.LASF155:
.LASF686:
.LASF66:
.LASF566:
.LASF332:
.LASF779:
.LASF391:
.LASF86:
.LASF533:
.LASF404:
.LASF876:
.LASF1092:
.LASF549:
.LASF696:
.LASF496:
.LASF975:
.LASF306:
.LASF221:
.LASF895:
.LASF1195:
.LASF841:
.LASF1020:
.LASF831:
.LASF918:
.LASF1091:
.LASF357:
.LASF506:
.LASF578:
.LASF1285:
.LASF401:
.LASF81:
.LASF569:
.LASF1299:
.LASF574:
.LASF563:
.LASF862:
.LASF1067:
.LASF1269:
.LASF425:
.LASF1024:
.LASF793:
.LASF674:
.LASF592:
.LASF720:
.LASF929:
.LASF930:
.LASF485:
.LASF1026:
.LASF540:
.LASF292:
.LASF452:
.LASF951:
.LASF1130:
.LASF1207:
.LASF834:
.LASF848:
.LASF1105:
.LASF419:
.LASF791:
.LASF242:
.LASF35:
.LASF37:
.LASF57:
.LASF776:
.LASF1042:
.LASF355:
.LASF294:
.LASF1192:
.LASF950:
.LASF729:
.LASF625:
.LASF833:
.LASF821:
.LASF1099:
.LASF429:
.LASF725:
.LASF408:
.LASF102:
.LASF191:
.LASF741:
.LASF624:
.LASF1073:
.LASF654:
.LASF738:
.LASF1060:
.LASF1245:
.LASF1167:
.LASF1191:
.LASF979:
.LASF1233:
.LASF863:
.LASF228:
.LASF931:
.LASF343:
.LASF636:
.LASF555:
.LASF970:
.LASF1034:
.LASF937:
.LASF770:
.LASF734:
.LASF325:
.LASF254:
.LASF594:
.LASF393:
.LASF860:
.LASF1244:
.LASF225:
.LASF1015:
.LASF647:
.LASF947:
.LASF1114:
.LASF966:
.LASF226:
.LASF1227:
.LASF489:
.LASF297:
.LASF483:
.LASF1246:
.LASF713:
.LASF1211:
.LASF432:
.LASF324:
.LASF784:
.LASF298:
.LASF27:
.LASF1187:
.LASF103:
.LASF921:
.LASF229:
.LASF55:
.LASF414:
.LASF212:
.LASF293:
.LASF115:
.LASF359:
.LASF165:
.LASF1051:
.LASF652:
.LASF1144:
.LASF987:
.LASF1295:
.LASF567:
.LASF1153:
.LASF993:
.LASF413:
.LASF311:
.LASF955:
.LASF516:
.LASF753:
.LASF477:
.LASF479:
.LASF1253:
.LASF445:
.LASF973:
.LASF1172:
.LASF597:
.LASF1198:
.LASF1136:
.LASF994:
.LASF462:
.LASF1308:
.LASF1296:
.LASF346:
.LASF187:
.LASF982:
.LASF1229:
.LASF123:
.LASF40:
.LASF284:
.LASF1278:
.LASF1279:
.LASF1256:
.LASF868:
.LASF112:
.LASF1283:
.LASF1316:
.LASF84:
.LASF188:
.LASF471:
.LASF151:
.LASF780:
.LASF1271:
.LASF726:
.LASF769:
.LASF291:
.LASF1237:
.LASF1001:
.LASF256:
.LASF869:
.LASF1086:
.LASF639:
.LASF948:
.LASF946:
.LASF482:
.LASF1301:
.LASF1124:
.LASF456:
.LASF505:
.LASF675:
.LASF915:
.LASF481:
.LASF220:
.LASF1226:
.LASF1113:
.LASF113:
.LASF320:
.LASF399:
.LASF157:
.LASF260:
.LASF517:
.LASF1230:
.LASF79:
.LASF1261:
.LASF136:
.LASF1140:
.LASF824:
.LASF495:
.LASF602:
.LASF301:
.LASF364:
.LASF1049:
.LASF927:
.LASF65:
.LASF928:
.LASF916:
.LASF553:
.LASF702:
.LASF368:
.LASF767:
.LASF1223:
.LASF1219:
.LASF321:
.LASF604:
.LASF75:
.LASF1025:
.LASF390:
.LASF381:
.LASF1168:
.LASF265:
.LASF648:
.LASF1243:
.LASF560:
.LASF416:
.LASF513:
.LASF501:
.LASF595:
.LASF608:
.LASF902:
.LASF873:
.LASF591:
.LASF760:
.LASF493:
.LASF257:
.LASF662:
.LASF74:
.LASF935:
.LASF969:
.LASF199:
.LASF1037:
.LASF140:
.LASF509:
.LASF94:
.LASF681:
.LASF204:
.LASF871:
.LASF1304:
.LASF520:
.LASF309:
.LASF454:
.LASF980:
.LASF273:
.LASF656:
.LASF750:
.LASF783:
.LASF849:
.LASF736:
.LASF305:
.LASF448:
.LASF1294:
.LASF216:
.LASF1175:
.LASF974:
.LASF176:
.LASF1021:
.LASF164:
.LASF971:
.LASF959:
.LASF936:
.LASF218:
.LASF790:
.LASF712:
.LASF341:
.LASF106:
.LASF1134:
.LASF963:
.LASF682:
.LASF109:
.LASF561:
.LASF234:
.LASF312:
.LASF837:
.LASF742:
.LASF82:
.LASF447:
.LASF626:
.LASF698:
.LASF62:
.LASF143:
.LASF1129:
.LASF478:
.LASF302:
.LASF635:
.LASF124:
.LASF1249:
.LASF806:
.LASF1313:
.LASF1297:
.LASF1096:
.LASF705:
.LASF405:
.LASF137:
.LASF2:
.LASF986:
.LASF613:
.LASF547:
.LASF536:
.LASF676:
.LASF999:
.LASF351:
.LASF52:
.LASF154:
.LASF1082:
.LASF417:
.LASF1041:
.LASF286:
.LASF269:
.LASF250:
.LASF1200:
.LASF1268:
.LASF1110:
.LASF275:
.LASF19:
.LASF519:
.LASF805:
.LASF761:
.LASF1248:
.LASF1179:
.LASF1183:
.LASF149:
.LASF1289:
.LASF172:
.LASF198:
.LASF356:
.LASF1006:
.LASF663:
.LASF919:
.LASF817:
.LASF843:
.LASF640:
.LASF527:
.LASF398:
.LASF901:
.LASF832:
.LASF116:
.LASF111:
.LASF852:
.LASF455:
.LASF865:
.LASF1068:
.LASF612:
.LASF484:
.LASF1221:
.LASF1208:
.LASF872:
.LASF280:
.LASF486:
.LASF1063:
.LASF1242:
.LASF194:
.LASF494:
.LASF412:
.LASF219:
.LASF670:
.LASF542:
.LASF717:
.LASF197:
.LASF90:
.LASF78:
.LASF885:
.LASF233:
.LASF1197:
.LASF522:
.LASF1084:
.LASF392:
.LASF96:
.LASF568:
.LASF207:
.LASF36:
.LASF1298:
.LASF433:
.LASF1115:
.LASF690:
.LASF1311:
.LASF835:
.LASF1307:
.LASF1282:
.LASF1151:
.LASF983:
.LASF1228:
.LASF1038:
.LASF538:
.LASF418:
.LASF755:
.LASF10:
.LASF11:
.LASF1044:
.LASF1290:
.LASF621:
.LASF655:
.LASF634:
.LASF344:
.LASF240:
.LASF1139:
.LASF1204:
.LASF811:
.LASF342:
.LASF880:
.LASF622:
.LASF684:
.LASF797:
.LASF1273:
.LASF85:
.LASF689:
.LASF289:
.LASF1061:
.LASF1089:
.LASF469:
.LASF748:
.LASF497:
.LASF192:
.LASF1173:
.LASF47:
.LASF1036:
.LASF491:
.LASF859:
.LASF1142:
.LASF724:
.LASF939:
.LASF350:
.LASF54:
.LASF139:
.LASF688:
.LASF659:
.LASF978:
.LASF611:
.LASF120:
.LASF1216:
.LASF820:
.LASF248:
.LASF161:
.LASF8:
.LASF423:
.LASF182:
.LASF1039:
.LASF406:
.LASF166:
.LASF213:
.LASF1155:
.LASF735:
.LASF642:
.LASF114:
.LASF1236:
.LASF812:
.LASF813:
.LASF894:
.LASF864:
.LASF1052:
.LASF910:
.LASF1232:
.LASF650:
.LASF995:
.LASF99:
.LASF579:
.LASF944:
.LASF877:
.LASF1050:
.LASF878:
.LASF829:
.LASF923:
.LASF782:
.LASF21:
.LASF300:
.LASF14:
.LASF1178:
.LASF1014:
.LASF794:
.LASF208:
.LASF836:
.LASF12:
.LASF358:
.LASF1121:
.LASF1293:
.LASF0:
.LASF1: