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
GameActor::GameActor() [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     WORD PTR [rax+2], 0
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, WORD PTR [rax+2]
        mov     rax, QWORD PTR [rbp-8]
        mov     WORD PTR [rax], dx
.LBE4:
        nop
        pop     rbp
        ret
.LFE1762:
GameActor::~GameActor() [base object destructor]:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1765:
GameActor::getX():
.LFB1767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, WORD PTR [rax]
        pop     rbp
        ret
.LFE1767:
GameActor::getY():
.LFB1768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, WORD PTR [rax+2]
        pop     rbp
        ret
.LFE1768:
GameActor::setX(short):
.LFB1769:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     WORD PTR [rbp-12], ax
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, WORD PTR [rbp-12]
        mov     WORD PTR [rax], dx
        nop
        pop     rbp
        ret
.LFE1769:
GameActor::setY(short):
.LFB1770:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     WORD PTR [rbp-12], ax
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, WORD PTR [rbp-12]
        mov     WORD PTR [rax+2], dx
        nop
        pop     rbp
        ret
.LFE1770:
Command::Command() [base object constructor]:
.LFB1772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     edx, OFFSET FLAT:vtable for Command+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE5:
        nop
        pop     rbp
        ret
.LFE1772:
Command::~Command() [base object destructor]:
.LFB1775:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     edx, OFFSET FLAT:vtable for Command+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE6:
        nop
        pop     rbp
        ret
.LFE1775:
Command::~Command() [deleting destructor]:
.LFB1777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Command::~Command() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE1777:
MoveRight::execute(GameActor*):
.LFB1778:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        je      .L20
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    GameActor::getX()
        add     eax, 1
        cwde
        mov     esi, eax
        mov     rdi, rbx
        call    GameActor::setX(short)
        jmp     .L17
.L20:
        nop
.L17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1778:
.LC0:
        .string "Right"
MoveRight::getName[abi:cxx11]():
.LFB1779:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L25
.L24:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L25:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1779:
.LLSDA1779:
.LLSDACSB1779:
.LLSDACSE1779:
MoveLeft::execute(GameActor*):
.LFB1780:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        je      .L29
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    GameActor::getX()
        sub     eax, 1
        cwde
        mov     esi, eax
        mov     rdi, rbx
        call    GameActor::setX(short)
        jmp     .L26
.L29:
        nop
.L26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1780:
.LC1:
        .string "Left"
MoveLeft::getName[abi:cxx11]():
.LFB1781:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L34
.L33:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L34:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1781:
.LLSDA1781:
.LLSDACSB1781:
.LLSDACSE1781:
MoveDown::execute(GameActor*):
.LFB1782:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        je      .L38
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    GameActor::getY()
        add     eax, 1
        cwde
        mov     esi, eax
        mov     rdi, rbx
        call    GameActor::setY(short)
        jmp     .L35
.L38:
        nop
.L35:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1782:
.LC2:
        .string "Down"
MoveDown::getName[abi:cxx11]():
.LFB1783:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L43
.L42:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L43:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1783:
.LLSDA1783:
.LLSDACSB1783:
.LLSDACSE1783:
MoveUp::execute(GameActor*):
.LFB1784:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        je      .L47
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    GameActor::getY()
        sub     eax, 1
        cwde
        mov     esi, eax
        mov     rdi, rbx
        call    GameActor::setY(short)
        jmp     .L44
.L47:
        nop
.L44:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1784:
.LC3:
        .string "Up"
MoveUp::getName[abi:cxx11]():
.LFB1785:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE6:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L52
.L51:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L52:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1785:
.LLSDA1785:
.LLSDACSB1785:
.LLSDACSE1785:
CommandQueue::CommandQueue() [base object constructor]:
.LFB1787:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE7:
        nop
        pop     rbp
        ret
.LFE1787:
CommandQueue::~CommandQueue() [base object destructor]:
.LFB1790:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CommandQueue::clear()
.LBE8:
        nop
        leave
        ret
.LFE1790:
CommandQueue::getSize():
.LFB1792:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE1792:
CommandQueue::print():
.LFB1793:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L58
.L59:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    rcx
.LVL0:
.LEHE8:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB9:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE9:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
.L58:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L59
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB10:
        call    std::basic_ostream<char, std::char_traits<char> >::flush()
        jmp     .L62
.L61:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE10:
.L62:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1793:
.LLSDA1793:
.LLSDACSB1793:
.LLSDACSE1793:
CommandQueue::get():
.LFB1795:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L64
        mov     eax, 0
        jmp     .L65
.L64:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L66
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L66:
        mov     rax, QWORD PTR [rbp-8]
.L65:
        leave
        ret
.LFE1795:
CommandQueue::put(Command*):
.LFB1796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L68
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
.LBE9:
        jmp     .L70
.L68:
.LBB13:
.LBB10:
.LBB11:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 15
        ja      .L70
.LBB12:
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
.L70:
.LBE12:
.LBE11:
.LBE10:
.LBE13:
        nop
        leave
        ret
.LFE1796:
CommandQueue::clear():
.LFB1797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L72
.L73:
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L72
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L72:
.LBE14:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L73
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        nop
        leave
        ret
.LFE1797:
keepOnMap(GameActor*, unsigned int, unsigned int):
.LFB1798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    GameActor::getX()
        shr     ax, 15
        test    al, al
        je      .L75
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    GameActor::setX(short)
        jmp     .L76
.L75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    GameActor::getX()
        cwde
        cmp     eax, DWORD PTR [rbp-16]
        setnb   al
        test    al, al
        je      .L76
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        movsx   edx, ax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    GameActor::setX(short)
.L76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    GameActor::getY()
        shr     ax, 15
        test    al, al
        je      .L77
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    GameActor::setY(short)
        jmp     .L79
.L77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    GameActor::getY()
        cwde
        cmp     eax, DWORD PTR [rbp-12]
        setnb   al
        test    al, al
        je      .L79
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        movsx   edx, ax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    GameActor::setY(short)
.L79:
        nop
        leave
        ret
.LFE1798:
fillMap(char**, unsigned int, unsigned int, char):
.LFB1799:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, ecx
        mov     BYTE PTR [rbp-36], al
.LBB15:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L81
.L84:
.LBB16:
.LBB17:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L82
.L83:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-36]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-8], 1
.L82:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jb      .L83
.LBE17:
.LBE16:
        add     DWORD PTR [rbp-4], 1
.L81:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jb      .L84
.LBE15:
        nop
        nop
        pop     rbp
        ret
.LFE1799:
.LC4:
        .string "\t\t"
printMap(char**, unsigned int, unsigned int):
.LFB1800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
.LBB18:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L86
.L89:
.LBB19:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB20:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L87
.L88:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-8], 1
.L87:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jb      .L88
.LBE20:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LBE19:
        add     DWORD PTR [rbp-4], 1
.L86:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jb      .L89
.LBE18:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1800:
MoveUp::MoveUp() [base object constructor]:
.LFB1803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Command::Command() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for MoveUp+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        leave
        ret
.LFE1803:
MoveDown::MoveDown() [base object constructor]:
.LFB1806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Command::Command() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for MoveDown+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        leave
        ret
.LFE1806:
MoveLeft::MoveLeft() [base object constructor]:
.LFB1809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Command::Command() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for MoveLeft+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE23:
        nop
        leave
        ret
.LFE1809:
MoveRight::MoveRight() [base object constructor]:
.LFB1812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Command::Command() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for MoveRight+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE24:
        nop
        leave
        ret
.LFE1812:
.LC5:
        .string "Add another command to the queue or start your robot\n1. Up\n2. Down\n3. Left\n4. Right\n5. Start Robot"
pickInput():
.LFB1801:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-25]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        movzx   eax, BYTE PTR [rbp-25]
        movsx   eax, al
        cmp     eax, 52
        je      .L95
        cmp     eax, 52
        jg      .L96
        cmp     eax, 51
        je      .L97
        cmp     eax, 51
        jg      .L96
        cmp     eax, 49
        je      .L98
        cmp     eax, 50
        je      .L99
        jmp     .L96
.L98:
        mov     edi, 8
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    MoveUp::MoveUp() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        jmp     .L100
.L99:
        mov     edi, 8
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    MoveDown::MoveDown() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        jmp     .L100
.L97:
        mov     edi, 8
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    MoveLeft::MoveLeft() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        jmp     .L100
.L95:
        mov     edi, 8
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    MoveRight::MoveRight() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        jmp     .L100
.L96:
        mov     QWORD PTR [rbp-24], 0
        nop
.L100:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1801:
.LC6:
        .string "Robo Programmer (Input Queue Demo)\nInput your robot's program, then run it!\n\nYour robot: "
.LC7:
        .string "\tLandmine: "
.LC8:
        .string "\tKey: "
.LC9:
        .string "\tExit: "
.LC10:
        .string "\n(Note: If You Cannot See The Exit, Your Robot Is Standing On It)"
.LC11:
        .string "Level "
.LC12:
        .string "Starting Map:"
.LC13:
        .string "ERROR: Robot's Instruction RAM is Full!"
.LC14:
        .string "Adding Instruction: "
.LC15:
        .string "Starting Layout:"
.LC16:
        .string "Current Program:"
.LC17:
        .string "Activating Robot..."
.LC18:
        .string "Your robot picked up the key!"
.LC19:
        .string "Your robot unlocked the door to the next room!"
.LC20:
        .string "Executing: "
.LC21:
        .string "Your robot exploded!"
.LC22:
        .string "It automatically retreats to attempt self-repairs."
.LC23:
        .string "Your robot is glitching out!"
.LC24:
        .string "\nCONGRATULATIONS!\nYou guided the robot through the disaster!"
.LC25:
        .string "Press Enter to roll into room "
.LC26:
        .string "GAME OVER"
.LC27:
        .string "Would you like to play again?(Y/N): "
.LC28:
        .string "\n\n\n\n\n"
.LC29:
        .string "GOODBYE"
main:
.LFB1814:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 264
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::GameActor() [complete object constructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    CommandQueue::CommandQueue() [complete object constructor]
        mov     DWORD PTR [rbp-68], 5
        mov     eax, DWORD PTR [rbp-68]
        movabs  rdx, 1152921504606846975
        cmp     rdx, rax
        jb      .L103
        sal     rax, 3
        mov     rdi, rax
.LEHB11:
        call    operator new[](unsigned long)
        jmp     .L175
.L103:
        call    __cxa_throw_bad_array_new_length
.L175:
        mov     QWORD PTR [rbp-80], rax
.LBB25:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L105
.L106:
        mov     eax, DWORD PTR [rbp-68]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-80]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L105:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-68]
        jb      .L106
.LBE25:
        mov     WORD PTR [rbp-22], 1
        mov     BYTE PTR [rbp-81], 44
        mov     BYTE PTR [rbp-82], 64
        mov     BYTE PTR [rbp-83], 69
        mov     BYTE PTR [rbp-84], 107
        mov     BYTE PTR [rbp-85], 95
        call    clock
        mov     QWORD PTR [rbp-32], rax
        mov     edi, 0
        call    time
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-32]
        imul    eax, edx
        mov     edi, eax
        call    srand
        mov     BYTE PTR [rbp-33], 0
        jmp     .L107
.L167:
.LBB26:
        mov     WORD PTR [rbp-22], 1
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 64
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 95
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 107
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 69
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L108
.L162:
.LBB27:
        movzx   eax, WORD PTR [rbp-22]
        mov     edx, eax
        shr     dx, 15
        add     eax, edx
        sar     ax
        cwde
        add     eax, 1
        mov     DWORD PTR [rbp-92], eax
        mov     eax, DWORD PTR [rbp-92]
        movabs  rdx, 4611686018427387900
        cmp     rdx, rax
        jb      .L109
        add     rax, rax
        mov     rdi, rax
        call    operator new[](unsigned long)
        jmp     .L176
.L109:
        call    __cxa_throw_bad_array_new_length
.L176:
        mov     QWORD PTR [rbp-104], rax
        mov     eax, DWORD PTR [rbp-92]
        movabs  rdx, 4611686018427387900
        cmp     rdx, rax
        jb      .L111
        add     rax, rax
        mov     rdi, rax
        call    operator new[](unsigned long)
        jmp     .L177
.L111:
        call    __cxa_throw_bad_array_new_length
.L177:
        mov     QWORD PTR [rbp-112], rax
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsx   eax, WORD PTR [rbp-22]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-34], 0
        mov     BYTE PTR [rbp-35], 0
        call    rand
        mov     edx, 0
        div     DWORD PTR [rbp-68]
        mov     eax, edx
        mov     WORD PTR [rbp-114], ax
        call    rand
        mov     edx, 0
        div     DWORD PTR [rbp-68]
        mov     eax, edx
        mov     WORD PTR [rbp-116], ax
        movsx   eax, WORD PTR [rbp-114]
        lea     ebx, [rax+2]
        call    rand
        movsx   ecx, WORD PTR [rbp-22]
        cdq
        idiv    ecx
        mov     eax, edx
        add     eax, ebx
        mov     edx, 0
        div     DWORD PTR [rbp-68]
        mov     eax, edx
        mov     WORD PTR [rbp-118], ax
        movsx   eax, WORD PTR [rbp-116]
        lea     ebx, [rax+2]
        call    rand
        movsx   ecx, WORD PTR [rbp-22]
        cdq
        idiv    ecx
        mov     eax, edx
        add     eax, ebx
        mov     edx, 0
        div     DWORD PTR [rbp-68]
        mov     eax, edx
        mov     WORD PTR [rbp-120], ax
        call    rand
        mov     edx, 0
        div     DWORD PTR [rbp-68]
        mov     eax, edx
        movsx   edx, ax
        lea     rax, [rbp-228]
        mov     esi, edx
        mov     rdi, rax
        call    GameActor::setX(short)
        call    rand
        mov     edx, 0
        div     DWORD PTR [rbp-68]
        mov     eax, edx
        movsx   edx, ax
        lea     rax, [rbp-228]
        mov     esi, edx
        mov     rdi, rax
        call    GameActor::setY(short)
        mov     BYTE PTR [rbp-36], 0
.LBB28:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L113
.L120:
.LBB29:
        call    rand
        mov     edx, 0
        div     DWORD PTR [rbp-68]
        mov     eax, edx
        mov     WORD PTR [rbp-142], ax
        call    rand
        mov     edx, 0
        div     DWORD PTR [rbp-68]
        mov     eax, edx
        mov     WORD PTR [rbp-144], ax
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getX()
        cmp     WORD PTR [rbp-142], ax
        jne     .L114
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getY()
        cmp     WORD PTR [rbp-144], ax
        jne     .L114
        mov     eax, 1
        jmp     .L115
.L114:
        mov     eax, 0
.L115:
        mov     BYTE PTR [rbp-145], al
        movzx   eax, WORD PTR [rbp-142]
        cmp     ax, WORD PTR [rbp-114]
        jne     .L116
        movzx   eax, WORD PTR [rbp-144]
        cmp     ax, WORD PTR [rbp-116]
        jne     .L116
        mov     eax, 1
        jmp     .L117
.L116:
        mov     eax, 0
.L117:
        mov     BYTE PTR [rbp-146], al
        movzx   eax, WORD PTR [rbp-142]
        cmp     ax, WORD PTR [rbp-118]
        jne     .L118
        movzx   eax, WORD PTR [rbp-144]
        cmp     ax, WORD PTR [rbp-120]
        jne     .L118
        mov     eax, 1
        jmp     .L119
.L118:
        mov     eax, 0
.L119:
        mov     BYTE PTR [rbp-147], al
        cmp     BYTE PTR [rbp-145], 0
        jne     .L120
        cmp     BYTE PTR [rbp-146], 0
        jne     .L120
        cmp     BYTE PTR [rbp-147], 0
        jne     .L120
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-104]
        add     rdx, rax
        movzx   eax, WORD PTR [rbp-142]
        mov     WORD PTR [rdx], ax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-112]
        add     rdx, rax
        movzx   eax, WORD PTR [rbp-144]
        mov     WORD PTR [rdx], ax
.LBE29:
        add     DWORD PTR [rbp-40], 1
.L113:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-92]
        jb      .L120
.LBE28:
        mov     edx, DWORD PTR [rbp-68]
        mov     esi, DWORD PTR [rbp-68]
        mov     rax, QWORD PTR [rbp-80]
        mov     ecx, 44
        mov     rdi, rax
        call    fillMap(char**, unsigned int, unsigned int, char)
        movsx   rax, WORD PTR [rbp-116]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        movsx   rax, WORD PTR [rbp-114]
        add     rax, rdx
        mov     BYTE PTR [rax], 107
        movsx   rax, WORD PTR [rbp-120]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        movsx   rax, WORD PTR [rbp-118]
        add     rax, rdx
        mov     BYTE PTR [rax], 69
        mov     rbx, QWORD PTR [rbp-80]
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getY()
        movsx   rax, ax
        sal     rax, 3
        add     rax, rbx
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getX()
        movsx   rax, ax
        add     rax, rbx
        mov     BYTE PTR [rax], 64
.LBB30:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L121
.L122:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movsx   rax, ax
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rcx, [rax+rax]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rcx
        movzx   eax, WORD PTR [rax]
        movsx   rax, ax
        add     rax, rdx
        mov     BYTE PTR [rax], 95
        add     DWORD PTR [rbp-44], 1
.L121:
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-92]
        jb      .L122
.LBE30:
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, DWORD PTR [rbp-68]
        mov     ecx, DWORD PTR [rbp-68]
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, ecx
        mov     rdi, rax
        call    printMap(char**, unsigned int, unsigned int)
.L126:
        call    pickInput()
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    CommandQueue::getSize()
        cmp     eax, 15
        seta    al
        test    al, al
        je      .L123
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L124
.L123:
        cmp     QWORD PTR [rbp-56], 0
        je      .L125
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-224]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL1:
.LEHE11:
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB12:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE12:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    CommandQueue::put(Command*)
.L125:
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, DWORD PTR [rbp-68]
        mov     ecx, DWORD PTR [rbp-68]
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, ecx
        mov     rdi, rax
        call    printMap(char**, unsigned int, unsigned int)
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    CommandQueue::print()
        cmp     QWORD PTR [rbp-56], 0
        jne     .L126
.L124:
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     QWORD PTR [rbp-128], 1500000
        call    clock
        mov     QWORD PTR [rbp-32], rax
        nop
.L127:
        call    clock
        sub     rax, QWORD PTR [rbp-32]
        cmp     QWORD PTR [rbp-128], rax
        setg    al
        test    al, al
        jne     .L127
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getX()
        cmp     WORD PTR [rbp-114], ax
        jne     .L128
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getY()
        cmp     WORD PTR [rbp-116], ax
        jne     .L128
        mov     eax, 1
        jmp     .L129
.L128:
        mov     eax, 0
.L129:
        test    al, al
        je      .L130
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-36], 1
.L130:
        cmp     BYTE PTR [rbp-36], 0
        je      .L131
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getX()
        cmp     WORD PTR [rbp-118], ax
        jne     .L131
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getY()
        cmp     WORD PTR [rbp-120], ax
        jne     .L131
        mov     eax, 1
        jmp     .L132
.L131:
        mov     eax, 0
.L132:
        test    al, al
        je      .L133
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movzx   eax, WORD PTR [rbp-22]
        add     eax, 1
        mov     WORD PTR [rbp-22], ax
        mov     BYTE PTR [rbp-34], 1
.L133:
.LBB31:
        movzx   eax, BYTE PTR [rbp-34]
        xor     eax, 1
        test    al, al
        je      .L134
.LBB32:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    CommandQueue::get()
        mov     QWORD PTR [rbp-56], rax
        call    clock
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-136], 600000
        jmp     .L135
.L150:
.LBB33:
.LBB34:
        call    clock
        sub     rax, QWORD PTR [rbp-32]
        cmp     QWORD PTR [rbp-136], rax
        setl    al
        test    al, al
        je      .L135
.LBB35:
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-192]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL2:
.LEHE13:
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB14:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE14:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rcx, QWORD PTR [rax]
        lea     rdx, [rbp-228]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    rcx
.LVL3:
        mov     edx, DWORD PTR [rbp-68]
        mov     ecx, DWORD PTR [rbp-68]
        lea     rax, [rbp-228]
        mov     esi, ecx
        mov     rdi, rax
        call    keepOnMap(GameActor*, unsigned int, unsigned int)
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getX()
        mov     WORD PTR [rbp-138], ax
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getY()
        mov     WORD PTR [rbp-140], ax
.LBB36:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L136
.L140:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        cmp     WORD PTR [rbp-138], ax
        jne     .L137
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        cmp     WORD PTR [rbp-140], ax
        jne     .L137
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-35], 1
        mov     BYTE PTR [rbp-34], 0
        movzx   eax, WORD PTR [rbp-22]
        sub     eax, 1
        mov     WORD PTR [rbp-22], ax
        call    clock
        mov     QWORD PTR [rbp-32], rax
        nop
.L138:
        call    clock
        sub     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rax
        cmp     rdx, rax
        setl    al
        test    al, al
        jne     .L138
        mov     QWORD PTR [rbp-56], 0
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L137:
        add     DWORD PTR [rbp-60], 1
.L136:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, DWORD PTR [rbp-92]
        jnb     .L139
        movzx   eax, BYTE PTR [rbp-35]
        xor     eax, 1
        test    al, al
        jne     .L140
.L139:
.LBE36:
        movzx   eax, BYTE PTR [rbp-35]
        xor     eax, 1
        test    al, al
        je      .L141
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getX()
        cmp     WORD PTR [rbp-114], ax
        jne     .L142
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getY()
        cmp     WORD PTR [rbp-116], ax
        jne     .L142
        mov     eax, 1
        jmp     .L143
.L142:
        mov     eax, 0
.L143:
        test    al, al
        je      .L144
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-36], 1
        call    clock
        mov     QWORD PTR [rbp-32], rax
        nop
.L145:
        call    clock
        sub     rax, QWORD PTR [rbp-32]
        cmp     QWORD PTR [rbp-128], rax
        setg    al
        test    al, al
        jne     .L145
.L144:
        cmp     BYTE PTR [rbp-36], 0
        je      .L146
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getX()
        cmp     WORD PTR [rbp-118], ax
        jne     .L146
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getY()
        cmp     WORD PTR [rbp-120], ax
        jne     .L146
        mov     eax, 1
        jmp     .L147
.L146:
        mov     eax, 0
.L147:
        test    al, al
        je      .L148
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movzx   eax, WORD PTR [rbp-22]
        add     eax, 1
        mov     WORD PTR [rbp-22], ax
        mov     BYTE PTR [rbp-34], 1
        call    clock
        mov     QWORD PTR [rbp-32], rax
        nop
.L149:
        call    clock
        sub     rax, QWORD PTR [rbp-32]
        cmp     QWORD PTR [rbp-128], rax
        setg    al
        test    al, al
        jne     .L149
        mov     QWORD PTR [rbp-56], 0
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    CommandQueue::clear()
.L148:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    CommandQueue::get()
        mov     QWORD PTR [rbp-56], rax
        call    clock
        mov     QWORD PTR [rbp-32], rax
        jmp     .L135
.L141:
        mov     QWORD PTR [rbp-56], 0
.L135:
.LBE35:
.LBE34:
.LBE33:
        cmp     QWORD PTR [rbp-56], 0
        jne     .L150
.LBB39:
        movzx   eax, BYTE PTR [rbp-34]
        xor     eax, 1
        test    al, al
        je      .L151
.LBB40:
        mov     esi, OFFSET FLAT:.LC23
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movzx   eax, WORD PTR [rbp-22]
        sub     eax, 1
        mov     WORD PTR [rbp-22], ax
        call    clock
        mov     QWORD PTR [rbp-32], rax
        nop
.L152:
        call    clock
        sub     rax, QWORD PTR [rbp-32]
        cmp     QWORD PTR [rbp-128], rax
        setg    al
        test    al, al
        jne     .L152
        mov     edx, DWORD PTR [rbp-68]
        mov     esi, DWORD PTR [rbp-68]
        mov     rax, QWORD PTR [rbp-80]
        mov     ecx, 44
        mov     rdi, rax
        call    fillMap(char**, unsigned int, unsigned int, char)
        movzx   eax, BYTE PTR [rbp-36]
        xor     eax, 1
        test    al, al
        je      .L153
        movsx   rax, WORD PTR [rbp-116]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        movsx   rax, WORD PTR [rbp-114]
        add     rax, rdx
        mov     BYTE PTR [rax], 107
.L153:
        movsx   rax, WORD PTR [rbp-120]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        movsx   rax, WORD PTR [rbp-118]
        add     rax, rdx
        mov     BYTE PTR [rax], 69
.LBB41:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L154
.L155:
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movsx   rax, ax
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        lea     rcx, [rax+rax]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rcx
        movzx   eax, WORD PTR [rax]
        movsx   rax, ax
        add     rax, rdx
        mov     BYTE PTR [rax], 95
        add     DWORD PTR [rbp-64], 1
.L154:
        mov     eax, DWORD PTR [rbp-64]
        cmp     eax, DWORD PTR [rbp-92]
        jb      .L155
.LBE41:
        mov     rbx, QWORD PTR [rbp-80]
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getY()
        movsx   rax, ax
        sal     rax, 3
        add     rax, rbx
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::getX()
        movsx   rax, ax
        add     rax, rbx
        mov     BYTE PTR [rax], 64
        mov     edx, DWORD PTR [rbp-68]
        mov     ecx, DWORD PTR [rbp-68]
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, ecx
        mov     rdi, rax
        call    printMap(char**, unsigned int, unsigned int)
.L151:
.LBE40:
.LBE39:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    CommandQueue::clear()
        cmp     WORD PTR [rbp-22], 10
        jle     .L156
        mov     esi, OFFSET FLAT:.LC24
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    clock
        mov     QWORD PTR [rbp-32], rax
        nop
.L157:
        call    clock
        sub     rax, QWORD PTR [rbp-32]
        cmp     QWORD PTR [rbp-128], rax
        setg    al
        test    al, al
        jne     .L157
        jmp     .L134
.L156:
        cmp     WORD PTR [rbp-22], 0
        jle     .L134
        mov     esi, OFFSET FLAT:.LC25
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsx   eax, WORD PTR [rbp-22]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
.L158:
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        cmp     eax, 10
        setne   al
        test    al, al
        jne     .L158
        nop
.L159:
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        cmp     eax, 10
        setne   al
        test    al, al
        jne     .L159
.L134:
.LBE32:
.LBE31:
        cmp     QWORD PTR [rbp-104], 0
        je      .L160
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    operator delete[](void*)
.L160:
        cmp     QWORD PTR [rbp-112], 0
        je      .L108
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    operator delete[](void*)
.L108:
.LBE27:
        cmp     WORD PTR [rbp-22], 0
        jle     .L161
        cmp     WORD PTR [rbp-22], 10
        jle     .L162
.L161:
        mov     esi, OFFSET FLAT:.LC26
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    clock
        mov     QWORD PTR [rbp-32], rax
        nop
.L163:
        call    clock
        sub     rax, QWORD PTR [rbp-32]
        cmp     rax, 1999999
        setle   al
        test    al, al
        jne     .L163
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-257]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        movzx   eax, BYTE PTR [rbp-257]
        cmp     al, 89
        je      .L164
        movzx   eax, BYTE PTR [rbp-257]
        cmp     al, 121
        jne     .L165
.L164:
        mov     BYTE PTR [rbp-33], 0
        mov     esi, OFFSET FLAT:.LC28
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L107
.L165:
        mov     BYTE PTR [rbp-33], 1
.L107:
.LBE26:
        movzx   eax, BYTE PTR [rbp-33]
        xor     eax, 1
        test    al, al
        jne     .L167
        mov     esi, OFFSET FLAT:.LC29
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE15:
        mov     ebx, 0
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    CommandQueue::~CommandQueue() [complete object destructor]
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::~GameActor() [complete object destructor]
        mov     eax, ebx
        jmp     .L178
.L173:
.LBB46:
.LBB45:
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L170
.L174:
.LBB44:
.LBB43:
.LBB42:
.LBB38:
.LBB37:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L170
.L172:
.LBE37:
.LBE38:
.LBE42:
.LBE43:
.LBE44:
.LBE45:
.LBE46:
        mov     rbx, rax
.L170:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    CommandQueue::~CommandQueue() [complete object destructor]
        lea     rax, [rbp-228]
        mov     rdi, rax
        call    GameActor::~GameActor() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L178:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1814:
.LLSDA1814:
.LLSDACSB1814:
.LLSDACSE1814:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L180
.L181:
        add     QWORD PTR [rbp-8], 1
.L180:
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
        jne     .L181
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1815:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE47:
        nop
        leave
        ret
.LFE1924:
.LC30:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2079:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB48:
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
.LBB49:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L185
        mov     edi, OFFSET FLAT:.LC30
.LEHB17:
        call    std::__throw_logic_error(char const*)
.L185:
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
.LEHE17:
.LBE49:
.LBE48:
        jmp     .L188
.L187:
.LBB50:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L188:
.LBE50:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2079:
.LLSDA2079:
.LLSDACSB2079:
.LLSDACSE2079:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2086:
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
.LFE2086:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2123:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE51:
        nop
        pop     rbp
        ret
.LFE2123:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L194
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L194:
.LBE52:
        nop
        leave
        ret
.LFE2126:
.LLSDA2126:
.LLSDACSB2126:
.LLSDACSE2126:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2121:
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
        jbe     .L196
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
        jmp     .L197
.L196:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB53:
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L197:
.LBE54:
.LBE53:
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
.LFE2121:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2217:
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
.LFE2217:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2276:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2276:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2277:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2277:
vtable for MoveUp:
        .quad   0
        .quad   typeinfo for MoveUp
        .quad   MoveUp::~MoveUp() [complete object destructor]
        .quad   MoveUp::~MoveUp() [deleting destructor]
        .quad   MoveUp::execute(GameActor*)
        .quad   MoveUp::getName[abi:cxx11]()
MoveUp::~MoveUp() [base object destructor]:
.LFB2352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     edx, OFFSET FLAT:vtable for MoveUp+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Command::~Command() [base object destructor]
.LBE55:
        nop
        leave
        ret
.LFE2352:
MoveUp::~MoveUp() [deleting destructor]:
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    MoveUp::~MoveUp() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2354:
vtable for MoveDown:
        .quad   0
        .quad   typeinfo for MoveDown
        .quad   MoveDown::~MoveDown() [complete object destructor]
        .quad   MoveDown::~MoveDown() [deleting destructor]
        .quad   MoveDown::execute(GameActor*)
        .quad   MoveDown::getName[abi:cxx11]()
MoveDown::~MoveDown() [base object destructor]:
.LFB2356:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     edx, OFFSET FLAT:vtable for MoveDown+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Command::~Command() [base object destructor]
.LBE56:
        nop
        leave
        ret
.LFE2356:
MoveDown::~MoveDown() [deleting destructor]:
.LFB2358:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    MoveDown::~MoveDown() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2358:
vtable for MoveLeft:
        .quad   0
        .quad   typeinfo for MoveLeft
        .quad   MoveLeft::~MoveLeft() [complete object destructor]
        .quad   MoveLeft::~MoveLeft() [deleting destructor]
        .quad   MoveLeft::execute(GameActor*)
        .quad   MoveLeft::getName[abi:cxx11]()
MoveLeft::~MoveLeft() [base object destructor]:
.LFB2360:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     edx, OFFSET FLAT:vtable for MoveLeft+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Command::~Command() [base object destructor]
.LBE57:
        nop
        leave
        ret
.LFE2360:
MoveLeft::~MoveLeft() [deleting destructor]:
.LFB2362:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    MoveLeft::~MoveLeft() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2362:
vtable for MoveRight:
        .quad   0
        .quad   typeinfo for MoveRight
        .quad   MoveRight::~MoveRight() [complete object destructor]
        .quad   MoveRight::~MoveRight() [deleting destructor]
        .quad   MoveRight::execute(GameActor*)
        .quad   MoveRight::getName[abi:cxx11]()
MoveRight::~MoveRight() [base object destructor]:
.LFB2364:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     edx, OFFSET FLAT:vtable for MoveRight+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Command::~Command() [base object destructor]
.LBE58:
        nop
        leave
        ret
.LFE2364:
MoveRight::~MoveRight() [deleting destructor]:
.LFB2366:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    MoveRight::~MoveRight() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2366:
vtable for Command:
        .quad   0
        .quad   typeinfo for Command
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
        .quad   __cxa_pure_virtual
typeinfo for MoveUp:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for MoveUp
        .quad   typeinfo for Command
typeinfo name for MoveUp:
        .string "6MoveUp"
typeinfo for MoveDown:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for MoveDown
        .quad   typeinfo for Command
typeinfo name for MoveDown:
        .string "8MoveDown"
typeinfo for MoveLeft:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for MoveLeft
        .quad   typeinfo for Command
typeinfo name for MoveLeft:
        .string "8MoveLeft"
typeinfo for MoveRight:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for MoveRight
        .quad   typeinfo for Command
typeinfo name for MoveRight:
        .string "9MoveRight"
typeinfo for Command:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for Command
typeinfo name for Command:
        .string "7Command"
__static_initialization_and_destruction_0(int, int):
.LFB2367:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L215
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L215
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L215:
        nop
        leave
        ret
.LFE2367:
_GLOBAL__sub_I_keepOnMap(GameActor*, unsigned int, unsigned int):
.LFB2368:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2368:
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF174:
.LASF685:
.LASF199:
.LASF756:
.LASF922:
.LASF609:
.LASF433:
.LASF862:
.LASF799:
.LASF427:
.LASF1025:
.LASF49:
.LASF162:
.LASF807:
.LASF773:
.LASF7:
.LASF299:
.LASF524:
.LASF847:
.LASF480:
.LASF48:
.LASF273:
.LASF356:
.LASF483:
.LASF453:
.LASF352:
.LASF867:
.LASF107:
.LASF893:
.LASF231:
.LASF348:
.LASF458:
.LASF279:
.LASF447:
.LASF1013:
.LASF966:
.LASF925:
.LASF750:
.LASF165:
.LASF744:
.LASF642:
.LASF521:
.LASF266:
.LASF317:
.LASF175:
.LASF434:
.LASF748:
.LASF1012:
.LASF301:
.LASF890:
.LASF223:
.LASF1030:
.LASF178:
.LASF957:
.LASF328:
.LASF974:
.LASF448:
.LASF309:
.LASF856:
.LASF849:
.LASF671:
.LASF251:
.LASF257:
.LASF712:
.LASF677:
.LASF287:
.LASF747:
.LASF1021:
.LASF559:
.LASF651:
.LASF650:
.LASF552:
.LASF459:
.LASF230:
.LASF1046:
.LASF456:
.LASF131:
.LASF573:
.LASF65:
.LASF1031:
.LASF316:
.LASF725:
.LASF118:
.LASF93:
.LASF836:
.LASF369:
.LASF556:
.LASF580:
.LASF978:
.LASF979:
.LASF803:
.LASF270:
.LASF306:
.LASF6:
.LASF864:
.LASF212:
.LASF1051:
.LASF823:
.LASF313:
.LASF534:
.LASF535:
.LASF731:
.LASF440:
.LASF224:
.LASF1053:
.LASF142:
.LASF331:
.LASF912:
.LASF1038:
.LASF144:
.LASF146:
.LASF121:
.LASF68:
.LASF945:
.LASF1037:
.LASF354:
.LASF782:
.LASF688:
.LASF163:
.LASF423:
.LASF709:
.LASF169:
.LASF405:
.LASF496:
.LASF164:
.LASF913:
.LASF1004:
.LASF669:
.LASF378:
.LASF128:
.LASF314:
.LASF234:
.LASF228:
.LASF451:
.LASF801:
.LASF571:
.LASF752:
.LASF961:
.LASF539:
.LASF792:
.LASF366:
.LASF612:
.LASF908:
.LASF794:
.LASF297:
.LASF394:
.LASF449:
.LASF628:
.LASF51:
.LASF1054:
.LASF13:
.LASF868:
.LASF1028:
.LASF529:
.LASF344:
.LASF136:
.LASF959:
.LASF960:
.LASF601:
.LASF208:
.LASF254:
.LASF81:
.LASF409:
.LASF551:
.LASF156:
.LASF733:
.LASF436:
.LASF286:
.LASF50:
.LASF777:
.LASF937:
.LASF137:
.LASF895:
.LASF907:
.LASF887:
.LASF955:
.LASF513:
.LASF420:
.LASF194:
.LASF936:
.LASF542:
.LASF891:
.LASF116:
.LASF425:
.LASF770:
.LASF783:
.LASF166:
.LASF16:
.LASF938:
.LASF96:
.LASF1069:
.LASF523:
.LASF994:
.LASF574:
.LASF809:
.LASF853:
.LASF147:
.LASF998:
.LASF793:
.LASF981:
.LASF446:
.LASF357:
.LASF775:
.LASF479:
.LASF249:
.LASF693:
.LASF658:
.LASF621:
.LASF522:
.LASF740:
.LASF244:
.LASF697:
.LASF572:
.LASF94:
.LASF987:
.LASF894:
.LASF290:
.LASF746:
.LASF407:
.LASF41:
.LASF493:
.LASF776:
.LASF291:
.LASF330:
.LASF64:
.LASF636:
.LASF928:
.LASF168:
.LASF368:
.LASF413:
.LASF800:
.LASF797:
.LASF1032:
.LASF153:
.LASF577:
.LASF170:
.LASF833:
.LASF59:
.LASF722:
.LASF380:
.LASF566:
.LASF695:
.LASF982:
.LASF876:
.LASF229:
.LASF298:
.LASF1017:
.LASF1018:
.LASF1011:
.LASF23:
.LASF902:
.LASF759:
.LASF365:
.LASF586:
.LASF553:
.LASF302:
.LASF5:
.LASF664:
.LASF120:
.LASF997:
.LASF855:
.LASF33:
.LASF952:
.LASF654:
.LASF653:
.LASF903:
.LASF791:
.LASF1016:
.LASF226:
.LASF20:
.LASF956:
.LASF238:
.LASF781:
.LASF472:
.LASF869:
.LASF871:
.LASF343:
.LASF971:
.LASF84:
.LASF245:
.LASF958:
.LASF931:
.LASF897:
.LASF769:
.LASF506:
.LASF293:
.LASF180:
.LASF625:
.LASF255:
.LASF865:
.LASF25:
.LASF386:
.LASF605:
.LASF618:
.LASF786:
.LASF195:
.LASF109:
.LASF32:
.LASF97:
.LASF980:
.LASF90:
.LASF495:
.LASF754:
.LASF336:
.LASF29:
.LASF951:
.LASF509:
.LASF1067:
.LASF264:
.LASF563:
.LASF321:
.LASF217:
.LASF237:
.LASF99:
.LASF113:
.LASF1022:
.LASF30:
.LASF44:
.LASF699:
.LASF837:
.LASF247:
.LASF140:
.LASF1033:
.LASF881:
.LASF949:
.LASF512:
.LASF240:
.LASF834:
.LASF236:
.LASF835:
.LASF63:
.LASF726:
.LASF278:
.LASF544:
.LASF785:
.LASF656:
.LASF964:
.LASF600:
.LASF358:
.LASF200:
.LASF724:
.LASF1058:
.LASF560:
.LASF79:
.LASF883:
.LASF944:
.LASF821:
.LASF158:
.LASF361:
.LASF970:
.LASF160:
.LASF362:
.LASF613:
.LASF268:
.LASF674:
.LASF385:
.LASF614:
.LASF673:
.LASF310:
.LASF643:
.LASF122:
.LASF917:
.LASF564:
.LASF1062:
.LASF125:
.LASF24:
.LASF3:
.LASF976:
.LASF253:
.LASF463:
.LASF38:
.LASF844:
.LASF933:
.LASF185:
.LASF1056:
.LASF762:
.LASF45:
.LASF711:
.LASF77:
.LASF246:
.LASF28:
.LASF457:
.LASF422:
.LASF71:
.LASF271:
.LASF143:
.LASF370:
.LASF220:
.LASF1008:
.LASF662:
.LASF632:
.LASF488:
.LASF743:
.LASF1061:
.LASF481:
.LASF696:
.LASF441:
.LASF763:
.LASF1065:
.LASF484:
.LASF749:
.LASF616:
.LASF250:
.LASF602:
.LASF950:
.LASF548:
.LASF983:
.LASF119:
.LASF403:
.LASF151:
.LASF359:
.LASF222:
.LASF682:
.LASF58:
.LASF417:
.LASF739:
.LASF43:
.LASF1047:
.LASF627:
.LASF727:
.LASF355:
.LASF805:
.LASF815:
.LASF390:
.LASF806:
.LASF706:
.LASF932:
.LASF89:
.LASF346:
.LASF442:
.LASF900:
.LASF360:
.LASF741:
.LASF155:
.LASF56:
.LASF593:
.LASF262:
.LASF159:
.LASF473:
.LASF31:
.LASF53:
.LASF683:
.LASF728:
.LASF55:
.LASF684:
.LASF221:
.LASF585:
.LASF811:
.LASF62:
.LASF516:
.LASF565:
.LASF698:
.LASF568:
.LASF822:
.LASF915:
.LASF26:
.LASF349:
.LASF939:
.LASF1015:
.LASF485:
.LASF372:
.LASF312:
.LASF541:
.LASF15:
.LASF582:
.LASF115:
.LASF300:
.LASF764:
.LASF345:
.LASF723:
.LASF1042:
.LASF995:
.LASF996:
.LASF22:
.LASF713:
.LASF421:
.LASF87:
.LASF383:
.LASF432:
.LASF567:
.LASF18:
.LASF398:
.LASF42:
.LASF57:
.LASF186:
.LASF594:
.LASF872:
.LASF829:
.LASF80:
.LASF207:
.LASF926:
.LASF4:
.LASF972:
.LASF323:
.LASF404:
.LASF17:
.LASF689:
.LASF188:
.LASF603:
.LASF515:
.LASF975:
.LASF767:
.LASF989:
.LASF232:
.LASF839:
.LASF1005:
.LASF827:
.LASF216:
.LASF843:
.LASF679:
.LASF751:
.LASF546:
.LASF320:
.LASF550:
.LASF209:
.LASF243:
.LASF854:
.LASF934:
.LASF371:
.LASF259:
.LASF598:
.LASF528:
.LASF569:
.LASF820:
.LASF898:
.LASF152:
.LASF772:
.LASF825:
.LASF592:
.LASF1070:
.LASF377:
.LASF154:
.LASF965:
.LASF637:
.LASF660:
.LASF558:
.LASF714:
.LASF296:
.LASF492:
.LASF392:
.LASF543:
.LASF842:
.LASF171:
.LASF379:
.LASF411:
.LASF424:
.LASF927:
.LASF1026:
.LASF691:
.LASF491:
.LASF429:
.LASF426:
.LASF557:
.LASF489:
.LASF676:
.LASF363:
.LASF675:
.LASF470:
.LASF624:
.LASF527:
.LASF771:
.LASF196:
.LASF716:
.LASF418:
.LASF993:
.LASF9:
.LASF337:
.LASF322:
.LASF701:
.LASF622:
.LASF812:
.LASF888:
.LASF106:
.LASF831:
.LASF129:
.LASF265:
.LASF878:
.LASF911:
.LASF350:
.LASF46:
.LASF858:
.LASF884:
.LASF1063:
.LASF877:
.LASF830:
.LASF215:
.LASF335:
.LASF282:
.LASF114:
.LASF745:
.LASF832:
.LASF443:
.LASF393:
.LASF850:
.LASF860:
.LASF76:
.LASF1064:
.LASF202:
.LASF670:
.LASF455:
.LASF332:
.LASF191:
.LASF985:
.LASF757:
.LASF620:
.LASF863:
.LASF353:
.LASF39:
.LASF896:
.LASF796:
.LASF547:
.LASF75:
.LASF817:
.LASF584:
.LASF819:
.LASF305:
.LASF134:
.LASF734:
.LASF86:
.LASF450:
.LASF648:
.LASF904:
.LASF780:
.LASF318:
.LASF444:
.LASF311:
.LASF1055:
.LASF419:
.LASF260:
.LASF694:
.LASF1041:
.LASF414:
.LASF34:
.LASF367:
.LASF181:
.LASF187:
.LASF319:
.LASF889:
.LASF667:
.LASF1000:
.LASF899:
.LASF886:
.LASF942:
.LASF1014:
.LASF112:
.LASF790:
.LASF117:
.LASF678:
.LASF132:
.LASF261:
.LASF410:
.LASF549:
.LASF190:
.LASF953:
.LASF517:
.LASF498:
.LASF992:
.LASF139:
.LASF54:
.LASF649:
.LASF315:
.LASF906:
.LASF374:
.LASF74:
.LASF387:
.LASF536:
.LASF761:
.LASF477:
.LASF635:
.LASF289:
.LASF206:
.LASF910:
.LASF555:
.LASF518:
.LASF686:
.LASF578:
.LASF760:
.LASF923:
.LASF340:
.LASF487:
.LASF384:
.LASF69:
.LASF652:
.LASF659:
.LASF647:
.LASF530:
.LASF736:
.LASF986:
.LASF408:
.LASF690:
.LASF589:
.LASF468:
.LASF692:
.LASF1066:
.LASF275:
.LASF435:
.LASF611:
.LASF804:
.LASF519:
.LASF1036:
.LASF1034:
.LASF774:
.LASF402:
.LASF1024:
.LASF227:
.LASF35:
.LASF37:
.LASF708:
.LASF338:
.LASF277:
.LASF947:
.LASF610:
.LASF768:
.LASF412:
.LASF920:
.LASF391:
.LASF91:
.LASF874:
.LASF176:
.LASF742:
.LASF532:
.LASF729:
.LASF840:
.LASF946:
.LASF639:
.LASF963:
.LASF531:
.LASF213:
.LASF591:
.LASF1023:
.LASF879:
.LASF326:
.LASF885:
.LASF631:
.LASF700:
.LASF597:
.LASF308:
.LASF239:
.LASF717:
.LASF376:
.LASF210:
.LASF681:
.LASF607:
.LASF788:
.LASF626:
.LASF905:
.LASF991:
.LASF211:
.LASF280:
.LASF466:
.LASF1048:
.LASF948:
.LASF415:
.LASF1006:
.LASF307:
.LASF510:
.LASF281:
.LASF27:
.LASF943:
.LASF92:
.LASF1035:
.LASF857:
.LASF954:
.LASF581:
.LASF214:
.LASF901:
.LASF397:
.LASF197:
.LASF276:
.LASF104:
.LASF342:
.LASF149:
.LASF720:
.LASF818:
.LASF501:
.LASF646:
.LASF919:
.LASF859:
.LASF502:
.LASF826:
.LASF892:
.LASF655:
.LASF396:
.LASF294:
.LASF615:
.LASF503:
.LASF1039:
.LASF460:
.LASF462:
.LASF428:
.LASF633:
.LASF845:
.LASF738:
.LASF810:
.LASF445:
.LASF1060:
.LASF329:
.LASF172:
.LASF641:
.LASF1043:
.LASF110:
.LASF778:
.LASF40:
.LASF267:
.LASF977:
.LASF101:
.LASF526:
.LASF1071:
.LASF72:
.LASF173:
.LASF454:
.LASF135:
.LASF988:
.LASF617:
.LASF274:
.LASF968:
.LASF666:
.LASF241:
.LASF755:
.LASF608:
.LASF606:
.LASF465:
.LASF1052:
.LASF798:
.LASF439:
.LASF486:
.LASF575:
.LASF464:
.LASF205:
.LASF787:
.LASF102:
.LASF303:
.LASF499:
.LASF382:
.LASF141:
.LASF505:
.LASF67:
.LASF123:
.LASF814:
.LASF1045:
.LASF476:
.LASF1002:
.LASF284:
.LASF347:
.LASF715:
.LASF587:
.LASF588:
.LASF576:
.LASF590:
.LASF351:
.LASF304:
.LASF61:
.LASF504:
.LASF373:
.LASF930:
.LASF364:
.LASF841:
.LASF248:
.LASF399:
.LASF1001:
.LASF494:
.LASF482:
.LASF1040:
.LASF562:
.LASF533:
.LASF1009:
.LASF1010:
.LASF474:
.LASF242:
.LASF866:
.LASF973:
.LASF60:
.LASF595:
.LASF629:
.LASF184:
.LASF703:
.LASF127:
.LASF514:
.LASF490:
.LASF1068:
.LASF83:
.LASF500:
.LASF189:
.LASF1057:
.LASF1003:
.LASF292:
.LASF918:
.LASF940:
.LASF437:
.LASF640:
.LASF256:
.LASF511:
.LASF520:
.LASF288:
.LASF431:
.LASF880:
.LASF201:
.LASF848:
.LASF634:
.LASF161:
.LASF779:
.LASF687:
.LASF148:
.LASF630:
.LASF619:
.LASF596:
.LASF203:
.LASF324:
.LASF95:
.LASF808:
.LASF623:
.LASF98:
.LASF645:
.LASF219:
.LASF295:
.LASF661:
.LASF784:
.LASF70:
.LASF430:
.LASF838:
.LASF882:
.LASF130:
.LASF802:
.LASF461:
.LASF285:
.LASF111:
.LASF861:
.LASF969:
.LASF1049:
.LASF765:
.LASF388:
.LASF124:
.LASF2:
.LASF644:
.LASF663:
.LASF334:
.LASF52:
.LASF138:
.LASF921:
.LASF1020:
.LASF400:
.LASF707:
.LASF269:
.LASF252:
.LASF235:
.LASF984:
.LASF258:
.LASF873:
.LASF875:
.LASF19:
.LASF507:
.LASF1044:
.LASF967:
.LASF852:
.LASF935:
.LASF133:
.LASF1019:
.LASF157:
.LASF183:
.LASF339:
.LASF672:
.LASF579:
.LASF999:
.LASF1007:
.LASF381:
.LASF561:
.LASF1027:
.LASF105:
.LASF100:
.LASF916:
.LASF438:
.LASF941:
.LASF737:
.LASF467:
.LASF1059:
.LASF263:
.LASF469:
.LASF914:
.LASF732:
.LASF179:
.LASF475:
.LASF395:
.LASF204:
.LASF182:
.LASF78:
.LASF66:
.LASF545:
.LASF218:
.LASF753:
.LASF375:
.LASF85:
.LASF192:
.LASF36:
.LASF1050:
.LASF416:
.LASF789:
.LASF497:
.LASF824:
.LASF668:
.LASF909:
.LASF704:
.LASF401:
.LASF1029:
.LASF10:
.LASF11:
.LASF718:
.LASF710:
.LASF327:
.LASF225:
.LASF813:
.LASF870:
.LASF325:
.LASF540:
.LASF990:
.LASF73:
.LASF272:
.LASF730:
.LASF758:
.LASF525:
.LASF452:
.LASF478:
.LASF177:
.LASF846:
.LASF47:
.LASF929:
.LASF702:
.LASF471:
.LASF816:
.LASF766:
.LASF599:
.LASF924:
.LASF333:
.LASF82:
.LASF126:
.LASF638:
.LASF108:
.LASF665:
.LASF233:
.LASF145:
.LASF8:
.LASF406:
.LASF167:
.LASF705:
.LASF389:
.LASF150:
.LASF198:
.LASF828:
.LASF103:
.LASF554:
.LASF721:
.LASF570:
.LASF962:
.LASF657:
.LASF88:
.LASF735:
.LASF604:
.LASF537:
.LASF719:
.LASF538:
.LASF583:
.LASF508:
.LASF21:
.LASF283:
.LASF14:
.LASF851:
.LASF680:
.LASF193:
.LASF12:
.LASF341:
.LASF795:
.LASF0:
.LASF1: