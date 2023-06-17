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
std::__size_to_integer(unsigned long):
.LFB652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE652:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3741:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L8
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
.L9:
        pop     rbp
        ret
.LFE3741:
.LC2:
        .string "generating value for "
.LC3:
        .string "invalid value for die(): "
.LC4:
        .string "Drawing the Histogram\n"
.LC5:
        .string "\t"
main:
.LFB4474:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB0:
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine() [complete object constructor]
        movsd   xmm0, QWORD PTR .LC0[rip]
        mov     rdx, QWORD PTR .LC1[rip]
        lea     rax, [rbp-80]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::normal_distribution<double>::normal_distribution(double, double) [complete object constructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-48]
        lea     rcx, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bind_helper<std::__or_<std::is_integral<std::decay<std::normal_distribution<double>&>::type>, std::is_enum<std::decay<std::normal_distribution<double>&>::type> >::value, std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type std::bind<std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
.LEHE0:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        lea     rax, [rbp-160]
        mov     esi, 30
        mov     rdi, rax
.LEHB1:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L11
.L14:
.LBB3:
        lea     rax, [rbp-128]
        mov     rdi, rax
.LEHB2:
        call    double std::_Bind<std::normal_distribution<double> (std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>)>::operator()<, double>()
        movq    rax, xmm0
        movq    xmm0, rax
        call    round
        cvttsd2si       rax, xmm0
        mov     DWORD PTR [rbp-32], eax
        mov     ebx, DWORD PTR [rbp-32]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        je      .L12
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, DWORD PTR [rbp-32]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        jmp     .L13
.L12:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L13:
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L11:
        cmp     DWORD PTR [rbp-20], 30
        jne     .L14
.LBE2:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB4:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L15
.L18:
.LBB5:
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB6:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L16
.L17:
        mov     esi, 42
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-28], 1
.L16:
        mov     edx, DWORD PTR [rbp-24]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        setne   al
        test    al, al
        jne     .L17
.LBE6:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
.LBE5:
        add     DWORD PTR [rbp-24], 1
.L15:
        cmp     DWORD PTR [rbp-24], 29
        jbe     .L18
.LBE4:
        mov     ebx, 0
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L24
.L22:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.L23:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE3:
.L24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4474:
.LLSDA4474:
.LLSDACSB4474:
.LLSDACSE4474:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine() [base object constructor]:
.LFB4816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long) [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE4816:
std::normal_distribution<double>::normal_distribution(double, double) [base object constructor]:
.LFB4819:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::normal_distribution<double>::param_type::param_type(double, double) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+24], 0
.LBE8:
        nop
        leave
        ret
.LFE4819:
std::_Bind_helper<std::__or_<std::is_integral<std::decay<std::normal_distribution<double>&>::type>, std::is_enum<std::decay<std::normal_distribution<double>&>::type> >::value, std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type std::bind<std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB4821:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::forward<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::remove_reference<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::normal_distribution<double>& std::forward<std::normal_distribution<double>&>(std::remove_reference<std::normal_distribution<double>&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Bind<std::normal_distribution<double> (std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>)>::_Bind<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::normal_distribution<double> const&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4821:
std::allocator<int>::allocator() [base object constructor]:
.LFB4823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE4823:
std::allocator<int>::~allocator() [base object destructor]:
.LFB4826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE4826:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB4829:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB11:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE4:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE5:
.LBE11:
        jmp     .L34
.L33:
.LBB12:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L34:
.LBE12:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4829:
.LLSDA4829:
.LLSDACSB4829:
.LLSDACSE4829:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB4832:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
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
.LBE13:
        nop
        leave
        ret
.LFE4832:
.LLSDA4832:
.LLSDACSB4832:
.LLSDACSE4832:
double std::_Bind<std::normal_distribution<double> (std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>)>::operator()<, double>():
.LFB4834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        call    std::tuple<> std::forward_as_tuple<>()
        lea     rdx, [rbp-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    double std::_Bind<std::normal_distribution<double> (std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>)>::__call<double, , 0ul>(std::tuple<>&&, std::_Index_tuple<0ul>)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE4834:
std::vector<int, std::allocator<int> >::size() const:
.LFB4835:
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
.LFE4835:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB4840:
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
.LFE4840:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long) [base object constructor]:
.LFB5012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)
.LBE14:
        nop
        leave
        ret
.LFE5012:
std::normal_distribution<double>::param_type::param_type(double, double) [base object constructor]:
.LFB5015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax+8], xmm0
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L44
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        seta    al
        xor     eax, 1
        test    al, al
        je      .L44
        mov     eax, 1
        jmp     .L45
.L44:
        mov     eax, 0
.L45:
        test    al, al
.LBE15:
        nop
        leave
        ret
.LFE5015:
std::normal_distribution<double>& std::forward<std::normal_distribution<double>&>(std::remove_reference<std::normal_distribution<double>&>::type&):
.LFB5017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5017:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::forward<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::remove_reference<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type&):
.LFB5018:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5018:
std::_Bind<std::normal_distribution<double> (std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>)>::_Bind<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::normal_distribution<double> const&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5027:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB16:
        mov     rcx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rsi]
        mov     rdx, QWORD PTR [rsi+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rsi+16]
        mov     rdx, QWORD PTR [rsi+24]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::forward<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::remove_reference<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >::tuple<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, true, true>(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5027:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB5030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5030:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB5033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5033:
.LC7:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB5035:
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
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L55
        mov     edi, OFFSET FLAT:.LC7
        call    std::__throw_length_error(char const*)
.L55:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5035:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB5038:
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
.LFE5038:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB5040:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB18:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE7:
.LBE18:
        jmp     .L61
.L60:
.LBB19:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L61:
.LBE19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5040:
.LLSDA5040:
.LLSDACSB5040:
.LLSDACSE5040:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB5043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
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
.LBE20:
        nop
        leave
        ret
.LFE5043:
.LLSDA5043:
.LLSDACSB5043:
.LLSDACSE5043:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB5045:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE5045:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB5046:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5046:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB5047:
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
.LFE5047:
std::tuple<> std::forward_as_tuple<>():
.LFB5048:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE5048:
double std::_Bind<std::normal_distribution<double> (std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>)>::__call<double, , 0ul>(std::tuple<>&&, std::_Index_tuple<0ul>):
.LFB5049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> > >::type& std::get<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::tuple<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::_Mu<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, false, false>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::tuple<> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::tuple<>&) const volatile
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__invoke_result<std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type std::__invoke<std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE5049:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long):
.LFB5157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 0
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)
        test    rax, rax
        jne     .L72
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)
        test    rax, rax
        jne     .L72
        mov     eax, 1
        jmp     .L73
.L72:
        mov     eax, 0
.L73:
        test    al, al
        je      .L74
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 1
        jmp     .L76
.L74:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L76:
        nop
        leave
        ret
.LFE5157:
std::tuple<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >::tuple<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, true, true>(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5159:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB21:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::forward<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::remove_reference<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >::_Tuple_impl<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
.LBE21:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5159:
.LLSDA5159:
.LLSDACSB5159:
.LLSDACSE5159:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5161:
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
.LFE5161:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB5163:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE5163:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB5166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE5166:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB5168:
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
.LFE5168:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB5169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L85
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L85:
        nop
        leave
        ret
.LFE5169:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB5170:
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
        call    int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE5170:
void std::_Destroy<int*>(int*, int*):
.LFB5171:
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
.LFE5171:
std::tuple_element<0ul, std::tuple<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> > >::type& std::get<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::tuple<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >&):
.LFB5173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::__get_helper<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>>(std::_Tuple_impl<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>>&)
        leave
        ret
.LFE5173:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::_Mu<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, false, false>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::tuple<> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::tuple<>&) const volatile:
.LFB5174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::forward<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::remove_reference<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type&)
        leave
        ret
.LFE5174:
std::__invoke_result<std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type std::__invoke<std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5175:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::forward<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::remove_reference<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::normal_distribution<double>& std::forward<std::normal_distribution<double>&>(std::remove_reference<std::normal_distribution<double>&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    double std::__invoke_impl<double, std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::__invoke_other, std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5175:
unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long):
.LFB5248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB24:
.LBB25:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE25:
.LBE24:
        leave
        ret
.LFE5248:
std::_Tuple_impl<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >::_Tuple_impl<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5250:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB26:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::forward<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::remove_reference<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, false>::_Head_base<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
.LBE26:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5250:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB5252:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE5252:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB5254:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5254:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5257:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE27:
        nop
        pop     rbp
        ret
.LFE5257:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB5259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L103
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L105
.L103:
        mov     eax, 0
.L105:
        leave
        ret
.LFE5259:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB5260:
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
.LFE5260:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB5261:
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
        call    int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE5261:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB5262:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5262:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::__get_helper<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>>(std::_Tuple_impl<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>>&):
.LFB5263:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >::_M_head(std::_Tuple_impl<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >&)
        leave
        ret
.LFE5263:
double std::__invoke_impl<double, std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::__invoke_other, std::normal_distribution<double>&, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5264:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::normal_distribution<double>& std::forward<std::normal_distribution<double>&>(std::remove_reference<std::normal_distribution<double>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::forward<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::remove_reference<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    double std::normal_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5264:
std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB5290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, 8589934597
        mov     rax, rcx
        mul     rdx
        mov     rax, rcx
        sub     rax, rdx
        shr     rax
        add     rax, rdx
        shr     rax, 30
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 31
        sub     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5290:
std::_Head_base<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, false>::_Head_base<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>& std::forward<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(std::remove_reference<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
.LBE28:
        nop
        leave
        ret
.LFE5292:
std::__new_allocator<int>::max_size() const:
.LFB5294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE5294:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB5295:
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
.LFE5295:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB5296:
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
.LFE5296:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB5297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB29:
        cmp     QWORD PTR [rbp-32], 0
        je      .L124
.LBB30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<int>(int*)
        add     QWORD PTR [rbp-24], 4
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        mov     QWORD PTR [rbp-24], rax
.L124:
.LBE30:
.LBE29:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE5297:
std::_Tuple_impl<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >::_M_head(std::_Tuple_impl<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >&):
.LFB5298:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, false>::_M_head(std::_Head_base<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, false>&)
        leave
        ret
.LFE5298:
double std::normal_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    double std::normal_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::normal_distribution<double>::param_type const&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE5299:
std::__new_allocator<int>::_M_max_size() const:
.LFB5311:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE5311:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB5312:
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
        je      .L133
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L134
        call    std::__throw_bad_array_new_length()
.L134:
        call    std::__throw_bad_alloc()
.L133:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5312:
int* std::__addressof<int>(int&):
.LFB5313:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5313:
void std::_Construct<int>(int*):
.LFB5314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     DWORD PTR [rax], 0
        nop
        leave
        ret
.LFE5314:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB5315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag)
        leave
        ret
.LFE5315:
std::_Head_base<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, false>::_M_head(std::_Head_base<0ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, false>&):
.LFB5316:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5316:
double std::normal_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::normal_distribution<double>::param_type const&):
.LFB5317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&) [complete object constructor]
.LBB31:
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax+24]
        test    al, al
        je      .L144
        mov     rax, QWORD PTR [rbp-56]
        mov     BYTE PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR [rax+16]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L145
.L144:
.LBB32:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()
        addsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC8[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()
        addsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC8[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm0
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR .LC8[rip]
        comisd  xmm0, xmm1
        ja      .L144
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        jp      .L148
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-32]
        je      .L144
.L148:
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    log
        movsd   xmm1, QWORD PTR .LC9[rip]
        mulsd   xmm0, xmm1
        divsd   xmm0, QWORD PTR [rbp-32]
        movq    rax, xmm0
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-56]
        mov     BYTE PTR [rax+24], 1
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-8], xmm0
.L145:
.LBE32:
.LBE31:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::normal_distribution<double>::param_type::stddev() const
        movq    rax, xmm0
        movq    xmm2, rax
        mulsd   xmm2, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-80], xmm2
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::normal_distribution<double>::param_type::mean() const
        addsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE5317:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB5322:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5322:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB5323:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L152
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L153
.L152:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L153:
        leave
        ret
.LFE5323:
std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&) [base object constructor]:
.LFB5325:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE33:
        nop
        pop     rbp
        ret
.LFE5325:
std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()():
.LFB5327:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE5327:
std::normal_distribution<double>::param_type::stddev() const:
.LFB5328:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE5328:
std::normal_distribution<double>::param_type::mean() const:
.LFB5329:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE5329:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB5330:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE5330:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min():
.LFB5333:
        push    rbp
        mov     rbp, rsp
        mov     eax, 1
        pop     rbp
        ret
.LFE5333:
double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5331:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-56], 53
        fld     TBYTE PTR .LC10[rip]
        fstp    TBYTE PTR [rbp-80]
        mov     QWORD PTR [rbp-88], 30
        mov     QWORD PTR [rbp-96], 2
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rbp-40], xmm0
.LBB34:
        mov     QWORD PTR [rbp-48], 2
        jmp     .L165
.L168:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        mov     rbx, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()
        mov     rdx, rax
        mov     rax, rbx
        sub     rax, rdx
        test    rax, rax
        js      .L166
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L167
.L166:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L167:
        mulsd   xmm0, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR [rbp-32]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        fld     QWORD PTR [rbp-40]
        fld     TBYTE PTR .LC10[rip]
        fmulp   st(1), st
        fstp    QWORD PTR [rbp-40]
        sub     QWORD PTR [rbp-48], 1
.L165:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L168
.LBE34:
        movsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR .LC8[rip]
        comisd  xmm0, xmm1
        setnb   al
        movzx   eax, al
        test    rax, rax
        je      .L169
        movsd   xmm0, QWORD PTR .LC11[rip]
        movsd   QWORD PTR [rbp-24], xmm0
.L169:
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5331:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB5334:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L172
.L173:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L172:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L173
        nop
        nop
        pop     rbp
        ret
.LFE5334:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()():
.LFB5335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5335:
unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long):
.LFB5336:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB35:
.LBB36:
        mov     QWORD PTR [rbp-8], 16807
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)
.LBE36:
.LBE35:
        leave
        ret
.LFE5336:
std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long):
.LFB5337:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rax, 16807
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, 8589934597
        mov     rax, rcx
        mul     rdx
        mov     rax, rcx
        sub     rax, rdx
        shr     rax
        add     rax, rdx
        shr     rax, 30
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 31
        sub     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5337:
__static_initialization_and_destruction_0(int, int):
.LFB5338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L182
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L182
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L182:
        nop
        leave
        ret
.LFE5338:
_GLOBAL__sub_I_main:
.LFB5339:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5339:
.LC0:
        .long   0
        .long   1075052544
.LC1:
        .long   0
        .long   1076625408
.LC8:
        .long   0
        .long   1072693248
.LC9:
        .long   0
        .long   -1073741824
.LC10:
        .long   0
        .long   -4
        .long   16413
        .long   0
.LC11:
        .long   -1
        .long   1072693247
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF973:
.LASF471:
.LASF759:
.LASF37:
.LASF221:
.LASF841:
.LASF276:
.LASF568:
.LASF465:
.LASF404:
.LASF238:
.LASF13:
.LASF843:
.LASF645:
.LASF646:
.LASF367:
.LASF232:
.LASF160:
.LASF223:
.LASF363:
.LASF23:
.LASF473:
.LASF617:
.LASF264:
.LASF328:
.LASF507:
.LASF763:
.LASF835:
.LASF317:
.LASF366:
.LASF757:
.LASF736:
.LASF246:
.LASF525:
.LASF165:
.LASF445:
.LASF290:
.LASF577:
.LASF34:
.LASF750:
.LASF643:
.LASF960:
.LASF686:
.LASF475:
.LASF685:
.LASF673:
.LASF822:
.LASF644:
.LASF589:
.LASF323:
.LASF641:
.LASF186:
.LASF789:
.LASF532:
.LASF72:
.LASF76:
.LASF940:
.LASF277:
.LASF402:
.LASF786:
.LASF527:
.LASF827:
.LASF515:
.LASF824:
.LASF134:
.LASF811:
.LASF881:
.LASF300:
.LASF227:
.LASF27:
.LASF208:
.LASF859:
.LASF372:
.LASF794:
.LASF813:
.LASF322:
.LASF43:
.LASF801:
.LASF766:
.LASF487:
.LASF225:
.LASF652:
.LASF946:
.LASF906:
.LASF430:
.LASF542:
.LASF955:
.LASF573:
.LASF123:
.LASF785:
.LASF387:
.LASF137:
.LASF777:
.LASF604:
.LASF799:
.LASF552:
.LASF257:
.LASF32:
.LASF618:
.LASF248:
.LASF271:
.LASF804:
.LASF666:
.LASF823:
.LASF352:
.LASF947:
.LASF144:
.LASF516:
.LASF842:
.LASF829:
.LASF163:
.LASF374:
.LASF289:
.LASF836:
.LASF63:
.LASF855:
.LASF517:
.LASF953:
.LASF148:
.LASF518:
.LASF483:
.LASF771:
.LASF528:
.LASF15:
.LASF105:
.LASF343:
.LASF715:
.LASF254:
.LASF348:
.LASF533:
.LASF96:
.LASF521:
.LASF306:
.LASF802:
.LASF544:
.LASF803:
.LASF370:
.LASF192:
.LASF152:
.LASF677:
.LASF625:
.LASF583:
.LASF768:
.LASF158:
.LASF242:
.LASF833:
.LASF664:
.LASF400:
.LASF83:
.LASF280:
.LASF570:
.LASF862:
.LASF467:
.LASF633:
.LASF484:
.LASF743:
.LASF821:
.LASF439:
.LASF112:
.LASF781:
.LASF369:
.LASF832:
.LASF481:
.LASF956:
.LASF783:
.LASF131:
.LASF128:
.LASF864:
.LASF106:
.LASF814:
.LASF397:
.LASF315:
.LASF928:
.LASF99:
.LASF701:
.LASF893:
.LASF972:
.LASF97:
.LASF904:
.LASF910:
.LASF378:
.LASF174:
.LASF93:
.LASF219:
.LASF563:
.LASF359:
.LASF922:
.LASF146:
.LASF358:
.LASF168:
.LASF331:
.LASF749:
.LASF567:
.LASF275:
.LASF286:
.LASF825:
.LASF229:
.LASF584:
.LASF738:
.LASF150:
.LASF452:
.LASF394:
.LASF375:
.LASF54:
.LASF853:
.LASF455:
.LASF819:
.LASF920:
.LASF915:
.LASF18:
.LASF861:
.LASF82:
.LASF554:
.LASF607:
.LASF332:
.LASF596:
.LASF788:
.LASF929:
.LASF490:
.LASF725:
.LASF442:
.LASF668:
.LASF95:
.LASF707:
.LASF228:
.LASF778:
.LASF837:
.LASF679:
.LASF712:
.LASF615:
.LASF797:
.LASF722:
.LASF193:
.LASF496:
.LASF117:
.LASF292:
.LASF623:
.LASF273:
.LASF309:
.LASF676:
.LASF91:
.LASF183:
.LASF177:
.LASF351:
.LASF675:
.LASF933:
.LASF401:
.LASF500:
.LASF501:
.LASF389:
.LASF285:
.LASF19:
.LASF925:
.LASF691:
.LASF531:
.LASF538:
.LASF162:
.LASF807:
.LASF512:
.LASF57:
.LASF21:
.LASF756:
.LASF866:
.LASF748:
.LASF559:
.LASF365:
.LASF444:
.LASF656:
.LASF971:
.LASF362:
.LASF717:
.LASF102:
.LASF949:
.LASF368:
.LASF780:
.LASF523:
.LASF628:
.LASF670:
.LASF451:
.LASF723:
.LASF36:
.LASF453:
.LASF698:
.LASF151:
.LASF884:
.LASF340:
.LASF792:
.LASF180:
.LASF850:
.LASF406:
.LASF898:
.LASF311:
.LASF204:
.LASF429:
.LASF606:
.LASF201:
.LASF69:
.LASF281:
.LASF5:
.LASF172:
.LASF506:
.LASF769:
.LASF495:
.LASF626:
.LASF603:
.LASF849:
.LASF560:
.LASF314:
.LASF135:
.LASF808:
.LASF497:
.LASF236:
.LASF40:
.LASF353:
.LASF772:
.LASF696:
.LASF195:
.LASF113:
.LASF477:
.LASF569:
.LASF537:
.LASF379:
.LASF304:
.LASF157:
.LASF420:
.LASF398:
.LASF847:
.LASF889:
.LASF35:
.LASF704:
.LASF435:
.LASF345:
.LASF98:
.LASF593:
.LASF431:
.LASF489:
.LASF682:
.LASF828:
.LASF729:
.LASF173:
.LASF509:
.LASF336:
.LASF571:
.LASF259:
.LASF119:
.LASF913:
.LASF630:
.LASF448:
.LASF224:
.LASF818:
.LASF62:
.LASF539:
.LASF671:
.LASF81:
.LASF700:
.LASF88:
.LASF924:
.LASF635:
.LASF234:
.LASF90:
.LASF612:
.LASF561:
.LASF337:
.LASF613:
.LASF385:
.LASF188:
.LASF505:
.LASF492:
.LASF179:
.LASF730:
.LASF408:
.LASF480:
.LASF895:
.LASF373:
.LASF210:
.LASF89:
.LASF651:
.LASF549:
.LASF890:
.LASF657:
.LASF457:
.LASF575:
.LASF572:
.LASF383:
.LASF868:
.LASF687:
.LASF535:
.LASF84:
.LASF502:
.LASF140:
.LASF182:
.LASF921:
.LASF107:
.LASF319:
.LASF310:
.LASF170:
.LASF142:
.LASF878:
.LASF721:
.LASF806:
.LASF942:
.LASF747:
.LASF104:
.LASF7:
.LASF592:
.LASF798:
.LASF78:
.LASF335:
.LASF446:
.LASF307:
.LASF602:
.LASF73:
.LASF341:
.LASF423:
.LASF38:
.LASF356:
.LASF440:
.LASF214:
.LASF790:
.LASF727:
.LASF395:
.LASF917:
.LASF795:
.LASF26:
.LASF450:
.LASF125:
.LASF909:
.LASF244:
.LASF627:
.LASF466:
.LASF154:
.LASF894:
.LASF899:
.LASF713:
.LASF51:
.LASF316:
.LASF694:
.LASF230:
.LASF459:
.LASF56:
.LASF77:
.LASF417:
.LASF384:
.LASF301:
.LASF39:
.LASF877:
.LASF412:
.LASF130:
.LASF848:
.LASF274:
.LASF267:
.LASF557:
.LASF784:
.LASF249:
.LASF59:
.LASF887:
.LASF433:
.LASF167:
.LASF901:
.LASF218:
.LASF299:
.LASF443:
.LASF931:
.LASF217:
.LASF196:
.LASF719:
.LASF320:
.LASF216:
.LASF885:
.LASF703:
.LASF357:
.LASF638:
.LASF20:
.LASF482:
.LASF240:
.LASF912:
.LASF874:
.LASF347:
.LASF479:
.LASF456:
.LASF647:
.LASF252:
.LASF269:
.LASF860:
.LASF541:
.LASF71:
.LASF47:
.LASF198:
.LASF405:
.LASF510:
.LASF586:
.LASF326:
.LASF744:
.LASF103:
.LASF810:
.LASF411:
.LASF29:
.LASF133:
.LASF962:
.LASF524:
.LASF268:
.LASF779:
.LASF546:
.LASF761:
.LASF667:
.LASF944:
.LASF235:
.LASF189:
.LASF8:
.LASF478:
.LASF900:
.LASF153:
.LASF765:
.LASF380:
.LASF278:
.LASF4:
.LASF338:
.LASF669:
.LASF70:
.LASF941:
.LASF156:
.LASF494:
.LASF965:
.LASF145:
.LASF540:
.LASF251:
.LASF30:
.LASF595:
.LASF872:
.LASF935:
.LASF255:
.LASF12:
.LASF65:
.LASF256:
.LASF964:
.LASF426:
.LASF393:
.LASF624:
.LASF220:
.LASF852:
.LASF957:
.LASF939:
.LASF553:
.LASF758:
.LASF659:
.LASF155:
.LASF427:
.LASF324:
.LASF116:
.LASF349:
.LASF266:
.LASF178:
.LASF279:
.LASF291:
.LASF820:
.LASF422:
.LASF511:
.LASF857:
.LASF231:
.LASF3:
.LASF109:
.LASF876:
.LASF111:
.LASF424:
.LASF520:
.LASF386:
.LASF751:
.LASF447:
.LASF927:
.LASF239:
.LASF10:
.LASF597:
.LASF854:
.LASF421:
.LASF206:
.LASF166:
.LASF918:
.LASF773:
.LASF305:
.LASF245:
.LASF697:
.LASF9:
.LASF903:
.LASF339:
.LASF883:
.LASF388:
.LASF580:
.LASF50:
.LASF449:
.LASF85:
.LASF608:
.LASF143:
.LASF695:
.LASF409:
.LASF555:
.LASF851:
.LASF45:
.LASF952:
.LASF17:
.LASF564:
.LASF680:
.LASF461:
.LASF68:
.LASF330:
.LASF60:
.LASF706:
.LASF746:
.LASF838:
.LASF265:
.LASF139:
.LASF499:
.LASF576:
.LASF742:
.LASF2:
.LASF498:
.LASF959:
.LASF360:
.LASF61:
.LASF871:
.LASF812:
.LASF674:
.LASF594:
.LASF760:
.LASF247:
.LASF6:
.LASF867:
.LASF436:
.LASF297:
.LASF260:
.LASF129:
.LASF621:
.LASF464:
.LASF588:
.LASF270:
.LASF222:
.LASF52:
.LASF414:
.LASF548:
.LASF752:
.LASF587:
.LASF796:
.LASF882:
.LASF585:
.LASF734:
.LASF44:
.LASF547:
.LASF16:
.LASF318:
.LASF858:
.LASF581:
.LASF805:
.LASF574:
.LASF565:
.LASF64:
.LASF261:
.LASF714:
.LASF879:
.LASF892:
.LASF905:
.LASF974:
.LASF599:
.LASF283:
.LASF100:
.LASF705:
.LASF454:
.LASF87:
.LASF11:
.LASF438:
.LASF782:
.LASF558:
.LASF504:
.LASF739:
.LASF702:
.LASF732:
.LASF262:
.LASF418:
.LASF678:
.LASF640:
.LASF164:
.LASF598:
.LASF902:
.LASF80:
.LASF92:
.LASF690:
.LASF856:
.LASF605:
.LASF171:
.LASF508:
.LASF658:
.LASF724:
.LASF776:
.LASF689:
.LASF48:
.LASF649:
.LASF488:
.LASF493:
.LASF441:
.LASF562:
.LASF94:
.LASF392:
.LASF121:
.LASF543:
.LASF600:
.LASF619:
.LASF650:
.LASF58:
.LASF282:
.LASF660:
.LASF176:
.LASF661:
.LASF934:
.LASF55:
.LASF662:
.LASF663:
.LASF896:
.LASF200:
.LASF122:
.LASF344:
.LASF197:
.LASF938:
.LASF793:
.LASF582:
.LASF22:
.LASF382:
.LASF428:
.LASF716:
.LASF33:
.LASF787:
.LASF42:
.LASF683:
.LASF503:
.LASF880:
.LASF950:
.LASF632:
.LASF203:
.LASF191:
.LASF294:
.LASF614:
.LASF14:
.LASF869:
.LASF642:
.LASF327:
.LASF711:
.LASF138:
.LASF733:
.LASF460:
.LASF396:
.LASF591:
.LASF141:
.LASF514:
.LASF844:
.LASF551:
.LASF919:
.LASF458:
.LASF665:
.LASF321:
.LASF556:
.LASF865:
.LASF688:
.LASF764:
.LASF472:
.LASF415:
.LASF629:
.LASF288:
.LASF66:
.LASF287:
.LASF970:
.LASF579:
.LASF31:
.LASF124:
.LASF185:
.LASF897:
.LASF654:
.LASF937:
.LASF958:
.LASF943:
.LASF578:
.LASF296:
.LASF399:
.LASF816:
.LASF272:
.LASF826:
.LASF754:
.LASF381:
.LASF110:
.LASF817:
.LASF126:
.LASF774:
.LASF839:
.LASF486:
.LASF530:
.LASF376:
.LASF886:
.LASF930:
.LASF710:
.LASF127:
.LASF550:
.LASF590:
.LASF101:
.LASF741:
.LASF184:
.LASF241:
.LASF416:
.LASF207:
.LASF830:
.LASF434:
.LASF190:
.LASF735:
.LASF800:
.LASF390:
.LASF215:
.LASF325:
.LASF728:
.LASF41:
.LASF770:
.LASF945:
.LASF693:
.LASF731:
.LASF258:
.LASF334:
.LASF907:
.LASF413:
.LASF469:
.LASF199:
.LASF161:
.LASF233:
.LASF637:
.LASF403:
.LASF692:
.LASF526:
.LASF194:
.LASF601:
.LASF791:
.LASF468:
.LASF470:
.LASF491:
.LASF211:
.LASF815:
.LASF709:
.LASF513:
.LASF67:
.LASF653:
.LASF437:
.LASF720:
.LASF926:
.LASF891:
.LASF364:
.LASF485:
.LASF115:
.LASF684:
.LASF834:
.LASF476:
.LASF634:
.LASF295:
.LASF253:
.LASF636:
.LASF762:
.LASF908:
.LASF303:
.LASF202:
.LASF25:
.LASF175:
.LASF963:
.LASF655:
.LASF205:
.LASF136:
.LASF954:
.LASF329:
.LASF522:
.LASF79:
.LASF536:
.LASF916:
.LASF407:
.LASF951:
.LASF622:
.LASF181:
.LASF610:
.LASF831:
.LASF545:
.LASF302:
.LASF911:
.LASF767:
.LASF755:
.LASF611:
.LASF631:
.LASF620:
.LASF534:
.LASF46:
.LASF75:
.LASF948:
.LASF726:
.LASF86:
.LASF361:
.LASF209:
.LASF432:
.LASF212:
.LASF169:
.LASF775:
.LASF873:
.LASF648:
.LASF966:
.LASF355:
.LASF53:
.LASF699:
.LASF875:
.LASF263:
.LASF237:
.LASF923:
.LASF308:
.LASF845:
.LASF529:
.LASF250:
.LASF753:
.LASF681:
.LASF419:
.LASF149:
.LASF28:
.LASF708:
.LASF566:
.LASF474:
.LASF226:
.LASF350:
.LASF870:
.LASF346:
.LASF132:
.LASF718:
.LASF410:
.LASF737:
.LASF462:
.LASF24:
.LASF936:
.LASF159:
.LASF809:
.LASF914:
.LASF74:
.LASF616:
.LASF120:
.LASF863:
.LASF213:
.LASF108:
.LASF967:
.LASF243:
.LASF745:
.LASF298:
.LASF371:
.LASF391:
.LASF672:
.LASF312:
.LASF740:
.LASF463:
.LASF888:
.LASF187:
.LASF118:
.LASF840:
.LASF932:
.LASF425:
.LASF342:
.LASF293:
.LASF519:
.LASF49:
.LASF377:
.LASF609:
.LASF961:
.LASF969:
.LASF639:
.LASF147:
.LASF333:
.LASF284:
.LASF114:
.LASF354:
.LASF846:
.LASF313:
.LASF968:
.LASF0:
.LASF1: