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
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2128:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2128:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB2130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2130:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB2132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2132:
.LC0:
        .string "   "
.LC1:
        .string "\n"
main:
.LFB2123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 264
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
.LEHB0:
        call    dealhand()
        lea     rdx, [rbp-176]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> >&&)
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rdx, [rbp-208]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-144]
        lea     rdx, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    assign_suit(std::vector<int, std::allocator<int> >)
.LEHE1:
        lea     rdx, [rbp-144]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> >&&)
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rdx, [rbp-208]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-80]
        lea     rdx, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    assign_value(std::vector<int, std::allocator<int> >)
.LEHE3:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> >&&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     DWORD PTR [rbp-24], eax
.LBB5:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<int, std::allocator<int> >::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE4:
        add     DWORD PTR [rbp-20], 1
.L7:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L8
.LBE5:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L16
.L14:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L11
.L15:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L11
.L13:
        mov     rbx, rax
.L11:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2123:
.LLSDA2123:
.LLSDACSB2123:
.LLSDACSE2123:
dealhand():
.LFB2137:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBB6:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     DWORD PTR [rbp-28], eax
        lea     rdx, [rbp-28]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        add     DWORD PTR [rbp-20], 1
.L18:
        cmp     DWORD PTR [rbp-20], 51
        jle     .L19
.LBE6:
.LBB7:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L20
.L21:
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1321528399
        shr     rdx, 32
        sar     edx, 4
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 52
        sub     eax, ecx
        mov     edx, eax
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        sete    al
        test    al, al
        jne     .L21
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::at(unsigned long)
        mov     DWORD PTR [rax], 0
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.LEHE6:
        add     DWORD PTR [rbp-24], 1
.L20:
        cmp     DWORD PTR [rbp-24], 4
        jle     .L21
.LBE7:
        nop
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L25
.L24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L25:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2137:
.LLSDA2137:
.LLSDACSB2137:
.LLSDACSE2137:
.LC2:
        .string "Error in assigning values in hand"
assign_suit(std::vector<int, std::allocator<int> >):
.LFB2144:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     DWORD PTR [rbp-24], eax
.LBB8:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L27
.L33:
.LBB9:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<int, std::allocator<int> >::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], 12
        jg      .L28
        mov     DWORD PTR [rbp-44], 0
        lea     rdx, [rbp-44]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        jmp     .L29
.L28:
        cmp     DWORD PTR [rbp-28], 25
        jg      .L30
        mov     DWORD PTR [rbp-40], 1
        lea     rdx, [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        jmp     .L29
.L30:
        cmp     DWORD PTR [rbp-28], 38
        jg      .L31
        mov     DWORD PTR [rbp-36], 2
        lea     rdx, [rbp-36]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        jmp     .L29
.L31:
        cmp     DWORD PTR [rbp-28], 51
        jg      .L32
        mov     DWORD PTR [rbp-32], 3
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        jmp     .L29
.L32:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE8:
.L29:
.LBE9:
        add     DWORD PTR [rbp-20], 1
.L27:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L33
.LBE8:
        jmp     .L37
.L36:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L37:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2144:
.LLSDA2144:
.LLSDACSB2144:
.LLSDACSE2144:
assign_value(std::vector<int, std::allocator<int> >):
.LFB2145:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     DWORD PTR [rbp-24], eax
.LBB10:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L39
.L45:
.LBB11:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::vector<int, std::allocator<int> >::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], 12
        jg      .L40
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        mov     DWORD PTR [rbp-44], eax
        lea     rdx, [rbp-44]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        jmp     .L41
.L40:
        cmp     DWORD PTR [rbp-28], 25
        jg      .L42
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 12
        mov     DWORD PTR [rbp-40], eax
        lea     rdx, [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        jmp     .L41
.L42:
        cmp     DWORD PTR [rbp-28], 38
        jg      .L43
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 25
        mov     DWORD PTR [rbp-36], eax
        lea     rdx, [rbp-36]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        jmp     .L41
.L43:
        cmp     DWORD PTR [rbp-28], 51
        jg      .L44
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 38
        mov     DWORD PTR [rbp-32], eax
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        jmp     .L41
.L44:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE10:
.L41:
.LBE11:
        add     DWORD PTR [rbp-20], 1
.L39:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L45
.LBE10:
        jmp     .L49
.L48:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L49:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2145:
.LLSDA2145:
.LLSDACSB2145:
.LLSDACSE2145:
checkwin(std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >):
.LFB2146:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2146:
royalflush(std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >):
.LFB2147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     DWORD PTR [rbp-24], eax
.LBB12:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L52
.L55:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        setne   al
        test    al, al
        je      .L53
        mov     BYTE PTR [rbp-1], 0
        jmp     .L54
.L53:
        add     DWORD PTR [rbp-8], 1
.L52:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L55
.L54:
.LBE12:
        mov     DWORD PTR [rbp-12], 0
.LBB13:
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        je      .L56
        mov     eax, 0
        jmp     .L51
.L56:
.LBB14:
.LBB15:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L58
.L59:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-16], 1
.L58:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L59
.LBE15:
        cmp     DWORD PTR [rbp-12], 47
        jne     .L60
        mov     eax, 1
        jmp     .L51
.L60:
.L51:
.LBE14:
.LBE13:
        leave
        ret
.LFE2147:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE2412:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE2415:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2418:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2418:
.LLSDA2418:
.LLSDACSB2418:
.LLSDACSE2418:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2421:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE2421:
.LLSDA2421:
.LLSDACSB2421:
.LLSDACSE2421:
std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> >&&):
.LFB2423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<int, std::allocator<int> >&>::type&& std::move<std::vector<int, std::allocator<int> >&>(std::vector<int, std::allocator<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_move_assign(std::vector<int, std::allocator<int> >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2423:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [base object constructor]:
.LFB2425:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB20:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&)
.LEHE12:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB13:
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE13:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB14:
        call    int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&)
.LEHE14:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE20:
        jmp     .L72
.L70:
.LBB21:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.L71:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE15:
.L72:
.LBE21:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2425:
.LLSDA2425:
.LLSDACSB2425:
.LLSDACSE2425:
std::vector<int, std::allocator<int> >::size() const:
.LFB2427:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE2427:
std::vector<int, std::allocator<int> >::at(unsigned long):
.LFB2428:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_range_check(unsigned long) const
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        leave
        ret
.LFE2428:
std::vector<int, std::allocator<int> >::push_back(int&&):
.LFB2430:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&)
        nop
        leave
        ret
.LFE2430:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB2431:
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
        je      .L79
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L81
.L79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L81:
        nop
        leave
        ret
.LFE2431:
std::allocator<int>::allocator() [base object constructor]:
.LFB2541:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE2541:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2544:
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
.LFE2544:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2547:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2547:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L87
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L87:
        nop
        leave
        ret
.LFE2549:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2550:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2550:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2551:
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
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE2551:
std::remove_reference<std::vector<int, std::allocator<int> >&>::type&& std::move<std::vector<int, std::allocator<int> >&>(std::vector<int, std::allocator<int> >&):
.LFB2552:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2552:
std::vector<int, std::allocator<int> >::_M_move_assign(std::vector<int, std::allocator<int> >&&, std::integral_constant<bool, true>):
.LFB2553:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<int> >(std::allocator<int>&, std::allocator<int>&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2553:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB2554:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2554:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&):
.LFB2555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2555:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB2557:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB24:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE16:
.LBE24:
        jmp     .L101
.L100:
.LBB25:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L101:
.LBE25:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2557:
.LLSDA2557:
.LLSDACSB2557:
.LLSDACSE2557:
std::vector<int, std::allocator<int> >::begin() const:
.LFB2559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2559:
std::vector<int, std::allocator<int> >::end() const:
.LFB2560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2560:
int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&):
.LFB2561:
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
        call    int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE2561:
.LC3:
        .string "vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
std::vector<int, std::allocator<int> >::_M_range_check(unsigned long) const:
.LFB2562:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setnb   al
        test    al, al
        je      .L110
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    std::__throw_out_of_range_fmt(char const*, ...)
.L110:
        nop
        leave
        ret
.LFE2562:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB2563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE2563:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2565:
int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&):
.LFB2566:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L116
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L117
.L116:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)
.L117:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2566:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB2567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE2567:
std::vector<int, std::allocator<int> >::end():
.LFB2568:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2568:
.LC4:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB2569:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC4
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2569:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB2575:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB26:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE2575:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2649:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2649:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2651:
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
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE2651:
void std::_Destroy<int*>(int*, int*):
.LFB2652:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE2652:
std::_Vector_base<int, std::allocator<int> >::get_allocator() const:
.LFB2653:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2653:
std::vector<int, std::allocator<int> >::vector(std::allocator<int> const&) [base object constructor]:
.LFB2655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]
.LBE27:
        nop
        leave
        ret
.LFE2655:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&):
.LFB2657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE2657:
void std::__alloc_on_move<std::allocator<int> >(std::allocator<int>&, std::allocator<int>&):
.LFB2658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<int>&>::type&& std::move<std::allocator<int>&>(std::allocator<int>&)
        nop
        leave
        ret
.LFE2658:
std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&):
.LFB2659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2659:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB2661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE2661:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB2663:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE2663:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB2665:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE29:
        nop
        pop     rbp
        ret
.LFE2665:
int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB2667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE2667:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB2670:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2670:
void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&):
.LFB2671:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE2671:
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&):
.LFB2672:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC4
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2672:
std::vector<int, std::allocator<int> >::back():
.LFB2673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE2673:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB2674:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2674:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB2675:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2675:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2677:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE30:
        nop
        pop     rbp
        ret
.LFE2677:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB2679:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L150
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L150:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
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
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L151
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L152
.L151:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L153
.L152:
        mov     rax, QWORD PTR [rbp-24]
.L153:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2679:
std::vector<int, std::allocator<int> >::begin():
.LFB2680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2680:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2681:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2681:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L160
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L162
.L160:
        mov     eax, 0
.L162:
        leave
        ret
.LFE2682:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB2683:
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
        call    int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
        leave
        ret
.LFE2683:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2684:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2684:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB2687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2687:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2743:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2744:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2744:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB2746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE31:
        nop
        leave
        ret
.LFE2746:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&):
.LFB2748:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
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
        nop
        pop     rbp
        ret
.LFE2748:
std::remove_reference<std::allocator<int>&>::type&& std::move<std::allocator<int>&>(std::allocator<int>&):
.LFB2749:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2749:
int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB2750:
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
        call    int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE2750:
void std::__new_allocator<int>::construct<int, int>(int*, int&&):
.LFB2751:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2751:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB2752:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2752:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2753:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2753:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB2754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE2754:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2755:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L185
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L186
.L185:
        mov     rax, QWORD PTR [rbp-8]
.L186:
        pop     rbp
        ret
.LFE2755:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2756:
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
        call    std::__new_allocator<int>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2756:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB2757:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2757:
int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB2780:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2780:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2781:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L196
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L197
        call    std::__throw_bad_array_new_length()
.L197:
        call    std::__throw_bad_alloc()
.L196:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2782:
int* std::__niter_base<int*>(int*):
.LFB2783:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2783:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB2784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L202
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L202:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2784:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB2794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2794:
int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB2795:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__niter_wrap<int*>(int* const&, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2795:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE2797:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2798:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L211
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L212
.L211:
        mov     rax, QWORD PTR [rbp-8]
.L212:
        pop     rbp
        ret
.LFE2798:
std::__new_allocator<int>::_M_max_size() const:
.LFB2799:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2799:
int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB2804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2804:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB2805:
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
        call    int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE2805:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB2806:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2806:
std::__new_allocator<int>::max_size() const:
.LFB2807:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2807:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2808:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB2809:
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
        call    int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE2809:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB2810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L228
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L228:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2810:
__static_initialization_and_destruction_0(int, int):
.LFB2811:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L232
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L232
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L232:
        nop
        leave
        ret
.LFE2811:
_GLOBAL__sub_I_main:
.LFB2812:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2812:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF587:
.LASF37:
.LASF852:
.LASF736:
.LASF629:
.LASF319:
.LASF13:
.LASF738:
.LASF498:
.LASF220:
.LASF437:
.LASF216:
.LASF327:
.LASF180:
.LASF361:
.LASF826:
.LASF431:
.LASF771:
.LASF728:
.LASF398:
.LASF164:
.LASF409:
.LASF652:
.LASF603:
.LASF617:
.LASF299:
.LASF444:
.LASF765:
.LASF34:
.LASF645:
.LASF626:
.LASF539:
.LASF329:
.LASF538:
.LASF717:
.LASF175:
.LASF494:
.LASF138:
.LASF684:
.LASF72:
.LASF76:
.LASF812:
.LASF256:
.LASF614:
.LASF62:
.LASF722:
.LASF376:
.LASF820:
.LASF685:
.LASF719:
.LASF133:
.LASF272:
.LASF193:
.LASF27:
.LASF590:
.LASF754:
.LASF225:
.LASF516:
.LASF790:
.LASF827:
.LASF174:
.LASF43:
.LASF697:
.LASF661:
.LASF341:
.LASF505:
.LASF777:
.LASF284:
.LASF400:
.LASF568:
.LASF815:
.LASF680:
.LASF241:
.LASF236:
.LASF672:
.LASF237:
.LASF388:
.LASF32:
.LASF471:
.LASF171:
.LASF762:
.LASF438:
.LASF668:
.LASF700:
.LASF519:
.LASF718:
.LASF168:
.LASF71:
.LASF391:
.LASF737:
.LASF724:
.LASF36:
.LASF492:
.LASF731:
.LASF63:
.LASF40:
.LASF814:
.LASF188:
.LASF379:
.LASF337:
.LASF666:
.LASF58:
.LASF620:
.LASF15:
.LASF105:
.LASF197:
.LASF609:
.LASF202:
.LASF196:
.LASF447:
.LASF382:
.LASF152:
.LASF698:
.LASF258:
.LASF699:
.LASF340:
.LASF383:
.LASF223:
.LASF631:
.LASF828:
.LASF663:
.LASF122:
.LASF517:
.LASF254:
.LASF83:
.LASF830:
.LASF504:
.LASF439:
.LASF443:
.LASF486:
.LASF794:
.LASF338:
.LASF716:
.LASF293:
.LASF313:
.LASF727:
.LASF730:
.LASF837:
.LASF468:
.LASF130:
.LASF528:
.LASF759:
.LASF378:
.LASF336:
.LASF106:
.LASF709:
.LASF251:
.LASF805:
.LASF763:
.LASF786:
.LASF99:
.LASF595:
.LASF767:
.LASF97:
.LASF788:
.LASF781:
.LASF779:
.LASF588:
.LASF231:
.LASF93:
.LASF212:
.LASF369:
.LASF325:
.LASF211:
.LASF644:
.LASF252:
.LASF503:
.LASF720:
.LASF455:
.LASF633:
.LASF556:
.LASF306:
.LASF573:
.LASF228:
.LASF54:
.LASF592:
.LASF170:
.LASF309:
.LASF729:
.LASF136:
.LASF18:
.LASF756:
.LASF577:
.LASF478:
.LASF460:
.LASF184:
.LASF565:
.LASF683:
.LASF803:
.LASF344:
.LASF619:
.LASF370:
.LASF296:
.LASF564:
.LASF95:
.LASF601:
.LASF602:
.LASF836:
.LASF840:
.LASF673:
.LASF732:
.LASF532:
.LASF606:
.LASF824:
.LASF410:
.LASF693:
.LASF616:
.LASF710:
.LASF350:
.LASF117:
.LASF476:
.LASF421:
.LASF156:
.LASF529:
.LASF91:
.LASF222:
.LASF853:
.LASF255:
.LASF355:
.LASF243:
.LASF579:
.LASF847:
.LASF356:
.LASF544:
.LASF141:
.LASF404:
.LASF433:
.LASF703:
.LASF373:
.LASF856:
.LASF21:
.LASF651:
.LASF833:
.LASF761:
.LASF643:
.LASF549:
.LASF218:
.LASF298:
.LASF509:
.LASF858:
.LASF215:
.LASF611:
.LASF829:
.LASF221:
.LASF675:
.LASF132:
.LASF240:
.LASF523:
.LASF305:
.LASF307:
.LASF551:
.LASF194:
.LASF688:
.LASF745:
.LASF359:
.LASF158:
.LASF283:
.LASF497:
.LASF469:
.LASF334:
.LASF69:
.LASF24:
.LASF526:
.LASF360:
.LASF664:
.LASF349:
.LASF479:
.LASF9:
.LASF435:
.LASF120:
.LASF161:
.LASF57:
.LASF470:
.LASF351:
.LASF806:
.LASF569:
.LASF586:
.LASF206:
.LASF667:
.LASF440:
.LASF278:
.LASF331:
.LASF585:
.LASF676:
.LASF659:
.LASF153:
.LASF487:
.LASF274:
.LASF639:
.LASF849:
.LASF192:
.LASF82:
.LASF598:
.LASF289:
.LASF199:
.LASF562:
.LASF98:
.LASF418:
.LASF451:
.LASF285:
.LASF343:
.LASF535:
.LASF723:
.LASF623:
.LASF363:
.LASF493:
.LASF119:
.LASF483:
.LASF302:
.LASF61:
.LASF713:
.LASF845:
.LASF405:
.LASF524:
.LASF75:
.LASF88:
.LASF789:
.LASF488:
.LASF131:
.LASF465:
.LASF189:
.LASF466:
.LASF19:
.LASF557:
.LASF239:
.LASF406:
.LASF346:
.LASF23:
.LASF262:
.LASF496:
.LASF226:
.LASF408:
.LASF89:
.LASF44:
.LASF352:
.LASF311:
.LASF795:
.LASF51:
.LASF142:
.LASF475:
.LASF249:
.LASF453:
.LASF84:
.LASF137:
.LASF521:
.LASF450:
.LASF107:
.LASF436:
.LASF157:
.LASF441:
.LASF102:
.LASF615:
.LASF702:
.LASF775:
.LASF642:
.LASF104:
.LASF7:
.LASF694:
.LASF78:
.LASF187:
.LASF300:
.LASF154:
.LASF73:
.LASF195:
.LASF144:
.LASF277:
.LASF38:
.LASF169:
.LASF209:
.LASF294:
.LASF686:
.LASF621:
.LASF785:
.LASF691:
.LASF26:
.LASF304:
.LASF124:
.LASF640:
.LASF426:
.LASF480:
.LASF320:
.LASF540:
.LASF768:
.LASF773:
.LASF607:
.LASF584:
.LASF449:
.LASF531:
.LASF715:
.LASF163:
.LASF547:
.LASF583:
.LASF841:
.LASF56:
.LASF654:
.LASF387:
.LASF671:
.LASF367:
.LASF403:
.LASF77:
.LASF394:
.LASF321:
.LASF291:
.LASF271:
.LASF205:
.LASF172:
.LASF238:
.LASF148:
.LASF39:
.LASF414:
.LASF427:
.LASF266:
.LASF743:
.LASF862:
.LASF679:
.LASF593:
.LASF372:
.LASF59:
.LASF287:
.LASF774:
.LASF764:
.LASF146:
.LASF297:
.LASF796:
.LASF432:
.LASF613:
.LASF597:
.LASF210:
.LASF860:
.LASF491:
.LASF20:
.LASF424:
.LASF522:
.LASF201:
.LASF333:
.LASF310:
.LASF500:
.LASF798:
.LASF366:
.LASF147:
.LASF407:
.LASF580:
.LASF47:
.LASF838:
.LASF515:
.LASF143:
.LASF178:
.LASF5:
.LASF103:
.LASF706:
.LASF265:
.LASF554:
.LASF29:
.LASF384:
.LASF748:
.LASF315:
.LASF801:
.LASF96:
.LASF656:
.LASF520:
.LASF452:
.LASF8:
.LASF332:
.LASF553:
.LASF233:
.LASF4:
.LASF695:
.LASF857:
.LASF292:
.LASF70:
.LASF674:
.LASF851:
.LASF348:
.LASF850:
.LASF624:
.LASF30:
.LASF825:
.LASF232:
.LASF12:
.LASF65:
.LASF848:
.LASF129:
.LASF247:
.LASF94:
.LASF747:
.LASF772:
.LASF402:
.LASF575:
.LASF653:
.LASF512:
.LASF176:
.LASF116:
.LASF330:
.LASF286:
.LASF49:
.LASF276:
.LASF365:
.LASF752:
.LASF413:
.LASF417:
.LASF3:
.LASF395:
.LASF445:
.LASF167:
.LASF859:
.LASF411:
.LASF111:
.LASF578:
.LASF381:
.LASF714:
.LASF646:
.LASF301:
.LASF757:
.LASF10:
.LASF749:
.LASF392:
.LASF275:
.LASF839:
.LASF267:
.LASF386:
.LASF151:
.LASF550:
.LASF191:
.LASF242:
.LASF50:
.LASF420:
.LASF770:
.LASF85:
.LASF791:
.LASF139:
.LASF658:
.LASF263:
.LASF507:
.LASF303:
.LASF746:
.LASF45:
.LASF819:
.LASF797:
.LASF17:
.LASF533:
.LASF783:
.LASF182:
.LASF60:
.LASF600:
.LASF425:
.LASF641:
.LASF733:
.LASF353:
.LASF800:
.LASF637:
.LASF2:
.LASF109:
.LASF227:
.LASF229:
.LASF459:
.LASF843:
.LASF707:
.LASF527:
.LASF458:
.LASF655:
.LASF385:
.LASF6:
.LASF474:
.LASF318:
.LASF581:
.LASF506:
.LASF354:
.LASF52:
.LASF780:
.LASF268:
.LASF647:
.LASF692:
.LASF456:
.LASF499:
.LASF807:
.LASF16:
.LASF165:
.LASF127:
.LASF701:
.LASF508:
.LASF64:
.LASF396:
.LASF608:
.LASF280:
.LASF766:
.LASF776:
.LASF861:
.LASF290:
.LASF100:
.LASF599:
.LASF308:
.LASF87:
.LASF11:
.LASF787:
.LASF677:
.LASF782:
.LASF358:
.LASF634:
.LASF596:
.LASF183:
.LASF816:
.LASF260:
.LASF213:
.LASF434:
.LASF80:
.LASF92:
.LASF543:
.LASF751:
.LASF823:
.LASF430:
.LASF429:
.LASF511:
.LASF618:
.LASF648:
.LASF542:
.LASF412:
.LASF574:
.LASF48:
.LASF362:
.LASF342:
.LASF347:
.LASF295:
.LASF566:
.LASF422:
.LASF145:
.LASF560:
.LASF401:
.LASF419:
.LASF832:
.LASF802:
.LASF472:
.LASF477:
.LASF248:
.LASF513:
.LASF514:
.LASF55:
.LASF582:
.LASF128:
.LASF638:
.LASF726:
.LASF415:
.LASF198:
.LASF810:
.LASF689:
.LASF567:
.LASF22:
.LASF235:
.LASF282:
.LASF134:
.LASF589:
.LASF610:
.LASF33:
.LASF682:
.LASF42:
.LASF536:
.LASF357:
.LASF817:
.LASF485:
.LASF545:
.LASF467:
.LASF14:
.LASF842:
.LASF179:
.LASF605:
.LASF769:
.LASF135:
.LASF627:
.LASF314:
.LASF250:
.LASF375:
.LASF739:
.LASF312:
.LASF173:
.LASF793:
.LASF760:
.LASF541:
.LASF364:
.LASF326:
.LASF448:
.LASF482:
.LASF66:
.LASF704:
.LASF576:
.LASF750:
.LASF31:
.LASF35:
.LASF537:
.LASF423:
.LASF446:
.LASF253:
.LASF831:
.LASF711:
.LASF113:
.LASF721:
.LASF778:
.LASF649:
.LASF234:
.LASF110:
.LASF712:
.LASF125:
.LASF669:
.LASF734:
.LASF662:
.LASF368:
.LASF809:
.LASF604:
.LASF126:
.LASF123:
.LASF457:
.LASF101:
.LASF399:
.LASF636:
.LASF495:
.LASF270:
.LASF548:
.LASF725:
.LASF288:
.LASF742:
.LASF630:
.LASF696:
.LASF244:
.LASF269:
.LASF177:
.LASF622:
.LASF570:
.LASF559:
.LASF41:
.LASF665:
.LASF546:
.LASF442:
.LASF625:
.LASF744:
.LASF186:
.LASF166:
.LASF323:
.LASF490:
.LASF257:
.LASF799:
.LASF753:
.LASF687:
.LASF678:
.LASF322:
.LASF140:
.LASF324:
.LASF345:
.LASF259:
.LASF374:
.LASF335:
.LASF804:
.LASF219:
.LASF159:
.LASF203:
.LASF755:
.LASF217:
.LASF339:
.LASF115:
.LASF281:
.LASF204:
.LASF555:
.LASF316:
.LASF489:
.LASF657:
.LASF150:
.LASF390:
.LASF25:
.LASF454:
.LASF705:
.LASF561:
.LASF854:
.LASF835:
.LASF502:
.LASF79:
.LASF389:
.LASF563:
.LASF784:
.LASF261:
.LASF635:
.LASF834:
.LASF681:
.LASF571:
.LASF558:
.LASF822:
.LASF149:
.LASF181:
.LASF650:
.LASF464:
.LASF397:
.LASF484:
.LASF473:
.LASF46:
.LASF246:
.LASF461:
.LASF808:
.LASF86:
.LASF214:
.LASF463:
.LASF670:
.LASF501:
.LASF416:
.LASF81:
.LASF208:
.LASF53:
.LASF552:
.LASF813:
.LASF112:
.LASF155:
.LASF740:
.LASF534:
.LASF273:
.LASF481:
.LASF28:
.LASF328:
.LASF190:
.LASF846:
.LASF200:
.LASF510:
.LASF68:
.LASF612:
.LASF264:
.LASF632:
.LASF371:
.LASF811:
.LASF162:
.LASF67:
.LASF90:
.LASF74:
.LASF594:
.LASF428:
.LASF121:
.LASF572:
.LASF758:
.LASF628:
.LASF108:
.LASF660:
.LASF792:
.LASF224:
.LASF245:
.LASF525:
.LASF818:
.LASF317:
.LASF118:
.LASF735:
.LASF279:
.LASF377:
.LASF380:
.LASF708:
.LASF530:
.LASF230:
.LASF462:
.LASF844:
.LASF821:
.LASF185:
.LASF518:
.LASF114:
.LASF207:
.LASF690:
.LASF741:
.LASF393:
.LASF591:
.LASF160:
.LASF855:
.LASF0:
.LASF1: