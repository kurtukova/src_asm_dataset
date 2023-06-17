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
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L8:
        leave
        ret
.LFE119:
std::_Hash_impl::hash(void const*, unsigned long, unsigned long):
.LFB835:
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
        call    std::_Hash_bytes(void const*, unsigned long, unsigned long)
        leave
        ret
.LFE835:
std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB1196:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rcx, rax
        mov     eax, 3339675911
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::_Hash_impl::hash(void const*, unsigned long, unsigned long)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1196:
.LLSDA1196:
.LLSDACSB1196:
.LLSDACSE1196:
std::_Rb_tree_header::_Rb_tree_header() [base object constructor]:
.LFB1809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
.LBE6:
        nop
        leave
        ret
.LFE1809:
std::_Rb_tree_header::_M_reset():
.LFB1815:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], 0
        nop
        pop     rbp
        ret
.LFE1815:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::~pair() [base object destructor]:
.LFB3545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE7:
        nop
        leave
        ret
.LFE3545:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::pair<char const (&) [2], int, true>(char const (&) [2], int&&):
.LFB3549:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB8:
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [2]>(std::remove_reference<char const (&) [2]>::type&)) [2]
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
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+32], rdx
.LBE8:
        jmp     .L19
.L18:
.LBB9:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L19:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3549:
.LLSDA3549:
.LLSDACSB3549:
.LLSDACSE3549:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~map() [base object destructor]:
.LFB3551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~_Rb_tree() [complete object destructor]
.LBE10:
        nop
        leave
        ret
.LFE3551:
main::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)#1}::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) const:
.LFB3553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        leave
        ret
.LFE3553:
std::tuple_element<0ul, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::type& std::get<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&):
.LFB3556:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::__pair_get<0ul>::__get<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&)
        leave
        ret
.LFE3556:
std::tuple_element<1ul, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::type& std::get<1ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&):
.LFB3557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    long long& std::__pair_get<1ul>::__get<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&)
        leave
        ret
.LFE3557:
.LC0:
        .string "a"
.LC1:
        .string "b"
.LC2:
        .string "c"
.LC3:
        .string ":"
main:
.LFB3537:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 248
        lea     rbx, [rbp-224]
        mov     r13d, 2
        mov     rcx, rbx
        mov     DWORD PTR [rbp-96], 1
        lea     rax, [rbp-96]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rcx
.LEHB2:
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::pair<char const (&) [2], int, true>(char const (&) [2], int&&)
        lea     r12, [rbx+40]
        sub     r13, 1
        mov     DWORD PTR [rbp-92], 2
        lea     rax, [rbp-92]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, r12
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::pair<char const (&) [2], int, true>(char const (&) [2], int&&)
        lea     rcx, [r12+40]
        sub     r13, 1
        mov     DWORD PTR [rbp-88], 3
        lea     rax, [rbp-88]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rcx
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::pair<char const (&) [2], int, true>(char const (&) [2], int&&)
.LEHE2:
        mov     r13d, 2
        lea     rax, [rbp-224]
        mov     r14, rax
        mov     r15d, 3
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::allocator() [complete object constructor]
        lea     rcx, [rbp-81]
        lea     rdx, [rbp-82]
        mov     r8, r14
        mov     r9, r15
        mov     rsi, r14
        mov     rdi, r15
        mov     r9, r8
        lea     rax, [rbp-272]
        mov     r8, rcx
        mov     rcx, rdx
        mov     rsi, r9
        mov     rdx, rdi
        mov     rdi, rax
.LEHB3:
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::map(std::initializer_list<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::~allocator() [complete object destructor]
        lea     rbx, [rbp-224]
        add     rbx, 120
.L29:
        lea     rax, [rbp-224]
        cmp     rbx, rax
        je      .L28
        sub     rbx, 40
        mov     rdi, rbx
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::~pair() [complete object destructor]
        jmp     .L29
.L28:
        lea     rax, [rbp-272]
        mov     rdi, rax
.LEHB4:
        call    void update<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, main::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)#1}>(std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, main::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)#1})
.LBB11:
        lea     rax, [rbp-272]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::begin()
        mov     QWORD PTR [rbp-280], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::end()
        mov     QWORD PTR [rbp-288], rax
        jmp     .L30
.L31:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::type& std::get<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&)
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::type& std::get<1ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&)
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator++()
.L30:
        lea     rdx, [rbp-288]
        lea     rax, [rbp-280]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&)
        test    al, al
        jne     .L31
.LBE11:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~map() [complete object destructor]
        mov     eax, 0
        jmp     .L43
.L41:
        mov     r12, rax
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::~allocator() [complete object destructor]
        mov     r14, r12
        lea     r12, [rbp-224]
        add     r12, 120
.L35:
        lea     rax, [rbp-224]
        cmp     r12, rax
        je      .L36
        sub     r12, 40
        mov     rdi, r12
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::~pair() [complete object destructor]
        jmp     .L35
.L40:
        mov     r14, rax
.L36:
        test    rbx, rbx
        je      .L37
        mov     eax, 2
        sub     rax, r13
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     r12, [rbx+rax]
.L38:
        cmp     r12, rbx
        je      .L37
        sub     r12, 40
        mov     rdi, r12
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::~pair() [complete object destructor]
        jmp     .L38
.L37:
        mov     rax, r14
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.L42:
        mov     rbx, rax
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~map() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L43:
        add     rsp, 248
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE3537:
.LLSDA3537:
.LLSDACSB3537:
.LLSDACSE3537:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3558:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L45
.L46:
        add     QWORD PTR [rbp-8], 1
.L45:
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
        jne     .L46
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3558:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE3667:
char const (&std::forward<char const (&) [2]>(std::remove_reference<char const (&) [2]>::type&)) [2]:
.LFB3828:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3828:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3829:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3829:
.LC4:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3831:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB13:
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
.LBB14:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L54
        mov     edi, OFFSET FLAT:.LC4
.LEHB6:
        call    std::__throw_logic_error(char const*)
.L54:
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
.LEHE6:
.LBE14:
.LBE13:
        jmp     .L57
.L56:
.LBB15:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L57:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3831:
.LLSDA3831:
.LLSDACSB3831:
.LLSDACSE3831:
std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::allocator() [base object constructor]:
.LFB3834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::__new_allocator() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE3834:
std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::~allocator() [base object destructor]:
.LFB3837:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::~__new_allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3837:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::map(std::initializer_list<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [base object constructor]:
.LFB3840:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB18:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-72]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::allocator(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB8:
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Rb_tree(std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [complete object constructor]
.LEHE8:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::~allocator() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::end() const
        mov     r12, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::begin() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
.LEHB9:
        call    std::enable_if<std::is_same<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::iterator_traits<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const*>::value_type>::value, void>::type std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_insert_range_unique<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const*)
.LEHE9:
.LBE18:
        jmp     .L65
.L63:
.LBB19:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.L64:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~_Rb_tree() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE10:
.L65:
.LBE19:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3840:
.LLSDA3840:
.LLSDACSB3840:
.LLSDACSE3840:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::~_Rb_tree_impl() [base object destructor]:
.LFB3844:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE3844:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~_Rb_tree() [base object destructor]:
.LFB3846:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::~_Rb_tree_impl() [complete object destructor]
.LBE21:
        nop
        leave
        ret
.LFE3846:
.LLSDA3846:
.LLSDACSB3846:
.LLSDACSE3846:
void update<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, main::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)#1}>(std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, main::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)#1}):
.LFB3848:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::end()
        mov     QWORD PTR [rbp-80], rax
        jmp     .L69
.L70:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::type& std::get<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::type& std::get<1ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&)
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-89]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)#1}::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) const
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator++()
.L69:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&)
        test    al, al
        jne     .L70
.LBE22:
        nop
        nop
        leave
        ret
.LFE3848:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::begin():
.LFB3849:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::begin()
        leave
        ret
.LFE3849:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, long long, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::end():
.LFB3850:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::end()
        leave
        ret
.LFE3850:
std::operator!=(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&):
.LFB3851:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        pop     rbp
        ret
.LFE3851:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator++():
.LFB3852:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3852:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator*() const:
.LFB3853:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_valptr()
        leave
        ret
.LFE3853:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::__pair_get<0ul>::__get<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&):
.LFB3854:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3854:
long long& std::__pair_get<1ul>::__get<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>&):
.LFB3855:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        pop     rbp
        ret
.LFE3855:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3861:
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
.LFE3861:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE23:
        nop
        pop     rbp
        ret
.LFE3898:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3901:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L90
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L90:
.LBE24:
        nop
        leave
        ret
.LFE3901:
.LLSDA3901:
.LLSDACSB3901:
.LLSDACSE3901:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3896:
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
        jbe     .L92
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
        jmp     .L93
.L92:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB25:
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L93:
.LBE26:
.LBE25:
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
.LFE3896:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::__new_allocator() [base object constructor]:
.LFB3968:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3968:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::~__new_allocator() [base object destructor]:
.LFB3971:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3971:
std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::allocator(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [base object constructor]:
.LFB3974:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::__new_allocator(std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [base object constructor]
.LBE27:
        nop
        leave
        ret
.LFE3974:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Rb_tree(std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [base object constructor]:
.LFB3977:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB28:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&)
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB11:
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl(std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&&) [complete object constructor]
.LEHE11:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~allocator() [complete object destructor]
.LBE28:
        jmp     .L101
.L100:
.LBB29:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L101:
.LBE29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3977:
.LLSDA3977:
.LLSDACSB3977:
.LLSDACSE3977:
std::initializer_list<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::begin() const:
.LFB3979:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3979:
std::initializer_list<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::end() const:
.LFB3980:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::size() const
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3980:
std::enable_if<std::is_same<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::iterator_traits<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const*>::value_type>::value, void>::type std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_insert_range_unique<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const*>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const*):
.LFB3981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node::_Alloc_node(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&) [complete object constructor]
        jmp     .L107
.L108:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [complete object constructor]
        lea     rcx, [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_insert_unique_<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node>(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node&)
        add     QWORD PTR [rbp-48], 40
.L107:
        mov     rax, QWORD PTR [rbp-48]
        cmp     rax, QWORD PTR [rbp-56]
        jne     .L108
        nop
        nop
        leave
        ret
.LFE3981:
std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~allocator() [base object destructor]:
.LFB3983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~__new_allocator() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE3983:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*):
.LFB3985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L111
.L112:
.LBB31:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_right(std::_Rb_tree_node_base*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_drop_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L111:
.LBE31:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L112
        nop
        nop
        leave
        ret
.LFE3985:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_begin():
.LFB3986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_mbegin() const
        leave
        ret
.LFE3986:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::begin():
.LFB3987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3987:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::end():
.LFB3988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3988:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_valptr():
.LFB3989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_ptr()
        leave
        ret
.LFE3989:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB4017:
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
.LFE4017:
std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::__new_allocator(std::__new_allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [base object constructor]:
.LFB4062:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4062:
std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >(std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&):
.LFB4065:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::__new_allocator() [base object constructor]
.LBE32:
        nop
        leave
        ret
.LFE4065:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl(std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&&) [base object constructor]:
.LFB4068:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB33:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&>::type&& std::move<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&>(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::allocator(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_key_compare<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_key_compare(std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_Rb_tree_header() [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE4068:
std::initializer_list<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::size() const:
.LFB4070:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE4070:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node::_Alloc_node(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&) [base object constructor]:
.LFB4072:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE34:
        nop
        pop     rbp
        ret
.LFE4072:
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&) [base object constructor]:
.LFB4075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE35:
        nop
        pop     rbp
        ret
.LFE4075:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_insert_unique_<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node>(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node&):
.LFB4077:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        je      .L131
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_insert_<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node&)
        jmp     .L133
.L131:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
.L133:
        leave
        ret
.LFE4077:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::~__new_allocator() [base object destructor]:
.LFB4079:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4079:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_right(std::_Rb_tree_node_base*):
.LFB4081:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE4081:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_left(std::_Rb_tree_node_base*):
.LFB4082:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE4082:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_drop_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*):
.LFB4083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*)
        nop
        leave
        ret
.LFE4083:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_mbegin() const:
.LFB4084:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE4084:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB4086:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE36:
        nop
        pop     rbp
        ret
.LFE4086:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_ptr():
.LFB4088:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_addr()
        leave
        ret
.LFE4088:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB4104:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4104:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB4105:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4105:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::__new_allocator() [base object constructor]:
.LFB4146:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4146:
std::remove_reference<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&>::type&& std::move<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&>(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&):
.LFB4148:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4148:
std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::allocator(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > const&) [base object constructor]:
.LFB4150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB37:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::__new_allocator(std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > const&) [base object constructor]
.LBE37:
        nop
        leave
        ret
.LFE4150:
std::_Rb_tree_key_compare<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_key_compare(std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB4153:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4153:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4155:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-264], rdi
        mov     QWORD PTR [rbp-272], rsi
        mov     QWORD PTR [rbp-280], rdx
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_const_cast() const
        mov     QWORD PTR [rbp-232], rax
.LBB38:
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_end()
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L155
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::size() const
        test    rax, rax
        je      .L156
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L156
        mov     eax, 1
        jmp     .L157
.L156:
        mov     eax, 0
.L157:
        test    al, al
        je      .L158
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-200], 0
        lea     rcx, [rbp-200]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        jmp     .L170
.L158:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        jmp     .L170
.L155:
.LBB39:
.LBB40:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L160
.LBB41:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-240], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_leftmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L161
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_leftmost()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_leftmost()
        mov     rcx, rax
        lea     rax, [rbp-192]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-192]
        mov     rdx, QWORD PTR [rbp-184]
        jmp     .L170
.L161:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator--()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L163
        mov     rax, QWORD PTR [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L164
        mov     QWORD PTR [rbp-152], 0
        lea     rdx, [rbp-240]
        lea     rcx, [rbp-152]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-176]
        mov     rdx, QWORD PTR [rbp-168]
        jmp     .L170
.L164:
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        jmp     .L170
.L163:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        jmp     .L170
.L160:
.LBE41:
.LBB42:
.LBB43:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L165
.LBB44:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-248], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L166
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-104], 0
        lea     rcx, [rbp-104]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        jmp     .L170
.L166:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator++()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L168
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L169
        mov     QWORD PTR [rbp-72], 0
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        jmp     .L170
.L169:
        lea     rdx, [rbp-248]
        lea     rcx, [rbp-248]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L170
.L168:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        jmp     .L170
.L165:
.LBE44:
        mov     QWORD PTR [rbp-24], 0
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L170:
.LBE43:
.LBE42:
.LBE40:
.LBE39:
.LBE38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4155:
std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&) const:
.LFB4164:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4164:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>::type&):
.LFB4165:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4165:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_insert_<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node&):
.LFB4166:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        cmp     QWORD PTR [rbp-64], 0
        jne     .L176
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_end()
        cmp     QWORD PTR [rbp-72], rax
        je      .L176
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-41]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&) const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L177
.L176:
        mov     eax, 1
        jmp     .L178
.L177:
        mov     eax, 0
.L178:
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rax+8]
        movzx   eax, BYTE PTR [rbp-17]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-32]
        mov     edi, eax
        call    std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4166:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*):
.LFB4167:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4167:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*):
.LFB4169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*, unsigned long)
        nop
        leave
        ret
.LFE4169:
.LLSDA4169:
.LLSDACSB4169:
.LLSDACSE4169:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_addr():
.LFB4170:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4170:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::__new_allocator(std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > const&) [base object constructor]:
.LFB4193:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4193:
std::_Rb_tree_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_const_cast() const:
.LFB4195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4195:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_end():
.LFB4196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE4196:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::size() const:
.LFB4197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        pop     rbp
        ret
.LFE4197:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_rightmost():
.LFB4198:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        pop     rbp
        ret
.LFE4198:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node_base const*):
.LFB4199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const*)
        leave
        ret
.LFE4199:
std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB4200:
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
        call    bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE4200:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&):
.LFB4202:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB45:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE45:
        nop
        pop     rbp
        ret
.LFE4202:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4204:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_end()
        mov     QWORD PTR [rbp-104], rax
        mov     BYTE PTR [rbp-17], 1
        jmp     .L199
.L202:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L200
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L201
.L200:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_right(std::_Rb_tree_node_base*)
.L201:
        mov     QWORD PTR [rbp-96], rax
.L199:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L202
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L203
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&)
        test    al, al
        je      .L204
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L207
.L204:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator--()
.L203:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L206
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L207
.L206:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L207:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4204:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_leftmost():
.LFB4207:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        pop     rbp
        ret
.LFE4207:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&):
.LFB4209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB46:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE46:
        nop
        leave
        ret
.LFE4209:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator--():
.LFB4211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_decrement(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4211:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_Alloc_node::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&) const:
.LFB4212:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_create_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4212:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_Node_allocator():
.LFB4213:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4213:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>*):
.LFB4214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>*)
        nop
        leave
        ret
.LFE4214:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*, unsigned long):
.LFB4215:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::deallocate(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*, unsigned long)
        nop
        leave
        ret
.LFE4215:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const*):
.LFB4225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_valptr() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&) const
        leave
        ret
.LFE4225:
bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        shr     eax, 31
        leave
        ret
.LFE4228:
std::operator==(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > const&):
.LFB4229:
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
.LFE4229:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&, std::_Rb_tree_node_base*&):
.LFB4231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB47:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*& std::forward<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE47:
        nop
        leave
        ret
.LFE4231:
std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&):
.LFB4233:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4233:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_create_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&):
.LFB4234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_node()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_construct_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4234:
void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>*):
.LFB4235:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE4235:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::deallocate(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*, unsigned long):
.LFB4236:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4236:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_valptr() const:
.LFB4241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_ptr() const
        leave
        ret
.LFE4241:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*& std::forward<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*&>::type&):
.LFB4243:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4243:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_node():
.LFB4244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, unsigned long)
        leave
        ret
.LFE4244:
void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_construct_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&):
.LFB4245:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 72
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_get_Node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB13:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&)
.LEHE13:
        jmp     .L244
.L242:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >*)
.LEHB14:
        call    __cxa_rethrow
.LEHE14:
.L243:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L244:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4245:
.LLSDA4245:
.LLSDATTD4245:
.LLSDACSB4245:
.LLSDACSE4245:

.LLSDATT4245:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_ptr() const:
.LFB4246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_addr() const
        leave
        ret
.LFE4246:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, unsigned long):
.LFB4248:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4248:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&):
.LFB4249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&)
        nop
        leave
        ret
.LFE4249:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> >::_M_addr() const:
.LFB4250:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4250:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::allocate(unsigned long, void const*):
.LFB4251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L253
        movabs  rax, 256204778801521550
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L254
        call    std::__throw_bad_array_new_length()
.L254:
        call    std::__throw_bad_alloc()
.L253:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4251:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&) [base object constructor]:
.LFB4254:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], rdx
.LBE48:
        nop
        leave
        ret
.LFE4254:
void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&):
.LFB4252:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rsi, rbx
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB16:
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> const&) [complete object constructor]
.LEHE16:
        jmp     .L261
.L260:
        mov     r13, rax
        test    r14b, r14b
        je      .L259
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L259:
        mov     rax, r13
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L261:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4252:
.LLSDA4252:
.LLSDACSB4252:
.LLSDACSE4252:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, long long> > >::_M_max_size() const:
.LFB4256:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 128102389400760775
        pop     rbp
        ret
.LFE4256:
__static_initialization_and_destruction_0(int, int):
.LFB4257:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L266
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L266
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L266:
        nop
        leave
        ret
.LFE4257:
_GLOBAL__sub_I_main:
.LFB4258:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4258:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF204:
.LASF1470:
.LASF1201:
.LASF995:
.LASF229:
.LASF1269:
.LASF1111:
.LASF914:
.LASF463:
.LASF905:
.LASF1307:
.LASF457:
.LASF1456:
.LASF678:
.LASF49:
.LASF192:
.LASF1315:
.LASF902:
.LASF972:
.LASF7:
.LASF589:
.LASF329:
.LASF831:
.LASF1355:
.LASF1486:
.LASF1009:
.LASF512:
.LASF48:
.LASF303:
.LASF386:
.LASF882:
.LASF515:
.LASF1376:
.LASF552:
.LASF483:
.LASF976:
.LASF382:
.LASF390:
.LASF174:
.LASF125:
.LASF261:
.LASF378:
.LASF488:
.LASF309:
.LASF477:
.LASF1419:
.LASF1263:
.LASF195:
.LASF697:
.LASF1257:
.LASF1144:
.LASF1008:
.LASF296:
.LASF347:
.LASF205:
.LASF464:
.LASF1261:
.LASF520:
.LASF961:
.LASF331:
.LASF785:
.LASF700:
.LASF253:
.LASF208:
.LASF1393:
.LASF358:
.LASF1440:
.LASF478:
.LASF339:
.LASF564:
.LASF1357:
.LASF981:
.LASF1168:
.LASF791:
.LASF962:
.LASF281:
.LASF287:
.LASF1228:
.LASF1174:
.LASF317:
.LASF934:
.LASF900:
.LASF1260:
.LASF846:
.LASF1060:
.LASF613:
.LASF1150:
.LASF1450:
.LASF1149:
.LASF1053:
.LASF1187:
.LASF1454:
.LASF1184:
.LASF793:
.LASF489:
.LASF260:
.LASF973:
.LASF753:
.LASF486:
.LASF126:
.LASF1074:
.LASF84:
.LASF1181:
.LASF346:
.LASF596:
.LASF1238:
.LASF138:
.LASF1429:
.LASF836:
.LASF1459:
.LASF111:
.LASF1344:
.LASF399:
.LASF1057:
.LASF1081:
.LASF501:
.LASF949:
.LASF571:
.LASF1350:
.LASF1445:
.LASF1446:
.LASF1309:
.LASF300:
.LASF336:
.LASF787:
.LASF6:
.LASF1170:
.LASF1000:
.LASF242:
.LASF686:
.LASF892:
.LASF1391:
.LASF884:
.LASF775:
.LASF1481:
.LASF1331:
.LASF797:
.LASF343:
.LASF1035:
.LASF1399:
.LASF1036:
.LASF726:
.LASF1244:
.LASF470:
.LASF254:
.LASF1482:
.LASF600:
.LASF163:
.LASF361:
.LASF991:
.LASF756:
.LASF908:
.LASF173:
.LASF177:
.LASF141:
.LASF626:
.LASF990:
.LASF87:
.LASF1372:
.LASF633:
.LASF1277:
.LASF1094:
.LASF384:
.LASF1290:
.LASF1204:
.LASF193:
.LASF925:
.LASF599:
.LASF601:
.LASF453:
.LASF1225:
.LASF837:
.LASF170:
.LASF199:
.LASF435:
.LASF534:
.LASF194:
.LASF947:
.LASF1108:
.LASF549:
.LASF732:
.LASF1497:
.LASF1166:
.LASF408:
.LASF574:
.LASF148:
.LASF344:
.LASF264:
.LASF258:
.LASF481:
.LASF761:
.LASF1310:
.LASF1378:
.LASF1072:
.LASF951:
.LASF1265:
.LASF1427:
.LASF1040:
.LASF1300:
.LASF396:
.LASF1114:
.LASF835:
.LASF1302:
.LASF327:
.LASF424:
.LASF670:
.LASF802:
.LASF479:
.LASF1129:
.LASF865:
.LASF51:
.LASF689:
.LASF1410:
.LASF1369:
.LASF645:
.LASF13:
.LASF743:
.LASF877:
.LASF569:
.LASF1133:
.LASF578:
.LASF778:
.LASF374:
.LASF155:
.LASF1400:
.LASF832:
.LASF1403:
.LASF1404:
.LASF1102:
.LASF238:
.LASF919:
.LASF284:
.LASF99:
.LASF439:
.LASF939:
.LASF1052:
.LASF186:
.LASF1246:
.LASF466:
.LASF617:
.LASF1027:
.LASF316:
.LASF50:
.LASF1366:
.LASF808:
.LASF897:
.LASF1388:
.LASF168:
.LASF169:
.LASF156:
.LASF822:
.LASF553:
.LASF1431:
.LASF61:
.LASF988:
.LASF567:
.LASF632:
.LASF450:
.LASF1030:
.LASF224:
.LASF573:
.LASF1365:
.LASF544:
.LASF1499:
.LASF746:
.LASF614:
.LASF1043:
.LASF128:
.LASF136:
.LASF853:
.LASF455:
.LASF1283:
.LASF1291:
.LASF196:
.LASF16:
.LASF114:
.LASF543:
.LASF1468:
.LASF1496:
.LASF1012:
.LASF579:
.LASF1075:
.LASF624:
.LASF1317:
.LASF1361:
.LASF713:
.LASF1346:
.LASF166:
.LASF178:
.LASF1301:
.LASF1448:
.LASF476:
.LASF387:
.LASF511:
.LASF279:
.LASF816:
.LASF997:
.LASF1398:
.LASF1156:
.LASF1123:
.LASF904:
.LASF1011:
.LASF1253:
.LASF647:
.LASF648:
.LASF274:
.LASF1213:
.LASF1073:
.LASF986:
.LASF870:
.LASF112:
.LASF1463:
.LASF750:
.LASF320:
.LASF1259:
.LASF437:
.LASF41:
.LASF821:
.LASF903:
.LASF160:
.LASF530:
.LASF861:
.LASF659:
.LASF860:
.LASF321:
.LASF360:
.LASF77:
.LASF1137:
.LASF1401:
.LASF788:
.LASF615:
.LASF542:
.LASF916:
.LASF736:
.LASF198:
.LASF398:
.LASF443:
.LASF1308:
.LASF1423:
.LASF1305:
.LASF703:
.LASF524:
.LASF58:
.LASF1078:
.LASF733:
.LASF875:
.LASF200:
.LASF1341:
.LASF80:
.LASF1235:
.LASF410:
.LASF1067:
.LASF944:
.LASF898:
.LASF855:
.LASF1211:
.LASF1449:
.LASF1002:
.LASF737:
.LASF993:
.LASF259:
.LASF328:
.LASF982:
.LASF644:
.LASF1412:
.LASF823:
.LASF770:
.LASF23:
.LASF1272:
.LASF395:
.LASF1087:
.LASF1054:
.LASF332:
.LASF1377:
.LASF5:
.LASF1162:
.LASF140:
.LASF885:
.LASF886:
.LASF1363:
.LASF581:
.LASF653:
.LASF33:
.LASF1152:
.LASF928:
.LASF1151:
.LASF1299:
.LASF256:
.LASF20:
.LASF676:
.LASF959:
.LASF268:
.LASF1289:
.LASF505:
.LASF582:
.LASF373:
.LASF1438:
.LASF101:
.LASF275:
.LASF1297:
.LASF1394:
.LASF597:
.LASF834:
.LASF899:
.LASF675:
.LASF1457:
.LASF1282:
.LASF66:
.LASF539:
.LASF323:
.LASF630:
.LASF664:
.LASF547:
.LASF210:
.LASF1127:
.LASF541:
.LASF285:
.LASF790:
.LASF25:
.LASF416:
.LASF967:
.LASF602:
.LASF1106:
.LASF1120:
.LASF605:
.LASF1294:
.LASF225:
.LASF129:
.LASF32:
.LASF1408:
.LASF1192:
.LASF969:
.LASF674:
.LASF115:
.LASF1447:
.LASF1025:
.LASF730:
.LASF108:
.LASF533:
.LASF887:
.LASF1267:
.LASF1188:
.LASF366:
.LASF29:
.LASF642:
.LASF927:
.LASF957:
.LASF938:
.LASF704:
.LASF627:
.LASF294:
.LASF1064:
.LASF638:
.LASF351:
.LASF247:
.LASF267:
.LASF117:
.LASF133:
.LASF693:
.LASF1186:
.LASF30:
.LASF584:
.LASF44:
.LASF1215:
.LASF827:
.LASF1345:
.LASF998:
.LASF866:
.LASF277:
.LASF894:
.LASF159:
.LASF888:
.LASF795:
.LASF987:
.LASF270:
.LASF1342:
.LASF266:
.LASF1343:
.LASF720:
.LASF83:
.LASF1239:
.LASF308:
.LASF1045:
.LASF1293:
.LASF1154:
.LASF1085:
.LASF1381:
.LASF757:
.LASF604:
.LASF1101:
.LASF388:
.LASF640:
.LASF767:
.LASF921:
.LASF230:
.LASF1237:
.LASF1485:
.LASF1061:
.LASF97:
.LASF1371:
.LASF1329:
.LASF618:
.LASF188:
.LASF975:
.LASF1013:
.LASF774:
.LASF849:
.LASF391:
.LASF1424:
.LASF893:
.LASF190:
.LASF1041:
.LASF392:
.LASF848:
.LASF1115:
.LASF298:
.LASF1413:
.LASF1171:
.LASF415:
.LASF1116:
.LASF63:
.LASF911:
.LASF340:
.LASF804:
.LASF1145:
.LASF62:
.LASF1425:
.LASF142:
.LASF1460:
.LASF1065:
.LASF1492:
.LASF145:
.LASF24:
.LASF3:
.LASF705:
.LASF1443:
.LASF283:
.LASF493:
.LASF672:
.LASF38:
.LASF1010:
.LASF994:
.LASF735:
.LASF1352:
.LASF766:
.LASF167:
.LASF215:
.LASF548:
.LASF540:
.LASF1275:
.LASF575:
.LASF45:
.LASF607:
.LASF1475:
.LASF1227:
.LASF95:
.LASF276:
.LASF28:
.LASF487:
.LASF452:
.LASF931:
.LASF711:
.LASF89:
.LASF301:
.LASF1196:
.LASF164:
.LASF631:
.LASF400:
.LASF745:
.LASF250:
.LASF1389:
.LASF609:
.LASF839:
.LASF661:
.LASF1160:
.LASF864:
.LASF723:
.LASF685:
.LASF817:
.LASF525:
.LASF657:
.LASF952:
.LASF1452:
.LASF1256:
.LASF1491:
.LASF513:
.LASF824:
.LASF1212:
.LASF471:
.LASF863:
.LASF1276:
.LASF765:
.LASF946:
.LASF862:
.LASF516:
.LASF598:
.LASF1262:
.LASF1118:
.LASF280:
.LASF701:
.LASF910:
.LASF1395:
.LASF1103:
.LASF980:
.LASF683:
.LASF840:
.LASF1049:
.LASF1383:
.LASF139:
.LASF996:
.LASF570:
.LASF433:
.LASF643:
.LASF182:
.LASF1415:
.LASF389:
.LASF252:
.LASF1432:
.LASF565:
.LASF1179:
.LASF769:
.LASF79:
.LASF794:
.LASF447:
.LASF1252:
.LASF43:
.LASF918:
.LASF1110:
.LASF606:
.LASF1240:
.LASF385:
.LASF1313:
.LASF1323:
.LASF420:
.LASF1314:
.LASF1222:
.LASF106:
.LASF376:
.LASF759:
.LASF637:
.LASF522:
.LASF472:
.LASF1194:
.LASF65:
.LASF1254:
.LASF185:
.LASF74:
.LASF781:
.LASF707:
.LASF1180:
.LASF292:
.LASF189:
.LASF970:
.LASF1494:
.LASF1428:
.LASF556:
.LASF503:
.LASF31:
.LASF545:
.LASF669:
.LASF53:
.LASF1199:
.LASF1241:
.LASF69:
.LASF1200:
.LASF695:
.LASF1384:
.LASF251:
.LASF611:
.LASF1086:
.LASF172:
.LASF1095:
.LASF576:
.LASF76:
.LASF1004:
.LASF1066:
.LASF883:
.LASF1214:
.LASF1069:
.LASF1330:
.LASF26:
.LASF1380:
.LASF379:
.LASF517:
.LASF402:
.LASF950:
.LASF342:
.LASF812:
.LASF872:
.LASF1453:
.LASF792:
.LASF1042:
.LASF635:
.LASF15:
.LASF1083:
.LASF135:
.LASF937:
.LASF330:
.LASF562:
.LASF375:
.LASF1236:
.LASF652:
.LASF22:
.LASF1229:
.LASF451:
.LASF809:
.LASF104:
.LASF413:
.LASF462:
.LASF762:
.LASF1068:
.LASF18:
.LASF428:
.LASF985:
.LASF42:
.LASF727:
.LASF75:
.LASF217:
.LASF780:
.LASF692:
.LASF616:
.LASF923:
.LASF889:
.LASF1191:
.LASF948:
.LASF1337:
.LASF98:
.LASF237:
.LASF4:
.LASF1426:
.LASF731:
.LASF353:
.LASF799:
.LASF434:
.LASF17:
.LASF1205:
.LASF218:
.LASF699:
.LASF1472:
.LASF1104:
.LASF1029:
.LASF1495:
.LASF523:
.LASF1442:
.LASF555:
.LASF876:
.LASF926:
.LASF1280:
.LASF1465:
.LASF262:
.LASF1347:
.LASF1258:
.LASF1335:
.LASF246:
.LASF1351:
.LASF1176:
.LASF1264:
.LASF1047:
.LASF350:
.LASF1051:
.LASF943:
.LASF965:
.LASF1500:
.LASF239:
.LASF273:
.LASF811:
.LASF1362:
.LASF929:
.LASF684:
.LASF401:
.LASF289:
.LASF1392:
.LASF1099:
.LASF1020:
.LASF1396:
.LASF1070:
.LASF619:
.LASF608:
.LASF1328:
.LASF183:
.LASF1285:
.LASF594:
.LASF1333:
.LASF1243:
.LASF1093:
.LASF1435:
.LASF978:
.LASF407:
.LASF184:
.LASF1418:
.LASF1138:
.LASF1158:
.LASF945:
.LASF56:
.LASF1059:
.LASF1230:
.LASF326:
.LASF1397:
.LASF845:
.LASF529:
.LASF687:
.LASF422:
.LASF1190:
.LASF1044:
.LASF1488:
.LASF838:
.LASF201:
.LASF409:
.LASF890:
.LASF441:
.LASF454:
.LASF760:
.LASF625:
.LASF528:
.LASF459:
.LASF456:
.LASF1058:
.LASF852:
.LASF851:
.LASF526:
.LASF1406:
.LASF772:
.LASF1173:
.LASF393:
.LASF739:
.LASF974:
.LASF1172:
.LASF500:
.LASF1126:
.LASF1019:
.LASF806:
.LASF1284:
.LASF226:
.LASF989:
.LASF922:
.LASF1023:
.LASF448:
.LASF1016:
.LASF9:
.LASF70:
.LASF367:
.LASF352:
.LASF1217:
.LASF1124:
.LASF1320:
.LASF124:
.LASF1339:
.LASF149:
.LASF295:
.LASF1402:
.LASF380:
.LASF46:
.LASF667:
.LASF960:
.LASF942:
.LASF580:
.LASF1338:
.LASF245:
.LASF786:
.LASF365:
.LASF776:
.LASF312:
.LASF134:
.LASF1185:
.LASF1340:
.LASF473:
.LASF423:
.LASF1358:
.LASF646:
.LASF749:
.LASF94:
.LASF702:
.LASF232:
.LASF1167:
.LASF485:
.LASF362:
.LASF688:
.LASF954:
.LASF221:
.LASF1461:
.LASF857:
.LASF586:
.LASF1270:
.LASF658:
.LASF551:
.LASF1122:
.LASF698:
.LASF1024:
.LASF383:
.LASF39:
.LASF55:
.LASF623:
.LASF1048:
.LASF93:
.LASF1325:
.LASF560:
.LASF813:
.LASF557:
.LASF1327:
.LASF335:
.LASF953:
.LASF639:
.LASF966:
.LASF153:
.LASF1247:
.LASF671:
.LASF103:
.LASF480:
.LASF1148:
.LASF1031:
.LASF1288:
.LASF1003:
.LASF650:
.LASF521:
.LASF771:
.LASF348:
.LASF807:
.LASF474:
.LASF341:
.LASF1483:
.LASF449:
.LASF290:
.LASF1210:
.LASF444:
.LASF34:
.LASF397:
.LASF60:
.LASF211:
.LASF216:
.LASF349:
.LASF1165:
.LASF583:
.LASF867:
.LASF752:
.LASF1183:
.LASF595:
.LASF940:
.LASF1367:
.LASF132:
.LASF717:
.LASF1298:
.LASF137:
.LASF935:
.LASF1079:
.LASF1175:
.LASF1182:
.LASF873:
.LASF151:
.LASF291:
.LASF440:
.LASF1386:
.LASF1370:
.LASF1050:
.LASF220:
.LASF1005:
.LASF158:
.LASF1469:
.LASF68:
.LASF847:
.LASF345:
.LASF404:
.LASF92:
.LASF417:
.LASF1037:
.LASF1274:
.LASF722:
.LASF509:
.LASF1136:
.LASF319:
.LASF236:
.LASF1195:
.LASF1056:
.LASF796:
.LASF559:
.LASF663:
.LASF999:
.LASF1202:
.LASF869:
.LASF1411:
.LASF1273:
.LASF370:
.LASF519:
.LASF414:
.LASF88:
.LASF563:
.LASF850:
.LASF1480:
.LASF1157:
.LASF844:
.LASF1021:
.LASF909:
.LASF1249:
.LASF1462:
.LASF438:
.LASF1206:
.LASF1455:
.LASF1089:
.LASF1390:
.LASF1090:
.LASF546:
.LASF498:
.LASF1208:
.LASF629:
.LASF641:
.LASF1354:
.LASF305:
.LASF465:
.LASF1113:
.LASF1312:
.LASF803:
.LASF710:
.LASF1006:
.LASF1287:
.LASF432:
.LASF572:
.LASF257:
.LASF587:
.LASF826:
.LASF35:
.LASF37:
.LASF59:
.LASF1224:
.LASF368:
.LASF307:
.LASF1374:
.LASF1112:
.LASF880:
.LASF964:
.LASF1471:
.LASF554:
.LASF1304:
.LASF1281:
.LASF843:
.LASF442:
.LASF421:
.LASF1467:
.LASF109:
.LASF591:
.LASF666:
.LASF206:
.LASF649:
.LASF1255:
.LASF1033:
.LASF1242:
.LASF709:
.LASF1348:
.LASF1373:
.LASF1140:
.LASF1417:
.LASF1022:
.LASF768:
.LASF243:
.LASF1092:
.LASF356:
.LASF819:
.LASF1131:
.LASF1216:
.LASF1098:
.LASF568:
.LASF338:
.LASF269:
.LASF590:
.LASF777:
.LASF920:
.LASF406:
.LASF1015:
.LASF240:
.LASF1433:
.LASF1178:
.LASF718:
.LASF932:
.LASF915:
.LASF1296:
.LASF1128:
.LASF241:
.LASF502:
.LASF71:
.LASF310:
.LASF496:
.LASF1420:
.LASF1407:
.LASF445:
.LASF1143:
.LASF337:
.LASF958:
.LASF311:
.LASF27:
.LASF825:
.LASF1368:
.LASF110:
.LASF801:
.LASF917:
.LASF1082:
.LASF244:
.LASF57:
.LASF427:
.LASF227:
.LASF306:
.LASF122:
.LASF372:
.LASF180:
.LASF748:
.LASF818:
.LASF1233:
.LASF1001:
.LASF1326:
.LASF535:
.LASF1147:
.LASF874:
.LASF1379:
.LASF537:
.LASF738:
.LASF1334:
.LASF165:
.LASF1153:
.LASF859:
.LASF747:
.LASF426:
.LASF324:
.LASF1117:
.LASF490:
.LASF492:
.LASF1441:
.LASF458:
.LASF1134:
.LASF868:
.LASF1353:
.LASF171:
.LASF1251:
.LASF1409:
.LASF1318:
.LASF708:
.LASF475:
.LASF784:
.LASF1490:
.LASF1477:
.LASF359:
.LASF983:
.LASF798:
.LASF202:
.LASF714:
.LASF72:
.LASF1142:
.LASF130:
.LASF881:
.LASF40:
.LASF297:
.LASF1444:
.LASF1385:
.LASF119:
.LASF1018:
.LASF1498:
.LASF90:
.LASF203:
.LASF484:
.LASF154:
.LASF1464:
.LASF1119:
.LASF304:
.LASF561:
.LASF1422:
.LASF1164:
.LASF1198:
.LASF271:
.LASF1268:
.LASF871:
.LASF984:
.LASF1109:
.LASF1107:
.LASF495:
.LASF161:
.LASF907:
.LASF1306:
.LASF469:
.LASF518:
.LASF662:
.LASF1076:
.LASF494:
.LASF235:
.LASF1387:
.LASF1295:
.LASF1473:
.LASF933:
.LASF783:
.LASF120:
.LASF333:
.LASF536:
.LASF779:
.LASF412:
.LASF162:
.LASF86:
.LASF1434:
.LASF610:
.LASF143:
.LASF175:
.LASF1322:
.LASF621:
.LASF508:
.LASF314:
.LASF377:
.LASF1231:
.LASF1088:
.LASF67:
.LASF593:
.LASF1077:
.LASF1091:
.LASF381:
.LASF829:
.LASF1405:
.LASF334:
.LASF82:
.LASF1207:
.LASF403:
.LASF394:
.LASF1349:
.LASF278:
.LASF716:
.LASF782:
.LASF429:
.LASF531:
.LASF514:
.LASF1193:
.LASF592:
.LASF1063:
.LASF1034:
.LASF660:
.LASF73:
.LASF740:
.LASF506:
.LASF724:
.LASF272:
.LASF1439:
.LASF81:
.LASF1096:
.LASF1130:
.LASF214:
.LASF773:
.LASF1219:
.LASF147:
.LASF527:
.LASF100:
.LASF538:
.LASF1209:
.LASF219:
.LASF651:
.LASF680:
.LASF322:
.LASF941:
.LASF622:
.LASF467:
.LASF1141:
.LASF286:
.LASF956:
.LASF1007:
.LASF318:
.LASF1038:
.LASF461:
.LASF763:
.LASF231:
.LASF1356:
.LASF1135:
.LASF191:
.LASF1203:
.LASF179:
.LASF1132:
.LASF1121:
.LASF1097:
.LASF233:
.LASF532:
.LASF755:
.LASF895:
.LASF673:
.LASF841:
.LASF354:
.LASF113:
.LASF1316:
.LASF679:
.LASF830:
.LASF1125:
.LASF677:
.LASF116:
.LASF842:
.LASF249:
.LASF325:
.LASF1159:
.LASF1292:
.LASF78:
.LASF460:
.LASF751:
.LASF712:
.LASF64:
.LASF150:
.LASF1311:
.LASF491:
.LASF315:
.LASF131:
.LASF744:
.LASF754:
.LASF930:
.LASF1437:
.LASF764:
.LASF906:
.LASF1478:
.LASF1278:
.LASF696:
.LASF971:
.LASF992:
.LASF418:
.LASF144:
.LASF2:
.LASF1146:
.LASF1161:
.LASF364:
.LASF815:
.LASF52:
.LASF157:
.LASF1197:
.LASF430:
.LASF1223:
.LASF299:
.LASF282:
.LASF566:
.LASF265:
.LASF1375:
.LASF288:
.LASF725:
.LASF19:
.LASF1484:
.LASF979:
.LASF1436:
.LASF1360:
.LASF1364:
.LASF152:
.LASF1028:
.LASF814:
.LASF187:
.LASF213:
.LASF369:
.LASF1169:
.LASF1080:
.LASF858:
.LASF411:
.LASF1062:
.LASF719:
.LASF123:
.LASF118:
.LASF912:
.LASF468:
.LASF734:
.LASF1474:
.LASF1250:
.LASF497:
.LASF913:
.LASF1489:
.LASF963:
.LASF293:
.LASF499:
.LASF1245:
.LASF729:
.LASF1382:
.LASF820:
.LASF209:
.LASF507:
.LASF425:
.LASF234:
.LASF668:
.LASF105:
.LASF212:
.LASF706:
.LASF96:
.LASF758:
.LASF85:
.LASF1046:
.LASF742:
.LASF550:
.LASF248:
.LASF1319:
.LASF1266:
.LASF405:
.LASF102:
.LASF222:
.LASF36:
.LASF1479:
.LASF446:
.LASF691:
.LASF1493:
.LASF1332:
.LASF878:
.LASF1220:
.LASF634:
.LASF728:
.LASF431:
.LASF620:
.LASF10:
.LASF11:
.LASF1226:
.LASF833:
.LASF357:
.LASF255:
.LASF1321:
.LASF355:
.LASF721:
.LASF901:
.LASF558:
.LASF1466:
.LASF91:
.LASF1032:
.LASF302:
.LASF800:
.LASF1271:
.LASF924:
.LASF1017:
.LASF681:
.LASF805:
.LASF891:
.LASF482:
.LASF510:
.LASF207:
.LASF741:
.LASF936:
.LASF1189:
.LASF47:
.LASF1218:
.LASF828:
.LASF504:
.LASF1014:
.LASF1430:
.LASF1324:
.LASF1279:
.LASF968:
.LASF1100:
.LASF363:
.LASF54:
.LASF146:
.LASF588:
.LASF1139:
.LASF127:
.LASF654:
.LASF1163:
.LASF263:
.LASF176:
.LASF1286:
.LASF8:
.LASF628:
.LASF436:
.LASF197:
.LASF1458:
.LASF1221:
.LASF1476:
.LASF419:
.LASF690:
.LASF181:
.LASF228:
.LASF715:
.LASF789:
.LASF1336:
.LASF1414:
.LASF810:
.LASF577:
.LASF636:
.LASF655:
.LASF121:
.LASF1421:
.LASF1055:
.LASF1234:
.LASF1071:
.LASF1416:
.LASF694:
.LASF1155:
.LASF1451:
.LASF603:
.LASF107:
.LASF1248:
.LASF1105:
.LASF585:
.LASF1232:
.LASF682:
.LASF856:
.LASF1039:
.LASF656:
.LASF1026:
.LASF1084:
.LASF955:
.LASF896:
.LASF21:
.LASF313:
.LASF14:
.LASF1359:
.LASF665:
.LASF1177:
.LASF977:
.LASF1487:
.LASF223:
.LASF12:
.LASF612:
.LASF371:
.LASF1303:
.LASF879:
.LASF854:
.LASF0:
.LASF1: