.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::exception::exception() [base object constructor]:
.LFB281:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     edx, OFFSET FLAT:_ZTVSt9exception+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE9:
        nop
        pop     rbp
        ret
.LFE281:
operator new(unsigned long, void*):
.LFB306:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE306:
operator delete(void*, void*):
.LFB308:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE308:
std::char_traits<char>::length(char const*):
.LFB366:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L9:
        leave
        ret
.LFE366:
std::bad_variant_access::what() const:
.LFB2038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2038:
std::bad_variant_access::bad_variant_access(char const*) [base object constructor]:
.LFB2040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::exception::exception() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::bad_variant_access+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE10:
        nop
        leave
        ret
.LFE2040:
std::__throw_bad_variant_access(char const*):
.LFB2042:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::bad_variant_access::bad_variant_access(char const*) [complete object constructor]
        mov     edx, OFFSET FLAT:std::bad_variant_access::~bad_variant_access() [complete object destructor]
        mov     esi, OFFSET FLAT:typeinfo for std::bad_variant_access
        mov     rdi, rbx
        call    __cxa_throw
.LFE2042:
.LC1:
        .string "John"
.LC3:
        .string "Jack"
.LC5:
        .string "Ive"
.LC7:
        .string "null"
get_student(int):
.LFB2069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        cmp     DWORD PTR [rbp-76], 0
        jne     .L15
        mov     BYTE PTR [rbp-57], 65
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-56], xmm0
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rbp-57]
        lea     rsi, [rbp-56]
        mov     ecx, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type, std::__strip_reference_wrapper<std::decay<char const (&) [5]>::type>::__type> std::make_tuple<double, char, char const (&) [5]>(double&&, char&&, char const (&) [5])
        jmp     .L14
.L15:
        cmp     DWORD PTR [rbp-76], 1
        jne     .L17
        mov     BYTE PTR [rbp-41], 67
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rbp-41]
        lea     rsi, [rbp-40]
        mov     ecx, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type, std::__strip_reference_wrapper<std::decay<char const (&) [5]>::type>::__type> std::make_tuple<double, char, char const (&) [5]>(double&&, char&&, char const (&) [5])
        jmp     .L14
.L17:
        cmp     DWORD PTR [rbp-76], 2
        jne     .L18
        mov     BYTE PTR [rbp-25], 68
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rbp-25]
        lea     rsi, [rbp-24]
        mov     ecx, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type, std::__strip_reference_wrapper<std::decay<char const (&) [4]>::type>::__type> std::make_tuple<double, char, char const (&) [4]>(double&&, char&&, char const (&) [4])
        jmp     .L14
.L18:
        mov     BYTE PTR [rbp-9], 68
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rbp-9]
        lea     rsi, [rbp-8]
        mov     ecx, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type, std::__strip_reference_wrapper<std::decay<char const (&) [5]>::type>::__type> std::make_tuple<double, char, char const (&) [5]>(double&&, char&&, char const (&) [5])
.L14:
        mov     rax, QWORD PTR [rbp-72]
        leave
        ret
.LFE2069:
std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::~_Head_base() [base object destructor]:
.LFB2114:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE11:
        nop
        leave
        ret
.LFE2114:
std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]:
.LFB2116:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::~_Head_base() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2116:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::tuple<char const (&) [4], double, double, int, true, true>(char const (&) [4], double&&, double&&, int&&):
.LFB2119:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB13:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<char const (&) [4], double, double, int, void>(char const (&) [4], double&&, double&&, int&&)
.LBE13:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE2119:
char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]:
.LFB2120:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2120:
double&& std::forward<double>(std::remove_reference<double>::type&):
.LFB2121:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2121:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB2122:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2122:
std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<char const (&) [4], double, double, int, void>(char const (&) [4], double&&, double&&, int&&):
.LFB2124:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB14:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, double, double, int>::_Tuple_impl<double, double, int, void>(double&&, double&&, int&&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_Head_base<char const (&) [4]>(char const (&) [4])
.LBE14:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2124:
std::_Tuple_impl<1ul, double, double, int>::_Tuple_impl<double, double, int, void>(double&&, double&&, int&&):
.LFB2127:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB15:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, double, int>::_Tuple_impl<double, int, void>(double&&, int&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, double, false>::_Head_base<double>(double&&)
.LBE15:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2127:
std::_Tuple_impl<2ul, double, int>::_Tuple_impl<double, int, void>(double&&, int&&):
.LFB2130:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB16:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<3ul, int>::_Tuple_impl<int>(int&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<2ul, double, false>::_Head_base<double>(double&&)
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2130:
std::_Tuple_impl<3ul, int>::_Tuple_impl<int>(int&&):
.LFB2133:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB17:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<3ul, int, false>::_Head_base<int>(int&&)
.LBE17:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2133:
std::_Head_base<3ul, int, false>::_Head_base<int>(int&&):
.LFB2136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE18:
        nop
        leave
        ret
.LFE2136:
std::_Head_base<2ul, double, false>::_Head_base<double>(double&&):
.LFB2139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE19:
        nop
        leave
        ret
.LFE2139:
std::_Head_base<1ul, double, false>::_Head_base<double>(double&&):
.LFB2142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE20:
        nop
        leave
        ret
.LFE2142:
std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_Head_base<char const (&) [4]>(char const (&) [4]):
.LFB2145:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB21:
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     rcx, rax
        lea     rax, [rbp-17]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBE21:
        jmp     .L38
.L37:
.LBB22:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L38:
.LBE22:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2145:
.LLSDA2145:
.LLSDACSB2145:
.LLSDACSE2145:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~tuple() [base object destructor]:
.LFB2148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE2148:
std::_Head_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::~_Head_base() [base object destructor]:
.LFB2158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE24:
        nop
        leave
        ret
.LFE2158:
std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]:
.LFB2160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::_Head_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::~_Head_base() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE2160:
std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]:
.LFB2162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]
.LBE26:
        nop
        leave
        ret
.LFE2162:
std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]:
.LFB2164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE2164:
std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]:
.LFB2166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE2166:
std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~tuple() [base object destructor]:
.LFB2168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Tuple_impl() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE2168:
auto tuple_len<std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2170:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 7
        pop     rbp
        ret
.LFE2170:
std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Copy_ctor_base() [base object destructor]:
.LFB2178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Variant_storage() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE2178:
std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Move_ctor_base() [base object destructor]:
.LFB2180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Copy_ctor_base() [base object destructor]
.LBE31:
        nop
        leave
        ret
.LFE2180:
std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Copy_assign_base() [base object destructor]:
.LFB2182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Move_ctor_base() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE2182:
std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Move_assign_base() [base object destructor]:
.LFB2184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Copy_assign_base() [base object destructor]
.LBE33:
        nop
        leave
        ret
.LFE2184:
std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Variant_base() [base object destructor]:
.LFB2186:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Move_assign_base() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE2186:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~variant() [base object destructor]:
.LFB2188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Variant_base() [base object destructor]
.LBE35:
        nop
        leave
        ret
.LFE2188:
.LC8:
        .string "ID: 0, "
.LC9:
        .string "GPA: "
.LC10:
        .string ", "
.LC11:
        .string "Grade: "
.LC12:
        .string "Name: "
.LC13:
        .string "ID: 1, "
.LC16:
        .string "123"
main:
.LFB2080:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 392
        lea     rax, [rbp-208]
        mov     esi, 0
        mov     rdi, rax
.LEHB2:
        call    get_student(int)
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<double, char, char const*> >::type& std::get<0ul, double, char, char const*>(std::tuple<double, char, char const*>&)
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<double, char, char const*> >::type& std::get<1ul, double, char, char const*>(std::tuple<double, char, char const*>&)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::tuple_element<2ul, std::tuple<double, char, char const*> >::type& std::get<2ul, double, char, char const*>(std::tuple<double, char, char const*>&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE2:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-176]
        mov     esi, 1
        mov     rdi, rax
.LEHB3:
        call    get_student(int)
        lea     rax, [rbp-144]
        lea     rcx, [rbp-256]
        lea     rdx, [rbp-217]
        lea     rsi, [rbp-216]
        mov     rdi, rax
        call    std::tuple<double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&> std::tie<double, char, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rdx, [rbp-176]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<(__assignable<double, char, char const*>)(), std::tuple<double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&>::type std::tuple<double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::operator=<double, char, char const*>(std::tuple<double, char, char const*>&&)
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-216]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, BYTE PTR [rbp-217]
        movsx   eax, al
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-256]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-116], 8
        movsd   xmm0, QWORD PTR .LC14[rip]
        movsd   QWORD PTR [rbp-112], xmm0
        movsd   xmm0, QWORD PTR .LC15[rip]
        movsd   QWORD PTR [rbp-104], xmm0
        lea     rsi, [rbp-116]
        lea     rcx, [rbp-112]
        lea     rdx, [rbp-104]
        lea     rax, [rbp-320]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::tuple<char const (&) [4], double, double, int, true, true>(char const (&) [4], double&&, double&&, int&&)
.LEHE3:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::get<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::tuple_element<3ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type& std::get<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&& std::move<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     esi, 1
        mov     rdi, rax
        call    get_student(int)
        lea     rax, [rbp-400]
        lea     rcx, [rbp-96]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__tuple_cat_result<std::tuple<double, char, char const*>, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::__type std::tuple_cat<std::tuple<double, char, char const*>, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>, void>(std::tuple<double, char, char const*>&&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&)
.LEHE4:
.LBB36:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L55
.L56:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-64]
        lea     rcx, [rbp-400]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> tuple_index<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long)
.LEHE5:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >& operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE6:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~variant() [complete object destructor]
        add     DWORD PTR [rbp-20], 1
.L55:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    auto tuple_len<std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        cmp     rbx, rax
        setne   al
        test    al, al
        jne     .L56
.LBE36:
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~tuple() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~tuple() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, 0
        jmp     .L66
.L65:
.LBB37:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~variant() [complete object destructor]
        jmp     .L59
.L64:
.LBE37:
        mov     rbx, rax
.L59:
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~tuple() [complete object destructor]
        jmp     .L60
.L63:
        mov     rbx, rax
.L60:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~tuple() [complete object destructor]
        jmp     .L61
.L62:
        mov     rbx, rax
.L61:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L66:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2080:
.LLSDA2080:
.LLSDACSB2080:
.LLSDACSE2080:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2190:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L68
.L69:
        add     QWORD PTR [rbp-8], 1
.L68:
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
        jne     .L69
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2190:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE38:
        nop
        leave
        ret
.LFE2299:
std::tuple<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type, std::__strip_reference_wrapper<std::decay<char const (&) [5]>::type>::__type> std::make_tuple<double, char, char const (&) [5]>(double&&, char&&, char const (&) [5]):
.LFB2453:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [5]>(std::remove_reference<char const (&) [5]>::type&)) [5]
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::tuple<double, char, char const*>::tuple<double, char, char const (&) [5], true, true>(double&&, char&&, char const (&) [5])
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2453:
std::tuple<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type, std::__strip_reference_wrapper<std::decay<char const (&) [4]>::type>::__type> std::make_tuple<double, char, char const (&) [4]>(double&&, char&&, char const (&) [4]):
.LFB2463:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::tuple<double, char, char const*>::tuple<double, char, char const (&) [4], true, true>(double&&, char&&, char const (&) [4])
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2463:
std::tuple_element<0ul, std::tuple<double, char, char const*> >::type& std::get<0ul, double, char, char const*>(std::tuple<double, char, char const*>&):
.LFB2472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double& std::__get_helper<0ul, double, char, char const*>(std::_Tuple_impl<0ul, double, char, char const*>&)
        leave
        ret
.LFE2472:
std::tuple_element<1ul, std::tuple<double, char, char const*> >::type& std::get<1ul, double, char, char const*>(std::tuple<double, char, char const*>&):
.LFB2474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char& std::__get_helper<1ul, char, char const*>(std::_Tuple_impl<1ul, char, char const*>&)
        leave
        ret
.LFE2474:
std::tuple_element<2ul, std::tuple<double, char, char const*> >::type& std::get<2ul, double, char, char const*>(std::tuple<double, char, char const*>&):
.LFB2476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char const*& std::__get_helper<2ul, char const*>(std::_Tuple_impl<2ul, char const*>&)
        leave
        ret
.LFE2476:
std::tuple<double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&> std::tie<double, char, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2480:
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
        call    std::tuple<double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::tuple<true, true>(double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2480:
std::enable_if<(__assignable<double, char, char const*>)(), std::tuple<double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&>::type std::tuple<double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::operator=<double, char, char const*>(std::tuple<double, char, char const*>&&):
.LFB2488:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<double, char, char const*>&>::type&& std::move<std::tuple<double, char, char const*>&>(std::tuple<double, char, char const*>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    void std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_assign<double, char, char const*>(std::_Tuple_impl<0ul, double, char, char const*>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2488:
.LC17:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2491:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB39:
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
.LBB40:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L87
        mov     edi, OFFSET FLAT:.LC17
.LEHB8:
        call    std::__throw_logic_error(char const*)
.L87:
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
.LBE40:
.LBE39:
        jmp     .L90
.L89:
.LBB41:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L90:
.LBE41:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2491:
.LLSDA2491:
.LLSDACSB2491:
.LLSDACSE2491:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::get<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__get_helper<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2493:
std::tuple_element<3ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type& std::get<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<3ul, int>(std::_Tuple_impl<3ul, int>&)
        leave
        ret
.LFE2497:
std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&& std::move<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2498:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2498:
std::__tuple_cat_result<std::tuple<double, char, char const*>, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::__type std::tuple_cat<std::tuple<double, char, char const*>, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>, void>(std::tuple<double, char, char const*>&&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&):
.LFB2499:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::tuple<double, char, char const*>&& std::forward<std::tuple<double, char, char const*> >(std::remove_reference<std::tuple<double, char, char const*> >::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> std::__tuple_concater<std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>, std::_Index_tuple<0ul, 1ul, 2ul>, std::tuple<double, char, char const*>, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_S_do<>(std::tuple<double, char, char const*>&&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2499:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> tuple_index<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long):
.LFB2500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2500:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::~_Variant_storage() [base object destructor]:
.LFB2502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()
.LBE42:
        nop
        leave
        ret
.LFE2502:
.LLSDA2502:
.LLSDACSB2502:
.LLSDACSE2502:
auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<double const&>(double const&) const:
.LFB2506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        nop
        leave
        ret
.LFE2506:
std::basic_ostream<char, std::char_traits<char> >& operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2504:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::__conditional<is_lvalue_reference_v<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&> >::type<std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>)()))>::type>::type&, std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>)()))>::type>::type&&> >::type std::visit<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2504:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2509:
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
.LFE2509:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2546:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE43:
        nop
        pop     rbp
        ret
.LFE2546:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L110
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L110:
.LBE44:
        nop
        leave
        ret
.LFE2549:
.LLSDA2549:
.LLSDACSB2549:
.LLSDACSE2549:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2544:
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
        jbe     .L112
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
        jmp     .L113
.L112:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB45:
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L113:
.LBE46:
.LBE45:
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
.LFE2544:
char&& std::forward<char>(std::remove_reference<char>::type&):
.LFB2613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2613:
char const (&std::forward<char const (&) [5]>(std::remove_reference<char const (&) [5]>::type&)) [5]:
.LFB2614:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2614:
std::tuple<double, char, char const*>::tuple<double, char, char const (&) [5], true, true>(double&&, char&&, char const (&) [5]):
.LFB2616:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB47:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [5]>(std::remove_reference<char const (&) [5]>::type&)) [5]
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, double, char, char const*>::_Tuple_impl<double, char, char const (&) [5], void>(double&&, char&&, char const (&) [5])
.LBE47:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2616:
.LLSDA2616:
.LLSDACSB2616:
.LLSDACSE2616:
std::tuple<double, char, char const*>::tuple<double, char, char const (&) [4], true, true>(double&&, char&&, char const (&) [4]):
.LFB2619:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB48:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, double, char, char const*>::_Tuple_impl<double, char, char const (&) [4], void>(double&&, char&&, char const (&) [4])
.LBE48:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2619:
.LLSDA2619:
.LLSDACSB2619:
.LLSDACSE2619:
double& std::__get_helper<0ul, double, char, char const*>(std::_Tuple_impl<0ul, double, char, char const*>&):
.LFB2622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, double, char, char const*>::_M_head(std::_Tuple_impl<0ul, double, char, char const*>&)
        leave
        ret
.LFE2622:
char& std::__get_helper<1ul, char, char const*>(std::_Tuple_impl<1ul, char, char const*>&):
.LFB2623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, char, char const*>::_M_head(std::_Tuple_impl<1ul, char, char const*>&)
        leave
        ret
.LFE2623:
char const*& std::__get_helper<2ul, char const*>(std::_Tuple_impl<2ul, char const*>&):
.LFB2624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, char const*>::_M_head(std::_Tuple_impl<2ul, char const*>&)
        leave
        ret
.LFE2624:
std::tuple<double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::tuple<true, true>(double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_Tuple_impl(double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE2627:
.LLSDA2627:
.LLSDACSB2627:
.LLSDACSE2627:
std::remove_reference<std::tuple<double, char, char const*>&>::type&& std::move<std::tuple<double, char, char const*>&>(std::tuple<double, char, char const*>&):
.LFB2629:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2629:
void std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_assign<double, char, char const*>(std::_Tuple_impl<0ul, double, char, char const*>&&):
.LFB2630:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, double, char, char const*>::_M_head(std::_Tuple_impl<0ul, double, char, char const*>&)
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_head(std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&)
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_tail(std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, double, char, char const*>::_M_tail(std::_Tuple_impl<0ul, double, char, char const*>&)
        mov     rdi, rax
        call    std::remove_reference<std::_Tuple_impl<1ul, char, char const*>&>::type&& std::move<std::_Tuple_impl<1ul, char, char const*>&>(std::_Tuple_impl<1ul, char, char const*>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    void std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_assign<char, char const*>(std::_Tuple_impl<1ul, char, char const*>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2630:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__get_helper<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2631:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2631:
int& std::__get_helper<3ul, int>(std::_Tuple_impl<3ul, int>&):
.LFB2634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<3ul, int>::_M_head(std::_Tuple_impl<3ul, int>&)
        leave
        ret
.LFE2634:
std::tuple<double, char, char const*>&& std::forward<std::tuple<double, char, char const*> >(std::remove_reference<std::tuple<double, char, char const*> >::type&):
.LFB2635:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2635:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&):
.LFB2636:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2636:
std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> std::__tuple_concater<std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>, std::_Index_tuple<0ul, 1ul, 2ul>, std::tuple<double, char, char const*>, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_S_do<>(std::tuple<double, char, char const*>&&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&):
.LFB2637:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<double, char, char const*>&& std::forward<std::tuple<double, char, char const*> >(std::remove_reference<std::tuple<double, char, char const*> >::type&)
        mov     rdi, rax
        call    std::tuple_element<2ul, std::tuple<double, char, char const*> >::type&& std::get<2ul, double, char, char const*>(std::tuple<double, char, char const*>&&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<double, char, char const*>&& std::forward<std::tuple<double, char, char const*> >(std::remove_reference<std::tuple<double, char, char const*> >::type&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<double, char, char const*> >::type&& std::get<1ul, double, char, char const*>(std::tuple<double, char, char const*>&&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<double, char, char const*>&& std::forward<std::tuple<double, char, char const*> >(std::remove_reference<std::tuple<double, char, char const*> >::type&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<double, char, char const*> >::type&& std::get<0ul, double, char, char const*>(std::tuple<double, char, char const*>&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, r13
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> std::__tuple_concater<std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>, std::_Index_tuple<0ul, 1ul, 2ul, 3ul>, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_S_do<double, char, char const*>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&, double&&, char&&, char const*&&)
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2637:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long):
.LFB2638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-24], 0
        jne     .L142
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<0ul, double const&, double, void>(std::in_place_index_t<0ul>, double const&)
        jmp     .L143
.L142:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<1ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long)
.L143:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2638:
decltype(auto) std::__variant_cast<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2643:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2643:
std::__do_visit<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)::{lambda(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&, ...)#1}::operator()(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&, ...) const:
.LFB2645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 72
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], rcx
        mov     QWORD PTR [rbp-144], r8
        mov     QWORD PTR [rbp-136], r9
        test    al, al
        je      .L149
        movaps  XMMWORD PTR [rbp-128], xmm0
        movaps  XMMWORD PTR [rbp-112], xmm1
        movaps  XMMWORD PTR [rbp-96], xmm2
        movaps  XMMWORD PTR [rbp-80], xmm3
        movaps  XMMWORD PTR [rbp-64], xmm4
        movaps  XMMWORD PTR [rbp-48], xmm5
        movaps  XMMWORD PTR [rbp-32], xmm6
        movaps  XMMWORD PTR [rbp-16], xmm7
.L149:
        mov     rax, QWORD PTR [rbp-192]
        leave
        ret
.LFE2645:
decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<double, true>::_M_get() &
        leave
        ret
.LFE2648:
decltype(auto) std::__detail::__variant::__get<0ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2647:
auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<double&>(double&):
.LFB2649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double* std::__addressof<double>(double&)
        mov     rdi, rax
        call    void std::_Destroy<double>(double*)
        nop
        leave
        ret
.LFE2649:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 0ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2646:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<0ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, double&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2646:
decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<char, true>::_M_get() &
        leave
        ret
.LFE2655:
decltype(auto) std::__detail::__variant::__get<1ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2654:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2654:
auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<char&>(char&):
.LFB2656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char* std::__addressof<char>(char&)
        mov     rdi, rax
        call    void std::_Destroy<char>(char*)
        nop
        leave
        ret
.LFE2656:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 1ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2653:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<1ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, char&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2653:
decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2660:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<char const*, true>::_M_get() &
        leave
        ret
.LFE2660:
decltype(auto) std::__detail::__variant::__get<2ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2659:
auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<char const*&>(char const*&):
.LFB2661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char const** std::__addressof<char const*>(char const*&)
        mov     rdi, rax
        call    void std::_Destroy<char const*>(char const**)
        nop
        leave
        ret
.LFE2661:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 2ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2658:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<2ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char const*&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char const*&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, char const*&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2658:
decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_get() &
        leave
        ret
.LFE2666:
decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2665:
decltype(auto) std::__detail::__variant::__get<3ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2664:
auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE2667:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 3ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2663:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<3ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2663:
decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<double, true>::_M_get() &
        leave
        ret
.LFE2672:
decltype(auto) std::__detail::__variant::__get_n<4ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2671:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2671:
decltype(auto) std::__detail::__variant::__get<4ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<4ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2670:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 4ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2669:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<4ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, double&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2669:
decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<double, true>::_M_get() &
        leave
        ret
.LFE2676:
decltype(auto) std::__detail::__variant::__get_n<5ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2675:
decltype(auto) std::__detail::__variant::__get<5ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2674:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<5ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2674:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 5ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2673:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<5ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, double&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2673:
decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<int>&>(std::__detail::__variant::_Variadic_union<int>&):
.LFB2681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<int>& std::forward<std::__detail::__variant::_Variadic_union<int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<int>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<int, true>::_M_get() &
        leave
        ret
.LFE2681:
decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<int>&>(std::__detail::__variant::_Variadic_union<int>&)
        leave
        ret
.LFE2680:
decltype(auto) std::__detail::__variant::__get_n<6ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2679:
decltype(auto) std::__detail::__variant::__get<6ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<6ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        leave
        ret
.LFE2678:
auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<int&>(int&):
.LFB2682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     rdi, rax
        call    void std::_Destroy<int>(int*)
        nop
        leave
        ret
.LFE2682:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 6ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2677:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<6ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, int&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, int&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2677:
decltype(auto) std::__do_visit<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2644:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB50:
.LBB51:
        mov     QWORD PTR [rbp-24], 11
        mov     QWORD PTR [rbp-32], 7
.LBB52:
.LBB53:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-41]
        mov     rsi, rdx
        mov     rdi, rax
        mov     eax, 0
        call    std::__do_visit<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)::{lambda(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&, ...)#1}::operator()(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&, ...) const
        mov     QWORD PTR [rbp-40], rax
.LBB54:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::index() const
        mov     rax, QWORD PTR .L210[0+rax*8]
        jmp     rax
.L210:
        .quad   .L216
        .quad   .L215
        .quad   .L214
        .quad   .L213
        .quad   .L212
        .quad   .L211
        .quad   .L209
.L216:
.LBB55:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 0ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        jmp     .L207
.L215:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 1ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        jmp     .L207
.L214:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 2ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        jmp     .L207
.L213:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 3ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        jmp     .L207
.L212:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 4ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        jmp     .L207
.L211:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 5ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        jmp     .L207
.L209:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<void (*)(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)>, std::integer_sequence<unsigned long, 6ul> >::__visit_invoke(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
.L207:
.LBE55:
.LBE54:
.LBE53:
.LBE52:
.LBE51:
.LBE50:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2644:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset():
.LFB2639:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_valid() const
        xor     eax, 1
        test    al, al
        jne     .L221
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    decltype(auto) std::__variant_cast<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    decltype(auto) std::__do_visit<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+32], -1
        jmp     .L218
.L221:
        nop
.L218:
        leave
        ret
.LFE2639:
auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<char const&>(char const&) const:
.LFB2686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rdx]
        movsx   edx, dl
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        leave
        ret
.LFE2686:
auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<char const* const&>(char const* const&) const:
.LFB2688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE2688:
auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB2690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        leave
        ret
.LFE2690:
auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<int const&>(int const&) const:
.LFB2692:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rdx]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        nop
        leave
        ret
.LFE2692:
std::__do_visit<std::__detail::__variant::__deduce_visit_result<void>, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, ...)#1}::operator()(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, ...) const:
.LFB2695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 72
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], rcx
        mov     QWORD PTR [rbp-144], r8
        mov     QWORD PTR [rbp-136], r9
        test    al, al
        je      .L229
        movaps  XMMWORD PTR [rbp-128], xmm0
        movaps  XMMWORD PTR [rbp-112], xmm1
        movaps  XMMWORD PTR [rbp-96], xmm2
        movaps  XMMWORD PTR [rbp-80], xmm3
        movaps  XMMWORD PTR [rbp-64], xmm4
        movaps  XMMWORD PTR [rbp-48], xmm5
        movaps  XMMWORD PTR [rbp-32], xmm6
        movaps  XMMWORD PTR [rbp-16], xmm7
.L229:
        mov     rax, QWORD PTR [rbp-192]
        leave
        ret
.LFE2695:
decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2699:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<double, true>::_M_get() const &
        leave
        ret
.LFE2699:
decltype(auto) std::__detail::__variant::__get<0ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2698:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 0ul> >::__element_by_index_or_cookie<0ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<0ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2697:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 0ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2696:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 0ul> >::__element_by_index_or_cookie<0ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, double const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2696:
decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<char, true>::_M_get() const &
        leave
        ret
.LFE2704:
decltype(auto) std::__detail::__variant::__get<1ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2703:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2703:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 1ul> >::__element_by_index_or_cookie<1ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2702:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<1ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2702:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 1ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2701:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 1ul> >::__element_by_index_or_cookie<1ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, char const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2701:
decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<char const*, true>::_M_get() const &
        leave
        ret
.LFE2709:
decltype(auto) std::__detail::__variant::__get<2ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2708:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2708:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 2ul> >::__element_by_index_or_cookie<2ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<2ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2707:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 2ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2706:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 2ul> >::__element_by_index_or_cookie<2ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const* const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const* const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, char const* const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2706:
decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2715:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_get() const &
        leave
        ret
.LFE2715:
decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2714:
decltype(auto) std::__detail::__variant::__get<3ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2713:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2713:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 3ul> >::__element_by_index_or_cookie<3ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2712:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<3ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2712:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 3ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2711:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 3ul> >::__element_by_index_or_cookie<3ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2711:
decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<double, true>::_M_get() const &
        leave
        ret
.LFE2721:
decltype(auto) std::__detail::__variant::__get_n<4ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2720:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2720:
decltype(auto) std::__detail::__variant::__get<4ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2719:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<4ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2719:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 4ul> >::__element_by_index_or_cookie<4ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<4ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2718:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 4ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2717:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 4ul> >::__element_by_index_or_cookie<4ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, double const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2717:
decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2726:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<double, true>::_M_get() const &
        leave
        ret
.LFE2726:
decltype(auto) std::__detail::__variant::__get_n<5ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2725:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2725:
decltype(auto) std::__detail::__variant::__get<5ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2724:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<5ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2724:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 5ul> >::__element_by_index_or_cookie<5ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<5ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2723:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 5ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2722:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 5ul> >::__element_by_index_or_cookie<5ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, double const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2722:
decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<int> const&>(std::__detail::__variant::_Variadic_union<int> const&):
.LFB2732:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<int> const& std::forward<std::__detail::__variant::_Variadic_union<int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<int> const&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<int, true>::_M_get() const &
        leave
        ret
.LFE2732:
decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2731:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<int> const&>(std::__detail::__variant::_Variadic_union<int> const&)
        leave
        ret
.LFE2731:
decltype(auto) std::__detail::__variant::__get_n<6ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2730:
decltype(auto) std::__detail::__variant::__get<6ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<6ul, std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2729:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 6ul> >::__element_by_index_or_cookie<6ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2728:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<6ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2728:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 6ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2727:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 6ul> >::__element_by_index_or_cookie<6ul, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, int const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, int const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, int const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2727:
decltype(auto) std::__do_visit<std::__detail::__variant::__deduce_visit_result<void>, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2694:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB56:
.LBB57:
        mov     QWORD PTR [rbp-24], 11
        mov     QWORD PTR [rbp-32], 7
.LBB58:
.LBB59:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-41]
        mov     rsi, rdx
        mov     rdi, rax
        mov     eax, 0
        call    std::__do_visit<std::__detail::__variant::__deduce_visit_result<void>, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, ...)#1}::operator()(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, ...) const
        mov     QWORD PTR [rbp-40], rax
.LBB60:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::index() const
        mov     rax, QWORD PTR .L299[0+rax*8]
        jmp     rax
.L299:
        .quad   .L305
        .quad   .L304
        .quad   .L303
        .quad   .L302
        .quad   .L301
        .quad   .L300
        .quad   .L298
.L305:
.LBB61:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 0ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        jmp     .L296
.L304:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 1ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        jmp     .L296
.L303:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 2ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        jmp     .L296
.L302:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 3ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        jmp     .L296
.L301:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 4ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        jmp     .L296
.L300:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 5ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        jmp     .L296
.L298:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<void> (*)(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)>, std::integer_sequence<unsigned long, 6ul> >::__visit_invoke(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
.L296:
.LBE61:
.LBE60:
.LBE59:
.LBE58:
.LBE57:
.LBE56:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2694:
.LC18:
        .string "std::visit: variant is valueless"
std::invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::__conditional<is_lvalue_reference_v<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&> >::type<std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>)()))>::type>::type&, std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>)()))>::type>::type&&> >::type std::visit<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::__detail::__variant::__as<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::valueless_by_exception() const
        test    al, al
        je      .L308
        mov     edi, OFFSET FLAT:.LC18
        call    std::__throw_bad_variant_access(char const*)
.L308:
.LBB62:
.LBB63:
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    decltype(auto) std::__do_visit<std::__detail::__variant::__deduce_visit_result<void>, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        nop
.LBE63:
.LBE62:
        leave
        ret
.LFE2684:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2758:
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
.LFE2758:
std::_Tuple_impl<0ul, double, char, char const*>::_Tuple_impl<double, char, char const (&) [5], void>(double&&, char&&, char const (&) [5]):
.LFB2802:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB64:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [5]>(std::remove_reference<char const (&) [5]>::type&)) [5]
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, char, char const*>::_Tuple_impl<char, char const (&) [5], void>(char&&, char const (&) [5])
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, double, false>::_Head_base<double>(double&&)
.LBE64:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2802:
std::_Tuple_impl<0ul, double, char, char const*>::_Tuple_impl<double, char, char const (&) [4], void>(double&&, char&&, char const (&) [4]):
.LFB2805:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB65:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, char, char const*>::_Tuple_impl<char, char const (&) [4], void>(char&&, char const (&) [4])
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, double, false>::_Head_base<double>(double&&)
.LBE65:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2805:
std::_Tuple_impl<0ul, double, char, char const*>::_M_head(std::_Tuple_impl<0ul, double, char, char const*>&):
.LFB2808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Head_base<0ul, double, false>::_M_head(std::_Head_base<0ul, double, false>&)
        leave
        ret
.LFE2808:
std::_Tuple_impl<1ul, char, char const*>::_M_head(std::_Tuple_impl<1ul, char, char const*>&):
.LFB2809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<1ul, char, false>::_M_head(std::_Head_base<1ul, char, false>&)
        leave
        ret
.LFE2809:
std::_Tuple_impl<2ul, char const*>::_M_head(std::_Tuple_impl<2ul, char const*>&):
.LFB2810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<2ul, char const*, false>::_M_head(std::_Head_base<2ul, char const*, false>&)
        leave
        ret
.LFE2810:
std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_Tuple_impl(double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [base object constructor]:
.LFB2812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_Tuple_impl(char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Head_base<0ul, double&, false>::_Head_base(double&) [base object constructor]
.LBE66:
        nop
        leave
        ret
.LFE2812:
std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_head(std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&):
.LFB2814:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Head_base<0ul, double&, false>::_M_head(std::_Head_base<0ul, double&, false>&)
        leave
        ret
.LFE2814:
std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_tail(std::_Tuple_impl<0ul, double&, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&):
.LFB2815:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2815:
std::_Tuple_impl<0ul, double, char, char const*>::_M_tail(std::_Tuple_impl<0ul, double, char, char const*>&):
.LFB2816:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2816:
std::remove_reference<std::_Tuple_impl<1ul, char, char const*>&>::type&& std::move<std::_Tuple_impl<1ul, char, char const*>&>(std::_Tuple_impl<1ul, char, char const*>&):
.LFB2817:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2817:
void std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_assign<char, char const*>(std::_Tuple_impl<1ul, char, char const*>&&):
.LFB2818:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, char, char const*>::_M_head(std::_Tuple_impl<1ul, char, char const*>&)
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        movzx   ebx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_head(std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&)
        mov     BYTE PTR [rax], bl
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_tail(std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, char, char const*>::_M_tail(std::_Tuple_impl<1ul, char, char const*>&)
        mov     rdi, rax
        call    std::remove_reference<std::_Tuple_impl<2ul, char const*>&>::type&& std::move<std::_Tuple_impl<2ul, char const*>&>(std::_Tuple_impl<2ul, char const*>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    void std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_assign<char const*>(std::_Tuple_impl<2ul, char const*>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2818:
std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&):
.LFB2819:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_head(std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>&)
        leave
        ret
.LFE2819:
std::_Tuple_impl<3ul, int>::_M_head(std::_Tuple_impl<3ul, int>&):
.LFB2821:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<3ul, int, false>::_M_head(std::_Head_base<3ul, int, false>&)
        leave
        ret
.LFE2821:
std::tuple_element<0ul, std::tuple<double, char, char const*> >::type&& std::get<0ul, double, char, char const*>(std::tuple<double, char, char const*>&&):
.LFB2822:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double& std::__get_helper<0ul, double, char, char const*>(std::_Tuple_impl<0ul, double, char, char const*>&)
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        leave
        ret
.LFE2822:
std::tuple_element<1ul, std::tuple<double, char, char const*> >::type&& std::get<1ul, double, char, char const*>(std::tuple<double, char, char const*>&&):
.LFB2823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char& std::__get_helper<1ul, char, char const*>(std::_Tuple_impl<1ul, char, char const*>&)
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        leave
        ret
.LFE2823:
std::tuple_element<2ul, std::tuple<double, char, char const*> >::type&& std::get<2ul, double, char, char const*>(std::tuple<double, char, char const*>&&):
.LFB2824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char const*& std::__get_helper<2ul, char const*>(std::_Tuple_impl<2ul, char const*>&)
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        leave
        ret
.LFE2824:
std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> std::__tuple_concater<std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>, std::_Index_tuple<0ul, 1ul, 2ul, 3ul>, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_S_do<double, char, char const*>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&, double&&, char&&, char const*&&):
.LFB2825:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&)
        mov     rdi, rax
        call    std::tuple_element<3ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&& std::get<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&)
        mov     rdi, rax
        call    std::tuple_element<2ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&& std::get<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&& std::get<1ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&)
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&& std::get<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&)
        mov     r15, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-56]
        push    r12
        push    rbx
        mov     r9, QWORD PTR [rbp-96]
        mov     r8, r15
        mov     rcx, r14
        mov     rdx, r13
        mov     rdi, rax
        call    std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> std::__tuple_concater<std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>, std::_Index_tuple<>>::_S_do<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(double&&, char&&, char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&)
        add     rsp, 16
        mov     rax, QWORD PTR [rbp-56]
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2825:
std::tuple_element<0ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double const& std::__get_helper<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2826:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<0ul, double const&, double, void>(std::in_place_index_t<0ul>, double const&):
.LFB2828:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB67:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<0ul, double const&>(std::in_place_index_t<0ul>, double const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE67:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2828:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<1ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long):
.LFB2830:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-24], 1
        jne     .L346
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<1ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<1ul, char const&, char, void>(std::in_place_index_t<1ul>, char const&)
        jmp     .L347
.L346:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<2ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long)
.L347:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2830:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_valid() const:
.LFB2831:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE2831:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::index() const:
.LFB2833:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+32]
        movzx   eax, al
        pop     rbp
        ret
.LFE2833:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&):
.LFB2834:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2834:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&):
.LFB2835:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2835:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&>::type&):
.LFB2836:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2836:
std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&):
.LFB2837:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2837:
std::__detail::__variant::_Uninitialized<double, true>::_M_get() &:
.LFB2838:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2838:
double* std::__addressof<double>(double&):
.LFB2839:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2839:
void std::_Destroy<double>(double*):
.LFB2840:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2840:
std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, double&):
.LFB2841:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double& std::forward<double&>(std::remove_reference<double&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, double&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2841:
std::__detail::__variant::_Uninitialized<char, true>::_M_get() &:
.LFB2842:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2842:
char* std::__addressof<char>(char&):
.LFB2843:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2843:
void std::_Destroy<char>(char*):
.LFB2844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2844:
std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, char&):
.LFB2845:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char& std::forward<char&>(std::remove_reference<char&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, char&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2845:
std::__detail::__variant::_Uninitialized<char const*, true>::_M_get() &:
.LFB2846:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2846:
char const** std::__addressof<char const*>(char const*&):
.LFB2847:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2847:
void std::_Destroy<char const*>(char const**):
.LFB2848:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2848:
std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char const*&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char const*&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, char const*&):
.LFB2849:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const*& std::forward<char const*&>(std::remove_reference<char const*&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char const*&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, char const*&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2849:
std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&>::type&):
.LFB2850:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2850:
std::__detail::__variant::_Uninitialized<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_get() &:
.LFB2851:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr()
        leave
        ret
.LFE2851:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2852:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2852:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB2853:
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
.LFE2853:
std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2854:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2854:
std::__detail::__variant::_Variadic_union<int>& std::forward<std::__detail::__variant::_Variadic_union<int>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<int>&>::type&):
.LFB2855:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2855:
std::__detail::__variant::_Uninitialized<int, true>::_M_get() &:
.LFB2856:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2856:
int* std::__addressof<int>(int&):
.LFB2857:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2857:
void std::_Destroy<int>(int*):
.LFB2858:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2858:
std::enable_if<is_invocable_r_v<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, int&>, void>::type std::__invoke_r<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, int&>(std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, int&):
.LFB2859:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, int&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2859:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::__detail::__variant::__as<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2860:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2860:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::valueless_by_exception() const:
.LFB2861:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_valid() const
        xor     eax, 1
        leave
        ret
.LFE2861:
operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&):
.LFB2862:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2862:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&):
.LFB2863:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2863:
operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&>::type&):
.LFB2864:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2864:
std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&):
.LFB2865:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2865:
std::__detail::__variant::_Uninitialized<double, true>::_M_get() const &:
.LFB2866:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2866:
std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, double const&):
.LFB2867:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, double const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2867:
std::__detail::__variant::_Uninitialized<char, true>::_M_get() const &:
.LFB2868:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2868:
std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, char const&):
.LFB2869:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, char const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2869:
std::__detail::__variant::_Uninitialized<char const*, true>::_M_get() const &:
.LFB2870:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2870:
std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const* const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const* const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, char const* const&):
.LFB2871:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const* const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, char const* const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2871:
std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const& std::forward<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&>::type&):
.LFB2872:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2872:
std::__detail::__variant::_Uninitialized<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_get() const &:
.LFB2873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr() const
        leave
        ret
.LFE2873:
std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2874:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2874:
std::__detail::__variant::_Variadic_union<int> const& std::forward<std::__detail::__variant::_Variadic_union<int> const&>(std::remove_reference<std::__detail::__variant::_Variadic_union<int> const&>::type&):
.LFB2875:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2875:
std::__detail::__variant::_Uninitialized<int, true>::_M_get() const &:
.LFB2876:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2876:
std::__invoke_result<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, int const&>::type std::__invoke<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, int const&>(operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, int const&):
.LFB2877:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, int const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, int const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2877:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2891:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2891:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2892:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2892:
std::_Tuple_impl<1ul, char, char const*>::_Tuple_impl<char, char const (&) [5], void>(char&&, char const (&) [5]):
.LFB2933:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB68:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [5]>(std::remove_reference<char const (&) [5]>::type&)) [5]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, char const*>::_Tuple_impl(char const* const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, char, false>::_Head_base<char>(char&&)
.LBE68:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2933:
std::_Head_base<0ul, double, false>::_Head_base<double>(double&&):
.LFB2936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE69:
        nop
        leave
        ret
.LFE2936:
std::_Tuple_impl<1ul, char, char const*>::_Tuple_impl<char, char const (&) [4], void>(char&&, char const (&) [4]):
.LFB2939:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB70:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, char const*>::_Tuple_impl(char const* const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, char, false>::_Head_base<char>(char&&)
.LBE70:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2939:
std::_Head_base<0ul, double, false>::_M_head(std::_Head_base<0ul, double, false>&):
.LFB2941:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2941:
std::_Head_base<1ul, char, false>::_M_head(std::_Head_base<1ul, char, false>&):
.LFB2942:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2942:
std::_Head_base<2ul, char const*, false>::_M_head(std::_Head_base<2ul, char const*, false>&):
.LFB2943:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2943:
std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_Tuple_impl(char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [base object constructor]:
.LFB2945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_Tuple_impl(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Head_base<1ul, char&, false>::_Head_base(char&) [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE2945:
std::_Head_base<0ul, double&, false>::_Head_base(double&) [base object constructor]:
.LFB2948:
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
.LFE2948:
std::_Head_base<0ul, double&, false>::_M_head(std::_Head_base<0ul, double&, false>&):
.LFB2950:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2950:
std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_head(std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&):
.LFB2951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<1ul, char&, false>::_M_head(std::_Head_base<1ul, char&, false>&)
        leave
        ret
.LFE2951:
std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_tail(std::_Tuple_impl<1ul, char&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&):
.LFB2952:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2952:
std::_Tuple_impl<1ul, char, char const*>::_M_tail(std::_Tuple_impl<1ul, char, char const*>&):
.LFB2953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2953:
std::remove_reference<std::_Tuple_impl<2ul, char const*>&>::type&& std::move<std::_Tuple_impl<2ul, char const*>&>(std::_Tuple_impl<2ul, char const*>&):
.LFB2954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2954:
void std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_assign<char const*>(std::_Tuple_impl<2ul, char const*>&&):
.LFB2955:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, char const*>::_M_head(std::_Tuple_impl<2ul, char const*>&)
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_head(std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2955:
std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_head(std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>&):
.LFB2956:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2956:
std::_Head_base<3ul, int, false>::_M_head(std::_Head_base<3ul, int, false>&):
.LFB2957:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2957:
char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&):
.LFB2958:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2958:
std::tuple_element<0ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&& std::get<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&):
.LFB2959:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__get_helper<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        leave
        ret
.LFE2959:
std::tuple_element<1ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&& std::get<1ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&):
.LFB2960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double& std::__get_helper<1ul, double, double, int>(std::_Tuple_impl<1ul, double, double, int>&)
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        leave
        ret
.LFE2960:
std::tuple_element<2ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&& std::get<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&):
.LFB2961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double& std::__get_helper<2ul, double, int>(std::_Tuple_impl<2ul, double, int>&)
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        leave
        ret
.LFE2961:
std::tuple_element<3ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type&& std::get<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>&&):
.LFB2962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<3ul, int>(std::_Tuple_impl<3ul, int>&)
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE2962:
std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> std::__tuple_concater<std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>, std::_Index_tuple<>>::_S_do<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(double&&, char&&, char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&):
.LFB2963:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     QWORD PTR [rbp-96], r9
        mov     rax, QWORD PTR [rbp+24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp+16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     r15, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-56]
        push    r12
        push    rbx
        mov     r9, QWORD PTR [rbp-104]
        mov     r8, r15
        mov     rcx, r14
        mov     rdx, r13
        mov     rdi, rax
        call    std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, true, true>(double&&, char&&, char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&)
        add     rsp, 16
        mov     rax, QWORD PTR [rbp-56]
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2963:
double const& std::__get_helper<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2973:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2973:
double const& std::forward<double const&>(std::remove_reference<double const&>::type&):
.LFB2974:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2974:
std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&):
.LFB2980:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&)
.LBE73:
        nop
        leave
        ret
.LFE2980:
std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&):
.LFB2982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB74:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&)
.LBE74:
        nop
        leave
        ret
.LFE2982:
std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&):
.LFB2984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&)
.LBE75:
        nop
        leave
        ret
.LFE2984:
std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&):
.LFB2986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&)
.LBE76:
        nop
        leave
        ret
.LFE2986:
std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<0ul, double const&>(std::in_place_index_t<0ul>, double const&):
.LFB2988:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB77:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&)
.LBE77:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2988:
std::_Enable_default_constructor<true, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]:
.LFB2991:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2991:
std::tuple_element<1ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<1ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB2993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char const& std::__get_helper<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE2993:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<1ul, char const&, char, void>(std::in_place_index_t<1ul>, char const&):
.LFB2995:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB78:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<1ul, char const&>(std::in_place_index_t<1ul>, char const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE78:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2995:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<2ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long):
.LFB2997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-24], 2
        jne     .L486
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<2ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<2ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<2ul, char const* const&, char const*, void>(std::in_place_index_t<2ul>, char const* const&)
        jmp     .L487
.L486:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<3ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long)
.L487:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2997:
double& std::forward<double&>(std::remove_reference<double&>::type&):
.LFB2998:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2998:
void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, double&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, double&):
.LFB2999:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double& std::forward<double&>(std::remove_reference<double&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<double&>(double&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2999:
char& std::forward<char&>(std::remove_reference<char&>::type&):
.LFB3000:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3000:
void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, char&):
.LFB3001:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char& std::forward<char&>(std::remove_reference<char&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<char&>(char&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3001:
char const*& std::forward<char const*&>(std::remove_reference<char const*&>::type&):
.LFB3002:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3002:
void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, char const*&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, char const*&):
.LFB3003:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const*& std::forward<char const*&>(std::remove_reference<char const*&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<char const*&>(char const*&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3003:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr():
.LFB3004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr()
        leave
        ret
.LFE3004:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&):
.LFB3005:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3005:
void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB3006:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3006:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB3007:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3007:
void std::__invoke_impl<void, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}, int&>(std::__invoke_other, std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&&, int&):
.LFB3008:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}&& std::forward<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>(std::remove_reference<std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_reset()::{lambda(auto:1&&)#1}::operator()<int&>(int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3008:
void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, double const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, double const&):
.LFB3009:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<double const&>(double const&) const
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3009:
char const& std::forward<char const&>(std::remove_reference<char const&>::type&):
.LFB3010:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3010:
void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, char const&):
.LFB3011:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<char const&>(char const&) const
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3011:
char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&):
.LFB3012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3012:
void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, char const* const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, char const* const&):
.LFB3013:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<char const* const&>(char const* const&) const
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3013:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr() const:
.LFB3014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr() const
        leave
        ret
.LFE3014:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&):
.LFB3015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3015:
void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3016:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3016:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB3017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3017:
void std::__invoke_impl<void, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}, int const&>(std::__invoke_other, operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&&, int const&):
.LFB3018:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}&& std::forward<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>(std::remove_reference<operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    auto operator<< <double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::basic_ostream<char, std::char_traits<char> >&, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)::{lambda(auto:1&&)#1}::operator()<int const&>(int const&) const
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3018:
std::_Tuple_impl<2ul, char const*>::_Tuple_impl(char const* const&) [base object constructor]:
.LFB3040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<2ul, char const*, false>::_Head_base(char const* const&) [base object constructor]
.LBE79:
        nop
        leave
        ret
.LFE3040:
std::_Head_base<1ul, char, false>::_Head_base<char>(char&&):
.LFB3043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB80:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
.LBE80:
        nop
        leave
        ret
.LFE3043:
std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_Tuple_impl(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [base object constructor]:
.LFB3046:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, false>::_Head_base(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [base object constructor]
.LBE81:
        nop
        leave
        ret
.LFE3046:
std::_Head_base<1ul, char&, false>::_Head_base(char&) [base object constructor]:
.LFB3049:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE82:
        nop
        pop     rbp
        ret
.LFE3049:
std::_Head_base<1ul, char&, false>::_M_head(std::_Head_base<1ul, char&, false>&):
.LFB3051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3051:
std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::_M_head(std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>&):
.LFB3052:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, false>::_M_head(std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, false>&)
        leave
        ret
.LFE3052:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB3054:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3054:
double& std::__get_helper<1ul, double, double, int>(std::_Tuple_impl<1ul, double, double, int>&):
.LFB3055:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, double, double, int>::_M_head(std::_Tuple_impl<1ul, double, double, int>&)
        leave
        ret
.LFE3055:
double& std::__get_helper<2ul, double, int>(std::_Tuple_impl<2ul, double, int>&):
.LFB3056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, double, int>::_M_head(std::_Tuple_impl<2ul, double, int>&)
        leave
        ret
.LFE3056:
std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, true, true>(double&&, char&&, char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&):
.LFB3058:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     QWORD PTR [rbp-96], r9
.LBB83:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp+24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp+16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     QWORD PTR [rbp-112], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     r15, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        push    r13
        push    r12
        mov     r9, QWORD PTR [rbp-104]
        mov     r8, QWORD PTR [rbp-112]
        mov     rcx, r15
        mov     rdx, r14
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, void>(double&&, char&&, char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&)
        add     rsp, 16
.LBE83:
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE3058:
.LLSDA3058:
.LLSDACSB3058:
.LLSDACSE3058:
std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3060:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 72
        mov     rdi, rax
        call    std::_Head_base<0ul, double, false>::_M_head(std::_Head_base<0ul, double, false> const&)
        leave
        ret
.LFE3060:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<0ul, double const&>(std::in_place_index_t<0ul>, double const&):
.LFB3062:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB84:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<double const&>(std::in_place_index_t<0ul>, double const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+32], 0
.LBE84:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3062:
char const& std::__get_helper<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE3064:
std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&):
.LFB3070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&)
.LBE85:
        nop
        leave
        ret
.LFE3070:
std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&):
.LFB3072:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&)
.LBE86:
        nop
        leave
        ret
.LFE3072:
std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&):
.LFB3074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB87:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&)
.LBE87:
        nop
        leave
        ret
.LFE3074:
std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&):
.LFB3076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&)
.LBE88:
        nop
        leave
        ret
.LFE3076:
std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<1ul, char const&>(std::in_place_index_t<1ul>, char const&):
.LFB3078:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB89:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&)
.LBE89:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3078:
std::tuple_element<2ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<2ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char const* const& std::__get_helper<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE3080:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<2ul, char const* const&, char const*, void>(std::in_place_index_t<2ul>, char const* const&):
.LFB3082:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB90:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE90:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3082:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<3ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long):
.LFB3084:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-24], 3
        jne     .L559
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<3ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<3ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, void>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        jmp     .L560
.L559:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<4ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long)
.L560:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3084:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr():
.LFB3085:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3085:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr() const:
.LFB3086:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3086:
std::_Head_base<2ul, char const*, false>::_Head_base(char const* const&) [base object constructor]:
.LFB3097:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB91:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE91:
        nop
        pop     rbp
        ret
.LFE3097:
std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, false>::_Head_base(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [base object constructor]:
.LFB3100:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB92:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE92:
        nop
        pop     rbp
        ret
.LFE3100:
std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, false>::_M_head(std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, false>&):
.LFB3102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3102:
std::_Tuple_impl<1ul, double, double, int>::_M_head(std::_Tuple_impl<1ul, double, double, int>&):
.LFB3104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Head_base<1ul, double, false>::_M_head(std::_Head_base<1ul, double, false>&)
        leave
        ret
.LFE3104:
std::_Tuple_impl<2ul, double, int>::_M_head(std::_Tuple_impl<2ul, double, int>&):
.LFB3105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<2ul, double, false>::_M_head(std::_Head_base<2ul, double, false>&)
        leave
        ret
.LFE3105:
std::_Tuple_impl<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, void>(double&&, char&&, char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&):
.LFB3107:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     QWORD PTR [rbp-96], r9
.LBB93:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp+24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp+16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r15, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        sub     rsp, 8
        push    r12
        mov     r9, QWORD PTR [rbp-104]
        mov     r8, r15
        mov     rcx, r14
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, void>(char&&, char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&)
        add     rsp, 16
        mov     rax, QWORD PTR [rbp-56]
        lea     rbx, [rax+72]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, double, false>::_Head_base<double>(double&&)
.LBE93:
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE3107:
std::_Head_base<0ul, double, false>::_M_head(std::_Head_base<0ul, double, false> const&):
.LFB3109:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3109:
std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<double const&>(std::in_place_index_t<0ul>, double const&):
.LFB3111:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB94:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<double, true>::_Uninitialized<double const&>(std::in_place_index_t<0ul>, double const&)
.LBE94:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3111:
std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 64
        mov     rdi, rax
        call    std::_Head_base<1ul, char, false>::_M_head(std::_Head_base<1ul, char, false> const&)
        leave
        ret
.LFE3113:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<1ul, char const&>(std::in_place_index_t<1ul>, char const&):
.LFB3115:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB95:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<1ul, char const&>(std::in_place_index_t<1ul>, char const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+32], 1
.LBE95:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3115:
char const* const& std::__get_helper<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE3117:
std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&):
.LFB3123:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB96:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&)
.LBE96:
        nop
        leave
        ret
.LFE3123:
std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&):
.LFB3125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&)
.LBE97:
        nop
        leave
        ret
.LFE3125:
std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&):
.LFB3127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB98:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&)
.LBE98:
        nop
        leave
        ret
.LFE3127:
std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&):
.LFB3129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB99:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&)
.LBE99:
        nop
        leave
        ret
.LFE3129:
std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&):
.LFB3131:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB100:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&)
.LBE100:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3131:
std::tuple_element<3ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<3ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::__get_helper<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE3133:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, void>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3135:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB101:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE101:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3135:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<4ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long):
.LFB3137:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-24], 4
        jne     .L591
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<4ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<4ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<4ul, double const&, double, void>(std::in_place_index_t<4ul>, double const&)
        jmp     .L592
.L591:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<5ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long)
.L592:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3137:
std::_Head_base<1ul, double, false>::_M_head(std::_Head_base<1ul, double, false>&):
.LFB3142:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3142:
std::_Head_base<2ul, double, false>::_M_head(std::_Head_base<2ul, double, false>&):
.LFB3143:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3143:
std::_Tuple_impl<1ul, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, void>(char&&, char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&):
.LFB3145:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     QWORD PTR [rbp-96], r9
.LBB102:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp+16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r15, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     r9, r15
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, void>(char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&)
        mov     rax, QWORD PTR [rbp-56]
        lea     rbx, [rax+64]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, char, false>::_Head_base<char>(char&&)
.LBE102:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE3145:
std::__detail::__variant::_Uninitialized<double, true>::_Uninitialized<double const&>(std::in_place_index_t<0ul>, double const&):
.LFB3148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB103:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE103:
        nop
        leave
        ret
.LFE3148:
std::_Head_base<1ul, char, false>::_M_head(std::_Head_base<1ul, char, false> const&):
.LFB3150:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3150:
std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<1ul, char const&>(std::in_place_index_t<1ul>, char const&):
.LFB3152:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB104:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<char const&>(std::in_place_index_t<0ul>, char const&)
.LBE104:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3152:
std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 56
        mov     rdi, rax
        call    std::_Head_base<2ul, char const*, false>::_M_head(std::_Head_base<2ul, char const*, false> const&)
        leave
        ret
.LFE3154:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&):
.LFB3156:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB105:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+32], 2
.LBE105:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3156:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::__get_helper<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        leave
        ret
.LFE3158:
std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB106:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE106:
        nop
        leave
        ret
.LFE3164:
std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB107:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE107:
        nop
        leave
        ret
.LFE3166:
std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE108:
        nop
        leave
        ret
.LFE3168:
std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3170:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB109:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE109:
        nop
        leave
        ret
.LFE3170:
std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3172:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB110:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE110:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3172:
std::tuple_element<4ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<4ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double const& std::__get_helper<4ul, double, double, int>(std::_Tuple_impl<4ul, double, double, int> const&)
        leave
        ret
.LFE3174:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<4ul, double const&, double, void>(std::in_place_index_t<4ul>, double const&):
.LFB3176:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB111:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<4ul, double const&>(std::in_place_index_t<4ul>, double const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE111:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3176:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<5ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long):
.LFB3178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-24], 5
        jne     .L616
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<5ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<5ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<5ul, double const&, double, void>(std::in_place_index_t<5ul>, double const&)
        jmp     .L617
.L616:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<6ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long)
.L617:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3178:
std::_Tuple_impl<2ul, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, void>(char const*&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&):
.LFB3180:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
        mov     QWORD PTR [rbp-80], r9
.LBB112:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, void>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<2ul, char const*, false>::_Head_base<char const*>(char const*&&)
.LBE112:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3180:
std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<char const&>(std::in_place_index_t<0ul>, char const&):
.LFB3183:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB113:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<char, true>::_Uninitialized<char const&>(std::in_place_index_t<0ul>, char const&)
.LBE113:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3183:
std::_Head_base<2ul, char const*, false>::_M_head(std::_Head_base<2ul, char const*, false> const&):
.LFB3185:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3185:
std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<2ul, char const* const&>(std::in_place_index_t<2ul>, char const* const&):
.LFB3187:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB114:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<1ul, char const* const&>(std::in_place_index_t<1ul>, char const* const&)
.LBE114:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3187:
std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_M_head(std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::_Head_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_head(std::_Head_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false> const&)
        leave
        ret
.LFE3189:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB115:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+32], 3
.LBE115:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3191:
double const& std::__get_helper<4ul, double, double, int>(std::_Tuple_impl<4ul, double, double, int> const&):
.LFB3193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<4ul, double, double, int>::_M_head(std::_Tuple_impl<4ul, double, double, int> const&)
        leave
        ret
.LFE3193:
std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&):
.LFB3199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB116:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&)
.LBE116:
        nop
        leave
        ret
.LFE3199:
std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&):
.LFB3201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB117:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&)
.LBE117:
        nop
        leave
        ret
.LFE3201:
std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&):
.LFB3203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB118:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&)
.LBE118:
        nop
        leave
        ret
.LFE3203:
std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&):
.LFB3205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB119:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&)
.LBE119:
        nop
        leave
        ret
.LFE3205:
std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<4ul, double const&>(std::in_place_index_t<4ul>, double const&):
.LFB3207:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB120:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&)
.LBE120:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3207:
std::tuple_element<5ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<5ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double const& std::__get_helper<5ul, double, int>(std::_Tuple_impl<5ul, double, int> const&)
        leave
        ret
.LFE3209:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<5ul, double const&, double, void>(std::in_place_index_t<5ul>, double const&):
.LFB3211:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB121:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<5ul, double const&>(std::in_place_index_t<5ul>, double const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE121:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3211:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<6ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long):
.LFB3213:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-24], 6
        jne     .L637
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<6ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<6ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<6ul, int const&, int, void>(std::in_place_index_t<6ul>, int const&)
        jmp     .L638
.L637:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> _tuple_index<0ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&, unsigned long)
.L638:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3213:
std::_Tuple_impl<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Tuple_impl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int, void>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, double&&, double&&, int&&):
.LFB3215:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB122:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<4ul, double, double, int>::_Tuple_impl<double, double, int, void>(double&&, double&&, int&&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_Head_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LBE122:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3215:
std::_Head_base<2ul, char const*, false>::_Head_base<char const*>(char const*&&):
.LFB3218:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB123:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE123:
        nop
        leave
        ret
.LFE3218:
std::__detail::__variant::_Uninitialized<char, true>::_Uninitialized<char const&>(std::in_place_index_t<0ul>, char const&):
.LFB3221:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB124:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
.LBE124:
        nop
        leave
        ret
.LFE3221:
std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<1ul, char const* const&>(std::in_place_index_t<1ul>, char const* const&):
.LFB3224:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB125:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<char const* const&>(std::in_place_index_t<0ul>, char const* const&)
.LBE125:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3224:
std::_Head_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_head(std::_Head_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false> const&):
.LFB3226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3226:
std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<3ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3228:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB126:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<2ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE126:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3228:
std::_Tuple_impl<4ul, double, double, int>::_M_head(std::_Tuple_impl<4ul, double, double, int> const&):
.LFB3230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Head_base<4ul, double, false>::_M_head(std::_Head_base<4ul, double, false> const&)
        leave
        ret
.LFE3230:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<4ul, double const&>(std::in_place_index_t<4ul>, double const&):
.LFB3232:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB127:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<4ul, double const&>(std::in_place_index_t<4ul>, double const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+32], 4
.LBE127:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3232:
double const& std::__get_helper<5ul, double, int>(std::_Tuple_impl<5ul, double, int> const&):
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<5ul, double, int>::_M_head(std::_Tuple_impl<5ul, double, int> const&)
        leave
        ret
.LFE3234:
std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&):
.LFB3240:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB128:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&)
.LBE128:
        nop
        leave
        ret
.LFE3240:
std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&):
.LFB3242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB129:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&)
.LBE129:
        nop
        leave
        ret
.LFE3242:
std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&):
.LFB3244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB130:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&)
.LBE130:
        nop
        leave
        ret
.LFE3244:
std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&):
.LFB3246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB131:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&)
.LBE131:
        nop
        leave
        ret
.LFE3246:
std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<5ul, double const&>(std::in_place_index_t<5ul>, double const&):
.LFB3248:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB132:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&)
.LBE132:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3248:
std::tuple_element<6ul, std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::type const& std::get<6ul, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>(std::tuple<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> const&):
.LFB3250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int const& std::__get_helper<6ul, int>(std::_Tuple_impl<6ul, int> const&)
        leave
        ret
.LFE3250:
std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::variant<6ul, int const&, int, void>(std::in_place_index_t<6ul>, int const&):
.LFB3252:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB133:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<6ul, int const&>(std::in_place_index_t<6ul>, int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE133:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3252:
std::_Tuple_impl<4ul, double, double, int>::_Tuple_impl<double, double, int, void>(double&&, double&&, int&&):
.LFB3255:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB134:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<5ul, double, int>::_Tuple_impl<double, int, void>(double&&, int&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<4ul, double, false>::_Head_base<double>(double&&)
.LBE134:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3255:
std::_Head_base<3ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_Head_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB3258:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB135:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
.LBE135:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3258:
std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<char const* const&>(std::in_place_index_t<0ul>, char const* const&):
.LFB3261:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB136:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<char const*, true>::_Uninitialized<char const* const&>(std::in_place_index_t<0ul>, char const* const&)
.LBE136:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3261:
std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<2ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3264:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB137:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<1ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<1ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE137:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3264:
std::_Head_base<4ul, double, false>::_M_head(std::_Head_base<4ul, double, false> const&):
.LFB3266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3266:
std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<4ul, double const&>(std::in_place_index_t<4ul>, double const&):
.LFB3268:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB138:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<3ul, double const&>(std::in_place_index_t<3ul>, double const&)
.LBE138:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3268:
std::_Tuple_impl<5ul, double, int>::_M_head(std::_Tuple_impl<5ul, double, int> const&):
.LFB3270:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<5ul, double, false>::_M_head(std::_Head_base<5ul, double, false> const&)
        leave
        ret
.LFE3270:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<5ul, double const&>(std::in_place_index_t<5ul>, double const&):
.LFB3272:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB139:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<5ul, double const&>(std::in_place_index_t<5ul>, double const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+32], 5
.LBE139:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3272:
int const& std::__get_helper<6ul, int>(std::_Tuple_impl<6ul, int> const&):
.LFB3274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<6ul, int>::_M_head(std::_Tuple_impl<6ul, int> const&)
        leave
        ret
.LFE3274:
std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&):
.LFB3280:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB140:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&)
.LBE140:
        nop
        leave
        ret
.LFE3280:
std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&):
.LFB3282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB141:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&)
.LBE141:
        nop
        leave
        ret
.LFE3282:
std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&):
.LFB3284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB142:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&)
.LBE142:
        nop
        leave
        ret
.LFE3284:
std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&):
.LFB3286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB143:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&)
.LBE143:
        nop
        leave
        ret
.LFE3286:
std::__detail::__variant::_Variant_base<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_base<6ul, int const&>(std::in_place_index_t<6ul>, int const&):
.LFB3288:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB144:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&)
.LBE144:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3288:
std::_Tuple_impl<5ul, double, int>::_Tuple_impl<double, int, void>(double&&, int&&):
.LFB3291:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB145:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<6ul, int>::_Tuple_impl<int>(int&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<5ul, double, false>::_Head_base<double>(double&&)
.LBE145:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3291:
std::_Head_base<4ul, double, false>::_Head_base<double>(double&&):
.LFB3294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB146:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE146:
        nop
        leave
        ret
.LFE3294:
std::__detail::__variant::_Uninitialized<char const*, true>::_Uninitialized<char const* const&>(std::in_place_index_t<0ul>, char const* const&):
.LFB3297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB147:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char const* const& std::forward<char const* const&>(std::remove_reference<char const* const&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE147:
        nop
        leave
        ret
.LFE3297:
std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<1ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<1ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3300:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB148:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<0ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE148:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3300:
std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<3ul, double const&>(std::in_place_index_t<3ul>, double const&):
.LFB3303:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB149:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<2ul, double const&>(std::in_place_index_t<2ul>, double const&)
.LBE149:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3303:
std::_Head_base<5ul, double, false>::_M_head(std::_Head_base<5ul, double, false> const&):
.LFB3305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3305:
std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<5ul, double const&>(std::in_place_index_t<5ul>, double const&):
.LFB3307:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB150:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<4ul, double const&>(std::in_place_index_t<4ul>, double const&)
.LBE150:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3307:
std::_Tuple_impl<6ul, int>::_M_head(std::_Tuple_impl<6ul, int> const&):
.LFB3309:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<6ul, int, false>::_M_head(std::_Head_base<6ul, int, false> const&)
        leave
        ret
.LFE3309:
std::__detail::__variant::_Variant_storage<false, double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variant_storage<6ul, int const&>(std::in_place_index_t<6ul>, int const&):
.LFB3311:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB151:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<6ul, int const&>(std::in_place_index_t<6ul>, int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+32], 6
.LBE151:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3311:
std::_Tuple_impl<6ul, int>::_Tuple_impl<int>(int&&):
.LFB3314:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB152:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<6ul, int, false>::_Head_base<int>(int&&)
.LBE152:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3314:
std::_Head_base<5ul, double, false>::_Head_base<double>(double&&):
.LFB3317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB153:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE153:
        nop
        leave
        ret
.LFE3317:
std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<0ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3320:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB154:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_Uninitialized<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<0ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBE154:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3320:
std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<2ul, double const&>(std::in_place_index_t<2ul>, double const&):
.LFB3323:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB155:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<1ul, double const&>(std::in_place_index_t<1ul>, double const&)
.LBE155:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3323:
std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<4ul, double const&>(std::in_place_index_t<4ul>, double const&):
.LFB3326:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB156:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<3ul, double const&>(std::in_place_index_t<3ul>, double const&)
.LBE156:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3326:
std::_Head_base<6ul, int, false>::_M_head(std::_Head_base<6ul, int, false> const&):
.LFB3328:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3328:
std::__detail::__variant::_Variadic_union<double, char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<6ul, int const&>(std::in_place_index_t<6ul>, int const&):
.LFB3330:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB157:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<5ul, int const&>(std::in_place_index_t<5ul>, int const&)
.LBE157:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3330:
std::_Head_base<6ul, int, false>::_Head_base<int>(int&&):
.LFB3333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB158:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE158:
        nop
        leave
        ret
.LFE3333:
std::__detail::__variant::_Uninitialized<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_Uninitialized<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::in_place_index_t<0ul>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3336:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB159:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::addressof<__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     r12, rax
        mov     rsi, r12
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB10:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE10:
.LBE159:
        jmp     .L700
.L699:
.LBB160:
        mov     r13, rax
        test    r14b, r14b
        je      .L698
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L698:
        mov     rax, r13
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L700:
.LBE160:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3336:
.LLSDA3336:
.LLSDACSB3336:
.LLSDACSE3336:
std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<1ul, double const&>(std::in_place_index_t<1ul>, double const&):
.LFB3339:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB161:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, double, int>::_Variadic_union<double const&>(std::in_place_index_t<0ul>, double const&)
.LBE161:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3339:
std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<3ul, double const&>(std::in_place_index_t<3ul>, double const&):
.LFB3342:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB162:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<2ul, double const&>(std::in_place_index_t<2ul>, double const&)
.LBE162:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3342:
std::__detail::__variant::_Variadic_union<char, char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<5ul, int const&>(std::in_place_index_t<5ul>, int const&):
.LFB3345:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB163:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<4ul, int const&>(std::in_place_index_t<4ul>, int const&)
.LBE163:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3345:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::addressof<__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB3347:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__addressof<__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        leave
        ret
.LFE3347:
std::__detail::__variant::_Variadic_union<double, double, int>::_Variadic_union<double const&>(std::in_place_index_t<0ul>, double const&):
.LFB3349:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB164:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<double, true>::_Uninitialized<double const&>(std::in_place_index_t<0ul>, double const&)
.LBE164:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3349:
std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<2ul, double const&>(std::in_place_index_t<2ul>, double const&):
.LFB3352:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB165:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, double, int>::_Variadic_union<1ul, double const&>(std::in_place_index_t<1ul>, double const&)
.LBE165:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3352:
std::__detail::__variant::_Variadic_union<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<4ul, int const&>(std::in_place_index_t<4ul>, int const&):
.LFB3355:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB166:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<3ul, int const&>(std::in_place_index_t<3ul>, int const&)
.LBE166:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3355:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::__addressof<__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB3357:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3357:
std::__detail::__variant::_Variadic_union<double, double, int>::_Variadic_union<1ul, double const&>(std::in_place_index_t<1ul>, double const&):
.LFB3359:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB167:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, int>::_Variadic_union<double const&>(std::in_place_index_t<0ul>, double const&)
.LBE167:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3359:
std::__detail::__variant::_Variadic_union<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, double, int>::_Variadic_union<3ul, int const&>(std::in_place_index_t<3ul>, int const&):
.LFB3362:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB168:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, double, int>::_Variadic_union<2ul, int const&>(std::in_place_index_t<2ul>, int const&)
.LBE168:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3362:
std::__detail::__variant::_Variadic_union<double, int>::_Variadic_union<double const&>(std::in_place_index_t<0ul>, double const&):
.LFB3365:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB169:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const& std::forward<double const&>(std::remove_reference<double const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<double, true>::_Uninitialized<double const&>(std::in_place_index_t<0ul>, double const&)
.LBE169:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3365:
std::__detail::__variant::_Variadic_union<double, double, int>::_Variadic_union<2ul, int const&>(std::in_place_index_t<2ul>, int const&):
.LFB3368:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB170:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<double, int>::_Variadic_union<1ul, int const&>(std::in_place_index_t<1ul>, int const&)
.LBE170:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3368:
std::__detail::__variant::_Variadic_union<double, int>::_Variadic_union<1ul, int const&>(std::in_place_index_t<1ul>, int const&):
.LFB3371:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB171:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<int>::_Variadic_union<int const&>(std::in_place_index_t<0ul>, int const&)
.LBE171:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3371:
std::__detail::__variant::_Variadic_union<int>::_Variadic_union<int const&>(std::in_place_index_t<0ul>, int const&):
.LFB3374:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB172:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<int, true>::_Uninitialized<int const&>(std::in_place_index_t<0ul>, int const&)
.LBE172:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3374:
std::__detail::__variant::_Uninitialized<int, true>::_Uninitialized<int const&>(std::in_place_index_t<0ul>, int const&):
.LFB3377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB173:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE173:
        nop
        leave
        ret
.LFE3377:
vtable for std::bad_variant_access:
        .quad   0
        .quad   typeinfo for std::bad_variant_access
        .quad   std::bad_variant_access::~bad_variant_access() [complete object destructor]
        .quad   std::bad_variant_access::~bad_variant_access() [deleting destructor]
        .quad   std::bad_variant_access::what() const
std::bad_variant_access::~bad_variant_access() [base object destructor]:
.LFB3380:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB174:
        mov     edx, OFFSET FLAT:vtable for std::bad_variant_access+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::exception::~exception() [base object destructor]
.LBE174:
        nop
        leave
        ret
.LFE3380:
std::bad_variant_access::~bad_variant_access() [deleting destructor]:
.LFB3382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::bad_variant_access::~bad_variant_access() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3382:
typeinfo for std::bad_variant_access:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::bad_variant_access
        .quad   typeinfo for std::exception
typeinfo name for std::bad_variant_access:
        .string "St18bad_variant_access"
__static_initialization_and_destruction_0(int, int):
.LFB3383:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L722
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L722
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L722:
        nop
        leave
        ret
.LFE3383:
_GLOBAL__sub_I_get_student(int):
.LFB3384:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3384:
.LC0:
        .long   1717986918
        .long   1074685542
.LC2:
        .long   858993459
        .long   1074213683
.LC4:
        .long   858993459
        .long   1073427251
.LC14:
        .long   -858993459
        .long   1075498188
.LC15:
        .long   0
        .long   1074921472
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF164:
.LASF151:
.LASF776:
.LASF843:
.LASF747:
.LASF1438:
.LASF200:
.LASF62:
.LASF483:
.LASF727:
.LASF133:
.LASF2270:
.LASF517:
.LASF2020:
.LASF2030:
.LASF1736:
.LASF2260:
.LASF1081:
.LASF1767:
.LASF533:
.LASF1847:
.LASF1239:
.LASF917:
.LASF662:
.LASF1227:
.LASF378:
.LASF1427:
.LASF1774:
.LASF1633:
.LASF1770:
.LASF1979:
.LASF1155:
.LASF583:
.LASF1555:
.LASF2211:
.LASF2291:
.LASF400:
.LASF1045:
.LASF439:
.LASF986:
.LASF1054:
.LASF1473:
.LASF230:
.LASF779:
.LASF121:
.LASF1067:
.LASF42:
.LASF1554:
.LASF405:
.LASF1637:
.LASF350:
.LASF2079:
.LASF2105:
.LASF1597:
.LASF700:
.LASF1314:
.LASF1264:
.LASF1506:
.LASF347:
.LASF1160:
.LASF1662:
.LASF2123:
.LASF2124:
.LASF1413:
.LASF101:
.LASF2337:
.LASF1906:
.LASF2214:
.LASF59:
.LASF73:
.LASF750:
.LASF960:
.LASF1698:
.LASF1127:
.LASF341:
.LASF1309:
.LASF1528:
.LASF714:
.LASF2281:
.LASF643:
.LASF12:
.LASF1262:
.LASF285:
.LASF1627:
.LASF1287:
.LASF354:
.LASF1864:
.LASF1694:
.LASF1472:
.LASF2243:
.LASF888:
.LASF1059:
.LASF854:
.LASF2083:
.LASF487:
.LASF1313:
.LASF239:
.LASF576:
.LASF1066:
.LASF1322:
.LASF1954:
.LASF1254:
.LASF1121:
.LASF784:
.LASF1544:
.LASF754:
.LASF898:
.LASF707:
.LASF1512:
.LASF2005:
.LASF1468:
.LASF2007:
.LASF2008:
.LASF2009:
.LASF1049:
.LASF1856:
.LASF1096:
.LASF2142:
.LASF951:
.LASF2321:
.LASF593:
.LASF128:
.LASF2215:
.LASF1628:
.LASF1920:
.LASF866:
.LASF1843:
.LASF1586:
.LASF203:
.LASF2318:
.LASF1579:
.LASF886:
.LASF2107:
.LASF932:
.LASF358:
.LASF484:
.LASF1966:
.LASF678:
.LASF1375:
.LASF1018:
.LASF173:
.LASF1940:
.LASF1982:
.LASF2234:
.LASF2024:
.LASF971:
.LASF587:
.LASF602:
.LASF772:
.LASF746:
.LASF476:
.LASF251:
.LASF283:
.LASF2163:
.LASF2183:
.LASF14:
.LASF687:
.LASF924:
.LASF103:
.LASF1174:
.LASF446:
.LASF1535:
.LASF1361:
.LASF681:
.LASF982:
.LASF1016:
.LASF2140:
.LASF105:
.LASF556:
.LASF1345:
.LASF284:
.LASF2232:
.LASF1796:
.LASF2150:
.LASF1563:
.LASF1670:
.LASF1249:
.LASF720:
.LASF1279:
.LASF789:
.LASF1630:
.LASF1077:
.LASF1342:
.LASF2286:
.LASF2290:
.LASF1023:
.LASF1108:
.LASF307:
.LASF486:
.LASF1575:
.LASF1221:
.LASF718:
.LASF1869:
.LASF1881:
.LASF1885:
.LASF2204:
.LASF663:
.LASF36:
.LASF876:
.LASF1400:
.LASF624:
.LASF1021:
.LASF2023:
.LASF1244:
.LASF2247:
.LASF1998:
.LASF100:
.LASF2027:
.LASF380:
.LASF1092:
.LASF1476:
.LASF1407:
.LASF45:
.LASF2254:
.LASF2276:
.LASF573:
.LASF2212:
.LASF280:
.LASF237:
.LASF1452:
.LASF1914:
.LASF2094:
.LASF1246:
.LASF1987:
.LASF1766:
.LASF564:
.LASF1761:
.LASF1889:
.LASF475:
.LASF1409:
.LASF899:
.LASF293:
.LASF1343:
.LASF342:
.LASF1258:
.LASF619:
.LASF396:
.LASF1511:
.LASF825:
.LASF2031:
.LASF863:
.LASF2028:
.LASF190:
.LASF2:
.LASF245:
.LASF2153:
.LASF157:
.LASF2122:
.LASF2011:
.LASF2161:
.LASF1294:
.LASF1801:
.LASF1333:
.LASF1773:
.LASF75:
.LASF2053:
.LASF53:
.LASF1838:
.LASF1383:
.LASF1240:
.LASF994:
.LASF690:
.LASF1971:
.LASF1197:
.LASF2139:
.LASF1217:
.LASF1432:
.LASF1047:
.LASF2376:
.LASF705:
.LASF2249:
.LASF1129:
.LASF2313:
.LASF302:
.LASF680:
.LASF1675:
.LASF125:
.LASF1706:
.LASF1740:
.LASF937:
.LASF801:
.LASF954:
.LASF29:
.LASF1754:
.LASF853:
.LASF1126:
.LASF2325:
.LASF1065:
.LASF1492:
.LASF1993:
.LASF1644:
.LASF1425:
.LASF1765:
.LASF460:
.LASF1846:
.LASF1234:
.LASF2054:
.LASF1677:
.LASF1894:
.LASF1010:
.LASF538:
.LASF811:
.LASF911:
.LASF1588:
.LASF1465:
.LASF513:
.LASF2304:
.LASF258:
.LASF5:
.LASF703:
.LASF2158:
.LASF1211:
.LASF1737:
.LASF1458:
.LASF1289:
.LASF818:
.LASF355:
.LASF1060:
.LASF1732:
.LASF1533:
.LASF1226:
.LASF1263:
.LASF1900:
.LASF567:
.LASF2120:
.LASF144:
.LASF1592:
.LASF1821:
.LASF910:
.LASF895:
.LASF287:
.LASF2201:
.LASF351:
.LASF512:
.LASF244:
.LASF1243:
.LASF156:
.LASF1469:
.LASF2244:
.LASF2175:
.LASF501:
.LASF553:
.LASF451:
.LASF1717:
.LASF175:
.LASF2022:
.LASF357:
.LASF47:
.LASF1640:
.LASF79:
.LASF2377:
.LASF969:
.LASF72:
.LASF1772:
.LASF1005:
.LASF1301:
.LASF2334:
.LASF95:
.LASF499:
.LASF1893:
.LASF1207:
.LASF2317:
.LASF1593:
.LASF588:
.LASF191:
.LASF1435:
.LASF591:
.LASF1882:
.LASF1849:
.LASF1786:
.LASF429:
.LASF1228:
.LASF2368:
.LASF632:
.LASF2287:
.LASF2296:
.LASF2316:
.LASF673:
.LASF1346:
.LASF999:
.LASF2217:
.LASF2106:
.LASF1169:
.LASF987:
.LASF1505:
.LASF368:
.LASF2101:
.LASF1604:
.LASF1292:
.LASF267:
.LASF146:
.LASF1909:
.LASF524:
.LASF263:
.LASF1769:
.LASF299:
.LASF1925:
.LASF1083:
.LASF259:
.LASF462:
.LASF27:
.LASF1858:
.LASF1048:
.LASF162:
.LASF1218:
.LASF1202:
.LASF2078:
.LASF914:
.LASF418:
.LASF1105:
.LASF370:
.LASF985:
.LASF953:
.LASF50:
.LASF2065:
.LASF1089:
.LASF2369:
.LASF1168:
.LASF941:
.LASF1046:
.LASF2076:
.LASF1949:
.LASF1714:
.LASF1498:
.LASF582:
.LASF1072:
.LASF1381:
.LASF1017:
.LASF295:
.LASF807:
.LASF485:
.LASF640:
.LASF43:
.LASF936:
.LASF2016:
.LASF2222:
.LASF2109:
.LASF770:
.LASF444:
.LASF2250:
.LASF1891:
.LASF1785:
.LASF2355:
.LASF178:
.LASF246:
.LASF930:
.LASF1892:
.LASF1128:
.LASF482:
.LASF2128:
.LASF595:
.LASF993:
.LASF514:
.LASF1335:
.LASF1645:
.LASF1408:
.LASF1933:
.LASF984:
.LASF771:
.LASF2209:
.LASF1003:
.LASF2289:
.LASF2278:
.LASF217:
.LASF1938:
.LASF2176:
.LASF1431:
.LASF1830:
.LASF1170:
.LASF830:
.LASF1711:
.LASF199:
.LASF1865:
.LASF2283:
.LASF1509:
.LASF1389:
.LASF1110:
.LASF141:
.LASF1508:
.LASF594:
.LASF849:
.LASF2295:
.LASF861:
.LASF2324:
.LASF875:
.LASF2174:
.LASF1038:
.LASF495:
.LASF192:
.LASF1284:
.LASF1271:
.LASF491:
.LASF918:
.LASF1295:
.LASF2257:
.LASF584:
.LASF561:
.LASF2145:
.LASF1372:
.LASF870:
.LASF2191:
.LASF481:
.LASF684:
.LASF1068:
.LASF1280:
.LASF1002:
.LASF574:
.LASF691:
.LASF682:
.LASF1777:
.LASF1972:
.LASF1610:
.LASF1251:
.LASF1868:
.LASF2190:
.LASF2345:
.LASF1445:
.LASF1720:
.LASF2347:
.LASF1835:
.LASF1315:
.LASF1198:
.LASF1079:
.LASF13:
.LASF198:
.LASF1392:
.LASF1020:
.LASF255:
.LASF1063:
.LASF674:
.LASF1113:
.LASF1943:
.LASF721:
.LASF1551:
.LASF2273:
.LASF1574:
.LASF326:
.LASF2141:
.LASF468:
.LASF327:
.LASF845:
.LASF257:
.LASF1286:
.LASF46:
.LASF1267:
.LASF546:
.LASF362:
.LASF344:
.LASF2333:
.LASF1215:
.LASF1887:
.LASF1082:
.LASF1146:
.LASF1112:
.LASF1014:
.LASF1028:
.LASF461:
.LASF2012:
.LASF793:
.LASF1650:
.LASF1755:
.LASF2100:
.LASF1585:
.LASF393:
.LASF1339:
.LASF1845:
.LASF1382:
.LASF1147:
.LASF428:
.LASF650:
.LASF1376:
.LASF145:
.LASF1461:
.LASF1055:
.LASF1497:
.LASF364:
.LASF1467:
.LASF768:
.LASF1177:
.LASF1024:
.LASF2203:
.LASF777:
.LASF814:
.LASF2116:
.LASF1707:
.LASF1410:
.LASF1545:
.LASF240:
.LASF1841:
.LASF1489:
.LASF1193:
.LASF1487:
.LASF2055:
.LASF1584:
.LASF2230:
.LASF1910:
.LASF1561:
.LASF552:
.LASF1488:
.LASF1696:
.LASF1886:
.LASF748:
.LASF1960:
.LASF1944:
.LASF1832:
.LASF1195:
.LASF839:
.LASF177:
.LASF1956:
.LASF1995:
.LASF699:
.LASF2311:
.LASF20:
.LASF1763:
.LASF842:
.LASF1100:
.LASF1753:
.LASF359:
.LASF436:
.LASF1981:
.LASF915:
.LASF2207:
.LASF2197:
.LASF2115:
.LASF1430:
.LASF2336:
.LASF1242:
.LASF252:
.LASF2062:
.LASF1810:
.LASF196:
.LASF1340:
.LASF1932:
.LASF432:
.LASF1041:
.LASF628:
.LASF404:
.LASF1564:
.LASF586:
.LASF1074:
.LASF1006:
.LASF1388:
.LASF1165:
.LASF2236:
.LASF1366:
.LASF606:
.LASF2070:
.LASF998:
.LASF502:
.LASF1219:
.LASF1968:
.LASF722:
.LASF1649:
.LASF90:
.LASF1365:
.LASF2019:
.LASF2363:
.LASF1612:
.LASF2046:
.LASF894:
.LASF710:
.LASF463:
.LASF2154:
.LASF1671:
.LASF1863:
.LASF872:
.LASF395:
.LASF1135:
.LASF500:
.LASF2357:
.LASF197:
.LASF334:
.LASF712:
.LASF10:
.LASF889:
.LASF1210:
.LASF605:
.LASF1325:
.LASF963:
.LASF1679:
.LASF195:
.LASF1426:
.LASF2305:
.LASF440:
.LASF343:
.LASF796:
.LASF1337:
.LASF990:
.LASF683:
.LASF943:
.LASF646:
.LASF142:
.LASF448:
.LASF509:
.LASF523:
.LASF1758:
.LASF2038:
.LASF1580:
.LASF1570:
.LASF1085:
.LASF1676:
.LASF1744:
.LASF15:
.LASF1183:
.LASF1499:
.LASF526:
.LASF715:
.LASF171:
.LASF94:
.LASF216:
.LASF1663:
.LASF1875:
.LASF1150:
.LASF668:
.LASF2299:
.LASF430:
.LASF367:
.LASF1874:
.LASF238:
.LASF2269:
.LASF665:
.LASF660:
.LASF2246:
.LASF2131:
.LASF1039:
.LASF2048:
.LASF1363:
.LASF882:
.LASF1576:
.LASF2372:
.LASF1424:
.LASF1232:
.LASF1805:
.LASF340:
.LASF1442:
.LASF1997:
.LASF493:
.LASF1154:
.LASF1534:
.LASF612:
.LASF2169:
.LASF1230:
.LASF1918:
.LASF1042:
.LASF1464:
.LASF634:
.LASF719:
.LASF560:
.LASF1490:
.LASF41:
.LASF1137:
.LASF1625:
.LASF927:
.LASF2159:
.LASF1546:
.LASF802:
.LASF1477:
.LASF864:
.LASF282:
.LASF2003:
.LASF2160:
.LASF2082:
.LASF1369:
.LASF1441:
.LASF1026:
.LASF353:
.LASF654:
.LASF1735:
.LASF780:
.LASF659:
.LASF1391:
.LASF1166:
.LASF890:
.LASF630:
.LASF922:
.LASF31:
.LASF403:
.LASF92:
.LASF2202:
.LASF1115:
.LASF1513:
.LASF490:
.LASF1695:
.LASF974:
.LASF2099:
.LASF1224:
.LASF1942:
.LASF1778:
.LASF783:
.LASF892:
.LASF1996:
.LASF1685:
.LASF2059:
.LASF296:
.LASF1379:
.LASF824:
.LASF1116:
.LASF52:
.LASF1368:
.LASF110:
.LASF2110:
.LASF1812:
.LASF1552:
.LASF1814:
.LASF1148:
.LASF579:
.LASF8:
.LASF1631:
.LASF2227:
.LASF537:
.LASF1084:
.LASF498:
.LASF2032:
.LASF1479:
.LASF1290:
.LASF1965:
.LASF1310:
.LASF2039:
.LASF2108:
.LASF1000:
.LASF581:
.LASF1184:
.LASF2084:
.LASF1609:
.LASF726:
.LASF532:
.LASF1260:
.LASF2200:
.LASF2229:
.LASF852:
.LASF1296:
.LASF1448:
.LASF1496:
.LASF1756:
.LASF805:
.LASF34:
.LASF233:
.LASF2090:
.LASF1795:
.LASF2351:
.LASF220:
.LASF636:
.LASF1104:
.LASF33:
.LASF40:
.LASF2049:
.LASF1303:
.LASF2288:
.LASF1307:
.LASF2264:
.LASF1872:
.LASF1397:
.LASF1132:
.LASF1591:
.LASF677:
.LASF740:
.LASF1526:
.LASF980:
.LASF459:
.LASF266:
.LASF185:
.LASF995:
.LASF129:
.LASF2210:
.LASF2073:
.LASF1978:
.LASF1752:
.LASF531:
.LASF947:
.LASF967:
.LASF1192:
.LASF437:
.LASF2104:
.LASF321:
.LASF60:
.LASF1824:
.LASF609:
.LASF685:
.LASF1057:
.LASF563:
.LASF1462:
.LASF180:
.LASF1642:
.LASF431:
.LASF730:
.LASF2233:
.LASF421:
.LASF1122:
.LASF1297:
.LASF2359:
.LASF2245:
.LASF600:
.LASF966:
.LASF1722:
.LASF2006:
.LASF1159:
.LASF942:
.LASF273:
.LASF848:
.LASF2126:
.LASF1013:
.LASF1798:
.LASF1937:
.LASF2239:
.LASF1257:
.LASF1347:
.LASF305:
.LASF1256:
.LASF838:
.LASF2228:
.LASF470:
.LASF467:
.LASF352:
.LASF847:
.LASF1719:
.LASF2279:
.LASF194:
.LASF988:
.LASF224:
.LASF1223:
.LASF1902:
.LASF386:
.LASF2235:
.LASF1109:
.LASF633:
.LASF1341:
.LASF2303:
.LASF339:
.LASF1927:
.LASF288:
.LASF938:
.LASF2130:
.LASF695:
.LASF1620:
.LASF1386:
.LASF2117:
.LASF1806:
.LASF964:
.LASF508:
.LASF1474:
.LASF1566:
.LASF965:
.LASF472:
.LASF766:
.LASF575:
.LASF949:
.LASF1833:
.LASF1876:
.LASF1890:
.LASF1883:
.LASF1871:
.LASF1152:
.LASF1799:
.LASF597:
.LASF1571:
.LASF925:
.LASF1304:
.LASF652:
.LASF67:
.LASF679:
.LASF833:
.LASF973:
.LASF948:
.LASF2112:
.LASF88:
.LASF1327:
.LASF2329:
.LASF1878:
.LASF1440:
.LASF1734:
.LASF1877:
.LASF2010:
.LASF1457:
.LASF1800:
.LASF25:
.LASF1367:
.LASF1598:
.LASF1332:
.LASF120:
.LASF66:
.LASF2198:
.LASF2057:
.LASF607:
.LASF1985:
.LASF1205:
.LASF867:
.LASF2180:
.LASF1012:
.LASF1624:
.LASF2218:
.LASF242:
.LASF286:
.LASF269:
.LASF1493:
.LASF1196:
.LASF1436:
.LASF760:
.LASF1123:
.LASF1444:
.LASF928:
.LASF423:
.LASF782:
.LASF2314:
.LASF310:
.LASF2155:
.LASF1659:
.LASF82:
.LASF1143:
.LASF2360:
.LASF1180:
.LASF978:
.LASF1857:
.LASF356:
.LASF2089:
.LASF1319:
.LASF2064:
.LASF416:
.LASF1348:
.LASF1783:
.LASF2072:
.LASF1969:
.LASF1044:
.LASF906:
.LASF2319:
.LASF61:
.LASF1418:
.LASF7:
.LASF2224:
.LASF158:
.LASF372:
.LASF1274:
.LASF696:
.LASF1617:
.LASF1762:
.LASF1117:
.LASF189:
.LASF1037:
.LASF2074:
.LASF977:
.LASF2282:
.LASF346:
.LASF2284:
.LASF1656:
.LASF1093:
.LASF1158:
.LASF1141:
.LASF212:
.LASF1358:
.LASF542:
.LASF279:
.LASF410:
.LASF379:
.LASF1953:
.LASF2029:
.LASF314:
.LASF306:
.LASF510:
.LASF1594:
.LASF1880:
.LASF155:
.LASF1616:
.LASF1516:
.LASF1807:
.LASF1733:
.LASF1138:
.LASF1915:
.LASF617:
.LASF823:
.LASF2068:
.LASF2268:
.LASF394:
.LASF749:
.LASF44:
.LASF1908:
.LASF1475:
.LASF1723:
.LASF1291:
.LASF2364:
.LASF1459:
.LASF528:
.LASF1781:
.LASF1483:
.LASF1678:
.LASF1643:
.LASF735:
.LASF790:
.LASF901:
.LASF1266:
.LASF1913:
.LASF1992:
.LASF1064:
.LASF1808:
.LASF907:
.LASF1164:
.LASF1451:
.LASF902:
.LASF669:
.LASF1191:
.LASF64:
.LASF54:
.LASF996:
.LASF952:
.LASF2185:
.LASF96:
.LASF1924:
.LASF571:
.LASF466:
.LASF637:
.LASF1504:
.LASF37:
.LASF323:
.LASF1523:
.LASF1051:
.LASF1999:
.LASF1731:
.LASF58:
.LASF598:
.LASF1569:
.LASF2193:
.LASF1103:
.LASF940:
.LASF1398:
.LASF2342:
.LASF1771:
.LASF1356:
.LASF1547:
.LASF1939:
.LASF256:
.LASF975:
.LASF661:
.LASF791:
.LASF1176:
.LASF2045:
.LASF578:
.LASF819:
.LASF2047:
.LASF1665:
.LASF979:
.LASF675:
.LASF1855:
.LASF112:
.LASF186:
.LASF913:
.LASF1076:
.LASF1738:
.LASF2114:
.LASF1087:
.LASF976:
.LASF742:
.LASF2151:
.LASF1241:
.LASF174:
.LASF311:
.LASF1145:
.LASF2071:
.LASF473:
.LASF1989:
.LASF1904:
.LASF2036:
.LASF348:
.LASF422:
.LASF1316:
.LASF1449:
.LASF397:
.LASF425:
.LASF2050:
.LASF2188:
.LASF1364:
.LASF172:
.LASF604:
.LASF884:
.LASF324:
.LASF550:
.LASF541:
.LASF2069:
.LASF2186:
.LASF562:
.LASF122:
.LASF920:
.LASF182:
.LASF77:
.LASF1446:
.LASF1124:
.LASF388:
.LASF885:
.LASF1270:
.LASF19:
.LASF1480:
.LASF317:
.LASF480:
.LASF138:
.LASF1125:
.LASF1403:
.LASF1559:
.LASF2226:
.LASF2162:
.LASF1022:
.LASF1724:
.LASF1349:
.LASF1387:
.LASF1305:
.LASF1212:
.LASF1750:
.LASF803:
.LASF1328:
.LASF87:
.LASF248:
.LASF759:
.LASF935:
.LASF149:
.LASF377:
.LASF1405:
.LASF2312:
.LASF2102:
.LASF325:
.LASF725:
.LASF261:
.LASF1162:
.LASF1715:
.LASF627:
.LASF2041:
.LASF1802:
.LASF1484:
.LASF2144:
.LASF2166:
.LASF1373:
.LASF626:
.LASF1250:
.LASF1903:
.LASF1097:
.LASF1261:
.LASF1094:
.LASF1514:
.LASF1486:
.LASF435:
.LASF844:
.LASF1572:
.LASF2171:
.LASF229:
.LASF48:
.LASF1562:
.LASF878:
.LASF441:
.LASF1285:
.LASF1947:
.LASF360:
.LASF2097:
.LASF717:
.LASF1255:
.LASF2033:
.LASF2335:
.LASF828:
.LASF1194:
.LASF2147:
.LASF165:
.LASF1214:
.LASF1962:
.LASF1946:
.LASF450:
.LASF1268:
.LASF810:
.LASF981:
.LASF1958:
.LASF877:
.LASF1951:
.LASF1272:
.LASF1326:
.LASF225:
.LASF2216:
.LASF904:
.LASF658:
.LASF2025:
.LASF1460:
.LASF1657:
.LASF2370:
.LASF2001:
.LASF851:
.LASF1515:
.LASF1161:
.LASF1351:
.LASF2173:
.LASF1199:
.LASF506:
.LASF1639:
.LASF835:
.LASF1976:
.LASF590:
.LASF2087:
.LASF752:
.LASF692:
.LASF534:
.LASF572:
.LASF409:
.LASF1142:
.LASF955:
.LASF1888:
.LASF1401:
.LASF1884:
.LASF1653:
.LASF361:
.LASF415:
.LASF2156:
.LASF543:
.LASF1182:
.LASF102:
.LASF1130:
.LASF1988:
.LASF879:
.LASF1553:
.LASF2077:
.LASF2320:
.LASF1502:
.LASF2301:
.LASF2302:
.LASF1611:
.LASF1811:
.LASF234:
.LASF1813:
.LASF1412:
.LASF309:
.LASF17:
.LASF1866:
.LASF831:
.LASF1578:
.LASF1797:
.LASF744:
.LASF933:
.LASF209:
.LASF1923:
.LASF1638:
.LASF1353:
.LASF1664:
.LASF277:
.LASF1660:
.LASF997:
.LASF557:
.LASF1804:
.LASF250:
.LASF1131:
.LASF1056:
.LASF798:
.LASF1179:
.LASF2081:
.LASF166:
.LASF2308:
.LASF2170:
.LASF2060:
.LASF1187:
.LASF176:
.LASF903:
.LASF2015:
.LASF511:
.LASF826:
.LASF1527:
.LASF6:
.LASF2274:
.LASF1156:
.LASF544:
.LASF2253:
.LASF827:
.LASF211:
.LASF111:
.LASF1114:
.LASF187:
.LASF139:
.LASF1948:
.LASF1456:
.LASF369:
.LASF2002:
.LASF1705:
.LASF109:
.LASF2205:
.LASF1299:
.LASF1986:
.LASF896:
.LASF2192:
.LASF732:
.LASF1975:
.LASF1406:
.LASF1709:
.LASF1661:
.LASF1556:
.LASF1749:
.LASF1252:
.LASF2350:
.LASF1605:
.LASF383:
.LASF983:
.LASF1031:
.LASF1681:
.LASF268:
.LASF1538:
.LASF755:
.LASF1355:
.LASF1283:
.LASF2213:
.LASF611:
.LASF585:
.LASF1416:
.LASF821:
.LASF1471:
.LASF1745:
.LASF1539:
.LASF1931:
.LASF739:
.LASF761:
.LASF1682:
.LASF56:
.LASF551:
.LASF1895:
.LASF134:
.LASF568:
.LASF2349:
.LASF124:
.LASF787:
.LASF333:
.LASF1541:
.LASF131:
.LASF1394:
.LASF549:
.LASF140:
.LASF1980:
.LASF666:
.LASF1718:
.LASF11:
.LASF2256:
.LASF2013:
.LASF2098:
.LASF919:
.LASF815:
.LASF1053:
.LASF1848:
.LASF1338:
.LASF28:
.LASF580:
.LASF797:
.LASF24:
.LASF1674:
.LASF758:
.LASF1629:
.LASF2307:
.LASF22:
.LASF1936:
.LASF1035:
.LASF152:
.LASF592:
.LASF2187:
.LASF929:
.LASF1404:
.LASF2365:
.LASF2306:
.LASF219:
.LASF227:
.LASF1248:
.LASF1697:
.LASF912:
.LASF599:
.LASF2344:
.LASF808:
.LASF1485:
.LASF1716:
.LASF2133:
.LASF1860:
.LASF1317:
.LASF2044:
.LASF2178:
.LASF809:
.LASF1672:
.LASF2353:
.LASF2354:
.LASF1453:
.LASF243:
.LASF2125:
.LASF464:
.LASF496:
.LASF1747:
.LASF1336:
.LASF1983:
.LASF1429:
.LASF530:
.LASF1222:
.LASF1095:
.LASF2021:
.LASF2096:
.LASF1352:
.LASF800:
.LASF385:
.LASF957:
.LASF773:
.LASF1782:
.LASF1043:
.LASF2220:
.LASF1712:
.LASF274:
.LASF1324:
.LASF1360:
.LASF2137:
.LASF2358:
.LASF962:
.LASF923:
.LASF2149:
.LASF2242:
.LASF613:
.LASF859:
.LASF231:
.LASF1171:
.LASF2327:
.LASF1050:
.LASF577:
.LASF253:
.LASF9:
.LASF1422:
.LASF656:
.LASF2004:
.LASF765:
.LASF312:
.LASF297:
.LASF202:
.LASF2367:
.LASF1623:
.LASF1350:
.LASF1225:
.LASF1548:
.LASF70:
.LASF313:
.LASF958:
.LASF1859:
.LASF711:
.LASF2255:
.LASF89:
.LASF449:
.LASF1558:
.LASF193:
.LASF1601:
.LASF270:
.LASF2240:
.LASF2056:
.LASF1111:
.LASF2225:
.LASF2248:
.LASF183:
.LASF1713:
.LASF625:
.LASF1537:
.LASF1867:
.LASF900:
.LASF603:
.LASF733:
.LASF972:
.LASF1994:
.LASF1851:
.LASF150:
.LASF1596:
.LASF278:
.LASF236:
.LASF119:
.LASF731:
.LASF631:
.LASF1213:
.LASF420:
.LASF1984:
.LASF1434:
.LASF653:
.LASF786:
.LASF1930:
.LASF1850:
.LASF39:
.LASF519:
.LASF1276:
.LASF130:
.LASF384:
.LASF881:
.LASF2348:
.LASF474:
.LASF698:
.LASF1134:
.LASF489:
.LASF1503:
.LASF1970:
.LASF558:
.LASF2119:
.LASF850:
.LASF81:
.LASF1967:
.LASF893:
.LASF645:
.LASF23:
.LASF69:
.LASF2294:
.LASF26:
.LASF1683:
.LASF1837:
.LASF406:
.LASF1852:
.LASF275:
.LASF708:
.LASF2252:
.LASF336:
.LASF2111:
.LASF1655:
.LASF412:
.LASF2293:
.LASF1318:
.LASF1378:
.LASF1524:
.LASF1919:
.LASF1278:
.LASF2000:
.LASF1581:
.LASF1666:
.LASF1233:
.LASF402:
.LASF1648:
.LASF1746:
.LASF1032:
.LASF413:
.LASF664:
.LASF1912:
.LASF123:
.LASF1536:
.LASF1518:
.LASF1784:
.LASF1520:
.LASF319:
.LASF1359:
.LASF991:
.LASF170:
.LASF294:
.LASF2040:
.LASF503:
.LASF83:
.LASF107:
.LASF1189:
.LASF262:
.LASF414:
.LASF375:
.LASF1652:
.LASF2323:
.LASF1905:
.LASF1540:
.LASF676:
.LASF290:
.LASF2037:
.LASF1840:
.LASF2219:
.LASF1602:
.LASF215:
.LASF2251:
.LASF622:
.LASF98:
.LASF1188:
.LASF1466:
.LASF308:
.LASF1780:
.LASF1235:
.LASF1668:
.LASF522:
.LASF2148:
.LASF840:
.LASF1817:
.LASF1062:
.LASF1739:
.LASF2113:
.LASF788:
.LASF2241:
.LASF1007:
.LASF521:
.LASF1102:
.LASF1181:
.LASF1793:
.LASF438:
.LASF169:
.LASF127:
.LASF1034:
.LASF1941:
.LASF2075:
.LASF1323:
.LASF648:
.LASF494:
.LASF745:
.LASF1245:
.LASF1450:
.LASF398:
.LASF832:
.LASF2135:
.LASF179:
.LASF161:
.LASF214:
.LASF2085:
.LASF2343:
.LASF1058:
.LASF841:
.LASF1606:
.LASF254:
.LASF226:
.LASF2258:
.LASF1030:
.LASF670:
.LASF615:
.LASF1321:
.LASF1377:
.LASF753:
.LASF816:
.LASF2146:
.LASF1362:
.LASF118:
.LASF235:
.LASF709:
.LASF855:
.LASF458:
.LASF1757:
.LASF1742:
.LASF946:
.LASF204:
.LASF1517:
.LASF1311:
.LASF1443:
.LASF2298:
.LASF260:
.LASF702:
.LASF743:
.LASF316:
.LASF2063:
.LASF1140:
.LASF507:
.LASF1275:
.LASF2172:
.LASF2322:
.LASF2237:
.LASF970:
.LASF1167:
.LASF99:
.LASF1542:
.LASF2179:
.LASF1991:
.LASF1836:
.LASF2051:
.LASF301:
.LASF1101:
.LASF74:
.LASF136:
.LASF1820:
.LASF1613:
.LASF1153:
.LASF148:
.LASF1478:
.LASF865:
.LASF1787:
.LASF1237:
.LASF328:
.LASF116:
.LASF1964:
.LASF559:
.LASF880:
.LASF1428:
.LASF518:
.LASF390:
.LASF4:
.LASF331:
.LASF2138:
.LASF1236:
.LASF2181:
.LASF860:
.LASF672:
.LASF2034:
.LASF456:
.LASF1277:
.LASF1120:
.LASF1357:
.LASF921:
.LASF417:
.LASF792:
.LASF1151:
.LASF775:
.LASF2231:
.LASF1395:
.LASF153:
.LASF756:
.LASF291:
.LASF1281:
.LASF961:
.LASF1577:
.LASF208:
.LASF1790:
.LASF829:
.LASF2194:
.LASF135:
.LASF1532:
.LASF86:
.LASF2086:
.LASF2042:
.LASF2118:
.LASF644:
.LASF1481:
.LASF292:
.LASF1201:
.LASF1393:
.LASF304:
.LASF992:
.LASF723:
.LASF1329:
.LASF1726:
.LASF154:
.LASF1760:
.LASF795:
.LASF1331:
.LASF1253:
.LASF1001:
.LASF566:
.LASF2310:
.LASF387:
.LASF1955:
.LASF2092:
.LASF1027:
.LASF2103:
.LASF1071:
.LASF891:
.LASF1396:
.LASF2326:
.LASF1743:
.LASF2206:
.LASF2221:
.LASF115:
.LASF184:
.LASF1728:
.LASF1133:
.LASF716:
.LASF620:
.LASF465:
.LASF1839:
.LASF1419:
.LASF638:
.LASF1831:
.LASF1390:
.LASF2043:
.LASF427:
.LASF1641:
.LASF1829:
.LASF2134:
.LASF1680:
.LASF2067:
.LASF806:
.LASF1330:
.LASF1550:
.LASF2195:
.LASF329:
.LASF2035:
.LASF2361:
.LASF569:
.LASF688:
.LASF1699:
.LASF2309:
.LASF1011:
.LASF565:
.LASF647:
.LASF1282:
.LASF38:
.LASF1091:
.LASF1582:
.LASF1078:
.LASF1374:
.LASF1567:
.LASF338:
.LASF1636:
.LASF856:
.LASF2346:
.LASF2091:
.LASF1491:
.LASF874:
.LASF635:
.LASF2129:
.LASF2177:
.LASF55:
.LASF1725:
.LASF2331:
.LASF794:
.LASF817:
.LASF871:
.LASF345:
.LASF1399:
.LASF1009:
.LASF1107:
.LASF1615:
.LASF1818:
.LASF2374:
.LASF545:
.LASF167:
.LASF2132:
.LASF2332:
.LASF1437:
.LASF618:
.LASF1231:
.LASF1411:
.LASF265:
.LASF2165:
.LASF1208:
.LASF35:
.LASF1216:
.LASF1004:
.LASF65:
.LASF315:
.LASF868:
.LASF1312:
.LASF1414:
.LASF968:
.LASF1247:
.LASF2285:
.LASF221:
.LASF1600:
.LASF1687:
.LASF205:
.LASF1952:
.LASF1560:
.LASF1417:
.LASF596:
.LASF1119:
.LASF1583:
.LASF1977:
.LASF1702:
.LASF1587:
.LASF1819:
.LASF1529:
.LASF1209:
.LASF704:
.LASF188:
.LASF1688:
.LASF629:
.LASF1420:
.LASF1907:
.LASF1950:
.LASF1293:
.LASF374:
.LASF1689:
.LASF857:
.LASF2238:
.LASF1118:
.LASF1423:
.LASF1178:
.LASF1273:
.LASF1075:
.LASF303:
.LASF1690:
.LASF126:
.LASF1834:
.LASF76:
.LASF2263:
.LASF610:
.LASF897:
.LASF272:
.LASF1974:
.LASF2297:
.LASF527:
.LASF1691:
.LASF1788:
.LASF143:
.LASF757:
.LASF1175:
.LASF1439:
.LASF1710:
.LASF813:
.LASF222:
.LASF349:
.LASF1692:
.LASF1922:
.LASF751:
.LASF616:
.LASF376:
.LASF1828:
.LASF1163:
.LASF1693:
.LASF2061:
.LASF1269:
.LASF1186:
.LASF781:
.LASF555:
.LASF445:
.LASF2356:
.LASF1136:
.LASF858:
.LASF1500:
.LASF689:
.LASF433:
.LASF1052:
.LASF218:
.LASF614:
.LASF1308:
.LASF1684:
.LASF1776:
.LASF3:
.LASF201:
.LASF1229:
.LASF926:
.LASF49:
.LASF2259:
.LASF497:
.LASF1173:
.LASF1647:
.LASF1751:
.LASF2266:
.LASF642:
.LASF80:
.LASF57:
.LASF479:
.LASF232:
.LASF1842:
.LASF1730:
.LASF706:
.LASF1825:
.LASF869:
.LASF407:
.LASF381:
.LASF1595:
.LASF570:
.LASF1200:
.LASF834:
.LASF2127:
.LASF1727:
.LASF1608:
.LASF1106:
.LASF649:
.LASF916:
.LASF1008:
.LASF641:
.LASF1634:
.LASF1827:
.LASF504:
.LASF1897:
.LASF298:
.LASF2199:
.LASF1896:
.LASF1573:
.LASF2265:
.LASF249:
.LASF762:
.LASF2026:
.LASF529:
.LASF1421:
.LASF623:
.LASF1873:
.LASF1025:
.LASF1354:
.LASF846:
.LASF289:
.LASF114:
.LASF686:
.LASF1775:
.LASF1792:
.LASF701:
.LASF651:
.LASF1549:
.LASF2088:
.LASF1029:
.LASF1306:
.LASF373:
.LASF1789:
.LASF1149:
.LASF1519:
.LASF2328:
.LASF724:
.LASF1203:
.LASF694:
.LASF1748:
.LASF442:
.LASF1470:
.LASF1708:
.LASF1632:
.LASF785:
.LASF516:
.LASF1614:
.LASF1779:
.LASF1495:
.LASF804:
.LASF1589:
.LASF1741:
.LASF1061:
.LASF1098:
.LASF1073:
.LASF1916:
.LASF1144:
.LASF1917:
.LASF1816:
.LASF959:
.LASF1791:
.LASF1961:
.LASF1945:
.LASF1557:
.LASF1957:
.LASF1086:
.LASF276:
.LASF1861:
.LASF763:
.LASF1543:
.LASF18:
.LASF2315:
.LASF1926:
.LASF939:
.LASF1729:
.LASF2058:
.LASF713:
.LASF1667:
.LASF909:
.LASF104:
.LASF159:
.LASF1621:
.LASF931:
.LASF1599:
.LASF1521:
.LASF2189:
.LASF1298:
.LASF16:
.LASF93:
.LASF1934:
.LASF443:
.LASF2280:
.LASF671:
.LASF1935:
.LASF734:
.LASF1701:
.LASF300:
.LASF108:
.LASF1862:
.LASF2157:
.LASF820:
.LASF2017:
.LASF2014:
.LASF540:
.LASF1826:
.LASF51:
.LASF1088:
.LASF1658:
.LASF1206:
.LASF1928:
.LASF181:
.LASF1070:
.LASF657:
.LASF365:
.LASF453:
.LASF469:
.LASF1686:
.LASF1334:
.LASF2168:
.LASF1809:
.LASF213:
.LASF1844:
.LASF2052:
.LASF822:
.LASF337:
.LASF1764:
.LASF908:
.LASF1238:
.LASF2143:
.LASF767:
.LASF2167:
.LASF2272:
.LASF1015:
.LASF371:
.LASF241:
.LASF1385:
.LASF1921:
.LASF210:
.LASF30:
.LASF1815:
.LASF1870:
.LASF2277:
.LASF2292:
.LASF247:
.LASF419:
.LASF2066:
.LASF1454:
.LASF389:
.LASF547:
.LASF1607:
.LASF667:
.LASF1703:
.LASF1069:
.LASF729:
.LASF536:
.LASF63:
.LASF1300:
.LASF2095:
.LASF2196:
.LASF2208:
.LASF1879:
.LASF271:
.LASF97:
.LASF363:
.LASF408:
.LASF944:
.LASF1822:
.LASF1911:
.LASF1626:
.LASF589:
.LASF78:
.LASF1619:
.LASF1090:
.LASF1603:
.LASF1673:
.LASF862:
.LASF434:
.LASF1768:
.LASF738:
.LASF160:
.LASF391:
.LASF1099:
.LASF1463:
.LASF318:
.LASF68:
.LASF1565:
.LASF837:
.LASF492:
.LASF1530:
.LASF548:
.LASF478:
.LASF1204:
.LASF554:
.LASF883:
.LASF332:
.LASF1929:
.LASF1455:
.LASF1854:
.LASF163:
.LASF764:
.LASF693:
.LASF2093:
.LASF132:
.LASF2184:
.LASF106:
.LASF2121:
.LASF366:
.LASF1507:
.LASF1447:
.LASF1959:
.LASF1494:
.LASF1899:
.LASF945:
.LASF1898:
.LASF1402:
.LASF535:
.LASF905:
.LASF697:
.LASF799:
.LASF1803:
.LASF2136:
.LASF117:
.LASF1157:
.LASF147:
.LASF1190:
.LASF2267:
.LASF956:
.LASF741:
.LASF2362:
.LASF2366:
.LASF113:
.LASF399:
.LASF2352:
.LASF335:
.LASF1501:
.LASF515:
.LASF1700:
.LASF2261:
.LASF2152:
.LASF207:
.LASF505:
.LASF281:
.LASF812:
.LASF2262:
.LASF728:
.LASF488:
.LASF1721:
.LASF1590:
.LASF392:
.LASF471:
.LASF2300:
.LASF1320:
.LASF1510:
.LASF778:
.LASF322:
.LASF873:
.LASF1036:
.LASF525:
.LASF1433:
.LASF1522:
.LASF1759:
.LASF1618:
.LASF85:
.LASF1669:
.LASF2018:
.LASF601:
.LASF411:
.LASF1990:
.LASF769:
.LASF1654:
.LASF228:
.LASF2339:
.LASF1040:
.LASF21:
.LASF1265:
.LASF320:
.LASF1139:
.LASF1794:
.LASF1019:
.LASF1259:
.LASF2375:
.LASF1646:
.LASF639:
.LASF1415:
.LASF1302:
.LASF330:
.LASF1172:
.LASF382:
.LASF1370:
.LASF223:
.LASF1288:
.LASF1344:
.LASF91:
.LASF477:
.LASF1482:
.LASF1371:
.LASF447:
.LASF401:
.LASF71:
.LASF1033:
.LASF836:
.LASF2340:
.LASF887:
.LASF1973:
.LASF2223:
.LASF1635:
.LASF989:
.LASF1384:
.LASF520:
.LASF84:
.LASF32:
.LASF168:
.LASF1901:
.LASF1823:
.LASF206:
.LASF2164:
.LASF452:
.LASF2338:
.LASF1531:
.LASF1185:
.LASF2373:
.LASF539:
.LASF737:
.LASF950:
.LASF457:
.LASF1568:
.LASF2330:
.LASF424:
.LASF455:
.LASF137:
.LASF1704:
.LASF774:
.LASF1963:
.LASF2341:
.LASF454:
.LASF1622:
.LASF1525:
.LASF2182:
.LASF934:
.LASF621:
.LASF736:
.LASF1080:
.LASF608:
.LASF2080:
.LASF1220:
.LASF1380:
.LASF2271:
.LASF426:
.LASF1651:
.LASF2275:
.LASF1853:
.LASF264:
.LASF655:
.LASF2371:
.LASF0:
.LASF1: