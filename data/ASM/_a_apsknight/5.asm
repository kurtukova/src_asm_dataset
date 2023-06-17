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
std::__size_to_integer(unsigned long):
.LFB652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE652:
k:
        .zero   8
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2127:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base() [base object constructor]:
.LFB2129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2129:
std::vector<long long, std::allocator<long long> >::vector() [base object constructor]:
.LFB2131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2131:
a:
        .zero   24
b:
        .zero   24
c:
        .zero   24
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2137:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2137:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_base(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&&) [base object constructor]:
.LFB2139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&&) [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2139:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&&) [base object constructor]:
.LFB2141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_base(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&&) [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2141:
multiply(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >):
.LFB2133:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::allocator() [complete object constructor]
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        mov     rax, QWORD PTR k[rip]
        add     rax, 1
        mov     rcx, rax
        lea     rdx, [rbp-29]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB0:
        call    std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [complete object constructor]
.LEHE0:
        mov     rax, QWORD PTR k[rip]
        add     rax, 1
        mov     rsi, rax
        lea     rcx, [rbp-65]
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(unsigned long, std::vector<long long, std::allocator<long long> > const&, std::allocator<std::vector<long long, std::allocator<long long> > > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [complete object destructor]
.LBB8:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L13
.L18:
.LBB9:
.LBB10:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L14
.L17:
.LBB11:
.LBB12:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     r12, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     rcx, rbx
        imul    rcx, rax
        movabs  rdx, 1237940039285380275
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 26
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000000
        mov     rax, rcx
        sub     rax, rdx
        lea     rcx, [r12+rax]
        movabs  rdx, 1237940039285380275
        mov     rax, rcx
        imul    rdx
        sar     rdx, 26
        mov     rax, rcx
        sar     rax, 63
        mov     rbx, rdx
        sub     rbx, rax
        imul    rax, rbx, 1000000000
        sub     rcx, rax
        mov     rbx, rcx
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        add     DWORD PTR [rbp-28], 1
.L15:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jle     .L16
.LBE12:
.LBE11:
        add     DWORD PTR [rbp-24], 1
.L14:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jle     .L17
.LBE10:
.LBE9:
        add     DWORD PTR [rbp-20], 1
.L13:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jle     .L18
.LBE8:
        jmp     .L24
.L23:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L21
.L22:
        mov     rbx, rax
.L21:
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L24:
        mov     rax, QWORD PTR [rbp-88]
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2133:
.LLSDA2133:
.LLSDACSB2133:
.LLSDACSE2133:
pow(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >, long long):
.LFB2143:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 264
        mov     QWORD PTR [rbp-248], rdi
        mov     QWORD PTR [rbp-256], rsi
        mov     QWORD PTR [rbp-264], rdx
        cmp     QWORD PTR [rbp-264], 1
        jne     .L26
        mov     rdx, QWORD PTR [rbp-256]
        mov     rax, QWORD PTR [rbp-248]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&&) [complete object constructor]
        jmp     .L25
.L26:
.LBB13:
        mov     rax, QWORD PTR [rbp-264]
        and     eax, 1
        test    rax, rax
        je      .L28
        mov     rax, QWORD PTR [rbp-264]
        lea     rbx, [rax-1]
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-208]
        lea     rcx, [rbp-176]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    pow(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >, long long)
.LEHE4:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > const&) [complete object constructor]
.LEHE5:
        mov     rax, QWORD PTR [rbp-248]
        lea     rdx, [rbp-208]
        lea     rcx, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    multiply(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >)
.LEHE6:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
.LBE13:
        jmp     .L25
.L28:
.LBB16:
.LBB14:
        mov     rax, QWORD PTR [rbp-264]
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > const&) [complete object constructor]
.LEHE7:
        lea     rax, [rbp-240]
        lea     rcx, [rbp-112]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    pow(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >, long long)
.LEHE8:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        lea     rdx, [rbp-240]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > const&) [complete object constructor]
.LEHE9:
        lea     rdx, [rbp-240]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > const&) [complete object constructor]
.LEHE10:
        mov     rax, QWORD PTR [rbp-248]
        lea     rdx, [rbp-80]
        lea     rcx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB11:
        call    multiply(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >)
.LEHE11:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
.LBE14:
.LBE16:
        jmp     .L25
.L38:
.LBB17:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        jmp     .L30
.L37:
        mov     rbx, rax
.L30:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        jmp     .L31
.L36:
        mov     rbx, rax
.L31:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.L39:
.LBB15:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L42:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        jmp     .L34
.L41:
        mov     rbx, rax
.L34:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        jmp     .L35
.L40:
        mov     rbx, rax
.L35:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE12:
.L25:
.LBE15:
.LBE17:
        mov     rax, QWORD PTR [rbp-248]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2143:
.LLSDA2143:
.LLSDACSB2143:
.LLSDACSE2143:
compute(long long):
.LFB2144:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     QWORD PTR [rbp-216], rdi
        cmp     QWORD PTR [rbp-216], 0
        jne     .L44
        mov     ebx, 0
        jmp     .L59
.L44:
        mov     rax, QWORD PTR k[rip]
        cmp     QWORD PTR [rbp-216], rax
        jg      .L46
        mov     rax, QWORD PTR [rbp-216]
        sub     rax, 1
        mov     rsi, rax
        mov     edi, OFFSET FLAT:b
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        jmp     .L59
.L46:
        lea     rax, [rbp-146]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        mov     rax, QWORD PTR k[rip]
        add     rax, 1
        mov     rcx, rax
        lea     rdx, [rbp-146]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB13:
        call    std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [complete object constructor]
.LEHE13:
        lea     rax, [rbp-146]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
.LBB18:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L47
.L48:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:b
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        add     DWORD PTR [rbp-20], 1
.L47:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jle     .L48
.LBE18:
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::allocator() [complete object constructor]
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        mov     rax, QWORD PTR k[rip]
        add     rax, 1
        mov     rcx, rax
        lea     rdx, [rbp-113]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB14:
        call    std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [complete object constructor]
.LEHE14:
        mov     rax, QWORD PTR k[rip]
        add     rax, 1
        mov     rsi, rax
        lea     rcx, [rbp-145]
        lea     rdx, [rbp-144]
        lea     rax, [rbp-208]
        mov     rdi, rax
.LEHB15:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(unsigned long, std::vector<long long, std::allocator<long long> > const&, std::allocator<std::vector<long long, std::allocator<long long> > > const&) [complete object constructor]
.LEHE15:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [complete object destructor]
.LBB19:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L49
.L56:
.LBB20:
.LBB21:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L50
.L55:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jge     .L51
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        cmp     DWORD PTR [rbp-28], eax
        jne     .L52
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], 1
        jmp     .L54
.L52:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], 0
        jmp     .L54
.L51:
        mov     rdx, QWORD PTR k[rip]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sub     rdx, rax
        mov     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:c
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
.L54:
        add     DWORD PTR [rbp-28], 1
.L50:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jle     .L55
.LBE21:
.LBE20:
        add     DWORD PTR [rbp-24], 1
.L49:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jle     .L56
.LBE19:
        mov     rax, QWORD PTR [rbp-216]
        lea     rbx, [rax-1]
        lea     rdx, [rbp-208]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > const&) [complete object constructor]
.LEHE16:
        lea     rax, [rbp-112]
        lea     rcx, [rbp-80]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB17:
        call    pow(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >, long long)
.LEHE17:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator=(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&&)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        mov     QWORD PTR [rbp-40], 0
.LBB22:
        mov     DWORD PTR [rbp-44], 1
        jmp     .L57
.L58:
        lea     rax, [rbp-208]
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     rcx, rbx
        imul    rcx, rax
        movabs  rdx, 1237940039285380275
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 26
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000000
        mov     rax, rcx
        sub     rax, rdx
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rax+rdx]
        movabs  rdx, 1237940039285380275
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 26
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        imul    rax, rax, 1000000000
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-40], rdx
        add     DWORD PTR [rbp-44], 1
.L57:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jle     .L58
.LBE22:
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
.L59:
        mov     rax, rbx
        jmp     .L71
.L66:
        mov     rbx, rax
        lea     rax, [rbp-146]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.L68:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L62
.L67:
        mov     rbx, rax
.L62:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [complete object destructor]
        jmp     .L63
.L70:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        jmp     .L65
.L69:
        mov     rbx, rax
.L65:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
.L63:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE18:
.L71:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2144:
.LLSDA2144:
.LLSDACSB2144:
.LLSDACSE2144:
main:
.LFB2148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        jmp     .L73
.L78:
.LBB23:
        mov     esi, OFFSET FLAT:k
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LBB24:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L74
.L75:
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:b
        call    std::vector<long long, std::allocator<long long> >::push_back(long long const&)
        add     DWORD PTR [rbp-4], 1
.L74:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jl      .L75
.LBE24:
.LBB25:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L76
.L77:
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:c
        call    std::vector<long long, std::allocator<long long> >::push_back(long long const&)
        add     DWORD PTR [rbp-8], 1
.L76:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR k[rip]
        cmp     rdx, rax
        jl      .L77
.LBE25:
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    compute(long long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, OFFSET FLAT:b
        call    std::vector<long long, std::allocator<long long> >::clear()
        mov     edi, OFFSET FLAT:c
        call    std::vector<long long, std::allocator<long long> >::clear()
.L73:
.LBE23:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-16], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L78
        mov     eax, 0
        leave
        ret
.LFE2148:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE2413:
std::allocator<long long>::~allocator() [base object destructor]:
.LFB2416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::~__new_allocator() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE2416:
std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]:
.LFB2419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
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
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE28:
        nop
        leave
        ret
.LFE2419:
.LLSDA2419:
.LLSDACSB2419:
.LLSDACSE2419:
std::allocator<long long>::allocator() [base object constructor]:
.LFB2422:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE2422:
std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [base object constructor]:
.LFB2425:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB30:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]
.LEHE19:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB20:
        call    std::vector<long long, std::allocator<long long> >::_M_default_initialize(unsigned long)
.LEHE20:
.LBE30:
        jmp     .L87
.L86:
.LBB31:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L87:
.LBE31:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2425:
.LLSDA2425:
.LLSDACSB2425:
.LLSDACSE2425:
std::vector<long long, std::allocator<long long> >::~vector() [base object destructor]:
.LFB2428:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE2428:
.LLSDA2428:
.LLSDACSB2428:
.LLSDACSE2428:
std::allocator<std::vector<long long, std::allocator<long long> > >::allocator() [base object constructor]:
.LFB2431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::__new_allocator() [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE2431:
std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [base object destructor]:
.LFB2434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::~__new_allocator() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE2434:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(unsigned long, std::vector<long long, std::allocator<long long> > const&, std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]:
.LFB2437:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB35:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB22:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<long long, std::allocator<long long> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_base(unsigned long, std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]
.LEHE22:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB23:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_fill_initialize(unsigned long, std::vector<long long, std::allocator<long long> > const&)
.LEHE23:
.LBE35:
        jmp     .L94
.L93:
.LBB36:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L94:
.LBE36:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2437:
.LLSDA2437:
.LLSDACSB2437:
.LLSDACSE2437:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [base object destructor]:
.LFB2440:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~_Vector_base() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE2440:
.LLSDA2440:
.LLSDACSB2440:
.LLSDACSE2440:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator[](unsigned long):
.LFB2442:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        pop     rbp
        ret
.LFE2442:
std::vector<long long, std::allocator<long long> >::operator[](unsigned long):
.LFB2443:
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
.LFE2443:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&&) [base object constructor]:
.LFB2445:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB38:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&>(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::allocator(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&>(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data&&) [base object constructor]
.LBE38:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2445:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~_Vector_base() [base object destructor]:
.LFB2448:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_deallocate(std::vector<long long, std::allocator<long long> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE39:
        nop
        leave
        ret
.LFE2448:
.LLSDA2448:
.LLSDACSB2448:
.LLSDACSE2448:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > const&) [base object constructor]:
.LFB2451:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB40:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB25:
        call    __gnu_cxx::__alloc_traits<std::allocator<std::vector<long long, std::allocator<long long> > >, std::vector<long long, std::allocator<long long> > >::_S_select_on_copy(std::allocator<std::vector<long long, std::allocator<long long> > > const&)
.LEHE25:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB26:
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_base(unsigned long, std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]
.LEHE26:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB27:
        call    std::vector<long long, std::allocator<long long> >* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&)
.LEHE27:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE40:
        jmp     .L107
.L105:
.LBB41:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.L106:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE28:
.L107:
.LBE41:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2451:
.LLSDA2451:
.LLSDACSB2451:
.LLSDACSE2451:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::operator=(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&&):
.LFB2453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&>::type&& std::move<std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&>(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_move_assign(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2453:
std::vector<long long, std::allocator<long long> >::push_back(long long const&):
.LFB2455:
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
        je      .L111
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L113
.L111:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long const&>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long const&)
.L113:
        nop
        leave
        ret
.LFE2455:
std::vector<long long, std::allocator<long long> >::clear():
.LFB2460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_erase_at_end(long long*)
        nop
        leave
        ret
.LFE2460:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2566:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE42:
        nop
        pop     rbp
        ret
.LFE2566:
std::__new_allocator<long long>::~__new_allocator() [base object destructor]:
.LFB2569:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2569:
std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long):
.LFB2571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L119
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
.L119:
        nop
        leave
        ret
.LFE2571:
std::__new_allocator<long long>::__new_allocator() [base object constructor]:
.LFB2573:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2573:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&):
.LFB2575:
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
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L122
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L122:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2575:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]:
.LFB2577:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB43:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB29:
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long)
.LEHE29:
.LBE43:
        jmp     .L127
.L126:
.LBB44:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L127:
.LBE44:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2577:
.LLSDA2577:
.LLSDACSB2577:
.LLSDACSE2577:
std::vector<long long, std::allocator<long long> >::_M_default_initialize(unsigned long):
.LFB2579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE2579:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB2580:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2580:
void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&):
.LFB2581:
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
        call    void std::_Destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE2581:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::__new_allocator() [base object constructor]:
.LFB2583:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2583:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::~__new_allocator() [base object destructor]:
.LFB2586:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2586:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<long long, std::allocator<long long> > > const&):
.LFB2588:
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
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::allocator(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_S_max_size(std::allocator<std::vector<long long, std::allocator<long long> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L135
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L135:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2588:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_base(unsigned long, std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]:
.LFB2590:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB45:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB31:
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_create_storage(unsigned long)
.LEHE31:
.LBE45:
        jmp     .L140
.L139:
.LBB46:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB32:
        call    _Unwind_Resume
.LEHE32:
.L140:
.LBE46:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2590:
.LLSDA2590:
.LLSDACSB2590:
.LLSDACSE2590:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_fill_initialize(unsigned long, std::vector<long long, std::allocator<long long> > const&):
.LFB2592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__uninitialized_fill_n_a<std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > const&, std::allocator<std::vector<long long, std::allocator<long long> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE2592:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator():
.LFB2593:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2593:
void std::_Destroy<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB2594:
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
        call    void std::_Destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*)
        nop
        leave
        ret
.LFE2594:
std::remove_reference<std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&>(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl&):
.LFB2595:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2595:
std::allocator<std::vector<long long, std::allocator<long long> > >::allocator(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]:
.LFB2597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB47:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::__new_allocator(std::__new_allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]
.LBE47:
        nop
        leave
        ret
.LFE2597:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data&&) [base object constructor]:
.LFB2600:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB48:
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
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE48:
        nop
        pop     rbp
        ret
.LFE2600:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_deallocate(std::vector<long long, std::allocator<long long> >*, unsigned long):
.LFB2602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L151
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::deallocate(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*, unsigned long)
.L151:
        nop
        leave
        ret
.LFE2602:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::size() const:
.LFB2603:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        pop     rbp
        ret
.LFE2603:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator() const:
.LFB2604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2604:
__gnu_cxx::__alloc_traits<std::allocator<std::vector<long long, std::allocator<long long> > >, std::vector<long long, std::allocator<long long> > >::_S_select_on_copy(std::allocator<std::vector<long long, std::allocator<long long> > > const&):
.LFB2605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::select_on_container_copy_construction(std::allocator<std::vector<long long, std::allocator<long long> > > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2605:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::begin() const:
.LFB2606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::__normal_iterator(std::vector<long long, std::allocator<long long> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2606:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::end() const:
.LFB2607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::__normal_iterator(std::vector<long long, std::allocator<long long> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2607:
std::vector<long long, std::allocator<long long> >* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB2608:
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
        call    std::vector<long long, std::allocator<long long> >* std::uninitialized_copy<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*)
        leave
        ret
.LFE2608:
std::remove_reference<std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&>::type&& std::move<std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&>(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&):
.LFB2609:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2609:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_move_assign(std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >&&, std::integral_constant<bool, true>):
.LFB2610:
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
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<std::vector<long long, std::allocator<long long> > > >(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::allocator<std::vector<long long, std::allocator<long long> > >&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2610:
void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&):
.LFB2611:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<long long>::construct<long long, long long const&>(long long*, long long const&)
        nop
        leave
        ret
.LFE2611:
std::vector<long long, std::allocator<long long> >::end():
.LFB2612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2612:
.LC1:
        .string "vector::_M_realloc_insert"
void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long const&>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long const&):
.LFB2613:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
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
.LFE2613:
std::vector<long long, std::allocator<long long> >::_M_erase_at_end(long long*):
.LFB2619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB49:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L173
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L173:
.LBE49:
        nop
        leave
        ret
.LFE2619:
.LLSDA2619:
.LLSDACSB2619:
.LLSDACSE2619:
std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long):
.LFB2688:
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
        call    std::__new_allocator<long long>::deallocate(long long*, unsigned long)
        nop
        leave
        ret
.LFE2688:
std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB2689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2689:
std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]:
.LFB2691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE2691:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [base object constructor]:
.LFB2694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE2694:
std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long):
.LFB2696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
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
.LFE2696:
long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&):
.LFB2697:
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
        call    long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long)
        leave
        ret
.LFE2697:
void std::_Destroy<long long*>(long long*, long long*):
.LFB2698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE2698:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_S_max_size(std::allocator<std::vector<long long, std::allocator<long long> > > const&):
.LFB2699:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::max_size(std::allocator<std::vector<long long, std::allocator<long long> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2699:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]:
.LFB2701:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::allocator(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE2701:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_create_storage(unsigned long):
.LFB2703:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_allocate(unsigned long)
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
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE2703:
std::vector<long long, std::allocator<long long> >* std::__uninitialized_fill_n_a<std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > const&, std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB2704:
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
        call    std::vector<long long, std::allocator<long long> >* std::uninitialized_fill_n<std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > const&)
        leave
        ret
.LFE2704:
void std::_Destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*):
.LFB2705:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*)
        nop
        leave
        ret
.LFE2705:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::__new_allocator(std::__new_allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]:
.LFB2708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2708:
std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::deallocate(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*, unsigned long):
.LFB2710:
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
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::deallocate(std::vector<long long, std::allocator<long long> >*, unsigned long)
        nop
        leave
        ret
.LFE2710:
std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::select_on_container_copy_construction(std::allocator<std::vector<long long, std::allocator<long long> > > const&):
.LFB2711:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::allocator(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2711:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::__normal_iterator(std::vector<long long, std::allocator<long long> > const* const&) [base object constructor]:
.LFB2713:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE53:
        nop
        pop     rbp
        ret
.LFE2713:
std::vector<long long, std::allocator<long long> >* std::uninitialized_copy<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*):
.LFB2715:
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
        call    std::vector<long long, std::allocator<long long> >* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*)
        leave
        ret
.LFE2715:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::get_allocator() const:
.LFB2717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::allocator(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2717:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]:
.LFB2719:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_base(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE2719:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data&):
.LFB2721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE2721:
void std::__alloc_on_move<std::allocator<std::vector<long long, std::allocator<long long> > > >(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB2722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::vector<long long, std::allocator<long long> > >&>::type&& std::move<std::allocator<std::vector<long long, std::allocator<long long> > >&>(std::allocator<std::vector<long long, std::allocator<long long> > >&)
        nop
        leave
        ret
.LFE2722:
long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&):
.LFB2723:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2723:
void std::__new_allocator<long long>::construct<long long, long long const&>(long long*, long long const&):
.LFB2724:
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
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2724:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [base object constructor]:
.LFB2726:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE55:
        nop
        pop     rbp
        ret
.LFE2726:
std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const:
.LFB2728:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L207
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L207:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
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
        call    std::vector<long long, std::allocator<long long> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L208
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L209
.L208:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        jmp     .L210
.L209:
        mov     rax, QWORD PTR [rbp-24]
.L210:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2728:
std::vector<long long, std::allocator<long long> >::begin():
.LFB2729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2729:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB2730:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2730:
std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long):
.LFB2731:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L217
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        jmp     .L219
.L217:
        mov     eax, 0
.L219:
        leave
        ret
.LFE2731:
std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&):
.LFB2732:
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
        call    long long* std::__relocate_a<long long*, long long*, std::allocator<long long> >(long long*, long long*, long long*, std::allocator<long long>&)
        leave
        ret
.LFE2732:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const:
.LFB2733:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2733:
std::__new_allocator<long long>::deallocate(long long*, unsigned long):
.LFB2790:
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
.LFE2790:
std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&):
.LFB2791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::max_size() const
        leave
        ret
.LFE2791:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2792:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L229
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L230
.L229:
        mov     rax, QWORD PTR [rbp-8]
.L230:
        pop     rbp
        ret
.LFE2792:
std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]:
.LFB2794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2794:
long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB2796:
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
        call    long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long)
        leave
        ret
.LFE2796:
void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*):
.LFB2797:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2797:
std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::max_size(std::allocator<std::vector<long long, std::allocator<long long> > > const&):
.LFB2798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::max_size() const
        leave
        ret
.LFE2798:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2800:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE56:
        nop
        pop     rbp
        ret
.LFE2800:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_allocate(unsigned long):
.LFB2802:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L239
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::allocate(std::allocator<std::vector<long long, std::allocator<long long> > >&, unsigned long)
        jmp     .L241
.L239:
        mov     eax, 0
.L241:
        leave
        ret
.LFE2802:
std::vector<long long, std::allocator<long long> >* std::uninitialized_fill_n<std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > const&):
.LFB2803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > const&)
        leave
        ret
.LFE2803:
void std::_Destroy_aux<false>::__destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*):
.LFB2804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L245
.L246:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__addressof<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*)
        add     QWORD PTR [rbp-8], 24
.L245:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L246
        nop
        nop
        leave
        ret
.LFE2804:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::deallocate(std::vector<long long, std::allocator<long long> >*, unsigned long):
.LFB2805:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2805:
std::vector<long long, std::allocator<long long> >* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*):
.LFB2806:
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
        call    std::vector<long long, std::allocator<long long> >* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*)
        leave
        ret
.LFE2806:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_base(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [base object constructor]:
.LFB2808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<long long, std::allocator<long long> > > const&) [complete object constructor]
.LBE57:
        nop
        leave
        ret
.LFE2808:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data const&):
.LFB2810:
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
.LFE2810:
std::remove_reference<std::allocator<std::vector<long long, std::allocator<long long> > >&>::type&& std::move<std::allocator<std::vector<long long, std::allocator<long long> > >&>(std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB2811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2811:
std::vector<long long, std::allocator<long long> >::max_size() const:
.LFB2812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&)
        leave
        ret
.LFE2812:
std::vector<long long, std::allocator<long long> >::size() const:
.LFB2813:
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
.LFE2813:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2814:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L260
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L261
.L260:
        mov     rax, QWORD PTR [rbp-8]
.L261:
        pop     rbp
        ret
.LFE2814:
std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long):
.LFB2815:
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
        call    std::__new_allocator<long long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2815:
long long* std::__relocate_a<long long*, long long*, std::allocator<long long> >(long long*, long long*, long long*, std::allocator<long long>&):
.LFB2816:
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
        call    long long* std::__niter_base<long long*>(long long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<long long, void>::value, long long*>::type std::__relocate_a_1<long long, long long>(long long*, long long*, long long*, std::allocator<long long>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2816:
std::__new_allocator<long long>::max_size() const:
.LFB2839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        leave
        ret
.LFE2839:
long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB2840:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB58:
        cmp     QWORD PTR [rbp-32], 0
        je      .L269
.LBB59:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__addressof<long long>(long long&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<long long>(long long*)
        add     QWORD PTR [rbp-24], 8
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&)
        mov     QWORD PTR [rbp-24], rax
.L269:
.LBE59:
.LBE58:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2840:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::max_size() const:
.LFB2841:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::_M_max_size() const
        leave
        ret
.LFE2841:
std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::allocate(std::allocator<std::vector<long long, std::allocator<long long> > >&, unsigned long):
.LFB2842:
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
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE2842:
std::vector<long long, std::allocator<long long> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > const&):
.LFB2843:
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
        call    std::vector<long long, std::allocator<long long> >* std::__do_uninit_fill_n<std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > const&)
        leave
        ret
.LFE2843:
std::vector<long long, std::allocator<long long> >* std::__addressof<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&):
.LFB2844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2844:
void std::_Destroy<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*):
.LFB2845:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE2845:
std::vector<long long, std::allocator<long long> >* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*):
.LFB2846:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L281
.L282:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__addressof<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&)
        mov     rsi, rbx
        mov     rdi, rax
.LEHB33:
        call    void std::_Construct<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > const&>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> > const&)
.LEHE33:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator++()
        add     QWORD PTR [rbp-24], 24
.L281:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        test    al, al
        jne     .L282
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L288
.L286:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB34:
        call    void std::_Destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*)
        call    __cxa_rethrow
.LEHE34:
.L287:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB35:
        call    _Unwind_Resume
.LEHE35:
.L288:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2846:
.LLSDA2846:
.LLSDATTD2846:
.LLSDACSB2846:
.LLSDACSE2846:

.LLSDATT2846:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const:
.LFB2847:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2847:
std::__new_allocator<long long>::allocate(unsigned long, void const*):
.LFB2848:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L292
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L293
        call    std::__throw_bad_array_new_length()
.L293:
        call    std::__throw_bad_alloc()
.L292:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2848:
long long* std::__niter_base<long long*>(long long*):
.LFB2849:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2849:
std::enable_if<std::__is_bitwise_relocatable<long long, void>::value, long long*>::type std::__relocate_a_1<long long, long long>(long long*, long long*, long long*, std::allocator<long long>&):
.LFB2850:
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
        jle     .L298
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L298:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2850:
std::__new_allocator<long long>::_M_max_size() const:
.LFB2860:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2860:
long long* std::__addressof<long long>(long long&):
.LFB2861:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2861:
void std::_Construct<long long>(long long*):
.LFB2862:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     QWORD PTR [rax], 0
        nop
        leave
        ret
.LFE2862:
long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&):
.LFB2863:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag)
        leave
        ret
.LFE2863:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::_M_max_size() const:
.LFB2864:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE2864:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::allocate(unsigned long, void const*):
.LFB2865:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L310
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L311
        call    std::__throw_bad_array_new_length()
.L311:
        call    std::__throw_bad_alloc()
.L310:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2865:
std::vector<long long, std::allocator<long long> >* std::__do_uninit_fill_n<std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, unsigned long, std::vector<long long, std::allocator<long long> > const&):
.LFB2866:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L314
.L315:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__addressof<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB36:
        call    void std::_Construct<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > const&>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> > const&)
.LEHE36:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 24
.L314:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L315
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L321
.L319:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB37:
        call    void std::_Destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*)
        call    __cxa_rethrow
.LEHE37:
.L320:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.LEHE38:
.L321:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2866:
.LLSDA2866:
.LLSDATTD2866:
.LLSDACSB2866:
.LLSDACSE2866:

.LLSDATT2866:
bool __gnu_cxx::operator!=<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&):
.LFB2867:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2867:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator++():
.LFB2868:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2868:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const:
.LFB2869:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2869:
void std::_Construct<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > const&>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> > const&):
.LFB2870:
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
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> > const& std::forward<std::vector<long long, std::allocator<long long> > const&>(std::remove_reference<std::vector<long long, std::allocator<long long> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB39:
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> > const&) [complete object constructor]
.LEHE39:
        jmp     .L332
.L331:
        mov     r13, rax
        test    r14b, r14b
        je      .L330
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L330:
        mov     rax, r13
        mov     rdi, rax
.LEHB40:
        call    _Unwind_Resume
.LEHE40:
.L332:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE2870:
.LLSDA2870:
.LLSDACSB2870:
.LLSDACSE2870:
std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&):
.LFB2875:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2875:
long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag):
.LFB2876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L336
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L337
.L336:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<long long*, long long>(long long*, long long*, long long const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L337:
        leave
        ret
.LFE2876:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> > const*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const:
.LFB2877:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2877:
std::vector<long long, std::allocator<long long> > const& std::forward<std::vector<long long, std::allocator<long long> > const&>(std::remove_reference<std::vector<long long, std::allocator<long long> > const&>::type&):
.LFB2878:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2878:
std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> > const&) [base object constructor]:
.LFB2880:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB60:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB41:
        call    __gnu_cxx::__alloc_traits<std::allocator<long long>, long long>::_S_select_on_copy(std::allocator<long long> const&)
.LEHE41:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB42:
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]
.LEHE42:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB43:
        call    long long* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*, long long>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*, std::allocator<long long>&)
.LEHE43:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE60:
        jmp     .L347
.L345:
.LBB61:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB44:
        call    _Unwind_Resume
.L346:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE44:
.L347:
.LBE61:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2880:
.LLSDA2880:
.LLSDACSB2880:
.LLSDACSE2880:
void std::__fill_a<long long*, long long>(long long*, long long*, long long const&):
.LFB2882:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&)
        nop
        leave
        ret
.LFE2882:
__gnu_cxx::__alloc_traits<std::allocator<long long>, long long>::_S_select_on_copy(std::allocator<long long> const&):
.LFB2883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::select_on_container_copy_construction(std::allocator<long long> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2883:
std::vector<long long, std::allocator<long long> >::begin() const:
.LFB2884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2884:
std::vector<long long, std::allocator<long long> >::end() const:
.LFB2885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2885:
long long* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*, long long>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*, std::allocator<long long>&):
.LFB2886:
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
        call    long long* std::uninitialized_copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*)
        leave
        ret
.LFE2886:
__gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&):
.LFB2887:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L358
.L359:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L358:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L359
        nop
        nop
        pop     rbp
        ret
.LFE2887:
std::allocator_traits<std::allocator<long long> >::select_on_container_copy_construction(std::allocator<long long> const&):
.LFB2888:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2888:
__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long const* const&) [base object constructor]:
.LFB2890:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB62:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE62:
        nop
        pop     rbp
        ret
.LFE2890:
long long* std::uninitialized_copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB2892:
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
        call    long long* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*)
        leave
        ret
.LFE2892:
long long* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB2894:
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
        call    long long* std::copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*)
        leave
        ret
.LFE2894:
long long* std::copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB2895:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    long long* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2895:
__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >):
.LFB2896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2896:
long long* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB2897:
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
        call    long long* std::__niter_base<long long*>(long long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long long* std::__copy_move_a1<false, long long const*, long long*>(long long const*, long long const*, long long*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long* std::__niter_wrap<long long*>(long long* const&, long long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2897:
long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >):
.LFB2899:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2899:
long long* std::__copy_move_a1<false, long long const*, long long*>(long long const*, long long const*, long long*):
.LFB2900:
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
        call    long long* std::__copy_move_a2<false, long long const*, long long*>(long long const*, long long const*, long long*)
        leave
        ret
.LFE2900:
long long* std::__niter_wrap<long long*>(long long* const&, long long*):
.LFB2901:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2901:
__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::base() const:
.LFB2902:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2902:
long long* std::__copy_move_a2<false, long long const*, long long*>(long long const*, long long const*, long long*):
.LFB2903:
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
        call    long long* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long long>(long long const*, long long const*, long long*)
        leave
        ret
.LFE2903:
long long* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long long>(long long const*, long long const*, long long*):
.LFB2904:
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
        je      .L384
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L384:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2904:
__static_initialization_and_destruction_0(int, int):
.LFB2905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L388
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L388
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:a
        call    std::vector<long long, std::allocator<long long> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:a
        mov     edi, OFFSET FLAT:std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:b
        call    std::vector<long long, std::allocator<long long> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:b
        mov     edi, OFFSET FLAT:std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:c
        call    std::vector<long long, std::allocator<long long> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:c
        mov     edi, OFFSET FLAT:std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        call    __cxa_atexit
.L388:
        nop
        leave
        ret
.LFE2905:
_GLOBAL__sub_I_k:
.LFB2906:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2906:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF828:
.LASF896:
.LASF524:
.LASF793:
.LASF836:
.LASF629:
.LASF934:
.LASF49:
.LASF480:
.LASF913:
.LASF7:
.LASF152:
.LASF982:
.LASF553:
.LASF383:
.LASF48:
.LASF527:
.LASF307:
.LASF489:
.LASF1017:
.LASF313:
.LASF808:
.LASF983:
.LASF118:
.LASF661:
.LASF890:
.LASF297:
.LASF416:
.LASF219:
.LASF884:
.LASF757:
.LASF1012:
.LASF599:
.LASF314:
.LASF272:
.LASF315:
.LASF330:
.LASF167:
.LASF888:
.LASF1051:
.LASF418:
.LASF611:
.LASF1001:
.LASF467:
.LASF984:
.LASF572:
.LASF563:
.LASF218:
.LASF821:
.LASF655:
.LASF741:
.LASF1048:
.LASF803:
.LASF788:
.LASF577:
.LASF855:
.LASF142:
.LASF787:
.LASF769:
.LASF887:
.LASF689:
.LASF1065:
.LASF768:
.LASF1014:
.LASF407:
.LASF203:
.LASF739:
.LASF382:
.LASF1040:
.LASF119:
.LASF237:
.LASF496:
.LASF703:
.LASF542:
.LASF430:
.LASF77:
.LASF975:
.LASF215:
.LASF865:
.LASF168:
.LASF104:
.LASF971:
.LASF253:
.LASF710:
.LASF502:
.LASF455:
.LASF445:
.LASF308:
.LASF333:
.LASF451:
.LASF278:
.LASF6:
.LASF605:
.LASF454:
.LASF413:
.LASF446:
.LASF1085:
.LASF958:
.LASF460:
.LASF664:
.LASF665:
.LASF871:
.LASF636:
.LASF128:
.LASF123:
.LASF125:
.LASF942:
.LASF517:
.LASF171:
.LASF781:
.LASF80:
.LASF998:
.LASF273:
.LASF646:
.LASF598:
.LASF917:
.LASF831:
.LASF257:
.LASF223:
.LASF368:
.LASF239:
.LASF628:
.LASF144:
.LASF310:
.LASF852:
.LASF1072:
.LASF156:
.LASF301:
.LASF341:
.LASF136:
.LASF624:
.LASF1064:
.LASF380:
.LASF772:
.LASF208:
.LASF384:
.LASF937:
.LASF701:
.LASF892:
.LASF669:
.LASF927:
.LASF164:
.LASF928:
.LASF929:
.LASF220:
.LASF51:
.LASF1007:
.LASF491:
.LASF574:
.LASF13:
.LASF378:
.LASF654:
.LASF458:
.LASF187:
.LASF1079:
.LASF731:
.LASF93:
.LASF334:
.LASF185:
.LASF681:
.LASF293:
.LASF873:
.LASF519:
.LASF50:
.LASF993:
.LASF644:
.LASF638:
.LASF188:
.LASF59:
.LASF686:
.LASF1061:
.LASF992:
.LASF271:
.LASF538:
.LASF672:
.LASF121:
.LASF910:
.LASF918:
.LASF326:
.LASF16:
.LASF1027:
.LASF107:
.LASF389:
.LASF209:
.LASF1096:
.LASF267:
.LASF704:
.LASF944:
.LASF988:
.LASF515:
.LASF306:
.LASF513:
.LASF774:
.LASF554:
.LASF381:
.LASF1057:
.LASF543:
.LASF738:
.LASF463:
.LASF880:
.LASF202:
.LASF840:
.LASF604:
.LASF693:
.LASF702:
.LASF404:
.LASF105:
.LASF886:
.LASF320:
.LASF41:
.LASF204:
.LASF795:
.LASF133:
.LASF548:
.LASF376:
.LASF521:
.LASF71:
.LASF565:
.LASF581:
.LASF358:
.LASF560:
.LASF250:
.LASF1077:
.LASF516:
.LASF935:
.LASF207:
.LASF932:
.LASF211:
.LASF56:
.LASF707:
.LASF422:
.LASF1058:
.LASF968:
.LASF73:
.LASF406:
.LASF862:
.LASF478:
.LASF696:
.LASF818:
.LASF635:
.LASF290:
.LASF436:
.LASF1021:
.LASF251:
.LASF424:
.LASF23:
.LASF899:
.LASF568:
.LASF518:
.LASF564:
.LASF716:
.LASF612:
.LASF683:
.LASF790:
.LASF1029:
.LASF5:
.LASF1066:
.LASF789:
.LASF1089:
.LASF529:
.LASF1078:
.LASF236:
.LASF990:
.LASF659:
.LASF33:
.LASF926:
.LASF20:
.LASF196:
.LASF916:
.LASF625:
.LASF427:
.LASF671:
.LASF1034:
.LASF95:
.LASF338:
.LASF974:
.LASF1002:
.LASF405:
.LASF149:
.LASF909:
.LASF64:
.LASF147:
.LASF1049:
.LASF335:
.LASF508:
.LASF501:
.LASF493:
.LASF154:
.LASF713:
.LASF350:
.LASF753:
.LASF520:
.LASF428:
.LASF450:
.LASF25:
.LASF331:
.LASF522:
.LASF735:
.LASF259:
.LASF921:
.LASF32:
.LASF474:
.LASF471:
.LASF586:
.LASF606:
.LASF1038:
.LASF437:
.LASF354:
.LASF807:
.LASF108:
.LASF1053:
.LASF101:
.LASF135:
.LASF894:
.LASF754:
.LASF610:
.LASF29:
.LASF367:
.LASF536:
.LASF235:
.LASF366:
.LASF525:
.LASF419:
.LASF749:
.LASF110:
.LASF163:
.LASF590:
.LASF30:
.LASF602:
.LASF44:
.LASF842:
.LASF186:
.LASF972:
.LASF589:
.LASF323:
.LASF1056:
.LASF593:
.LASF352:
.LASF292:
.LASF1050:
.LASF512:
.LASF127:
.LASF410:
.LASF234:
.LASF792:
.LASF711:
.LASF969:
.LASF546:
.LASF194:
.LASF970:
.LASF76:
.LASF776:
.LASF674:
.LASF616:
.LASF920:
.LASF499:
.LASF1041:
.LASF1004:
.LASF730:
.LASF309:
.LASF614:
.LASF864:
.LASF1088:
.LASF690:
.LASF555:
.LASF91:
.LASF997:
.LASF956:
.LASF609:
.LASF295:
.LASF510:
.LASF222:
.LASF878:
.LASF1019:
.LASF481:
.LASF353:
.LASF214:
.LASF532:
.LASF317:
.LASF288:
.LASF936:
.LASF230:
.LASF228:
.LASF61:
.LASF613:
.LASF397:
.LASF60:
.LASF172:
.LASF319:
.LASF694:
.LASF1092:
.LASF175:
.LASF24:
.LASF3:
.LASF1055:
.LASF615:
.LASF385:
.LASF157:
.LASF217:
.LASF173:
.LASF390:
.LASF38:
.LASF1054:
.LASF979:
.LASF343:
.LASF355:
.LASF902:
.LASF45:
.LASF854:
.LASF507:
.LASF89:
.LASF866:
.LASF28:
.LASF391:
.LASF1047:
.LASF83:
.LASF1095:
.LASF607:
.LASF566:
.LASF124:
.LASF1060:
.LASF221:
.LASF400:
.LASF540:
.LASF537:
.LASF700:
.LASF778:
.LASF570:
.LASF337:
.LASF479:
.LASF786:
.LASF473:
.LASF456:
.LASF342:
.LASF377:
.LASF504:
.LASF432:
.LASF603:
.LASF557:
.LASF469:
.LASF883:
.LASF1091:
.LASF839:
.LASF874:
.LASF150:
.LASF903:
.LASF662:
.LASF889:
.LASF414:
.LASF339:
.LASF484:
.LASF269:
.LASF161:
.LASF372:
.LASF562:
.LASF1033:
.LASF678:
.LASF169:
.LASF556:
.LASF276:
.LASF585:
.LASF189:
.LASF770:
.LASF1068:
.LASF72:
.LASF879:
.LASF43:
.LASF260:
.LASF820:
.LASF393:
.LASF867:
.LASF940:
.LASF950:
.LASF633:
.LASF941:
.LASF849:
.LASF100:
.LASF594:
.LASF63:
.LASF881:
.LASF68:
.LASF199:
.LASF723:
.LASF398:
.LASF1094:
.LASF815:
.LASF31:
.LASF814:
.LASF53:
.LASF826:
.LASF868:
.LASF67:
.LASF658:
.LASF1062:
.LASF468:
.LASF195:
.LASF642:
.LASF559:
.LASF715:
.LASF284:
.LASF946:
.LASF70:
.LASF514:
.LASF695:
.LASF1070:
.LASF443:
.LASF841:
.LASF475:
.LASF321:
.LASF698:
.LASF957:
.LASF592:
.LASF302:
.LASF298:
.LASF26:
.LASF1025:
.LASF545:
.LASF387:
.LASF1008:
.LASF426:
.LASF482:
.LASF401:
.LASF15:
.LASF363:
.LASF805:
.LASF712:
.LASF166:
.LASF547:
.LASF394:
.LASF904:
.LASF863:
.LASF447:
.LASF22:
.LASF580:
.LASF856:
.LASF465:
.LASF98:
.LASF806:
.LASF697:
.LASF18:
.LASF42:
.LASF569:
.LASF69:
.LASF724:
.LASF227:
.LASF964:
.LASF92:
.LASF498:
.LASF280:
.LASF4:
.LASF183:
.LASF17:
.LASF832:
.LASF258:
.LASF800:
.LASF733:
.LASF1009:
.LASF907:
.LASF388:
.LASF962:
.LASF978:
.LASF891:
.LASF676:
.LASF680:
.LASF379:
.LASF255:
.LASF682:
.LASF989:
.LASF261:
.LASF588:
.LASF728:
.LASF699:
.LASF817:
.LASF797:
.LASF955:
.LASF621:
.LASF281:
.LASF912:
.LASF264:
.LASF794:
.LASF205:
.LASF960:
.LASF722:
.LASF349:
.LASF216:
.LASF751:
.LASF279:
.LASF813:
.LASF752:
.LASF254:
.LASF247:
.LASF812:
.LASF600:
.LASF434:
.LASF688:
.LASF857:
.LASF1037:
.LASF719:
.LASF132:
.LASF1035:
.LASF620:
.LASF265:
.LASF673:
.LASF977:
.LASF567:
.LASF541:
.LASF433:
.LASF533:
.LASF130:
.LASF329:
.LASF785:
.LASF687:
.LASF402:
.LASF129:
.LASF409:
.LASF791:
.LASF345:
.LASF523:
.LASF740:
.LASF438:
.LASF911:
.LASF1071:
.LASF549:
.LASF9:
.LASF844:
.LASF1090:
.LASF193:
.LASF822:
.LASF440:
.LASF947:
.LASF117:
.LASF966:
.LASF637:
.LASF495:
.LASF179:
.LASF431:
.LASF46:
.LASF429:
.LASF312:
.LASF386:
.LASF763:
.LASF965:
.LASF1039:
.LASF885:
.LASF967:
.LASF472:
.LASF985:
.LASF88:
.LASF809:
.LASF618:
.LASF151:
.LASF238:
.LASF266:
.LASF802:
.LASF897:
.LASF643:
.LASF627:
.LASF270:
.LASF304:
.LASF39:
.LASF931:
.LASF677:
.LASF87:
.LASF656:
.LASF952:
.LASF714:
.LASF359:
.LASF954:
.LASF459:
.LASF97:
.LASF1031:
.LASF915:
.LASF650:
.LASF403:
.LASF743:
.LASF476:
.LASF837:
.LASF584:
.LASF34:
.LASF332:
.LASF58:
.LASF325:
.LASF811:
.LASF159:
.LASF995:
.LASF622:
.LASF925:
.LASF165:
.LASF759:
.LASF651:
.LASF649:
.LASF364:
.LASF679:
.LASF579:
.LASF558:
.LASF470:
.LASF268:
.LASF758:
.LASF190:
.LASF66:
.LASF823:
.LASF526:
.LASF241:
.LASF371:
.LASF771:
.LASF86:
.LASF796:
.LASF666:
.LASF901:
.LASF201:
.LASF245:
.LASF750:
.LASF685:
.LASF274:
.LASF1018:
.LASF412:
.LASF1003:
.LASF829:
.LASF708:
.LASF900:
.LASF994:
.LASF300:
.LASF81:
.LASF1052:
.LASF453:
.LASF767:
.LASF1084:
.LASF775:
.LASF762:
.LASF170:
.LASF876:
.LASF833:
.LASF1042:
.LASF718:
.LASF1015:
.LASF229:
.LASF344:
.LASF1076:
.LASF835:
.LASF597:
.LASF162:
.LASF327:
.LASF939:
.LASF623:
.LASF296:
.LASF914:
.LASF262:
.LASF182:
.LASF35:
.LASF37:
.LASF57:
.LASF851:
.LASF275:
.LASF1000:
.LASF449:
.LASF206:
.LASF1036:
.LASF462:
.LASF908:
.LASF587:
.LASF395:
.LASF102:
.LASF1013:
.LASF294:
.LASF457:
.LASF882:
.LASF252:
.LASF575:
.LASF869:
.LASF999:
.LASF356:
.LASF506:
.LASF721:
.LASF843:
.LASF727:
.LASF197:
.LASF324:
.LASF641:
.LASF617:
.LASF737:
.LASF923:
.LASF742:
.LASF509:
.LASF399:
.LASF494:
.LASF212:
.LASF1032:
.LASF764:
.LASF351:
.LASF1046:
.LASF819:
.LASF303:
.LASF782:
.LASF346:
.LASF1073:
.LASF511:
.LASF27:
.LASF591:
.LASF996:
.LASF103:
.LASF435:
.LASF486:
.LASF441:
.LASF340:
.LASF761:
.LASF55:
.LASF115:
.LASF582:
.LASF483:
.LASF573:
.LASF860:
.LASF953:
.LASF141:
.LASF827:
.LASF213:
.LASF138:
.LASF961:
.LASF140:
.LASF748:
.LASF980:
.LASF210:
.LASF1006:
.LASF945:
.LASF1030:
.LASF1081:
.LASF374:
.LASF415:
.LASF392:
.LASF375:
.LASF408:
.LASF243:
.LASF160:
.LASF40:
.LASF425:
.LASF112:
.LASF246:
.LASF660:
.LASF84:
.LASF311:
.LASF158:
.LASF544:
.LASF601:
.LASF576:
.LASF895:
.LASF248:
.LASF736:
.LASF439:
.LASF1086:
.LASF933:
.LASF705:
.LASF810:
.LASF1010:
.LASF608:
.LASF922:
.LASF1067:
.LASF396:
.LASF113:
.LASF452:
.LASF137:
.LASF490:
.LASF122:
.LASF816:
.LASF146:
.LASF1044:
.LASF79:
.LASF277:
.LASF938:
.LASF949:
.LASF244:
.LASF145:
.LASF858:
.LASF717:
.LASF65:
.LASF640:
.LASF706:
.LASF720:
.LASF1043:
.LASF369:
.LASF747:
.LASF1026:
.LASF75:
.LASF834:
.LASF143:
.LASF825:
.LASF976:
.LASF134:
.LASF804:
.LASF626:
.LASF528:
.LASF692:
.LASF663:
.LASF176:
.LASF466:
.LASF200:
.LASF74:
.LASF725:
.LASF744:
.LASF289:
.LASF177:
.LASF550:
.LASF645:
.LASF131:
.LASF94:
.LASF318:
.LASF500:
.LASF192:
.LASF139:
.LASF1087:
.LASF1097:
.LASF583:
.LASF231:
.LASF755:
.LASF652:
.LASF824:
.LASF783:
.LASF648:
.LASF421:
.LASF286:
.LASF505:
.LASF830:
.LASF746:
.LASF287:
.LASF798:
.LASF726:
.LASF423:
.LASF233:
.LASF106:
.LASF943:
.LASF1024:
.LASF361:
.LASF109:
.LASF760:
.LASF773:
.LASF777:
.LASF232:
.LASF919:
.LASF420:
.LASF82:
.LASF653:
.LASF639:
.LASF1045:
.LASF973:
.LASF62:
.LASF838:
.LASF657:
.LASF766:
.LASF634:
.LASF291:
.LASF765:
.LASF487:
.LASF535:
.LASF1082:
.LASF905:
.LASF784:
.LASF365:
.LASF477:
.LASF174:
.LASF485:
.LASF2:
.LASF492:
.LASF198:
.LASF191:
.LASF282:
.LASF779:
.LASF52:
.LASF850:
.LASF531:
.LASF1016:
.LASF19:
.LASF148:
.LASF561:
.LASF745:
.LASF987:
.LASF283:
.LASF991:
.LASF184:
.LASF362:
.LASF539:
.LASF316:
.LASF647:
.LASF180:
.LASF709:
.LASF799:
.LASF153:
.LASF691:
.LASF116:
.LASF111:
.LASF225:
.LASF596:
.LASF877:
.LASF1059:
.LASF305:
.LASF1020:
.LASF417:
.LASF444:
.LASF872:
.LASF1075:
.LASF1011:
.LASF732:
.LASF322:
.LASF336:
.LASF328:
.LASF503:
.LASF90:
.LASF78:
.LASF675:
.LASF1005:
.LASF893:
.LASF181:
.LASF96:
.LASF36:
.LASF1083:
.LASF348:
.LASF347:
.LASF924:
.LASF1093:
.LASF632:
.LASF552:
.LASF959:
.LASF630:
.LASF226:
.LASF448:
.LASF847:
.LASF10:
.LASF11:
.LASF853:
.LASF801:
.LASF534:
.LASF373:
.LASF948:
.LASF1063:
.LASF249:
.LASF670:
.LASF263:
.LASF1069:
.LASF85:
.LASF870:
.LASF898:
.LASF551:
.LASF619:
.LASF981:
.LASF47:
.LASF464:
.LASF845:
.LASF595:
.LASF951:
.LASF906:
.LASF846:
.LASF780:
.LASF729:
.LASF54:
.LASF756:
.LASF370:
.LASF256:
.LASF120:
.LASF571:
.LASF8:
.LASF299:
.LASF578:
.LASF848:
.LASF1080:
.LASF224:
.LASF1022:
.LASF631:
.LASF963:
.LASF242:
.LASF497:
.LASF357:
.LASF114:
.LASF530:
.LASF684:
.LASF861:
.LASF155:
.LASF99:
.LASF875:
.LASF734:
.LASF667:
.LASF859:
.LASF668:
.LASF411:
.LASF21:
.LASF442:
.LASF240:
.LASF14:
.LASF986:
.LASF178:
.LASF1028:
.LASF488:
.LASF12:
.LASF360:
.LASF285:
.LASF1023:
.LASF126:
.LASF930:
.LASF1074:
.LASF461:
.LASF0:
.LASF1: