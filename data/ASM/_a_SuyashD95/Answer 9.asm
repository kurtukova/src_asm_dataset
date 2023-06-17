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
std::sqrt(float):
.LFB1831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR [rbp-4]
        movd    xmm0, eax
        call    sqrtf
        leave
        ret
.LFE1831:
.LC0:
        .string "Variance: "
.LC1:
        .string "Standard Deviation: "
main:
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        call    findN()
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L9
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    populateData(int*, int)
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    calculateMean(int*, int)
        movd    eax, xmm0
        mov     DWORD PTR [rbp-20], eax
        mov     ecx, DWORD PTR [rbp-20]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        movd    xmm0, ecx
        mov     esi, edx
        mov     rdi, rax
        call    calculateVariance(int*, int, float)
        movd    eax, xmm0
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        movd    xmm0, eax
        call    calculateStandardDeviation(float)
        movd    eax, xmm0
        mov     DWORD PTR [rbp-28], eax
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        cmp     QWORD PTR [rbp-16], 0
        je      .L11
        jmp     .L13
.L9:
        call    __cxa_throw_bad_array_new_length
.L13:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator delete[](void*)
.L11:
        mov     eax, 0
        leave
        ret
.LFE2354:
.LC2:
        .string "Enter the size of the data set (N): "
findN():
.LFB2355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE2355:
.LC3:
        .string "st"
.LC4:
        .string "nd"
.LC5:
        .string "rd"
.LC6:
        .string "th"
insertSuffix[abi:cxx11](int):
.LFB2356:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     ecx, DWORD PTR [rbp-44]
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
        cmp     edx, 1
        jne     .L17
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-20]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L16
.L17:
        mov     ecx, DWORD PTR [rbp-44]
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
        cmp     edx, 2
        jne     .L19
        lea     rax, [rbp-19]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-19]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-19]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L16
.L19:
        mov     ecx, DWORD PTR [rbp-44]
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
        cmp     edx, 3
        jne     .L20
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-18]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L16
.L20:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE3:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L16
.L25:
        mov     rbx, rax
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.L26:
        mov     rbx, rax
        lea     rax, [rbp-19]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L27:
        mov     rbx, rax
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L28:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L16:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2356:
.LLSDA2356:
.LLSDACSB2356:
.LLSDACSE2356:
.LC7:
        .string "Enter the "
.LC8:
        .string " value of the Data: "
populateData(int*, int):
.LFB2357:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L30
.L31:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        lea     rax, [rbp-64]
        mov     esi, edx
        mov     rdi, rax
        call    insertSuffix[abi:cxx11](int)
.LEHE5:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE6:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB7:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-20], 1
.L30:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-76]
        jl      .L31
.LBE4:
        jmp     .L34
.L33:
.LBB5:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE7:
.L34:
.LBE5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2357:
.LLSDA2357:
.LLSDACSB2357:
.LLSDACSE2357:
calculateMean(int*, int):
.LFB2358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
.LBB6:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L36
.L37:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L36:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L37
.LBE6:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-28]
        divss   xmm0, xmm1
        pop     rbp
        ret
.LFE2358:
calculateVariance(int*, int, float):
.LFB2359:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        movss   DWORD PTR [rbp-32], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
.LBB7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L40
.L41:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        subss   xmm0, DWORD PTR [rbp-32]
        movd    eax, xmm0
        mov     edi, 2
        movd    xmm0, eax
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<float, std::__is_integer<float>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<float, std::__is_integer<float>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<float, int>(float, int)
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-4]
        addsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        add     DWORD PTR [rbp-8], 1
.L40:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L41
.LBE7:
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-28]
        movss   xmm0, DWORD PTR [rbp-4]
        divss   xmm0, xmm1
        leave
        ret
.LFE2359:
calculateStandardDeviation(float):
.LFB2360:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR [rbp-4]
        movd    xmm0, eax
        call    std::sqrt(float)
        leave
        ret
.LFE2360:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2361:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L46
.L47:
        add     QWORD PTR [rbp-8], 1
.L46:
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
        jne     .L47
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2361:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2470:
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
.LFE2470:
.LC10:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2681:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB9:
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
.LBB10:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L51
        mov     edi, OFFSET FLAT:.LC10
.LEHB8:
        call    std::__throw_logic_error(char const*)
.L51:
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
.LBE10:
.LBE9:
        jmp     .L54
.L53:
.LBB11:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L54:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2681:
.LLSDA2681:
.LLSDACSB2681:
.LLSDACSE2681:
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<float, std::__is_integer<float>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<float, std::__is_integer<float>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<float, int>(float, int):
.LFB2684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   DWORD PTR [rbp-4], xmm0
        mov     DWORD PTR [rbp-8], edi
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2684:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2685:
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
.LFE2685:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2722:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE12:
        nop
        pop     rbp
        ret
.LFE2722:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2725:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L62
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L62:
.LBE13:
        nop
        leave
        ret
.LFE2725:
.LLSDA2725:
.LLSDACSB2725:
.LLSDACSE2725:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2720:
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
        jbe     .L64
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
        jmp     .L65
.L64:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB14:
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L65:
.LBE15:
.LBE14:
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
.LFE2720:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2865:
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
.LFE2865:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2953:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2954:
__static_initialization_and_destruction_0(int, int):
.LFB3048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L75
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L75
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L75:
        nop
        leave
        ret
.LFE3048:
_GLOBAL__sub_I_main:
.LFB3049:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3049:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF933:
.LASF37:
.LASF19:
.LASF829:
.LASF723:
.LASF660:
.LASF276:
.LASF13:
.LASF355:
.LASF514:
.LASF831:
.LASF577:
.LASF18:
.LASF907:
.LASF235:
.LASF254:
.LASF643:
.LASF245:
.LASF334:
.LASF392:
.LASF821:
.LASF686:
.LASF333:
.LASF646:
.LASF746:
.LASF350:
.LASF712:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF739:
.LASF918:
.LASF535:
.LASF633:
.LASF387:
.LASF810:
.LASF724:
.LASF394:
.LASF500:
.LASF573:
.LASF498:
.LASF778:
.LASF58:
.LASF63:
.LASF520:
.LASF522:
.LASF14:
.LASF815:
.LASF904:
.LASF230:
.LASF812:
.LASF493:
.LASF791:
.LASF27:
.LASF847:
.LASF517:
.LASF595:
.LASF229:
.LASF485:
.LASF147:
.LASF297:
.LASF43:
.LASF790:
.LASF755:
.LASF305:
.LASF867:
.LASF158:
.LASF291:
.LASF894:
.LASF42:
.LASF766:
.LASF788:
.LASF32:
.LASF332:
.LASF482:
.LASF682:
.LASF511:
.LASF352:
.LASF209:
.LASF178:
.LASF598:
.LASF811:
.LASF762:
.LASF64:
.LASF626:
.LASF138:
.LASF830:
.LASF817:
.LASF36:
.LASF571:
.LASF824:
.LASF301:
.LASF40:
.LASF745:
.LASF114:
.LASF760:
.LASF421:
.LASF658:
.LASF15:
.LASF181:
.LASF94:
.LASF704:
.LASF741:
.LASF368:
.LASF85:
.LASF657:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF503:
.LASF418:
.LASF792:
.LASF258:
.LASF226:
.LASF793:
.LASF486:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF757:
.LASF141:
.LASF596:
.LASF71:
.LASF583:
.LASF617:
.LASF472:
.LASF145:
.LASF565:
.LASF693:
.LASF319:
.LASF505:
.LASF897:
.LASF101:
.LASF478:
.LASF820:
.LASF327:
.LASF823:
.LASF359:
.LASF916:
.LASF772:
.LASF491:
.LASF446:
.LASF852:
.LASF225:
.LASF275:
.LASF228:
.LASF913:
.LASF801:
.LASF494:
.LASF134:
.LASF685:
.LASF88:
.LASF429:
.LASF858:
.LASF86:
.LASF219:
.LASF296:
.LASF873:
.LASF769:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF882:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF516:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF635:
.LASF453:
.LASF449:
.LASF582:
.LASF813:
.LASF727:
.LASF652:
.LASF664:
.LASF668:
.LASF886:
.LASF414:
.LASF653:
.LASF841:
.LASF822:
.LASF496:
.LASF849:
.LASF70:
.LASF557:
.LASF539:
.LASF192:
.LASF777:
.LASF450:
.LASF506:
.LASF634:
.LASF356:
.LASF714:
.LASF600:
.LASF84:
.LASF696:
.LASF184:
.LASF196:
.LASF697:
.LASF185:
.LASF883:
.LASF622:
.LASF767:
.LASF261:
.LASF312:
.LASF825:
.LASF611:
.LASF187:
.LASF892:
.LASF701:
.LASF924:
.LASF581:
.LASF467:
.LASF339:
.LASF253:
.LASF733:
.LASF547:
.LASF465:
.LASF786:
.LASF570:
.LASF803:
.LASF106:
.LASF555:
.LASF313:
.LASF422:
.LASF620:
.LASF400:
.LASF608:
.LASF79:
.LASF375:
.LASF434:
.LASF607:
.LASF329:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF459:
.LASF893:
.LASF640:
.LASF623:
.LASF342:
.LASF796:
.LASF331:
.LASF838:
.LASF629:
.LASF21:
.LASF384:
.LASF433:
.LASF854:
.LASF898:
.LASF8:
.LASF737:
.LASF687:
.LASF150:
.LASF358:
.LASF353:
.LASF931:
.LASF876:
.LASF706:
.LASF445:
.LASF416:
.LASF237:
.LASF492:
.LASF602:
.LASF402:
.LASF206:
.LASF914:
.LASF936:
.LASF354:
.LASF361:
.LASF647:
.LASF82:
.LASF781:
.LASF362:
.LASF122:
.LASF903:
.LASF109:
.LASF411:
.LASF576:
.LASF875:
.LASF57:
.LASF24:
.LASF605:
.LASF315:
.LASF758:
.LASF523:
.LASF558:
.LASF9:
.LASF837:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF549:
.LASF519:
.LASF761:
.LASF269:
.LASF412:
.LASF233:
.LASF770:
.LASF308:
.LASF512:
.LASF675:
.LASF117:
.LASF213:
.LASF341:
.LASF263:
.LASF379:
.LASF437:
.LASF193:
.LASF508:
.LASF35:
.LASF234:
.LASF915:
.LASF912:
.LASF87:
.LASF895:
.LASF204:
.LASF199:
.LASF816:
.LASF718:
.LASF130:
.LASF454:
.LASF198:
.LASF572:
.LASF584:
.LASF131:
.LASF284:
.LASF487:
.LASF562:
.LASF306:
.LASF526:
.LASF806:
.LASF282:
.LASF614:
.LASF603:
.LASF256:
.LASF76:
.LASF168:
.LASF567:
.LASF490:
.LASF544:
.LASF242:
.LASF545:
.LASF908:
.LASF349:
.LASF721:
.LASF460:
.LASF703:
.LASF738:
.LASF363:
.LASF285:
.LASF909:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF589:
.LASF845:
.LASF179:
.LASF469:
.LASF215:
.LASF554:
.LASF456:
.LASF299:
.LASF856:
.LASF636:
.LASF72:
.LASF529:
.LASF497:
.LASF677:
.LASF499:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF710:
.LASF396:
.LASF795:
.LASF865:
.LASF93:
.LASF126:
.LASF7:
.LASF533:
.LASF330:
.LASF66:
.LASF466:
.LASF338:
.LASF164:
.LASF118:
.LASF292:
.LASF59:
.LASF367:
.LASF160:
.LASF38:
.LASF250:
.LASF115:
.LASF403:
.LASF641:
.LASF779:
.LASF716:
.LASF759:
.LASF784:
.LASF26:
.LASF175:
.LASF143:
.LASF734:
.LASF880:
.LASF559:
.LASF386:
.LASF277:
.LASF859:
.LASF702:
.LASF51:
.LASF455:
.LASF610:
.LASF808:
.LASF127:
.LASF528:
.LASF217:
.LASF926:
.LASF153:
.LASF457:
.LASF748:
.LASF510:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF787:
.LASF201:
.LASF588:
.LASF504:
.LASF95:
.LASF887:
.LASF888:
.LASF390:
.LASF137:
.LASF836:
.LASF243:
.LASF314:
.LASF935:
.LASF521:
.LASF773:
.LASF476:
.LASF123:
.LASF655:
.LASF364:
.LASF223:
.LASF864:
.LASF651:
.LASF110:
.LASF621:
.LASF870:
.LASF157:
.LASF708:
.LASF525:
.LASF692:
.LASF20:
.LASF884:
.LASF601:
.LASF809:
.LASF579:
.LASF186:
.LASF146:
.LASF592:
.LASF241:
.LASF923:
.LASF616:
.LASF593:
.LASF270:
.LASF183:
.LASF470:
.LASF594:
.LASF524:
.LASF932:
.LASF5:
.LASF656:
.LASF92:
.LASF799:
.LASF860:
.LASF419:
.LASF29:
.LASF381:
.LASF336:
.LASF874:
.LASF461:
.LASF536:
.LASF432:
.LASF625:
.LASF378:
.LASF750:
.LASF599:
.LASF502:
.LASF683:
.LASF439:
.LASF191:
.LASF649:
.LASF268:
.LASF725:
.LASF4:
.LASF287:
.LASF930:
.LASF62:
.LASF768:
.LASF232:
.LASF927:
.LASF719:
.LASF30:
.LASF929:
.LASF488:
.LASF669:
.LASF872:
.LASF462:
.LASF662:
.LASF311:
.LASF678:
.LASF83:
.LASF840:
.LASF159:
.LASF322:
.LASF747:
.LASF195:
.LASF591:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF671:
.LASF165:
.LASF49:
.LASF393:
.LASF673:
.LASF436:
.LASF98:
.LASF550:
.LASF744:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF177:
.LASF807:
.LASF740:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF842:
.LASF161:
.LASF410:
.LASF451:
.LASF917:
.LASF23:
.LASF475:
.LASF111:
.LASF473:
.LASF489:
.LASF244:
.LASF128:
.LASF323:
.LASF50:
.LASF73:
.LASF674:
.LASF507:
.LASF752:
.LASF560:
.LASF190:
.LASF901:
.LASF839:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF537:
.LASF900:
.LASF211:
.LASF695:
.LASF735:
.LASF826:
.LASF928:
.LASF731:
.LASF2:
.LASF440:
.LASF538:
.LASF802:
.LASF369:
.LASF532:
.LASF749:
.LASF518:
.LASF6:
.LASF855:
.LASF679:
.LASF553:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF681:
.LASF52:
.LASF483:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF680:
.LASF148:
.LASF785:
.LASF202:
.LASF578:
.LASF208:
.LASF16:
.LASF618:
.LASF129:
.LASF534:
.LASF794:
.LASF665:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF857:
.LASF406:
.LASF866:
.LASF934:
.LASF169:
.LASF862:
.LASF89:
.LASF694:
.LASF75:
.LASF11:
.LASF690:
.LASF771:
.LASF698:
.LASF878:
.LASF728:
.LASF691:
.LASF509:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF844:
.LASF575:
.LASF906:
.LASF325:
.LASF885:
.LASF590:
.LASF713:
.LASF765:
.LASF637:
.LASF863:
.LASF283:
.LASF672:
.LASF530:
.LASF48:
.LASF632:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF911:
.LASF316:
.LASF868:
.LASF869:
.LASF556:
.LASF365:
.LASF448:
.LASF850:
.LASF346:
.LASF216:
.LASF922:
.LASF732:
.LASF357:
.LASF921:
.LASF782:
.LASF22:
.LASF667:
.LASF156:
.LASF463:
.LASF385:
.LASF736:
.LASF705:
.LASF423:
.LASF33:
.LASF776:
.LASF224:
.LASF631:
.LASF399:
.LASF212:
.LASF564:
.LASF546:
.LASF881:
.LASF925:
.LASF139:
.LASF700:
.LASF902:
.LASF495:
.LASF722:
.LASF417:
.LASF648:
.LASF501:
.LASF366:
.LASF899:
.LASF479:
.LASF832:
.LASF294:
.LASF133:
.LASF853:
.LASF753:
.LASF561:
.LASF340:
.LASF54:
.LASF797:
.LASF630:
.LASF303:
.LASF527:
.LASF843:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF586:
.LASF407:
.LASF447:
.LASF278:
.LASF896:
.LASF132:
.LASF804:
.LASF102:
.LASF814:
.LASF743:
.LASF477:
.LASF99:
.LASF805:
.LASF144:
.LASF471:
.LASF763:
.LASF428:
.LASF827:
.LASF756:
.LASF699:
.LASF248:
.LASF142:
.LASF531:
.LASF90:
.LASF730:
.LASF574:
.LASF152:
.LASF644:
.LASF818:
.LASF167:
.LASF835:
.LASF639:
.LASF789:
.LASF408:
.LASF309:
.LASF344:
.LASF676:
.LASF222:
.LASF717:
.LASF374:
.LASF41:
.LASF372:
.LASF642:
.LASF172:
.LASF413:
.LASF720:
.LASF689:
.LASF239:
.LASF255:
.LASF568:
.LASF409:
.LASF290:
.LASF569:
.LASF627:
.LASF645:
.LASF846:
.LASF780:
.LASF613:
.LASF289:
.LASF663:
.LASF774:
.LASF615:
.LASF55:
.LASF585:
.LASF709:
.LASF848:
.LASF265:
.LASF910:
.LASF890:
.LASF405:
.LASF566:
.LASF257:
.LASF751:
.LASF348:
.LASF324:
.LASF25:
.LASF798:
.LASF444:
.LASF587:
.LASF889:
.LASF67:
.LASF659:
.LASF891:
.LASF328:
.LASF624:
.LASF638:
.LASF729:
.LASF775:
.LASF666:
.LASF654:
.LASF861:
.LASF819:
.LASF207:
.LASF113:
.LASF688:
.LASF281:
.LASF606:
.LASF286:
.LASF543:
.LASF684:
.LASF563:
.LASF149:
.LASF552:
.LASF46:
.LASF61:
.LASF218:
.LASF540:
.LASF715:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF905:
.LASF420:
.LASF343:
.LASF542:
.LASF764:
.LASF580:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF711:
.LASF670:
.LASF119:
.LASF833:
.LASF266:
.LASF742:
.LASF628:
.LASF247:
.LASF513:
.LASF28:
.LASF120:
.LASF464:
.LASF650:
.LASF920:
.LASF56:
.LASF707:
.LASF871:
.LASF726:
.LASF879:
.LASF877:
.LASF78:
.LASF60:
.LASF548:
.LASF326:
.LASF551:
.LASF173:
.LASF231:
.LASF851:
.LASF97:
.LASF754:
.LASF515:
.LASF116:
.LASF619:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF604:
.LASF182:
.LASF107:
.LASF828:
.LASF163:
.LASF274:
.LASF480:
.LASF800:
.LASF609:
.LASF541:
.LASF919:
.LASF474:
.LASF238:
.LASF612:
.LASF441:
.LASF597:
.LASF484:
.LASF783:
.LASF834:
.LASF382:
.LASF383:
.LASF124:
.LASF661:
.LASF0:
.LASF1: