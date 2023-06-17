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
std::__deque_buf_size(unsigned long):
.LFB1818:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L4
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L6
.L4:
        mov     eax, 1
.L6:
        pop     rbp
        ret
.LFE1818:
isOperand(char):
.LFB2631:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 47
        jle     .L8
        cmp     BYTE PTR [rbp-4], 57
        jg      .L8
        mov     eax, 1
        jmp     .L9
.L8:
        mov     eax, 0
.L9:
        pop     rbp
        ret
.LFE2631:
isOperator(char):
.LFB2632:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movsx   eax, BYTE PTR [rbp-4]
        sub     eax, 42
        cmp     eax, 52
        seta    dl
        test    dl, dl
        jne     .L11
        movabs  rdx, 4503599627370539
        mov     ecx, eax
        shr     rdx, cl
        mov     rax, rdx
        and     eax, 1
        test    rax, rax
        setne   al
        test    al, al
        je      .L11
        mov     eax, 1
        jmp     .L12
.L11:
        mov     eax, 0
.L12:
        pop     rbp
        ret
.LFE2632:
std::stack<int, std::deque<int, std::allocator<int> > >::~stack() [base object destructor]:
.LFB2636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::~deque() [complete object destructor]
.LBE7:
        nop
        leave
        ret
.LFE2636:
evaluatePostfixExpression(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB2633:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     QWORD PTR [rbp-152], rdi
        lea     rax, [rbp-144]
        mov     rdi, rax
.LEHB0:
        call    std::stack<int, std::deque<int, std::allocator<int> > >::stack<std::deque<int, std::allocator<int> >, void>()
.LEHE0:
.LBB8:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L15
.L23:
.LBB9:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-21], al
.LBB10:
        movsx   eax, BYTE PTR [rbp-21]
        mov     edi, eax
        call    isOperand(char)
        test    al, al
        je      .L16
        movsx   eax, BYTE PTR [rbp-21]
        sub     eax, 48
        mov     DWORD PTR [rbp-56], eax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
        jmp     .L17
.L16:
.LBB11:
.LBB12:
        movsx   eax, BYTE PTR [rbp-21]
        mov     edi, eax
        call    isOperator(char)
        test    al, al
        je      .L17
.LBB13:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::top()
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::pop()
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::top()
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::pop()
        movsx   eax, BYTE PTR [rbp-21]
        cmp     eax, 94
        je      .L18
        cmp     eax, 94
        jg      .L17
        cmp     eax, 47
        je      .L20
        cmp     eax, 47
        jg      .L17
        cmp     eax, 45
        je      .L21
        cmp     eax, 45
        jg      .L17
        cmp     eax, 42
        je      .L22
        cmp     eax, 43
        jne     .L17
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-52], eax
        lea     rdx, [rbp-52]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
        jmp     .L17
.L21:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-48], eax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
        jmp     .L17
.L22:
        mov     eax, DWORD PTR [rbp-32]
        imul    eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-44], eax
        lea     rdx, [rbp-44]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
        jmp     .L17
.L20:
        mov     eax, DWORD PTR [rbp-32]
        cdq
        idiv    DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-40], eax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
        jmp     .L17
.L18:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, edx
        mov     edi, eax
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-36], eax
        lea     rdx, [rbp-36]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
.LEHE1:
        nop
.L17:
.LBE13:
.LBE12:
.LBE11:
.LBE10:
.LBE9:
        add     DWORD PTR [rbp-20], 1
.L15:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L23
.LBE8:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::top()
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::~stack() [complete object destructor]
        mov     eax, ebx
        jmp     .L27
.L26:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::~stack() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2633:
.LLSDA2633:
.LLSDACSB2633:
.LLSDACSE2633:
.LC0:
        .string "Enter Postfix Expression: "
.LC1:
        .string "The result is: "
main:
.LFB2638:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rdx, [rbp-80]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB4:
        call    evaluatePostfixExpression(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, 0
        jmp     .L34
.L33:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L31
.L32:
        mov     rbx, rax
.L31:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L34:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2638:
.LLSDA2638:
.LLSDACSB2638:
.LLSDACSE2638:
std::deque<int, std::allocator<int> >::deque() [base object constructor]:
.LFB2956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2956:
std::stack<int, std::deque<int, std::allocator<int> > >::stack<std::deque<int, std::allocator<int> >, void>():
.LFB2958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::deque() [complete object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2958:
std::deque<int, std::allocator<int> >::~deque() [base object destructor]:
.LFB2961:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2961:
.LLSDA2961:
.LLSDACSB2961:
.LLSDACSE2961:
std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&):
.LFB2963:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::deque<int, std::allocator<int> >::push_back(int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2963:
std::stack<int, std::deque<int, std::allocator<int> > >::top():
.LFB2964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::back()
        leave
        ret
.LFE2964:
std::stack<int, std::deque<int, std::allocator<int> > >::pop():
.LFB2965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::pop_back()
        nop
        leave
        ret
.LFE2965:
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int):
.LFB2966:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2966:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB3130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3130:
std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]:
.LFB3132:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB6:
        call    std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long)
.LEHE6:
.LBE18:
        jmp     .L48
.L47:
.LBB19:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L48:
.LBE19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3132:
.LLSDA3132:
.LLSDACSB3132:
.LLSDACSE3132:
std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]:
.LFB3135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L50
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
.L50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE20:
        nop
        leave
        ret
.LFE3135:
std::deque<int, std::allocator<int> >::begin():
.LFB3137:
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
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3137:
std::deque<int, std::allocator<int> >::end():
.LFB3138:
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
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3138:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB3139:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3139:
std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&):
.LFB3140:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE3140:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB3141:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3141:
std::deque<int, std::allocator<int> >::push_back(int&&):
.LFB3142:
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
        call    int& std::deque<int, std::allocator<int> >::emplace_back<int>(int&&)
        nop
        leave
        ret
.LFE3142:
std::deque<int, std::allocator<int> >::back():
.LFB3143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator*() const
        leave
        ret
.LFE3143:
std::deque<int, std::allocator<int> >::pop_back():
.LFB3144:
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
        je      .L64
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        jmp     .L66
.L64:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_pop_back_aux()
.L66:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3144:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB3247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE3247:
std::allocator<int>::~allocator() [base object destructor]:
.LFB3250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE3250:
std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long):
.LFB3252:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 4
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
.LEHB8:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long)
.LEHE8:
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
.LEHB9:
        call    std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**)
.LEHE9:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L74
.L72:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB10:
        call    __cxa_rethrow
.LEHE10:
.L73:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L74:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3252:
.LLSDA3252:
.LLSDATTD3252:
.LLSDACSB3252:
.LLSDACSE3252:

.LLSDATT3252:
std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**):
.LFB3253:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB23:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L76
.L77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        add     QWORD PTR [rbp-8], 8
.L76:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L77
.LBE23:
        nop
        nop
        leave
        ret
.LFE3253:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long):
.LFB3254:
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
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int*> >::deallocate(std::allocator<int*>&, int**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        leave
        ret
.LFE3254:
.LLSDA3254:
.LLSDACSB3254:
.LLSDACSE3254:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [base object constructor]:
.LFB3256:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
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
.LBE24:
        nop
        pop     rbp
        ret
.LFE3256:
int& std::deque<int, std::allocator<int> >::emplace_back<int>(int&&):
.LFB3259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 4
        cmp     rdx, rax
        je      .L81
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L82
.L81:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<int, std::allocator<int> >::_M_push_back_aux<int>(int&&)
.L82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::back()
        leave
        ret
.LFE3259:
std::_Deque_iterator<int, int&, int*>::operator--():
.LFB3260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L85
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L85:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3260:
std::_Deque_iterator<int, int&, int*>::operator*() const:
.LFB3261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3261:
void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*):
.LFB3262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<int>::destroy<int>(int*)
        nop
        leave
        ret
.LFE3262:
std::deque<int, std::allocator<int> >::_M_pop_back_aux():
.LFB3263:
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
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3263:
std::allocator<int>::allocator() [base object constructor]:
.LFB3335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE3335:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB3338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [complete object constructor]
.LBE26:
        nop
        leave
        ret
.LFE3338:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB3341:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3341:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3343:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L95
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L96
.L95:
        mov     rax, QWORD PTR [rbp-8]
.L96:
        pop     rbp
        ret
.LFE3343:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long):
.LFB3344:
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
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long)
.LEHE12:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L101
.L100:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L101:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3344:
.LLSDA3344:
.LLSDACSB3344:
.LLSDACSE3344:
std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**):
.LFB3345:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L103
.L104:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB14:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
.LEHE14:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L103:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L104
        jmp     .L109
.L107:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
.LEHB15:
        call    __cxa_rethrow
.LEHE15:
.L108:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L109:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3345:
.LLSDA3345:
.LLSDATTD3345:
.LLSDACSB3345:
.LLSDACSE3345:

.LLSDATT3345:
std::_Deque_iterator<int, int&, int*>::_M_set_node(int**):
.LFB3346:
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
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3346:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*):
.LFB3347:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
        nop
        leave
        ret
.LFE3347:
.LLSDA3347:
.LLSDACSB3347:
.LLSDACSE3347:
std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const:
.LFB3348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int*>::allocator<int>(std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3348:
std::allocator<int*>::~allocator() [base object destructor]:
.LFB3350:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::~__new_allocator() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE3350:
std::allocator_traits<std::allocator<int*> >::deallocate(std::allocator<int*>&, int**, unsigned long):
.LFB3352:
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
        call    std::__new_allocator<int*>::deallocate(int**, unsigned long)
        nop
        leave
        ret
.LFE3352:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3355:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3355:
void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&):
.LFB3356:
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
.LFE3356:
.LC2:
        .string "cannot create std::deque larger than max_size()"
void std::deque<int, std::allocator<int> >::_M_push_back_aux<int>(int&&):
.LFB3357:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L120
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_length_error(char const*)
.L120:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3357:
void std::__new_allocator<int>::destroy<int>(int*):
.LFB3358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3358:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB3385:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3385:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [base object constructor]:
.LFB3388:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE28:
        nop
        pop     rbp
        ret
.LFE3388:
std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long):
.LFB3390:
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
        call    std::__new_allocator<int*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE3390:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_node():
.LFB3391:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        leave
        ret
.LFE3391:
std::_Deque_iterator<int, int&, int*>::_S_buffer_size():
.LFB3392:
        push    rbp
        mov     rbp, rsp
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE3392:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB3393:
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
.LFE3393:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB3394:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3394:
std::allocator<int*>::allocator<int>(std::allocator<int> const&):
.LFB3396:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::__new_allocator() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE3396:
std::__new_allocator<int*>::~__new_allocator() [base object destructor]:
.LFB3399:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3399:
std::__new_allocator<int*>::deallocate(int**, unsigned long):
.LFB3401:
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
.LFE3401:
void std::__new_allocator<int>::construct<int, int>(int*, int&&):
.LFB3403:
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
.LFE3403:
std::deque<int, std::allocator<int> >::size() const:
.LFB3404:
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
        call    std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&)
        leave
        ret
.LFE3404:
std::deque<int, std::allocator<int> >::max_size() const:
.LFB3405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE3405:
std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long):
.LFB3406:
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
        jnb     .L144
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool)
.L144:
        nop
        leave
        ret
.LFE3406:
std::__new_allocator<int*>::allocate(unsigned long, void const*):
.LFB3418:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L146
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L147
        call    std::__throw_bad_array_new_length()
.L147:
        call    std::__throw_bad_alloc()
.L146:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3418:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB3419:
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
.LFE3419:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB3420:
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
.LFE3420:
std::__new_allocator<int*>::__new_allocator() [base object constructor]:
.LFB3422:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3422:
std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&):
.LFB3425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
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
        mov     rax, rcx
        sar     rax, 2
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        add     rax, rcx
        leave
        ret
.LFE3425:
std::deque<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB3426:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
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
.LFE3426:
std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool):
.LFB3427:
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
.LBB30:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L159
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L160
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L161
.L160:
        mov     eax, 0
.L161:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L162
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int** std::copy<int**, int**>(int**, int**, int**)
        jmp     .L163
.L162:
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
        call    int** std::copy_backward<int**, int**>(int**, int**, int**)
        jmp     .L163
.L159:
.LBB31:
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
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L164
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L165
.L164:
        mov     eax, 0
.L165:
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
        call    int** std::copy<int**, int**>(int**, int**, int**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L163:
.LBE31:
.LBE30:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3427:
std::__new_allocator<int*>::_M_max_size() const:
.LFB3432:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3432:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB3433:
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
        je      .L169
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L170
        call    std::__throw_bad_array_new_length()
.L170:
        call    std::__throw_bad_alloc()
.L169:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3433:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB3434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE3434:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3435:
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
.LFE3435:
int** std::copy<int**, int**>(int**, int**, int**):
.LFB3436:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int** std::__copy_move_a<false, int**, int**>(int**, int**, int**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3436:
int** std::copy_backward<int**, int**>(int**, int**, int**):
.LFB3437:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int** std::__copy_move_backward_a<false, int**, int**>(int**, int**, int**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3437:
std::__new_allocator<int>::_M_max_size() const:
.LFB3438:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE3438:
std::__new_allocator<int>::max_size() const:
.LFB3439:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE3439:
int** std::__miter_base<int**>(int**):
.LFB3440:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3440:
int** std::__copy_move_a<false, int**, int**>(int**, int**, int**):
.LFB3441:
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
        call    int** std::__niter_base<int**>(int**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int** std::__copy_move_a1<false, int**, int**>(int**, int**, int**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int** std::__niter_wrap<int**>(int** const&, int**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3441:
int** std::__copy_move_backward_a<false, int**, int**>(int**, int**, int**):
.LFB3443:
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
        call    int** std::__niter_base<int**>(int**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int** std::__copy_move_backward_a1<false, int**, int**>(int**, int**, int**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int** std::__niter_wrap<int**>(int** const&, int**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3443:
int** std::__niter_base<int**>(int**):
.LFB3444:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3444:
int** std::__copy_move_a1<false, int**, int**>(int**, int**, int**):
.LFB3445:
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
        call    int** std::__copy_move_a2<false, int**, int**>(int**, int**, int**)
        leave
        ret
.LFE3445:
int** std::__niter_wrap<int**>(int** const&, int**):
.LFB3446:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3446:
int** std::__copy_move_backward_a1<false, int**, int**>(int**, int**, int**):
.LFB3447:
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
        call    int** std::__copy_move_backward_a2<false, int**, int**>(int**, int**, int**)
        leave
        ret
.LFE3447:
int** std::__copy_move_a2<false, int**, int**>(int**, int**, int**):
.LFB3448:
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
        call    int** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int*>(int* const*, int* const*, int**)
        leave
        ret
.LFE3448:
int** std::__copy_move_backward_a2<false, int**, int**>(int**, int**, int**):
.LFB3449:
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
        call    int** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<int*>(int* const*, int* const*, int**)
        leave
        ret
.LFE3449:
int** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int*>(int* const*, int* const*, int**):
.LFB3450:
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
        je      .L204
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L204:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3450:
int** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<int*>(int* const*, int* const*, int**):
.LFB3452:
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
        je      .L207
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
.L207:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3452:
__static_initialization_and_destruction_0(int, int):
.LFB3453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L211
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L211
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L211:
        nop
        leave
        ret
.LFE3453:
_GLOBAL__sub_I_isOperand(char):
.LFB3454:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3454:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF983:
.LASF185:
.LASF1252:
.LASF837:
.LASF672:
.LASF210:
.LASF1320:
.LASF702:
.LASF1260:
.LASF444:
.LASF1358:
.LASF438:
.LASF630:
.LASF631:
.LASF780:
.LASF49:
.LASF173:
.LASF1366:
.LASF1058:
.LASF843:
.LASF1337:
.LASF7:
.LASF907:
.LASF1027:
.LASF1054:
.LASF310:
.LASF1092:
.LASF1407:
.LASF1090:
.LASF489:
.LASF48:
.LASF284:
.LASF367:
.LASF492:
.LASF527:
.LASF464:
.LASF363:
.LASF371:
.LASF118:
.LASF242:
.LASF359:
.LASF469:
.LASF542:
.LASF290:
.LASF458:
.LASF531:
.LASF893:
.LASF746:
.LASF1474:
.LASF948:
.LASF650:
.LASF651:
.LASF176:
.LASF1525:
.LASF908:
.LASF1308:
.LASF1206:
.LASF1095:
.LASF277:
.LASF328:
.LASF875:
.LASF186:
.LASF870:
.LASF445:
.LASF1312:
.LASF532:
.LASF312:
.LASF1072:
.LASF234:
.LASF189:
.LASF1483:
.LASF1428:
.LASF978:
.LASF339:
.LASF1486:
.LASF459:
.LASF320:
.LASF776:
.LASF523:
.LASF751:
.LASF1051:
.LASF1227:
.LASF976:
.LASF262:
.LASF268:
.LASF1279:
.LASF611:
.LASF1233:
.LASF298:
.LASF754:
.LASF1311:
.LASF1314:
.LASF804:
.LASF1133:
.LASF990:
.LASF993:
.LASF1212:
.LASF739:
.LASF1211:
.LASF1126:
.LASF713:
.LASF610:
.LASF470:
.LASF1448:
.LASF241:
.LASF960:
.LASF467:
.LASF119:
.LASF612:
.LASF1147:
.LASF824:
.LASF77:
.LASF659:
.LASF327:
.LASF1289:
.LASF131:
.LASF1416:
.LASF104:
.LASF1396:
.LASF380:
.LASF1130:
.LASF1154:
.LASF482:
.LASF939:
.LASF1082:
.LASF977:
.LASF1360:
.LASF281:
.LASF317:
.LASF6:
.LASF1229:
.LASF898:
.LASF223:
.LASF705:
.LASF1468:
.LASF1517:
.LASF1383:
.LASF324:
.LASF822:
.LASF1108:
.LASF1109:
.LASF1295:
.LASF451:
.LASF691:
.LASF692:
.LASF235:
.LASF1519:
.LASF1299:
.LASF154:
.LASF342:
.LASF921:
.LASF156:
.LASF158:
.LASF134:
.LASF912:
.LASF80:
.LASF1424:
.LASF723:
.LASF1328:
.LASF1124:
.LASF365:
.LASF664:
.LASF1341:
.LASF1255:
.LASF174:
.LASF1497:
.LASF938:
.LASF652:
.LASF871:
.LASF434:
.LASF1276:
.LASF180:
.LASF416:
.LASF505:
.LASF175:
.LASF886:
.LASF1088:
.LASF1181:
.LASF826:
.LASF568:
.LASF757:
.LASF1533:
.LASF1225:
.LASF389:
.LASF141:
.LASF325:
.LASF1523:
.LASF245:
.LASF239:
.LASF462:
.LASF1361:
.LASF623:
.LASF1271:
.LASF1145:
.LASF1035:
.LASF1316:
.LASF1470:
.LASF1113:
.LASF1351:
.LASF377:
.LASF1352:
.LASF1353:
.LASF308:
.LASF405:
.LASF806:
.LASF900:
.LASF848:
.LASF847:
.LASF460:
.LASF1191:
.LASF644:
.LASF645:
.LASF51:
.LASF622:
.LASF1434:
.LASF840:
.LASF13:
.LASF1183:
.LASF816:
.LASF720:
.LASF355:
.LASF148:
.LASF772:
.LASF954:
.LASF839:
.LASF624:
.LASF1463:
.LASF1175:
.LASF219:
.LASF265:
.LASF1283:
.LASF93:
.LASF420:
.LASF1046:
.LASF905:
.LASF1125:
.LASF167:
.LASF1297:
.LASF447:
.LASF902:
.LASF546:
.LASF547:
.LASF297:
.LASF50:
.LASF1059:
.LASF1420:
.LASF769:
.LASF765:
.LASF149:
.LASF533:
.LASF534:
.LASF882:
.LASF1409:
.LASF59:
.LASF431:
.LASF1105:
.LASF205:
.LASF1419:
.LASF966:
.LASF1116:
.LASF121:
.LASF885:
.LASF129:
.LASF791:
.LASF807:
.LASF436:
.LASF1334:
.LASF1342:
.LASF177:
.LASF675:
.LASF16:
.LASF107:
.LASF656:
.LASF1531:
.LASF1495:
.LASF742:
.LASF1148:
.LASF1243:
.LASF1368:
.LASF1413:
.LASF1042:
.LASF768:
.LASF159:
.LASF657:
.LASF789:
.LASF1200:
.LASF1491:
.LASF670:
.LASF457:
.LASF368:
.LASF750:
.LASF488:
.LASF260:
.LASF1083:
.LASF1449:
.LASF564:
.LASF1218:
.LASF1184:
.LASF1304:
.LASF1012:
.LASF1462:
.LASF255:
.LASF1469:
.LASF1264:
.LASF671:
.LASF1146:
.LASF699:
.LASF105:
.LASF1500:
.LASF538:
.LASF854:
.LASF649:
.LASF565:
.LASF301:
.LASF1310:
.LASF418:
.LASF41:
.LASF758:
.LASF502:
.LASF1245:
.LASF748:
.LASF727:
.LASF728:
.LASF563:
.LASF828:
.LASF302:
.LASF341:
.LASF71:
.LASF869:
.LASF1199:
.LASF572:
.LASF1505:
.LASF1241:
.LASF1047:
.LASF760:
.LASF1248:
.LASF868:
.LASF1498:
.LASF852:
.LASF866:
.LASF915:
.LASF846:
.LASF998:
.LASF1060:
.LASF179:
.LASF379:
.LASF889:
.LASF424:
.LASF641:
.LASF1359:
.LASF825:
.LASF1477:
.LASF1356:
.LASF56:
.LASF1151:
.LASF625:
.LASF1438:
.LASF181:
.LASF1393:
.LASF73:
.LASF1286:
.LASF391:
.LASF1140:
.LASF690:
.LASF895:
.LASF1262:
.LASF1494:
.LASF1224:
.LASF796:
.LASF240:
.LASF309:
.LASF1053:
.LASF762:
.LASF23:
.LASF883:
.LASF1075:
.LASF1323:
.LASF376:
.LASF1160:
.LASF1127:
.LASF313:
.LASF5:
.LASF1222:
.LASF133:
.LASF1097:
.LASF1415:
.LASF33:
.LASF1214:
.LASF1011:
.LASF1213:
.LASF1350:
.LASF237:
.LASF20:
.LASF673:
.LASF674:
.LASF249:
.LASF829:
.LASF1340:
.LASF1089:
.LASF787:
.LASF1030:
.LASF354:
.LASF1445:
.LASF95:
.LASF256:
.LASF730:
.LASF923:
.LASF1333:
.LASF64:
.LASF512:
.LASF304:
.LASF191:
.LASF1188:
.LASF783:
.LASF1068:
.LASF1447:
.LASF266:
.LASF25:
.LASF397:
.LASF1179:
.LASF934:
.LASF1345:
.LASF206:
.LASF122:
.LASF32:
.LASF599:
.LASF598:
.LASF600:
.LASF581:
.LASF551:
.LASF627:
.LASF108:
.LASF884:
.LASF1490:
.LASF1086:
.LASF973:
.LASF835:
.LASF642:
.LASF101:
.LASF504:
.LASF1318:
.LASF347:
.LASF29:
.LASF946:
.LASF626:
.LASF773:
.LASF812:
.LASF891:
.LASF899:
.LASF643:
.LASF569:
.LASF275:
.LASF803:
.LASF1137:
.LASF583:
.LASF582:
.LASF584:
.LASF332:
.LASF522:
.LASF228:
.LASF1437:
.LASF248:
.LASF110:
.LASF126:
.LASF714:
.LASF916:
.LASF881:
.LASF30:
.LASF851:
.LASF44:
.LASF1266:
.LASF1397:
.LASF1084:
.LASF749:
.LASF258:
.LASF994:
.LASF152:
.LASF251:
.LASF1394:
.LASF696:
.LASF247:
.LASF1395:
.LASF909:
.LASF76:
.LASF1290:
.LASF289:
.LASF1118:
.LASF872:
.LASF1344:
.LASF1216:
.LASF1431:
.LASF1174:
.LASF1278:
.LASF369:
.LASF927:
.LASF857:
.LASF535:
.LASF536:
.LASF211:
.LASF1288:
.LASF1521:
.LASF1134:
.LASF667:
.LASF984:
.LASF91:
.LASF1522:
.LASF1423:
.LASF836:
.LASF1381:
.LASF540:
.LASF541:
.LASF169:
.LASF856:
.LASF1093:
.LASF958:
.LASF734:
.LASF729:
.LASF766:
.LASF372:
.LASF1478:
.LASF171:
.LASF373:
.LASF279:
.LASF753:
.LASF1440:
.LASF1230:
.LASF396:
.LASF61:
.LASF321:
.LASF989:
.LASF601:
.LASF1207:
.LASF60:
.LASF1479:
.LASF668:
.LASF135:
.LASF1138:
.LASF1527:
.LASF138:
.LASF24:
.LASF3:
.LASF545:
.LASF1488:
.LASF264:
.LASF474:
.LASF982:
.LASF862:
.LASF1454:
.LASF38:
.LASF1404:
.LASF196:
.LASF972:
.LASF821:
.LASF1326:
.LASF45:
.LASF957:
.LASF943:
.LASF810:
.LASF553:
.LASF988:
.LASF89:
.LASF809:
.LASF257:
.LASF853:
.LASF1460:
.LASF28:
.LASF468:
.LASF433:
.LASF83:
.LASF282:
.LASF1048:
.LASF155:
.LASF381:
.LASF844:
.LASF1032:
.LASF231:
.LASF1019:
.LASF940:
.LASF628:
.LASF930:
.LASF1220:
.LASF1195:
.LASF497:
.LASF1441:
.LASF903:
.LASF629:
.LASF1485:
.LASF865:
.LASF913:
.LASF1307:
.LASF1526:
.LASF490:
.LASF1263:
.LASF452:
.LASF1327:
.LASF797:
.LASF493:
.LASF633:
.LASF634:
.LASF261:
.LASF756:
.LASF880:
.LASF774:
.LASF1176:
.LASF911:
.LASF1052:
.LASF580:
.LASF798:
.LASF1444:
.LASF1122:
.LASF1492:
.LASF132:
.LASF945:
.LASF933:
.LASF414:
.LASF163:
.LASF370:
.LASF233:
.LASF1453:
.LASF1238:
.LASF1429:
.LASF72:
.LASF686:
.LASF595:
.LASF594:
.LASF596:
.LASF428:
.LASF1303:
.LASF43:
.LASF996:
.LASF1008:
.LASF819:
.LASF741:
.LASF782:
.LASF1291:
.LASF366:
.LASF1364:
.LASF1374:
.LASF401:
.LASF1365:
.LASF1273:
.LASF100:
.LASF357:
.LASF593:
.LASF453:
.LASF63:
.LASF1305:
.LASF166:
.LASF68:
.LASF1167:
.LASF1033:
.LASF273:
.LASF170:
.LASF566:
.LASF811:
.LASF1529:
.LASF735:
.LASF484:
.LASF31:
.LASF53:
.LASF1250:
.LASF1292:
.LASF67:
.LASF1336:
.LASF1251:
.LASF888:
.LASF232:
.LASF617:
.LASF585:
.LASF1040:
.LASF1159:
.LASF1004:
.LASF1370:
.LASF70:
.LASF1139:
.LASF1265:
.LASF897:
.LASF1028:
.LASF1142:
.LASF1382:
.LASF801:
.LASF1313:
.LASF775:
.LASF26:
.LASF360:
.LASF815:
.LASF619:
.LASF892:
.LASF653:
.LASF654:
.LASF764:
.LASF494:
.LASF383:
.LASF323:
.LASF925:
.LASF767:
.LASF1115:
.LASF618:
.LASF15:
.LASF953:
.LASF747:
.LASF1156:
.LASF128:
.LASF311:
.LASF932:
.LASF687:
.LASF1506:
.LASF1061:
.LASF356:
.LASF1287:
.LASF525:
.LASF526:
.LASF914:
.LASF22:
.LASF1280:
.LASF432:
.LASF98:
.LASF838:
.LASF394:
.LASF443:
.LASF620:
.LASF1141:
.LASF1247:
.LASF18:
.LASF409:
.LASF1069:
.LASF850:
.LASF42:
.LASF69:
.LASF197:
.LASF1168:
.LASF1104:
.LASF1389:
.LASF92:
.LASF218:
.LASF724:
.LASF4:
.LASF1480:
.LASF334:
.LASF415:
.LASF17:
.LASF1013:
.LASF1020:
.LASF199:
.LASF1117:
.LASF1177:
.LASF725:
.LASF1182:
.LASF784:
.LASF1331:
.LASF1502:
.LASF243:
.LASF1399:
.LASF1187:
.LASF1387:
.LASF227:
.LASF1403:
.LASF1235:
.LASF1315:
.LASF1120:
.LASF1007:
.LASF331:
.LASF548:
.LASF549:
.LASF1000:
.LASF220:
.LASF254:
.LASF1240:
.LASF1414:
.LASF743:
.LASF550:
.LASF573:
.LASF574:
.LASF382:
.LASF270:
.LASF1172:
.LASF1256:
.LASF658:
.LASF1103:
.LASF1143:
.LASF965:
.LASF1325:
.LASF1379:
.LASF164:
.LASF1017:
.LASF833:
.LASF1458:
.LASF1031:
.LASF1385:
.LASF1166:
.LASF1530:
.LASF950:
.LASF388:
.LASF165:
.LASF1473:
.LASF970:
.LASF1096:
.LASF1219:
.LASF1002:
.LASF947:
.LASF877:
.LASF991:
.LASF1132:
.LASF1281:
.LASF307:
.LASF501:
.LASF403:
.LASF744:
.LASF1150:
.LASF556:
.LASF557:
.LASF1402:
.LASF790:
.LASF182:
.LASF390:
.LASF524:
.LASF422:
.LASF435:
.LASF785:
.LASF1258:
.LASF500:
.LASF440:
.LASF437:
.LASF1131:
.LASF639:
.LASF640:
.LASF693:
.LASF985:
.LASF498:
.LASF1232:
.LASF374:
.LASF1014:
.LASF1231:
.LASF481:
.LASF827:
.LASF1102:
.LASF962:
.LASF1335:
.LASF207:
.LASF429:
.LASF1099:
.LASF9:
.LASF348:
.LASF333:
.LASF1268:
.LASF910:
.LASF1185:
.LASF1371:
.LASF117:
.LASF1391:
.LASF142:
.LASF276:
.LASF361:
.LASF46:
.LASF1504:
.LASF632:
.LASF1390:
.LASF226:
.LASF346:
.LASF293:
.LASF127:
.LASF1309:
.LASF1392:
.LASF454:
.LASF404:
.LASF1410:
.LASF1484:
.LASF88:
.LASF1006:
.LASF213:
.LASF823:
.LASF1226:
.LASF1038:
.LASF466:
.LASF343:
.LASF1005:
.LASF1023:
.LASF1074:
.LASF202:
.LASF1433:
.LASF979:
.LASF1321:
.LASF364:
.LASF39:
.LASF1355:
.LASF1121:
.LASF87:
.LASF1376:
.LASF1158:
.LASF770:
.LASF1378:
.LASF706:
.LASF867:
.LASF316:
.LASF146:
.LASF1298:
.LASF97:
.LASF461:
.LASF1210:
.LASF518:
.LASF516:
.LASF517:
.LASF514:
.LASF1339:
.LASF520:
.LASF515:
.LASF329:
.LASF455:
.LASF519:
.LASF322:
.LASF842:
.LASF430:
.LASF271:
.LASF707:
.LASF575:
.LASF1261:
.LASF425:
.LASF34:
.LASF378:
.LASF58:
.LASF192:
.LASF198:
.LASF330:
.LASF955:
.LASF1512:
.LASF861:
.LASF961:
.LASF1421:
.LASF125:
.LASF1349:
.LASF130:
.LASF1152:
.LASF1234:
.LASF682:
.LASF683:
.LASF711:
.LASF820:
.LASF1244:
.LASF963:
.LASF144:
.LASF272:
.LASF421:
.LASF969:
.LASF1425:
.LASF1123:
.LASF1039:
.LASF201:
.LASF1451:
.LASF986:
.LASF151:
.LASF66:
.LASF1015:
.LASF805:
.LASF901:
.LASF326:
.LASF1507:
.LASF1021:
.LASF385:
.LASF86:
.LASF647:
.LASF648:
.LASF398:
.LASF795:
.LASF817:
.LASF788:
.LASF486:
.LASF1198:
.LASF1524:
.LASF300:
.LASF217:
.LASF1129:
.LASF814:
.LASF709:
.LASF1430:
.LASF1085:
.LASF1253:
.LASF879:
.LASF1324:
.LASF351:
.LASF496:
.LASF395:
.LASF81:
.LASF808:
.LASF967:
.LASF771:
.LASF1516:
.LASF710:
.LASF981:
.LASF813:
.LASF802:
.LASF1300:
.LASF1499:
.LASF419:
.LASF1257:
.LASF562:
.LASF1456:
.LASF613:
.LASF1163:
.LASF1164:
.LASF479:
.LASF1259:
.LASF779:
.LASF605:
.LASF1406:
.LASF537:
.LASF286:
.LASF1029:
.LASF446:
.LASF1363:
.LASF1442:
.LASF890:
.LASF1045:
.LASF1067:
.LASF831:
.LASF1338:
.LASF920:
.LASF413:
.LASF726:
.LASF238:
.LASF896:
.LASF35:
.LASF37:
.LASF57:
.LASF1275:
.LASF349:
.LASF1070:
.LASF288:
.LASF1427:
.LASF799:
.LASF615:
.LASF968:
.LASF864:
.LASF1332:
.LASF759:
.LASF423:
.LASF876:
.LASF964:
.LASF402:
.LASF102:
.LASF187:
.LASF980:
.LASF1306:
.LASF1110:
.LASF614:
.LASF1078:
.LASF1293:
.LASF715:
.LASF716:
.LASF1400:
.LASF1426:
.LASF718:
.LASF719:
.LASF1202:
.LASF1472:
.LASF959:
.LASF224:
.LASF1165:
.LASF337:
.LASF1193:
.LASF1267:
.LASF1171:
.LASF665:
.LASF616:
.LASF845:
.LASF319:
.LASF250:
.LASF570:
.LASF571:
.LASF387:
.LASF1098:
.LASF221:
.LASF1237:
.LASF688:
.LASF689:
.LASF1347:
.LASF1189:
.LASF1016:
.LASF222:
.LASF483:
.LASF745:
.LASF291:
.LASF477:
.LASF1532:
.LASF952:
.LASF1446:
.LASF426:
.LASF1062:
.LASF318:
.LASF1026:
.LASF935:
.LASF292:
.LASF27:
.LASF1422:
.LASF103:
.LASF733:
.LASF1155:
.LASF225:
.LASF55:
.LASF408:
.LASF1246:
.LASF208:
.LASF1034:
.LASF287:
.LASF115:
.LASF353:
.LASF721:
.LASF161:
.LASF638:
.LASF1284:
.LASF1377:
.LASF508:
.LASF1209:
.LASF1510:
.LASF1513:
.LASF874:
.LASF509:
.LASF1386:
.LASF722:
.LASF1215:
.LASF949:
.LASF407:
.LASF305:
.LASF1001:
.LASF510:
.LASF471:
.LASF473:
.LASF1487:
.LASF439:
.LASF1196:
.LASF1405:
.LASF1302:
.LASF681:
.LASF1369:
.LASF456:
.LASF543:
.LASF544:
.LASF1514:
.LASF340:
.LASF183:
.LASF859:
.LASF1204:
.LASF1249:
.LASF1467:
.LASF123:
.LASF40:
.LASF278:
.LASF793:
.LASF1489:
.LASF1106:
.LASF112:
.LASF1482:
.LASF929:
.LASF1101:
.LASF894:
.LASF84:
.LASF184:
.LASF465:
.LASF147:
.LASF1022:
.LASF1501:
.LASF285:
.LASF703:
.LASF1476:
.LASF1223:
.LASF926:
.LASF252:
.LASF1190:
.LASF1319:
.LASF878:
.LASF995:
.LASF1180:
.LASF942:
.LASF476:
.LASF1518:
.LASF731:
.LASF1357:
.LASF450:
.LASF495:
.LASF1149:
.LASF475:
.LASF904:
.LASF216:
.LASF704:
.LASF1464:
.LASF1346:
.LASF1037:
.LASF113:
.LASF314:
.LASF506:
.LASF393:
.LASF153:
.LASF660:
.LASF511:
.LASF79:
.LASF1493:
.LASF685:
.LASF597:
.LASF136:
.LASF1373:
.LASF485:
.LASF841:
.LASF295:
.LASF358:
.LASF1282:
.LASF1161:
.LASF65:
.LASF1162:
.LASF558:
.LASF863:
.LASF792:
.LASF362:
.LASF1461:
.LASF1455:
.LASF1066:
.LASF567:
.LASF315:
.LASF694:
.LASF695:
.LASF75:
.LASF697:
.LASF698:
.LASF997:
.LASF712:
.LASF384:
.LASF375:
.LASF1509:
.LASF684:
.LASF1401:
.LASF259:
.LASF410:
.LASF503:
.LASF491:
.LASF834:
.LASF589:
.LASF832:
.LASF1136:
.LASF1107:
.LASF738:
.LASF1003:
.LASF666:
.LASF253:
.LASF1465:
.LASF528:
.LASF529:
.LASF74:
.LASF1169:
.LASF1192:
.LASF195:
.LASF1270:
.LASF140:
.LASF499:
.LASF507:
.LASF94:
.LASF637:
.LASF200:
.LASF1520:
.LASF755:
.LASF521:
.LASF999:
.LASF1043:
.LASF303:
.LASF922:
.LASF1065:
.LASF448:
.LASF1203:
.LASF267:
.LASF1025:
.LASF1036:
.LASF299:
.LASF1009:
.LASF442:
.LASF212:
.LASF1408:
.LASF1197:
.LASF172:
.LASF1254:
.LASF160:
.LASF1194:
.LASF1452:
.LASF1170:
.LASF214:
.LASF936:
.LASF552:
.LASF646:
.LASF576:
.LASF577:
.LASF335:
.LASF1055:
.LASF106:
.LASF1367:
.LASF663:
.LASF661:
.LASF1186:
.LASF109:
.LASF800:
.LASF230:
.LASF306:
.LASF1081:
.LASF708:
.LASF1343:
.LASF82:
.LASF441:
.LASF830:
.LASF662:
.LASF1398:
.LASF62:
.LASF143:
.LASF951:
.LASF1362:
.LASF472:
.LASF296:
.LASF1450:
.LASF124:
.LASF855:
.LASF1050:
.LASF987:
.LASF1515:
.LASF1329:
.LASF539:
.LASF944:
.LASF399:
.LASF137:
.LASF2:
.LASF1208:
.LASF858:
.LASF786:
.LASF919:
.LASF1221:
.LASF345:
.LASF52:
.LASF150:
.LASF941:
.LASF554:
.LASF621:
.LASF607:
.LASF732:
.LASF411:
.LASF1274:
.LASF280:
.LASF263:
.LASF636:
.LASF246:
.LASF1435:
.LASF269:
.LASF906:
.LASF555:
.LASF717:
.LASF19:
.LASF513:
.LASF606:
.LASF1049:
.LASF676:
.LASF677:
.LASF931:
.LASF1412:
.LASF918:
.LASF1418:
.LASF145:
.LASF679:
.LASF680:
.LASF578:
.LASF700:
.LASF701:
.LASF608:
.LASF168:
.LASF194:
.LASF350:
.LASF1228:
.LASF669:
.LASF1153:
.LASF591:
.LASF590:
.LASF592:
.LASF392:
.LASF1135:
.LASF116:
.LASF111:
.LASF530:
.LASF1091:
.LASF449:
.LASF1301:
.LASF478:
.LASF1457:
.LASF1443:
.LASF635:
.LASF559:
.LASF560:
.LASF274:
.LASF480:
.LASF1296:
.LASF1481:
.LASF655:
.LASF190:
.LASF1073:
.LASF406:
.LASF215:
.LASF1071:
.LASF873:
.LASF781:
.LASF1380:
.LASF956:
.LASF193:
.LASF90:
.LASF78:
.LASF1076:
.LASF1119:
.LASF229:
.LASF1432:
.LASF1317:
.LASF386:
.LASF96:
.LASF203:
.LASF36:
.LASF1239:
.LASF427:
.LASF1348:
.LASF1528:
.LASF1079:
.LASF1384:
.LASF1205:
.LASF561:
.LASF1466:
.LASF752:
.LASF777:
.LASF609:
.LASF412:
.LASF975:
.LASF1018:
.LASF763:
.LASF10:
.LASF1496:
.LASF11:
.LASF1277:
.LASF860:
.LASF1077:
.LASF1508:
.LASF338:
.LASF236:
.LASF1063:
.LASF1372:
.LASF1439:
.LASF737:
.LASF336:
.LASF1114:
.LASF971:
.LASF1041:
.LASF1503:
.LASF579:
.LASF85:
.LASF928:
.LASF283:
.LASF740:
.LASF1294:
.LASF1322:
.LASF1100:
.LASF1044:
.LASF463:
.LASF487:
.LASF188:
.LASF1459:
.LASF794:
.LASF603:
.LASF602:
.LASF604:
.LASF778:
.LASF47:
.LASF1269:
.LASF1094:
.LASF1375:
.LASF1330:
.LASF1173:
.LASF344:
.LASF54:
.LASF139:
.LASF587:
.LASF586:
.LASF588:
.LASF1201:
.LASF120:
.LASF1064:
.LASF244:
.LASF157:
.LASF761:
.LASF8:
.LASF1511:
.LASF417:
.LASF178:
.LASF924:
.LASF1272:
.LASF400:
.LASF162:
.LASF209:
.LASF887:
.LASF1388:
.LASF974:
.LASF1010:
.LASF114:
.LASF1475:
.LASF1056:
.LASF1057:
.LASF1128:
.LASF937:
.LASF1285:
.LASF1144:
.LASF1471:
.LASF1217:
.LASF99:
.LASF818:
.LASF1417:
.LASF1178:
.LASF1111:
.LASF678:
.LASF992:
.LASF1242:
.LASF1112:
.LASF1087:
.LASF1157:
.LASF1024:
.LASF21:
.LASF294:
.LASF14:
.LASF1411:
.LASF917:
.LASF736:
.LASF1236:
.LASF1436:
.LASF204:
.LASF1080:
.LASF12:
.LASF352:
.LASF849:
.LASF1354:
.LASF0:
.LASF1: