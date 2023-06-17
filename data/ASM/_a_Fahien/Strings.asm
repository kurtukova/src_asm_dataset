.Ltext0:
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
my::strlen(char const*):
.LFB2578:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        add     QWORD PTR [rbp-8], 1
        add     QWORD PTR [rbp-24], 1
.L2:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2578:
my::strcpy(char const*, char*):
.LFB2579:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+1]
        mov     QWORD PTR [rbp-16], rcx
        mov     BYTE PTR [rax], dl
        add     QWORD PTR [rbp-8], 1
.L6:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], 0
        nop
        pop     rbp
        ret
.LFE2579:
my::strcmp(char const*, char const*):
.LFB2580:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L9
.L13:
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jge     .L10
        mov     eax, -1
        jmp     .L11
.L10:
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jle     .L12
        mov     eax, 1
        jmp     .L11
.L12:
        add     QWORD PTR [rbp-8], 1
        add     QWORD PTR [rbp-16], 1
.L9:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L13
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L13
        mov     eax, 0
.L11:
        pop     rbp
        ret
.LFE2580:
my::cat(char const*, char const*):
.LFB2581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    my::strlen(char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    my::strlen(char const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-40], rax
        mov     QWORD PTR [rbp-8], 0
        jmp     .L15
.L16:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     QWORD PTR [rbp-8], 1
.L15:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L16
        mov     QWORD PTR [rbp-8], 0
        jmp     .L17
.L18:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        add     rcx, rdx
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     QWORD PTR [rbp-8], 1
.L17:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L18
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE2581:
my::rev(char*):
.LFB2582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    my::strlen(char const*)
        mov     QWORD PTR [rbp-16], rax
.LBB2:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L21
.L22:
.LBB3:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-17]
        mov     BYTE PTR [rdx], al
.LBE3:
        add     QWORD PTR [rbp-8], 1
.L21:
        mov     rax, QWORD PTR [rbp-16]
        shr     rax
        cmp     QWORD PTR [rbp-8], rax
        jb      .L22
.LBE2:
        nop
        nop
        leave
        ret
.LFE2582:
bufferMax:
.LC0:
        .string "du"
.LC1:
        .string "Len "
.LC2:
        .string " = "
.LC3:
        .string "a"
.LC4:
        .string "cat"
.LC5:
        .string "con"
main:
.LFB2583:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC0
        mov     WORD PTR [rbp-27], 0
        mov     BYTE PTR [rbp-25], 0
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    my::strlen(char const*)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-27]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    my::strcmp(char const*, char const*)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-27]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    my::strcpy(char const*, char*)
        lea     rax, [rbp-27]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-27]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    my::strcmp(char const*, char const*)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-27]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    my::strcmp(char const*, char const*)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC5
        call    my::cat(char const*, char const*)
.LEHE0:
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<char [], std::default_delete<char []> >::unique_ptr<char*, std::default_delete<char []>, void, bool>(char*)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<char [], std::default_delete<char []> >::get() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<char [], std::default_delete<char []> >::get() const
        mov     rdi, rax
        call    my::rev(char*)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<char [], std::default_delete<char []> >::get() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<char [], std::default_delete<char []> >::~unique_ptr() [complete object destructor]
        mov     eax, ebx
        jmp     .L27
.L26:
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<char [], std::default_delete<char []> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L27:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2583:
.LLSDA2583:
.LLSDACSB2583:
.LLSDACSE2583:
std::__uniq_ptr_data<char, std::default_delete<char []>, true, true>::__uniq_ptr_impl(char*):
.LFB2866:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<char, std::default_delete<char []> >::__uniq_ptr_impl(char*) [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2866:
std::unique_ptr<char [], std::default_delete<char []> >::unique_ptr<char*, std::default_delete<char []>, void, bool>(char*):
.LFB2868:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<char, std::default_delete<char []>, true, true>::__uniq_ptr_impl(char*)
.LBE5:
        nop
        leave
        ret
.LFE2868:
std::unique_ptr<char [], std::default_delete<char []> >::~unique_ptr() [base object destructor]:
.LFB2871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB6:
.LBB7:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<char, std::default_delete<char []> >::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L31
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<char [], std::default_delete<char []> >::get_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::enable_if<std::is_convertible<char (*) [], char (*) []>::value, void>::type std::default_delete<char []>::operator()<char>(char*) const
.L31:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE7:
.LBE6:
        nop
        leave
        ret
.LFE2871:
std::unique_ptr<char [], std::default_delete<char []> >::get() const:
.LFB2873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<char, std::default_delete<char []> >::_M_ptr() const
        leave
        ret
.LFE2873:
std::__uniq_ptr_impl<char, std::default_delete<char []> >::__uniq_ptr_impl(char*) [base object constructor]:
.LFB2993:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<char*, std::default_delete<char []> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<char, std::default_delete<char []> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE8:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2993:
std::__uniq_ptr_impl<char, std::default_delete<char []> >::_M_ptr():
.LFB2995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<char*, std::default_delete<char []> > >::type& std::get<0ul, char*, std::default_delete<char []> >(std::tuple<char*, std::default_delete<char []> >&)
        leave
        ret
.LFE2995:
std::unique_ptr<char [], std::default_delete<char []> >::get_deleter():
.LFB2996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<char, std::default_delete<char []> >::_M_deleter()
        leave
        ret
.LFE2996:
std::enable_if<std::is_convertible<char (*) [], char (*) []>::value, void>::type std::default_delete<char []>::operator()<char>(char*) const:
.LFB2997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L41
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator delete[](void*)
.L41:
        nop
        leave
        ret
.LFE2997:
std::__uniq_ptr_impl<char, std::default_delete<char []> >::_M_ptr() const:
.LFB2998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<char*, std::default_delete<char []> > >::type const& std::get<0ul, char*, std::default_delete<char []> >(std::tuple<char*, std::default_delete<char []> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2998:
std::tuple<char*, std::default_delete<char []> >::tuple<true, true>():
.LFB3074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char*, std::default_delete<char []> >::_Tuple_impl() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE3074:
.LLSDA3074:
.LLSDACSB3074:
.LLSDACSE3074:
std::tuple_element<0ul, std::tuple<char*, std::default_delete<char []> > >::type& std::get<0ul, char*, std::default_delete<char []> >(std::tuple<char*, std::default_delete<char []> >&):
.LFB3076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char*& std::__get_helper<0ul, char*, std::default_delete<char []> >(std::_Tuple_impl<0ul, char*, std::default_delete<char []> >&)
        leave
        ret
.LFE3076:
std::__uniq_ptr_impl<char, std::default_delete<char []> >::_M_deleter():
.LFB3077:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<char*, std::default_delete<char []> > >::type& std::get<1ul, char*, std::default_delete<char []> >(std::tuple<char*, std::default_delete<char []> >&)
        leave
        ret
.LFE3077:
std::tuple_element<0ul, std::tuple<char*, std::default_delete<char []> > >::type const& std::get<0ul, char*, std::default_delete<char []> >(std::tuple<char*, std::default_delete<char []> > const&):
.LFB3078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char* const& std::__get_helper<0ul, char*, std::default_delete<char []> >(std::_Tuple_impl<0ul, char*, std::default_delete<char []> > const&)
        leave
        ret
.LFE3078:
std::_Tuple_impl<0ul, char*, std::default_delete<char []> >::_Tuple_impl() [base object constructor]:
.LFB3134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<char []> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, char*, false>::_Head_base() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE3134:
char*& std::__get_helper<0ul, char*, std::default_delete<char []> >(std::_Tuple_impl<0ul, char*, std::default_delete<char []> >&):
.LFB3136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char*, std::default_delete<char []> >::_M_head(std::_Tuple_impl<0ul, char*, std::default_delete<char []> >&)
        leave
        ret
.LFE3136:
std::tuple_element<1ul, std::tuple<char*, std::default_delete<char []> > >::type& std::get<1ul, char*, std::default_delete<char []> >(std::tuple<char*, std::default_delete<char []> >&):
.LFB3137:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<char []>& std::__get_helper<1ul, std::default_delete<char []>>(std::_Tuple_impl<1ul, std::default_delete<char []>>&)
        leave
        ret
.LFE3137:
char* const& std::__get_helper<0ul, char*, std::default_delete<char []> >(std::_Tuple_impl<0ul, char*, std::default_delete<char []> > const&):
.LFB3138:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char*, std::default_delete<char []> >::_M_head(std::_Tuple_impl<0ul, char*, std::default_delete<char []> > const&)
        leave
        ret
.LFE3138:
std::_Tuple_impl<1ul, std::default_delete<char []> >::_Tuple_impl() [base object constructor]:
.LFB3161:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<char []>, true>::_Head_base() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE3161:
std::_Head_base<0ul, char*, false>::_Head_base() [base object constructor]:
.LFB3164:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE12:
        nop
        pop     rbp
        ret
.LFE3164:
std::_Tuple_impl<0ul, char*, std::default_delete<char []> >::_M_head(std::_Tuple_impl<0ul, char*, std::default_delete<char []> >&):
.LFB3166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, char*, false>::_M_head(std::_Head_base<0ul, char*, false>&)
        leave
        ret
.LFE3166:
std::default_delete<char []>& std::__get_helper<1ul, std::default_delete<char []>>(std::_Tuple_impl<1ul, std::default_delete<char []>>&):
.LFB3167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<char []> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<char []> >&)
        leave
        ret
.LFE3167:
std::_Tuple_impl<0ul, char*, std::default_delete<char []> >::_M_head(std::_Tuple_impl<0ul, char*, std::default_delete<char []> > const&):
.LFB3168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, char*, false>::_M_head(std::_Head_base<0ul, char*, false> const&)
        leave
        ret
.LFE3168:
std::_Head_base<1ul, std::default_delete<char []>, true>::_Head_base() [base object constructor]:
.LFB3179:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3179:
std::_Head_base<0ul, char*, false>::_M_head(std::_Head_base<0ul, char*, false>&):
.LFB3181:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3181:
std::_Tuple_impl<1ul, std::default_delete<char []> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<char []> >&):
.LFB3182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<char []>, true>::_M_head(std::_Head_base<1ul, std::default_delete<char []>, true>&)
        leave
        ret
.LFE3182:
std::_Head_base<0ul, char*, false>::_M_head(std::_Head_base<0ul, char*, false> const&):
.LFB3183:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3183:
std::_Head_base<1ul, std::default_delete<char []>, true>::_M_head(std::_Head_base<1ul, std::default_delete<char []>, true>&):
.LFB3188:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3188:
__static_initialization_and_destruction_0(int, int):
.LFB3205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L77
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L77
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L77:
        nop
        leave
        ret
.LFE3205:
_GLOBAL__sub_I_my::strlen(char const*):
.LFB3206:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3206:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF192:
.LASF502:
.LASF191:
.LASF13:
.LASF504:
.LASF321:
.LASF271:
.LASF18:
.LASF145:
.LASF182:
.LASF157:
.LASF575:
.LASF241:
.LASF494:
.LASF419:
.LASF371:
.LASF385:
.LASF567:
.LASF166:
.LASF34:
.LASF213:
.LASF596:
.LASF483:
.LASF165:
.LASF317:
.LASF134:
.LASF451:
.LASF136:
.LASF72:
.LASF76:
.LASF605:
.LASF488:
.LASF485:
.LASF127:
.LASF195:
.LASF540:
.LASF263:
.LASF27:
.LASF557:
.LASF520:
.LASF456:
.LASF204:
.LASF585:
.LASF43:
.LASF463:
.LASF428:
.LASF412:
.LASF351:
.LASF578:
.LASF130:
.LASF439:
.LASF461:
.LASF32:
.LASF294:
.LASF186:
.LASF466:
.LASF342:
.LASF484:
.LASF435:
.LASF71:
.LASF503:
.LASF490:
.LASF36:
.LASF315:
.LASF497:
.LASF63:
.LASF40:
.LASF418:
.LASF208:
.LASF433:
.LASF15:
.LASF105:
.LASF377:
.LASF599:
.LASF464:
.LASF465:
.LASF155:
.LASF353:
.LASF430:
.LASF340:
.LASF83:
.LASF327:
.LASF574:
.LASF592:
.LASF309:
.LASF151:
.LASF482:
.LASF112:
.LASF443:
.LASF493:
.LASF248:
.LASF496:
.LASF579:
.LASF445:
.LASF124:
.LASF525:
.LASF168:
.LASF581:
.LASF233:
.LASF587:
.LASF554:
.LASF608:
.LASF97:
.LASF223:
.LASF580:
.LASF360:
.LASF236:
.LASF16:
.LASF93:
.LASF235:
.LASF552:
.LASF212:
.LASF411:
.LASF220:
.LASF326:
.LASF486:
.LASF400:
.LASF260:
.LASF54:
.LASF514:
.LASF495:
.LASF132:
.LASF197:
.LASF522:
.LASF82:
.LASF301:
.LASF283:
.LASF450:
.LASF189:
.LASF237:
.LASF284:
.LASF387:
.LASF95:
.LASF369:
.LASF370:
.LASF440:
.LASF498:
.LASF355:
.LASF374:
.LASF603:
.LASF291:
.LASF459:
.LASF314:
.LASF476:
.LASF594:
.LASF117:
.LASF299:
.LASF74:
.LASF252:
.LASF91:
.LASF243:
.LASF19:
.LASF469:
.LASF569:
.LASF584:
.LASF21:
.LASF196:
.LASF527:
.LASF209:
.LASF410:
.LASF344:
.LASF332:
.LASF607:
.LASF379:
.LASF442:
.LASF126:
.LASF346:
.LASF228:
.LASF173:
.LASF222:
.LASF543:
.LASF147:
.LASF454:
.LASF511:
.LASF536:
.LASF320:
.LASF24:
.LASF349:
.LASF431:
.LASF302:
.LASF9:
.LASF510:
.LASF258:
.LASF57:
.LASF293:
.LASF183:
.LASF586:
.LASF434:
.LASF113:
.LASF272:
.LASF268:
.LASF160:
.LASF396:
.LASF190:
.LASF219:
.LASF249:
.LASF548:
.LASF224:
.LASF366:
.LASF98:
.LASF278:
.LASF489:
.LASF391:
.LASF170:
.LASF316:
.LASF246:
.LASF119:
.LASF566:
.LASF306:
.LASF61:
.LASF479:
.LASF62:
.LASF582:
.LASF163:
.LASF240:
.LASF347:
.LASF539:
.LASF88:
.LASF565:
.LASF210:
.LASF125:
.LASF288:
.LASF289:
.LASF152:
.LASF319:
.LASF229:
.LASF89:
.LASF44:
.LASF238:
.LASF188:
.LASF550:
.LASF333:
.LASF359:
.LASF269:
.LASF298:
.LASF362:
.LASF84:
.LASF133:
.LASF159:
.LASF107:
.LASF102:
.LASF257:
.LASF181:
.LASF537:
.LASF383:
.LASF468:
.LASF562:
.LASF409:
.LASF104:
.LASF7:
.LASF277:
.LASF161:
.LASF460:
.LASF78:
.LASF230:
.LASF600:
.LASF381:
.LASF73:
.LASF588:
.LASF38:
.LASF406:
.LASF267:
.LASF452:
.LASF389:
.LASF432:
.LASF457:
.LASF26:
.LASF244:
.LASF407:
.LASF11:
.LASF398:
.LASF198:
.LASF555:
.LASF375:
.LASF51:
.LASF481:
.LASF328:
.LASF56:
.LASF421:
.LASF193:
.LASF115:
.LASF77:
.LASF273:
.LASF3:
.LASF475:
.LASF106:
.LASF39:
.LASF509:
.LASF185:
.LASF446:
.LASF150:
.LASF199:
.LASF303:
.LASF59:
.LASF546:
.LASF139:
.LASF561:
.LASF404:
.LASF194:
.LASF180:
.LASF265:
.LASF218:
.LASF544:
.LASF365:
.LASF20:
.LASF345:
.LASF323:
.LASF583:
.LASF47:
.LASF144:
.LASF339:
.LASF5:
.LASF103:
.LASF472:
.LASF556:
.LASF591:
.LASF29:
.LASF148:
.LASF201:
.LASF251:
.LASF611:
.LASF423:
.LASF343:
.LASF535:
.LASF8:
.LASF262:
.LASF146:
.LASF563:
.LASF4:
.LASF211:
.LASF606:
.LASF70:
.LASF441:
.LASF259:
.LASF247:
.LASF601:
.LASF392:
.LASF30:
.LASF202:
.LASF531:
.LASF12:
.LASF65:
.LASF94:
.LASF513:
.LASF420:
.LASF335:
.LASF167:
.LASF242:
.LASF116:
.LASF264:
.LASF206:
.LASF508:
.LASF49:
.LASF518:
.LASF568:
.LASF361:
.LASF111:
.LASF216:
.LASF589:
.LASF480:
.LASF413:
.LASF523:
.LASF10:
.LASF515:
.LASF141:
.LASF23:
.LASF467:
.LASF239:
.LASF123:
.LASF542:
.LASF50:
.LASF85:
.LASF137:
.LASF425:
.LASF512:
.LASF45:
.LASF149:
.LASF17:
.LASF356:
.LASF573:
.LASF68:
.LASF60:
.LASF368:
.LASF408:
.LASF499:
.LASF203:
.LASF2:
.LASF109:
.LASF530:
.LASF473:
.LASF350:
.LASF281:
.LASF422:
.LASF6:
.LASF200:
.LASF297:
.LASF52:
.LASF129:
.LASF414:
.LASF458:
.LASF541:
.LASF322:
.LASF533:
.LASF275:
.LASF64:
.LASF184:
.LASF376:
.LASF553:
.LASF610:
.LASF87:
.LASF100:
.LASF367:
.LASF352:
.LASF143:
.LASF207:
.LASF570:
.LASF363:
.LASF444:
.LASF120:
.LASF99:
.LASF401:
.LASF364:
.LASF394:
.LASF354:
.LASF215:
.LASF232:
.LASF158:
.LASF270:
.LASF80:
.LASF92:
.LASF255:
.LASF517:
.LASF308:
.LASF334:
.LASF386:
.LASF438:
.LASF560:
.LASF48:
.LASF325:
.LASF225:
.LASF96:
.LASF234:
.LASF205:
.LASF295:
.LASF300:
.LASF58:
.LASF336:
.LASF337:
.LASF55:
.LASF338:
.LASF122:
.LASF405:
.LASF492:
.LASF174:
.LASF455:
.LASF593:
.LASF22:
.LASF164:
.LASF128:
.LASF178:
.LASF378:
.LASF559:
.LASF33:
.LASF449:
.LASF42:
.LASF254:
.LASF595:
.LASF214:
.LASF290:
.LASF14:
.LASF528:
.LASF175:
.LASF373:
.LASF131:
.LASF395:
.LASF231:
.LASF135:
.LASF311:
.LASF90:
.LASF505:
.LASF179:
.LASF526:
.LASF426:
.LASF305:
.LASF276:
.LASF66:
.LASF470:
.LASF516:
.LASF31:
.LASF564:
.LASF169:
.LASF35:
.LASF172:
.LASF330:
.LASF477:
.LASF187:
.LASF487:
.LASF416:
.LASF110:
.LASF478:
.LASF121:
.LASF436:
.LASF500:
.LASF429:
.LASF545:
.LASF372:
.LASF69:
.LASF279:
.LASF101:
.LASF403:
.LASF318:
.LASF491:
.LASF162:
.LASF397:
.LASF462:
.LASF221:
.LASF598:
.LASF390:
.LASF41:
.LASF154:
.LASF217:
.LASF393:
.LASF176:
.LASF280:
.LASF274:
.LASF549:
.LASF245:
.LASF313:
.LASF519:
.LASF453:
.LASF447:
.LASF227:
.LASF67:
.LASF590:
.LASF329:
.LASF382:
.LASF521:
.LASF266:
.LASF310:
.LASF153:
.LASF312:
.LASF424:
.LASF138:
.LASF25:
.LASF602:
.LASF471:
.LASF331:
.LASF140:
.LASF577:
.LASF250:
.LASF79:
.LASF572:
.LASF402:
.LASF604:
.LASF448:
.LASF558:
.LASF37:
.LASF417:
.LASF287:
.LASF226:
.LASF307:
.LASF171:
.LASF296:
.LASF261:
.LASF46:
.LASF75:
.LASF576:
.LASF388:
.LASF86:
.LASF538:
.LASF142:
.LASF286:
.LASF437:
.LASF532:
.LASF324:
.LASF81:
.LASF53:
.LASF534:
.LASF609:
.LASF384:
.LASF506:
.LASF415:
.LASF357:
.LASF304:
.LASF28:
.LASF177:
.LASF529:
.LASF380:
.LASF399:
.LASF571:
.LASF358:
.LASF253:
.LASF292:
.LASF256:
.LASF524:
.LASF551:
.LASF108:
.LASF427:
.LASF282:
.LASF348:
.LASF547:
.LASF118:
.LASF501:
.LASF474:
.LASF285:
.LASF597:
.LASF341:
.LASF114:
.LASF156:
.LASF507:
.LASF0:
.LASF1: