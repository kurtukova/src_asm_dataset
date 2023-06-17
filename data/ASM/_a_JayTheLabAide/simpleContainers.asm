.Ltext0:
SafeArray::set(unsigned long, char):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-20], al
        cmp     QWORD PTR [rbp-16], 14
        ja      .L3
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-20]
        mov     BYTE PTR [rdx], al
.L3:
        nop
        pop     rbp
        ret
.LFE1761:
SafeArray::get(unsigned long):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], -1
        cmp     QWORD PTR [rbp-32], 14
        ja      .L5
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
.L5:
        movzx   eax, BYTE PTR [rbp-1]
        pop     rbp
        ret
.LFE1762:
SearchArray::set(unsigned long, char):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-20], al
        cmp     QWORD PTR [rbp-16], 14
        ja      .L8
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-20]
        mov     BYTE PTR [rdx], al
        mov     eax, 1
        jmp     .L9
.L8:
        mov     eax, 0
.L9:
        pop     rbp
        ret
.LFE1763:
SearchArray::get(unsigned long) const:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 14
        ja      .L11
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        jmp     .L12
.L11:
        mov     eax, -1
.L12:
        pop     rbp
        ret
.LFE1764:
SearchArray::searchChar(char) const:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-28], al
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L17:
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        cmp     BYTE PTR [rbp-28], al
        jne     .L15
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L16
.L15:
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        cmp     rax, 14
        jbe     .L17
.LBE2:
        mov     eax, -1
.L16:
        pop     rbp
        ret
.LFE1765:
.LC0:
        .string "DynamicArray Constructor Called! Building Object..."
DynamicArray::DynamicArray(unsigned long) [base object constructor]:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB3:
.LBB4:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        cmp     QWORD PTR [rbp-32], 0
        jne     .L19
        mov     QWORD PTR [rbp-32], 1
.L19:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jb      .L21
.LBE5:
.LBE4:
.LBE3:
        nop
        nop
        leave
        ret
.LFE1767:
.LC1:
        .string "DynamicArray Destructor Called! Deleting Object..."
DynamicArray::~DynamicArray() [base object destructor]:
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L24
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    operator delete[](void*)
.L24:
.LBE6:
        nop
        leave
        ret
.LFE1770:
.LLSDA1770:
.LLSDACSB1770:
.LLSDACSE1770:
DynamicArray::set(unsigned long, char):
.LFB1772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-36], al
        mov     BYTE PTR [rbp-1], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-32], rax
        jnb     .L26
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-36]
        mov     BYTE PTR [rdx], al
        mov     BYTE PTR [rbp-1], 1
.L26:
        movzx   eax, BYTE PTR [rbp-1]
        pop     rbp
        ret
.LFE1772:
DynamicArray::getSize() const:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1773:
DynamicArray::getPtr(unsigned long) const:
.LFB1774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-32], rax
        jnb     .L31
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
.L31:
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1774:
DynamicArray::get(unsigned long) const:
.LFB1775:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-16], rax
        jnb     .L34
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        jmp     .L35
.L34:
        mov     eax, -1
.L35:
        pop     rbp
        ret
.LFE1775:
DynamicArray::resize(unsigned long):
.LFB1776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        jne     .L37
        mov     eax, 0
        jmp     .L38
.L37:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-32], rax
        jne     .L39
        mov     eax, 1
        jmp     .L38
.L39:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-16], rax
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L40
.L43:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L41
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        jmp     .L42
.L41:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
.L42:
        add     DWORD PTR [rbp-4], 1
.L40:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        cmp     rax, QWORD PTR [rbp-32]
        jb      .L43
.LBE7:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L44
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    operator delete[](void*)
.L44:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     eax, 1
.L38:
        leave
        ret
.LFE1776:
DynamicArray::search(char):
.LFB1777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        movsx   edx, BYTE PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    DynamicArray::recursiveSearch(int, char)
        leave
        ret
.LFE1777:
DynamicArray::recursiveSearch(int, char):
.LFB1778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, edx
        mov     BYTE PTR [rbp-16], al
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jb      .L48
        mov     eax, -1
        jmp     .L47
.L48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-16], al
        jne     .L50
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L47
.L50:
        movsx   edx, BYTE PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        call    DynamicArray::recursiveSearch(int, char)
.L47:
        leave
        ret
.LFE1778:
.LC2:
        .string "DynamicMatrix Constructor Called! Building Object..."
DynamicMatrix::DynamicMatrix(unsigned long, unsigned long) [base object constructor]:
.LFB1780:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB8:
.LBB9:
        mov     edi, OFFSET FLAT:.LC2
.LEHB0:
        call    puts
        cmp     QWORD PTR [rbp-80], 0
        je      .L52
        mov     rax, QWORD PTR [rbp-80]
        jmp     .L53
.L52:
        mov     eax, 1
.L53:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        cmp     QWORD PTR [rbp-88], 0
        je      .L54
        mov     rax, QWORD PTR [rbp-88]
        jmp     .L55
.L54:
        mov     eax, 1
.L55:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx+8], rax
        mov     rbx, QWORD PTR [rbp-88]
        movabs  rax, 576460752303423487
        cmp     rax, rbx
        jb      .L56
        mov     rax, rbx
        sal     rax, 4
        add     rax, 8
        jmp     .L57
.L56:
        mov     rax, -1
.L57:
        mov     rdi, rax
        call    operator new[](unsigned long)
.LEHE0:
        mov     r13, rax
        mov     QWORD PTR [r13+0], rbx
        mov     BYTE PTR [rbp-89], 1
        lea     r12, [r13+8]
        lea     rax, [rbx-1]
        mov     r14, rax
        mov     r15, r12
        jmp     .L58
.L59:
        mov     esi, 15
        mov     rdi, r15
.LEHB1:
        call    DynamicArray::DynamicArray(unsigned long) [complete object constructor]
.LEHE1:
        sub     r14, 1
        add     r15, 16
.L58:
        test    r14, r14
        jns     .L59
        lea     rdx, [r13+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
.LBB10:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L60
.L61:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB2:
        call    DynamicArray::resize(unsigned long)
        add     DWORD PTR [rbp-52], 1
.L60:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        cmp     rax, QWORD PTR [rbp-88]
        jb      .L61
.LBE10:
.LBE9:
.LBE8:
        jmp     .L69
.L68:
.LBB12:
.LBB11:
        mov     r15, rax
        test    r12, r12
        je      .L63
        mov     rdx, r14
        mov     rax, rbx
        sub     rax, rdx
        sub     rax, 1
        sal     rax, 4
        lea     r14, [r12+rax]
.L64:
        cmp     r14, r12
        je      .L63
        sub     r14, 16
        mov     rdi, r14
        call    DynamicArray::~DynamicArray() [complete object destructor]
        jmp     .L64
.L63:
        mov     r12, r15
        cmp     BYTE PTR [rbp-89], 0
        je      .L65
        movabs  rax, 576460752303423487
        cmp     rax, rbx
        jb      .L66
        mov     rax, rbx
        sal     rax, 4
        add     rax, 8
        jmp     .L67
.L66:
        mov     rax, -1
.L67:
        mov     rsi, rax
        mov     rdi, r13
        call    operator delete[](void*, unsigned long)
.L65:
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L69:
.LBE11:
.LBE12:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1780:
.LLSDA1780:
.LLSDACSB1780:
.LLSDACSE1780:
.LC3:
        .string "DynamicMatrix Destructor Called! Deleting Object..."
DynamicMatrix::~DynamicMatrix() [base object destructor]:
.LFB1783:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB13:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L74
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        sub     rax, 8
        mov     rax, QWORD PTR [rax]
        sal     rax, 4
        lea     rbx, [rdx+rax]
.L73:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rbx, rax
        je      .L72
        sub     rbx, 16
        mov     rdi, rbx
        call    DynamicArray::~DynamicArray() [complete object destructor]
        jmp     .L73
.L72:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        sub     rax, 8
        mov     rax, QWORD PTR [rax]
        sal     rax, 4
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        sub     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete[](void*, unsigned long)
.L74:
.LBE13:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1783:
.LLSDA1783:
.LLSDACSB1783:
.LLSDACSE1783:
DynamicMatrix::setAt(int, int, char):
.LFB1786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     eax, ecx
        mov     BYTE PTR [rbp-20], al
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 4
        lea     rcx, [rax+rdx]
        movsx   edx, BYTE PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     rsi, rax
        mov     rdi, rcx
        call    DynamicArray::set(unsigned long, char)
        nop
        leave
        ret
.LFE1786:
.LC4:
        .string "%c "
DynamicMatrix::printChars():
.LFB1787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB14:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L77
.L80:
.LBB15:
.LBB16:
        mov     QWORD PTR [rbp-16], 0
        jmp     .L78
.L79:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-8]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    DynamicArray::get(unsigned long) const
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     QWORD PTR [rbp-16], 1
.L78:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-16], rax
        jb      .L79
.LBE16:
        mov     edi, 10
        call    putchar
.LBE15:
        add     QWORD PTR [rbp-8], 1
.L77:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-8], rax
        jb      .L80
.LBE14:
        nop
        nop
        leave
        ret
.LFE1787:
.LC5:
        .string "%3d "
DynamicMatrix::printInts():
.LFB1788:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB17:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L82
.L85:
.LBB18:
.LBB19:
        mov     QWORD PTR [rbp-16], 0
        jmp     .L83
.L84:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-8]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    DynamicArray::get(unsigned long) const
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     QWORD PTR [rbp-16], 1
.L83:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-16], rax
        jb      .L84
.LBE19:
        mov     edi, 10
        call    putchar
.LBE18:
        add     QWORD PTR [rbp-8], 1
.L82:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-8], rax
        jb      .L85
.LBE17:
        nop
        nop
        leave
        ret
.LFE1788:
.LC6:
        .ascii  "\n\tLet's investigate five simple, custom-built containers:\n"
        .ascii  "ArrayStruc"
        .string "t, SafeArray, SearchArray, DynamicArray, and DynamicMatrix\n\tArrayStruct:\nOur simple array structure can be filled similarly to an array, we just need to use\nour object's name, the dot operator \".\", then the usual array name and subscript\narrStruct.array[i]"
.LC7:
        .string "Now that the array is filled, let's print the contents:"
.LC8:
        .string "\nLet's try unsafe access in ArrayStruct with public array (output has hex):"
.LC9:
        .string "arrStruct.array[-1]: 0x%x\narrStruct.array[ arrStruct.SIZE+2 ]: 0x%x\n"
.LC10:
        .string "What is displayed at index -1 and index SIZE+2 is undefined\nand could even be different every time you run the program.\n"
.LC11:
        .string "\n\tSafeArray:"
.LC12:
        .string "Filling safe array..."
.LC13:
        .string "Printing safe array..."
.LC14:
        .string "\nInvalid access attempt in SafeArray with safe getter function:\nShould each be 0x%x to indicate EOF marker\n"
.LC15:
        .string "safeArr.get(-1): 0x%x\nsafeArr.get(safeArr.SIZE+2): 0x%x\n"
.LC16:
        .string "Since we know what the return value is from an invalid access attempt,\nany time we call our gettter function we can test to see if that value\nindicating an error is what we recieved."
.LC17:
        .string "\n\tSearchArray:"
.LC18:
        .string "Filling and printing searchable array..."
.LC19:
        .string "\nSearching for character '%c' in our SearchArray object:\nIndex Result: %d\n"
.LC20:
        .string "Searching for character '%c' in our SearchArray object:\nIndex Result: %d\n"
.LC21:
        .string "\n\tDynamicArray:"
.LC22:
        .string "Creating..."
.LC23:
        .string "Filling array..."
.LC24:
        .string "\nRecursively searching for character '%c' in our DynamicArray object:\nIndex Result: %d\n"
.LC25:
        .string "Recursively searching for character '%c' in our DynamicArray object:\nIndex Result: %d\n"
.LC26:
        .string "[%2d:0x%x | %c] "
.LC27:
        .string "Resizing array to size: %d\n"
.LC28:
        .string "Printing remaining elements:"
.LC29:
        .string "\nUsing our getPtr function, let's get pointers to the last and first element, then\n print out our array backwards using pointer notation."
.LC30:
        .string "\nResizing array again to size: %d\n"
.LC31:
        .string "Leaving scope of our code block...goodbye local variables & objects!"
.LC32:
        .string "\n\tDynamicMatrix:"
.LC33:
        .string "When we build our dynamic matrix, we will see constructor messages\nFor each row as it is allocated:"
.LC34:
        .string "Now let's fill the matrix with a nested for loop..."
.LC35:
        .string "And print contents as digits and characters..."
.LC36:
        .string "As integers:"
.LC37:
        .string "As characters, including newlines, tabs, etc.:"
.LC38:
        .ascii  "At end of block scope, objects' destructors will be called a"
        .ascii  "utomatically.\nNote that our Matrix destructor is entered fi"
        .ascii  "rst, and from there each row\nis deleted and its own destruc"
        .ascii  "tor is called. This happens in this order because\nOur Matri"
        .ascii  "x \"has\" each DynamicArray obje"
        .string "ct which together hold the data.\nIf our Matrix \"was\" a DynamicArray (inherited from it), then the order of\ndestructor calls would be different: first DynamicArray, then DynamicMatrix.\nInheritence and Polymorphism are topics for another tutorial, though...."
.LC39:
        .string "That's it. Thanks for reading. Now you should be ready to\nstudy Inheritence, Polymorphism, and Abstract Data Structures!"
main:
.LFB1789:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     edi, OFFSET FLAT:.LC6
.LEHB3:
        call    puts
        mov     QWORD PTR [rbp-135], 0
        mov     QWORD PTR [rbp-128], 0
.LBB20:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L87
.L88:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 97
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR [rbp-135+rax], dl
        add     DWORD PTR [rbp-20], 1
.L87:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        cmp     rax, 14
        jbe     .L88
.LBE20:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.LBB21:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L89
.L91:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [rbp-135]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-24]
        lea     ecx, [rax+1]
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
        test    edx, edx
        jne     .L90
        mov     edi, 10
        call    putchar
.L90:
        add     DWORD PTR [rbp-24], 1
.L89:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        cmp     rax, 14
        jbe     .L91
.LBE21:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        movzx   eax, BYTE PTR [rbp-118]
        movsx   edx, al
        movzx   eax, BYTE PTR [rbp-136]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     QWORD PTR [rbp-150], 0
        mov     QWORD PTR [rbp-143], 0
.LBB22:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L92
.L93:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     eax, 90
        sub     eax, edx
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-28]
        movsx   rcx, eax
        lea     rax, [rbp-150]
        mov     rsi, rcx
        mov     rdi, rax
        call    SafeArray::set(unsigned long, char)
        add     DWORD PTR [rbp-28], 1
.L92:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        cmp     rax, 14
        jbe     .L93
.LBE22:
        mov     edi, OFFSET FLAT:.LC13
        call    puts
.LBB23:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L94
.L96:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-150]
        mov     rsi, rdx
        mov     rdi, rax
        call    SafeArray::get(unsigned long)
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-32]
        lea     ecx, [rax+1]
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
        test    edx, edx
        jne     .L95
        mov     edi, 10
        call    putchar
.L95:
        add     DWORD PTR [rbp-32], 1
.L94:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        cmp     rax, 14
        jbe     .L96
.LBE23:
        mov     esi, -1
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rax, [rbp-150]
        mov     esi, 17
        mov     rdi, rax
        call    SafeArray::get(unsigned long)
        movsx   ebx, al
        lea     rax, [rbp-150]
        mov     rsi, -1
        mov     rdi, rax
        call    SafeArray::get(unsigned long)
        movsx   eax, al
        mov     edx, ebx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        mov     QWORD PTR [rbp-165], 0
        mov     QWORD PTR [rbp-158], 0
        mov     edi, OFFSET FLAT:.LC18
        call    puts
.LBB24:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L97
.L100:
        mov     eax, DWORD PTR [rbp-36]
        and     eax, 1
        test    eax, eax
        jne     .L98
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, 97
        movsx   eax, al
        jmp     .L99
.L98:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, 65
        movsx   eax, al
.L99:
        mov     edx, DWORD PTR [rbp-36]
        movsx   rsi, edx
        lea     rcx, [rbp-165]
        mov     edx, eax
        mov     rdi, rcx
        call    SearchArray::set(unsigned long, char)
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-165]
        mov     rsi, rdx
        mov     rdi, rax
        call    SearchArray::get(unsigned long) const
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-36], 1
.L97:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        cmp     rax, 14
        jbe     .L100
.LBE24:
        lea     rax, [rbp-165]
        mov     esi, 102
        mov     rdi, rax
        call    SearchArray::searchChar(char) const
        mov     edx, eax
        mov     esi, 102
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 0
        call    printf
        lea     rax, [rbp-165]
        mov     esi, 38
        mov     rdi, rax
        call    SearchArray::searchChar(char) const
        mov     edx, eax
        mov     esi, 38
        mov     edi, OFFSET FLAT:.LC20
        mov     eax, 0
        call    printf
.LBB25:
        mov     edi, OFFSET FLAT:.LC21
        call    puts
        mov     edi, OFFSET FLAT:.LC22
        call    puts
        lea     rax, [rbp-192]
        mov     esi, 26
        mov     rdi, rax
        call    DynamicArray::DynamicArray(unsigned long) [complete object constructor]
.LEHE3:
        mov     edi, OFFSET FLAT:.LC23
.LEHB4:
        call    puts
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    DynamicArray::getSize() const
        mov     DWORD PTR [rbp-72], eax
.LBB26:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L101
.L105:
        mov     eax, DWORD PTR [rbp-40]
        and     eax, 1
        test    eax, eax
        jne     .L102
        mov     eax, DWORD PTR [rbp-40]
        add     eax, 97
        movsx   eax, al
        jmp     .L103
.L102:
        mov     eax, DWORD PTR [rbp-40]
        add     eax, 65
        movsx   eax, al
.L103:
        mov     edx, DWORD PTR [rbp-40]
        movsx   rsi, edx
        lea     rcx, [rbp-192]
        mov     edx, eax
        mov     rdi, rcx
        call    DynamicArray::set(unsigned long, char)
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    DynamicArray::get(unsigned long) const
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-40]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        imul    rax, rax, 1321528399
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L104
        mov     edi, 10
        call    putchar
.L104:
        add     DWORD PTR [rbp-40], 1
.L101:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-72]
        jl      .L105
.LBE26:
        lea     rax, [rbp-192]
        mov     esi, 70
        mov     rdi, rax
        call    DynamicArray::search(char)
        mov     edx, eax
        mov     esi, 70
        mov     edi, OFFSET FLAT:.LC24
        mov     eax, 0
        call    printf
        lea     rax, [rbp-192]
        mov     esi, 64
        mov     rdi, rax
        call    DynamicArray::search(char)
        mov     edx, eax
        mov     esi, 64
        mov     edi, OFFSET FLAT:.LC25
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-80], OFFSET FLAT:.LC26
        mov     QWORD PTR [rbp-88], 16
        mov     esi, 16
        mov     edi, OFFSET FLAT:.LC27
        mov     eax, 0
        call    printf
        lea     rax, [rbp-192]
        mov     esi, 16
        mov     rdi, rax
        call    DynamicArray::resize(unsigned long)
        mov     edi, OFFSET FLAT:.LC28
        call    puts
.LBB27:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L106
.L108:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    DynamicArray::get(unsigned long) const
        movsx   ebx, al
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    DynamicArray::get(unsigned long) const
        movsx   edx, al
        mov     esi, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-80]
        mov     ecx, ebx
        mov     rdi, rax
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        and     eax, 3
        test    eax, eax
        jne     .L107
        mov     edi, 10
        call    putchar
.L107:
        add     DWORD PTR [rbp-44], 1
.L106:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        cmp     rax, 15
        jbe     .L108
.LBE27:
        mov     edi, OFFSET FLAT:.LC29
        call    puts
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    DynamicArray::getSize() const
        lea     rdx, [rax-1]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    DynamicArray::getPtr(unsigned long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-192]
        mov     esi, 0
        mov     rdi, rax
        call    DynamicArray::getPtr(unsigned long) const
        mov     QWORD PTR [rbp-96], rax
        jmp     .L109
.L110:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-56], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L109:
        mov     rax, QWORD PTR [rbp-96]
        cmp     QWORD PTR [rbp-56], rax
        jnb     .L110
        mov     QWORD PTR [rbp-96], 0
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-104], 24
        mov     esi, 24
        mov     edi, OFFSET FLAT:.LC30
        mov     eax, 0
        call    printf
.LBB28:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L111
.L113:
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    DynamicArray::get(unsigned long) const
        movsx   ebx, al
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    DynamicArray::get(unsigned long) const
        movsx   edx, al
        mov     esi, DWORD PTR [rbp-60]
        mov     rax, QWORD PTR [rbp-80]
        mov     ecx, ebx
        mov     rdi, rax
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-60]
        add     eax, 1
        and     eax, 3
        test    eax, eax
        jne     .L112
        mov     edi, 10
        call    putchar
.L112:
        add     DWORD PTR [rbp-60], 1
.L111:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        cmp     rax, 23
        jbe     .L113
.LBE28:
        mov     edi, OFFSET FLAT:.LC31
        call    puts
.LEHE4:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    DynamicArray::~DynamicArray() [complete object destructor]
.LBE25:
        mov     edi, OFFSET FLAT:.LC32
.LEHB5:
        call    puts
.LBB29:
        mov     edi, OFFSET FLAT:.LC33
        call    puts
        mov     QWORD PTR [rbp-112], 8
        mov     QWORD PTR [rbp-120], 12
        mov     rdx, QWORD PTR [rbp-120]
        mov     rcx, QWORD PTR [rbp-112]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    DynamicMatrix::DynamicMatrix(unsigned long, unsigned long) [complete object constructor]
.LEHE5:
        mov     edi, OFFSET FLAT:.LC34
.LEHB6:
        call    puts
.LBB30:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L114
.L117:
.LBB31:
.LBB32:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L115
.L116:
        mov     eax, DWORD PTR [rbp-68]
        add     eax, 1
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-64]
        add     eax, 1
        mov     edx, eax
        mov     eax, ecx
        imul    eax, edx
        movsx   ecx, al
        mov     edx, DWORD PTR [rbp-68]
        mov     esi, DWORD PTR [rbp-64]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    DynamicMatrix::setAt(int, int, char)
        add     DWORD PTR [rbp-68], 1
.L115:
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        cmp     rax, QWORD PTR [rbp-112]
        jb      .L116
.LBE32:
.LBE31:
        add     DWORD PTR [rbp-64], 1
.L114:
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        cmp     rax, QWORD PTR [rbp-120]
        jb      .L117
.LBE30:
        mov     edi, OFFSET FLAT:.LC35
        call    puts
        mov     edi, OFFSET FLAT:.LC36
        call    puts
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    DynamicMatrix::printInts()
        mov     edi, OFFSET FLAT:.LC37
        call    puts
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    DynamicMatrix::printChars()
        mov     edi, OFFSET FLAT:.LC38
        call    puts
.LEHE6:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    DynamicMatrix::~DynamicMatrix() [complete object destructor]
.LBE29:
        mov     edi, OFFSET FLAT:.LC39
.LEHB7:
        call    puts
        mov     eax, 0
        jmp     .L123
.L121:
.LBB33:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    DynamicArray::~DynamicArray() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L122:
.LBE33:
.LBB34:
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    DynamicMatrix::~DynamicMatrix() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE7:
.L123:
.LBE34:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1789:
.LLSDA1789:
.LLSDACSB1789:
.LLSDACSE1789:
__static_initialization_and_destruction_0(int, int):
.LFB2322:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L126
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L126
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L126:
        nop
        leave
        ret
.LFE2322:
_GLOBAL__sub_I_main:
.LFB2323:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2323:
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
.LASF272:
.LASF221:
.LASF426:
.LASF82:
.LASF247:
.LASF290:
.LASF384:
.LASF151:
.LASF61:
.LASF73:
.LASF270:
.LASF278:
.LASF42:
.LASF425:
.LASF80:
.LASF322:
.LASF353:
.LASF8:
.LASF318:
.LASF284:
.LASF135:
.LASF31:
.LASF351:
.LASF198:
.LASF209:
.LASF305:
.LASF72:
.LASF375:
.LASF159:
.LASF112:
.LASF156:
.LASF76:
.LASF329:
.LASF29:
.LASF12:
.LASF338:
.LASF165:
.LASF47:
.LASF56:
.LASF420:
.LASF226:
.LASF223:
.LASF17:
.LASF184:
.LASF93:
.LASF350:
.LASF197:
.LASF118:
.LASF39:
.LASF54:
.LASF35:
.LASF131:
.LASF423:
.LASF109:
.LASF192:
.LASF189:
.LASF407:
.LASF81:
.LASF399:
.LASF166:
.LASF386:
.LASF325:
.LASF124:
.LASF383:
.LASF121:
.LASF228:
.LASF229:
.LASF358:
.LASF244:
.LASF75:
.LASF295:
.LASF23:
.LASF255:
.LASF133:
.LASF119:
.LASF356:
.LASF219:
.LASF256:
.LASF246:
.LASF98:
.LASF289:
.LASF213:
.LASF206:
.LASF344:
.LASF242:
.LASF101:
.LASF174:
.LASF276:
.LASF132:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF186:
.LASF307:
.LASF298:
.LASF116:
.LASF411:
.LASF55:
.LASF337:
.LASF201:
.LASF326:
.LASF412:
.LASF227:
.LASF99:
.LASF171:
.LASF363:
.LASF190:
.LASF69:
.LASF150:
.LASF369:
.LASF252:
.LASF361:
.LASF183:
.LASF381:
.LASF22:
.LASF33:
.LASF354:
.LASF352:
.LASF44:
.LASF153:
.LASF408:
.LASF120:
.LASF215:
.LASF57:
.LASF287:
.LASF288:
.LASF115:
.LASF111:
.LASF373:
.LASF245:
.LASF389:
.LASF388:
.LASF414:
.LASF84:
.LASF13:
.LASF281:
.LASF149:
.LASF208:
.LASF364:
.LASF203:
.LASF366:
.LASF211:
.LASF379:
.LASF104:
.LASF349:
.LASF212:
.LASF26:
.LASF193:
.LASF271:
.LASF377:
.LASF360:
.LASF343:
.LASF239:
.LASF3:
.LASF336:
.LASF301:
.LASF96:
.LASF249:
.LASF394:
.LASF335:
.LASF311:
.LASF18:
.LASF94:
.LASF200:
.LASF231:
.LASF158:
.LASF64:
.LASF427:
.LASF402:
.LASF234:
.LASF19:
.LASF50:
.LASF258:
.LASF107:
.LASF372:
.LASF304:
.LASF357:
.LASF297:
.LASF279:
.LASF27:
.LASF331:
.LASF187:
.LASF277:
.LASF393:
.LASF15:
.LASF204:
.LASF74:
.LASF259:
.LASF11:
.LASF406:
.LASF103:
.LASF319:
.LASF294:
.LASF327:
.LASF299:
.LASF316:
.LASF62:
.LASF146:
.LASF144:
.LASF324:
.LASF404:
.LASF390:
.LASF169:
.LASF317:
.LASF387:
.LASF32:
.LASF400:
.LASF236:
.LASF398:
.LASF170:
.LASF370:
.LASF86:
.LASF172:
.LASF83:
.LASF66:
.LASF182:
.LASF106:
.LASF417:
.LASF91:
.LASF216:
.LASF312:
.LASF321:
.LASF273:
.LASF92:
.LASF70:
.LASF63:
.LASF346:
.LASF48:
.LASF217:
.LASF374:
.LASF87:
.LASF313:
.LASF222:
.LASF2:
.LASF348:
.LASF314:
.LASF49:
.LASF371:
.LASF365:
.LASF179:
.LASF110:
.LASF332:
.LASF306:
.LASF309:
.LASF41:
.LASF362:
.LASF180:
.LASF308:
.LASF241:
.LASF333:
.LASF20:
.LASF296:
.LASF238:
.LASF395:
.LASF196:
.LASF6:
.LASF224:
.LASF205:
.LASF123:
.LASF391:
.LASF380:
.LASF95:
.LASF46:
.LASF428:
.LASF382:
.LASF422:
.LASF194:
.LASF90:
.LASF117:
.LASF136:
.LASF218:
.LASF79:
.LASF25:
.LASF328:
.LASF102:
.LASF164:
.LASF397:
.LASF176:
.LASF88:
.LASF143:
.LASF232:
.LASF275:
.LASF340:
.LASF77:
.LASF240:
.LASF100:
.LASF300:
.LASF154:
.LASF310:
.LASF421:
.LASF359:
.LASF342:
.LASF257:
.LASF266:
.LASF105:
.LASF162:
.LASF418:
.LASF254:
.LASF347:
.LASF367:
.LASF16:
.LASF207:
.LASF250:
.LASF302:
.LASF261:
.LASF141:
.LASF416:
.LASF396:
.LASF263:
.LASF262:
.LASF10:
.LASF9:
.LASF181:
.LASF126:
.LASF237:
.LASF341:
.LASF163:
.LASF58:
.LASF413:
.LASF376:
.LASF315:
.LASF214:
.LASF419:
.LASF78:
.LASF267:
.LASF293:
.LASF155:
.LASF188:
.LASF225:
.LASF191:
.LASF157:
.LASF43:
.LASF283:
.LASF7:
.LASF85:
.LASF127:
.LASF14:
.LASF280:
.LASF355:
.LASF202:
.LASF210:
.LASF145:
.LASF161:
.LASF129:
.LASF21:
.LASF147:
.LASF148:
.LASF138:
.LASF177:
.LASF401:
.LASF253:
.LASF260:
.LASF173:
.LASF185:
.LASF323:
.LASF368:
.LASF405:
.LASF28:
.LASF230:
.LASF59:
.LASF424:
.LASF291:
.LASF220:
.LASF303:
.LASF285:
.LASF282:
.LASF97:
.LASF274:
.LASF195:
.LASF345:
.LASF385:
.LASF265:
.LASF167:
.LASF152:
.LASF233:
.LASF168:
.LASF45:
.LASF134:
.LASF89:
.LASF67:
.LASF37:
.LASF292:
.LASF108:
.LASF320:
.LASF130:
.LASF378:
.LASF175:
.LASF235:
.LASF53:
.LASF128:
.LASF264:
.LASF268:
.LASF125:
.LASF269:
.LASF243:
.LASF334:
.LASF65:
.LASF71:
.LASF24:
.LASF142:
.LASF286:
.LASF248:
.LASF403:
.LASF5:
.LASF122:
.LASF140:
.LASF137:
.LASF36:
.LASF160:
.LASF178:
.LASF60:
.LASF52:
.LASF330:
.LASF114:
.LASF38:
.LASF415:
.LASF409:
.LASF251:
.LASF410:
.LASF339:
.LASF139:
.LASF199:
.LASF392:
.LASF51:
.LASF30:
.LASF113:
.LASF0:
.LASF1: