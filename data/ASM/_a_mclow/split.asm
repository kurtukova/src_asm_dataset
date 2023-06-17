.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::char_traits<char>::lt(char const&, char const&):
.LFB40:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        setb    al
        pop     rbp
        ret
.LFE40:
std::char_traits<char>::compare(char const*, char const*, unsigned long):
.LFB41:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-40], 0
        jne     .L6
        mov     eax, 0
        jmp     .L7
.L6:
.LBB2:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L8
.LBB3:
.LBB4:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L9
.L12:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L10
        mov     eax, -1
        jmp     .L7
.L10:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L11
        mov     eax, 1
        jmp     .L7
.L11:
        add     QWORD PTR [rbp-8], 1
.L9:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L12
.LBE4:
        mov     eax, 0
        jmp     .L7
.L8:
.LBE3:
.LBE2:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        nop
.L7:
        leave
        ret
.LFE41:
std::char_traits<char>::length(char const*):
.LFB42:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L15:
        leave
        ret
.LFE42:
operator new(unsigned long, void*):
.LFB103:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE103:
std::numeric_limits<int>::min():
.LFB1235:
        push    rbp
        mov     rbp, rsp
        mov     eax, -2147483648
        pop     rbp
        ret
.LFE1235:
std::numeric_limits<int>::max():
.LFB1236:
        push    rbp
        mov     rbp, rsp
        mov     eax, 2147483647
        pop     rbp
        ret
.LFE1236:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string ""
source0:
        .quad   .LC0
expected0:
results0:
        .zero   1
.LC1:
        .string "ABC!DEF"
source1:
        .quad   .LC1
expected1:
results1:
        .quad   .LC1
.LC2:
        .string "ABC*DEF**GHI*JLK"
source2:
        .quad   .LC2
expected2:
.LC3:
        .string "ABC"
.LC4:
        .string "DEF"
.LC5:
        .string "GHI"
.LC6:
        .string "JLK"
results2:
        .quad   .LC3
        .quad   .LC4
        .quad   .LC0
        .quad   .LC5
        .quad   .LC6
.LC7:
        .string "*ABC*DEF**GHI*JLK*"
source3:
        .quad   .LC7
expected3:
results3:
        .quad   .LC0
        .quad   .LC3
        .quad   .LC4
        .quad   .LC0
        .quad   .LC5
        .quad   .LC6
        .quad   .LC0
.LC8:
        .string "*ABC*DEF**GHI*JLK**"
source4:
        .quad   .LC8
expected4:
results4:
        .quad   .LC0
        .quad   .LC3
        .quad   .LC4
        .quad   .LC0
        .quad   .LC5
        .quad   .LC6
        .quad   .LC0
        .quad   .LC0
.LC9:
        .string "*ABC*DEF**GHI*JLK*!"
source5:
        .quad   .LC9
expected5:
.LC10:
        .string "!"
results5:
        .quad   .LC0
        .quad   .LC3
        .quad   .LC4
        .quad   .LC0
        .quad   .LC5
        .quad   .LC6
        .quad   .LC10
std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<char const*, char const*> >::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2662:
std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_Vector_base() [base object constructor]:
.LFB2664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2664:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::vector() [base object constructor]:
.LFB2666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2666:
.LC11:
        .string "*"
.LC12:
        .string "Found "
.LC13:
        .string " chunks"
.LC14:
        .string "  "
main:
.LFB2657:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC11
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    any_of_searcher<char const*>::any_of_searcher(char const*, char const*) [complete object constructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::vector() [complete object constructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
.LEHB0:
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > std::back_inserter<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >(std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >&)
        mov     rcx, rax
        lea     rdx, [rbp-64]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > split<char const*, any_of_searcher<char const*>, std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > >(char const*, char const*, any_of_searcher<char const*> const&, std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >)
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB8:
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::begin()
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::end()
        mov     QWORD PTR [rbp-112], rax
        jmp     .L26
.L27:
.LBB9:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator*() const
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*, unsigned long) [complete object constructor]
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdx, rax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >& std::experimental::fundamentals_v1::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE9:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator++()
.L26:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >(__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > const&)
        test    al, al
        jne     .L27
.LBE8:
        mov     rsi, QWORD PTR source0[rip]
        lea     rax, [rbp-64]
        mov     ecx, OFFSET FLAT:results0
        mov     edx, 0
        mov     rdi, rax
        call    void test<any_of_searcher<char const*> >(any_of_searcher<char const*> const&, char const*, int, char const**)
        mov     rsi, QWORD PTR source1[rip]
        lea     rax, [rbp-64]
        mov     ecx, OFFSET FLAT:results1
        mov     edx, 1
        mov     rdi, rax
        call    void test<any_of_searcher<char const*> >(any_of_searcher<char const*> const&, char const*, int, char const**)
        mov     rsi, QWORD PTR source2[rip]
        lea     rax, [rbp-64]
        mov     ecx, OFFSET FLAT:results2
        mov     edx, 5
        mov     rdi, rax
        call    void test<any_of_searcher<char const*> >(any_of_searcher<char const*> const&, char const*, int, char const**)
        mov     rsi, QWORD PTR source3[rip]
        lea     rax, [rbp-64]
        mov     ecx, OFFSET FLAT:results3
        mov     edx, 7
        mov     rdi, rax
        call    void test<any_of_searcher<char const*> >(any_of_searcher<char const*> const&, char const*, int, char const**)
        mov     rsi, QWORD PTR source4[rip]
        lea     rax, [rbp-64]
        mov     ecx, OFFSET FLAT:results4
        mov     edx, 8
        mov     rdi, rax
        call    void test<any_of_searcher<char const*> >(any_of_searcher<char const*> const&, char const*, int, char const**)
        mov     rsi, QWORD PTR source5[rip]
        lea     rax, [rbp-64]
        mov     ecx, OFFSET FLAT:results5
        mov     edx, 7
        mov     rdi, rax
        call    void test<any_of_searcher<char const*> >(any_of_searcher<char const*> const&, char const*, int, char const**)
.LEHE0:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L31
.L30:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L31:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2657:
.LLSDA2657:
.LLSDACSB2657:
.LLSDACSE2657:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2668:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L33
.L34:
        add     QWORD PTR [rbp-8], 1
.L33:
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
        jne     .L34
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2668:
std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::data() const:
.LFB2925:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2925:
std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*, unsigned long) [base object constructor]:
.LFB2934:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE10:
        nop
        pop     rbp
        ret
.LFE2934:
any_of_searcher<char const*>::any_of_searcher(char const*, char const*) [base object constructor]:
.LFB2952:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE11:
        nop
        pop     rbp
        ret
.LFE2952:
std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2955:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<char const*, char const*> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2955:
std::allocator<std::pair<char const*, char const*> >::~allocator() [base object destructor]:
.LFB2958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<char const*, char const*> >::~__new_allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2958:
std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::~_Vector_base() [base object destructor]:
.LFB2961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_deallocate(std::pair<char const*, char const*>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE14:
        nop
        leave
        ret
.LFE2961:
.LLSDA2961:
.LLSDACSB2961:
.LLSDACSE2961:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::~vector() [base object destructor]:
.LFB2964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<char const*, char const*>*, std::pair<char const*, char const*> >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::~_Vector_base() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2964:
.LLSDA2964:
.LLSDACSB2964:
.LLSDACSE2964:
std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > std::back_inserter<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >(std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >&):
.LFB2966:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::back_insert_iterator(std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2966:
std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > split<char const*, any_of_searcher<char const*>, std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > >(char const*, char const*, any_of_searcher<char const*> const&, std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >):
.LFB2967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        jmp     .L47
.L49:
.LBB16:
        mov     rdx, QWORD PTR [rbp-96]
        mov     rcx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char const*, char const*> any_of_searcher<char const*>::operator()<char const*>(char const*, char const*) const
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-72], rdx
        lea     rdx, [rbp-80]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type, std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type> std::make_pair<char const*&, char const*&>(char const*&, char const*&)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator++(int)
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator*()
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator=(std::pair<char const*, char const*>&&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-96]
        cmp     rdx, rax
        jne     .L48
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        cmp     rdx, rax
        je      .L48
        lea     rdx, [rbp-96]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type, std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type> std::make_pair<char const*&, char const*&>(char const*&, char const*&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator++(int)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator*()
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator=(std::pair<char const*, char const*>&&)
.L48:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-88], rax
.L47:
.LBE16:
        mov     rdx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-96]
        cmp     rdx, rax
        jne     .L49
        mov     rax, QWORD PTR [rbp-112]
        leave
        ret
.LFE2967:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::size() const:
.LFB2969:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        pop     rbp
        ret
.LFE2969:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::begin():
.LFB2973:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::__normal_iterator(std::pair<char const*, char const*>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2973:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::end():
.LFB2974:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::__normal_iterator(std::pair<char const*, char const*>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2974:
bool __gnu_cxx::operator!=<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >(__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > const&):
.LFB2975:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2975:
__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator++():
.LFB2976:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2976:
__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator*() const:
.LFB2977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2977:
std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::size() const:
.LFB2979:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2979:
std::basic_ostream<char, std::char_traits<char> >& std::experimental::fundamentals_v1::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >):
.LFB2978:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::size() const
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::data() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2978:
.LC15:
        .string "void test(const Searcher&, const char*, int, const char**) [with Searcher = any_of_searcher<const char*>]"
.LC16:
        .string "/app/example.cpp"
.LC17:
        .string "chunks.size() == numExpected"
.LC18:
        .string "sv == expected[i]"
void test<any_of_searcher<char const*> >(any_of_searcher<char const*> const&, char const*, int, char const**):
.LFB2980:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 112
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     DWORD PTR [rbp-116], edx
        mov     QWORD PTR [rbp-128], rcx
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::vector() [complete object constructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > std::back_inserter<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >(std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-104]
        mov     rsi, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
.LEHB2:
        call    std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > split<char const*, any_of_searcher<char const*>, std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > >(char const*, char const*, any_of_searcher<char const*> const&, std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::size() const
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-116]
        cdqe
        cmp     rdx, rax
        je      .L68
        mov     ecx, OFFSET FLAT:.LC15
        mov     edx, 73
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:.LC17
        call    __assert_fail
.L68:
.LBB17:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L69
.L71:
.LBB18:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::operator[](unsigned long)
        mov     r12, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     rdx, r12
        sub     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*, unsigned long) [complete object constructor]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*) [complete object constructor]
.LEHE2:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdi, QWORD PTR [rbp-96]
        mov     rsi, QWORD PTR [rbp-88]
        mov     rcx, rdx
        mov     rdx, rax
        call    bool std::experimental::fundamentals_v1::operator==<char, std::char_traits<char> >(std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >, std::__type_identity<std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> > >::type)
        test    al, al
        jne     .L70
        mov     ecx, OFFSET FLAT:.LC15
        mov     edx, 77
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:.LC18
        call    __assert_fail
.L70:
.LBE18:
        add     DWORD PTR [rbp-20], 1
.L69:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-116]
        jl      .L71
.LBE17:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::~vector() [complete object destructor]
        jmp     .L74
.L73:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L74:
        add     rsp, 112
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2980:
.LLSDA2980:
.LLSDACSB2980:
.LLSDACSE2980:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2981:
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
.LFE2981:
std::allocator<std::pair<char const*, char const*> >::allocator() [base object constructor]:
.LFB3086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<char const*, char const*> >::__new_allocator() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE3086:
std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE20:
        nop
        pop     rbp
        ret
.LFE3089:
std::__new_allocator<std::pair<char const*, char const*> >::~__new_allocator() [base object destructor]:
.LFB3092:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3092:
std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_deallocate(std::pair<char const*, char const*>*, unsigned long):
.LFB3094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L82
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::deallocate(std::allocator<std::pair<char const*, char const*> >&, std::pair<char const*, char const*>*, unsigned long)
.L82:
        nop
        leave
        ret
.LFE3094:
std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_get_Tp_allocator():
.LFB3095:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3095:
void std::_Destroy<std::pair<char const*, char const*>*, std::pair<char const*, char const*> >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&):
.LFB3096:
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
        call    void std::_Destroy<std::pair<char const*, char const*>*>(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*)
        nop
        leave
        ret
.LFE3096:
std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::back_insert_iterator(std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >&) [base object constructor]:
.LFB3098:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >* std::__addressof<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >(std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE21:
        nop
        leave
        ret
.LFE3098:
std::pair<char const*, char const*> any_of_searcher<char const*>::operator()<char const*>(char const*, char const*) const:
.LFB3100:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const* std::find_first_of<char const*, char const*>(char const*, char const*, char const*, char const*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        cmp     rdx, rax
        jne     .L88
        lea     rdx, [rbp-40]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type, std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type> std::make_pair<char const*&, char const*&>(char const*&, char const*&)
        jmp     .L90
.L88:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type, std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type> std::make_pair<char const*&, char const*&>(char const*&, char const*&)
        nop
.L90:
        leave
        ret
.LFE3100:
std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator++(int):
.LFB3101:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3101:
std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator*():
.LFB3102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3102:
std::pair<std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type, std::__strip_reference_wrapper<std::decay<char const*&>::type>::__type> std::make_pair<char const*&, char const*&>(char const*&, char const*&):
.LFB3103:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const*& std::forward<char const*&>(std::remove_reference<char const*&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const*& std::forward<char const*&>(std::remove_reference<char const*&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char const*, char const*>::pair<char const*&, char const*&, true>(char const*&, char const*&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3103:
std::back_insert_iterator<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator=(std::pair<char const*, char const*>&&):
.LFB3108:
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
        call    std::remove_reference<std::pair<char const*, char const*>&>::type&& std::move<std::pair<char const*, char const*>&>(std::pair<char const*, char const*>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::push_back(std::pair<char const*, char const*>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3108:
__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::__normal_iterator(std::pair<char const*, char const*>* const&) [base object constructor]:
.LFB3113:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        pop     rbp
        ret
.LFE3113:
__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::base() const:
.LFB3115:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3115:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::operator[](unsigned long):
.LFB3116:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rax, rdx
        pop     rbp
        ret
.LFE3116:
bool std::experimental::fundamentals_v1::operator==<char, std::char_traits<char> >(std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >, std::__type_identity<std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> > >::type):
.LFB3117:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     rax, rsi
        mov     r8, rdi
        mov     rsi, r8
        mov     rdi, r9
        mov     rdi, rax
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-48], rdx
        mov     QWORD PTR [rbp-40], rcx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::size() const
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::size() const
        cmp     rbx, rax
        jne     .L105
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::compare(std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >) const
        test    eax, eax
        jne     .L105
        mov     eax, 1
        jmp     .L106
.L105:
        mov     eax, 0
.L106:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3117:
std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*) [base object constructor]:
.LFB3119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        cmp     QWORD PTR [rbp-16], 0
        je      .L109
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        jmp     .L110
.L109:
        mov     eax, 0
.L110:
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE23:
        nop
        leave
        ret
.LFE3119:
std::__new_allocator<std::pair<char const*, char const*> >::__new_allocator() [base object constructor]:
.LFB3190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3190:
std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::deallocate(std::allocator<std::pair<char const*, char const*> >&, std::pair<char const*, char const*>*, unsigned long):
.LFB3192:
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
        call    std::__new_allocator<std::pair<char const*, char const*> >::deallocate(std::pair<char const*, char const*>*, unsigned long)
        nop
        leave
        ret
.LFE3192:
void std::_Destroy<std::pair<char const*, char const*>*>(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*):
.LFB3193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<char const*, char const*>*>(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*)
        nop
        leave
        ret
.LFE3193:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >* std::__addressof<std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >(std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >&):
.LFB3195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3195:
char const* std::find_first_of<char const*, char const*>(char const*, char const*, char const*, char const*):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB24:
        jmp     .L117
.L122:
.LBB25:
.LBB26:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L118
.L121:
        mov     rax, QWORD PTR [rbp-24]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jne     .L119
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L120
.L119:
        add     QWORD PTR [rbp-8], 1
.L118:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L121
.LBE26:
.LBE25:
        add     QWORD PTR [rbp-24], 1
.L117:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L122
.LBE24:
        mov     rax, QWORD PTR [rbp-32]
.L120:
        pop     rbp
        ret
.LFE3196:
char const*& std::forward<char const*&>(std::remove_reference<char const*&>::type&):
.LFB3197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3197:
std::pair<char const*, char const*>::pair<char const*&, char const*&, true>(char const*&, char const*&):
.LFB3199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB27:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char const*& std::forward<char const*&>(std::remove_reference<char const*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char const*& std::forward<char const*&>(std::remove_reference<char const*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE27:
        nop
        leave
        ret
.LFE3199:
std::remove_reference<std::pair<char const*, char const*>&>::type&& std::move<std::pair<char const*, char const*>&>(std::pair<char const*, char const*>&):
.LFB3201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3201:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::push_back(std::pair<char const*, char const*>&&):
.LFB3202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<char const*, char const*>&>::type&& std::move<std::pair<char const*, char const*>&>(std::pair<char const*, char const*>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<char const*, char const*>& std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::emplace_back<std::pair<char const*, char const*> >(std::pair<char const*, char const*>&&)
        nop
        leave
        ret
.LFE3202:
std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::compare(std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >) const:
.LFB3205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::char_traits<char>::compare(char const*, char const*, unsigned long)
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L130
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::_S_compare(unsigned long, unsigned long)
        mov     DWORD PTR [rbp-4], eax
.L130:
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE3205:
std::__new_allocator<std::pair<char const*, char const*> >::deallocate(std::pair<char const*, char const*>*, unsigned long):
.LFB3260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3260:
void std::_Destroy_aux<true>::__destroy<std::pair<char const*, char const*>*>(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*):
.LFB3261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3261:
std::pair<char const*, char const*>& std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::emplace_back<std::pair<char const*, char const*> >(std::pair<char const*, char const*>&&):
.LFB3262:
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
        je      .L136
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<char const*, char const*>&& std::forward<std::pair<char const*, char const*> >(std::remove_reference<std::pair<char const*, char const*> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::construct<std::pair<char const*, char const*>, std::pair<char const*, char const*> >(std::allocator<std::pair<char const*, char const*> >&, std::pair<char const*, char const*>*, std::pair<char const*, char const*>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L137
.L136:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<char const*, char const*>&& std::forward<std::pair<char const*, char const*> >(std::remove_reference<std::pair<char const*, char const*> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_realloc_insert<std::pair<char const*, char const*> >(__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >, std::pair<char const*, char const*>&&)
.L137:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3262:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L140
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L141
.L140:
        mov     rax, QWORD PTR [rbp-8]
.L141:
        pop     rbp
        ret
.LFE3263:
std::experimental::fundamentals_v1::basic_string_view<char, std::char_traits<char> >::_S_compare(unsigned long, unsigned long):
.LFB3264:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-32]
        mov     rbx, rax
        call    std::numeric_limits<int>::max()
        cdqe
        cmp     rbx, rax
        jle     .L143
        call    std::numeric_limits<int>::max()
        jmp     .L147
.L143:
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-32]
        mov     rbx, rax
        call    std::numeric_limits<int>::min()
        cdqe
        cmp     rbx, rax
        jge     .L145
        call    std::numeric_limits<int>::min()
        jmp     .L147
.L145:
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, eax
        mov     eax, ecx
        sub     eax, edx
.L147:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3264:
std::pair<char const*, char const*>&& std::forward<std::pair<char const*, char const*> >(std::remove_reference<std::pair<char const*, char const*> >::type&):
.LFB3286:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3286:
void std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::construct<std::pair<char const*, char const*>, std::pair<char const*, char const*> >(std::allocator<std::pair<char const*, char const*> >&, std::pair<char const*, char const*>*, std::pair<char const*, char const*>&&):
.LFB3287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<char const*, char const*>&& std::forward<std::pair<char const*, char const*> >(std::remove_reference<std::pair<char const*, char const*> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<char const*, char const*> >::construct<std::pair<char const*, char const*>, std::pair<char const*, char const*> >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>&&)
        nop
        leave
        ret
.LFE3287:
.LC19:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_realloc_insert<std::pair<char const*, char const*> >(__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >, std::pair<char const*, char const*>&&):
.LFB3288:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC19
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::difference_type __gnu_cxx::operator-<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >(__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<char const*, char const*>&& std::forward<std::pair<char const*, char const*> >(std::remove_reference<std::pair<char const*, char const*> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::construct<std::pair<char const*, char const*>, std::pair<char const*, char const*> >(std::allocator<std::pair<char const*, char const*> >&, std::pair<char const*, char const*>*, std::pair<char const*, char const*>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_S_relocate(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_S_relocate(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_deallocate(std::pair<char const*, char const*>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3288:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::back():
.LFB3292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator*() const
        leave
        ret
.LFE3292:
void std::__new_allocator<std::pair<char const*, char const*> >::construct<std::pair<char const*, char const*>, std::pair<char const*, char const*> >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>&&):
.LFB3302:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<char const*, char const*>&& std::forward<std::pair<char const*, char const*> >(std::remove_reference<std::pair<char const*, char const*> >::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3302:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_check_len(unsigned long, char const*) const:
.LFB3303:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L156
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L156:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::size() const
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
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L157
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L158
.L157:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::max_size() const
        jmp     .L159
.L158:
        mov     rax, QWORD PTR [rbp-24]
.L159:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3303:
__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::difference_type __gnu_cxx::operator-<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >(__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > > const&):
.LFB3304:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3304:
std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_allocate(unsigned long):
.LFB3305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L164
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::allocate(std::allocator<std::pair<char const*, char const*> >&, unsigned long)
        jmp     .L166
.L164:
        mov     eax, 0
.L166:
        leave
        ret
.LFE3305:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_S_relocate(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&):
.LFB3306:
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
        call    std::pair<char const*, char const*>* std::__relocate_a<std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> > >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&)
        leave
        ret
.LFE3306:
void std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::destroy<std::pair<char const*, char const*> >(std::allocator<std::pair<char const*, char const*> >&, std::pair<char const*, char const*>*):
.LFB3307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<char const*, char const*> >::destroy<std::pair<char const*, char const*> >(std::pair<char const*, char const*>*)
        nop
        leave
        ret
.LFE3307:
__gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::operator-(long) const:
.LFB3308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<char const*, char const*>*, std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > > >::__normal_iterator(std::pair<char const*, char const*>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3308:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::max_size() const:
.LFB3313:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_S_max_size(std::allocator<std::pair<char const*, char const*> > const&)
        leave
        ret
.LFE3313:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
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
.LFE3314:
std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::allocate(std::allocator<std::pair<char const*, char const*> >&, unsigned long):
.LFB3315:
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
        call    std::__new_allocator<std::pair<char const*, char const*> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3315:
std::pair<char const*, char const*>* std::__relocate_a<std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> > >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&):
.LFB3316:
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
        call    std::pair<char const*, char const*>* std::__niter_base<std::pair<char const*, char const*>*>(std::pair<char const*, char const*>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<char const*, char const*>* std::__niter_base<std::pair<char const*, char const*>*>(std::pair<char const*, char const*>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<char const*, char const*>* std::__niter_base<std::pair<char const*, char const*>*>(std::pair<char const*, char const*>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<char const*, char const*>* std::__relocate_a_1<std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> > >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3316:
void std::__new_allocator<std::pair<char const*, char const*> >::destroy<std::pair<char const*, char const*> >(std::pair<char const*, char const*>*):
.LFB3317:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3317:
std::vector<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_S_max_size(std::allocator<std::pair<char const*, char const*> > const&):
.LFB3318:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::max_size(std::allocator<std::pair<char const*, char const*> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3318:
std::_Vector_base<std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >::_M_get_Tp_allocator() const:
.LFB3319:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3319:
std::__new_allocator<std::pair<char const*, char const*> >::allocate(unsigned long, void const*):
.LFB3320:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<char const*, char const*> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L187
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L188
        call    std::__throw_bad_array_new_length()
.L188:
        call    std::__throw_bad_alloc()
.L187:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3320:
std::pair<char const*, char const*>* std::__niter_base<std::pair<char const*, char const*>*>(std::pair<char const*, char const*>*):
.LFB3321:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3321:
std::pair<char const*, char const*>* std::__relocate_a_1<std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> > >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&):
.LFB3322:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L193
.L194:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<char const*, char const*>* std::__addressof<std::pair<char const*, char const*> >(std::pair<char const*, char const*>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<char const*, char const*>* std::__addressof<std::pair<char const*, char const*> >(std::pair<char const*, char const*>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<char const*, char const*>, std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&)
        add     QWORD PTR [rbp-40], 16
        add     QWORD PTR [rbp-24], 16
.L193:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L194
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3322:
std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::max_size(std::allocator<std::pair<char const*, char const*> > const&):
.LFB3323:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<char const*, char const*> >::max_size() const
        leave
        ret
.LFE3323:
std::__new_allocator<std::pair<char const*, char const*> >::_M_max_size() const:
.LFB3324:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE3324:
std::pair<char const*, char const*>* std::__addressof<std::pair<char const*, char const*> >(std::pair<char const*, char const*>&):
.LFB3325:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3325:
void std::__relocate_object_a<std::pair<char const*, char const*>, std::pair<char const*, char const*>, std::allocator<std::pair<char const*, char const*> > >(std::pair<char const*, char const*>*, std::pair<char const*, char const*>*, std::allocator<std::pair<char const*, char const*> >&):
.LFB3326:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<char const*, char const*>&>::type&& std::move<std::pair<char const*, char const*>&>(std::pair<char const*, char const*>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::construct<std::pair<char const*, char const*>, std::pair<char const*, char const*> >(std::allocator<std::pair<char const*, char const*> >&, std::pair<char const*, char const*>*, std::pair<char const*, char const*>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<char const*, char const*>* std::__addressof<std::pair<char const*, char const*> >(std::pair<char const*, char const*>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<char const*, char const*> > >::destroy<std::pair<char const*, char const*> >(std::allocator<std::pair<char const*, char const*> >&, std::pair<char const*, char const*>*)
        nop
        leave
        ret
.LFE3326:
std::__new_allocator<std::pair<char const*, char const*> >::max_size() const:
.LFB3327:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<char const*, char const*> >::_M_max_size() const
        leave
        ret
.LFE3327:
__static_initialization_and_destruction_0(int, int):
.LFB3328:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L207
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L207
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L207:
        nop
        leave
        ret
.LFE3328:
_GLOBAL__sub_I_source0:
.LFB3329:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3329:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF759:
.LASF1065:
.LASF827:
.LASF553:
.LASF245:
.LASF696:
.LASF865:
.LASF154:
.LASF457:
.LASF150:
.LASF1075:
.LASF49:
.LASF873:
.LASF844:
.LASF7:
.LASF1068:
.LASF546:
.LASF916:
.LASF448:
.LASF582:
.LASF913:
.LASF976:
.LASF929:
.LASF48:
.LASF435:
.LASF107:
.LASF992:
.LASF474:
.LASF1027:
.LASF418:
.LASF92:
.LASF747:
.LASF267:
.LASF480:
.LASF395:
.LASF156:
.LASF504:
.LASF821:
.LASF199:
.LASF815:
.LASF467:
.LASF117:
.LASF932:
.LASF210:
.LASF819:
.LASF1013:
.LASF370:
.LASF259:
.LASF492:
.LASF986:
.LASF1042:
.LASF145:
.LASF167:
.LASF465:
.LASF915:
.LASF202:
.LASF1025:
.LASF970:
.LASF786:
.LASF818:
.LASF645:
.LASF352:
.LASF995:
.LASF451:
.LASF638:
.LASF1054:
.LASF266:
.LASF1001:
.LASF552:
.LASF1074:
.LASF714:
.LASF566:
.LASF93:
.LASF659:
.LASF754:
.LASF286:
.LASF242:
.LASF906:
.LASF387:
.LASF796:
.LASF331:
.LASF78:
.LASF902:
.LASF424:
.LASF666:
.LASF745:
.LASF530:
.LASF1024:
.LASF298:
.LASF350:
.LASF452:
.LASF450:
.LASF606:
.LASF6:
.LASF171:
.LASF176:
.LASF757:
.LASF403:
.LASF112:
.LASF223:
.LASF116:
.LASF889:
.LASF620:
.LASF621:
.LASF802:
.LASF215:
.LASF306:
.LASF1016:
.LASF269:
.LASF458:
.LASF101:
.LASF181:
.LASF334:
.LASF289:
.LASF980:
.LASF716:
.LASF433:
.LASF848:
.LASF762:
.LASF401:
.LASF429:
.LASF197:
.LASF110:
.LASF411:
.LASF436:
.LASF783:
.LASF523:
.LASF203:
.LASF498:
.LASF316:
.LASF588:
.LASF380:
.LASF153:
.LASF440:
.LASF1066:
.LASF901:
.LASF264:
.LASF868:
.LASF657:
.LASF823:
.LASF625:
.LASF858:
.LASF699:
.LASF860:
.LASF1045:
.LASF51:
.LASF990:
.LASF13:
.LASF545:
.LASF527:
.LASF297:
.LASF1052:
.LASF603:
.LASF540:
.LASF505:
.LASF710:
.LASF432:
.LASF687:
.LASF219:
.LASF244:
.LASF104:
.LASF491:
.LASF170:
.LASF637:
.LASF190:
.LASF804:
.LASF541:
.LASF689:
.LASF595:
.LASF50:
.LASF975:
.LASF737:
.LASF184:
.LASF1018:
.LASF146:
.LASF587:
.LASF299:
.LASF918:
.LASF236:
.LASF346:
.LASF59:
.LASF247:
.LASF543:
.LASF642:
.LASF974:
.LASF121:
.LASF443:
.LASF628:
.LASF95:
.LASF262:
.LASF1004:
.LASF1005:
.LASF965:
.LASF841:
.LASF849:
.LASF16:
.LASF581:
.LASF81:
.LASF381:
.LASF1076:
.LASF96:
.LASF660:
.LASF875:
.LASF942:
.LASF537:
.LASF1009:
.LASF1011:
.LASF730:
.LASF859:
.LASF1034:
.LASF475:
.LASF416:
.LASF767:
.LASF708:
.LASF133:
.LASF811:
.LASF1070:
.LASF521:
.LASF373:
.LASF771:
.LASF212:
.LASF330:
.LASF658:
.LASF79:
.LASF817:
.LASF41:
.LASF376:
.LASF311:
.LASF108:
.LASF550:
.LASF224:
.LASF144:
.LASF479:
.LASF280:
.LASF573:
.LASF1060:
.LASF1061:
.LASF241:
.LASF97:
.LASF221:
.LASF421:
.LASF725:
.LASF377:
.LASF165:
.LASF866:
.LASF379:
.LASF863:
.LASF56:
.LASF663:
.LASF590:
.LASF899:
.LASF282:
.LASF793:
.LASF363:
.LASF652:
.LASF385:
.LASF953:
.LASF152:
.LASF374:
.LASF1030:
.LASF983:
.LASF489:
.LASF945:
.LASF23:
.LASF161:
.LASF830:
.LASF250:
.LASF572:
.LASF672:
.LASF172:
.LASF238:
.LASF639:
.LASF5:
.LASF408:
.LASF944:
.LASF33:
.LASF857:
.LASF20:
.LASF368:
.LASF847:
.LASF589:
.LASF275:
.LASF627:
.LASF994:
.LASF69:
.LASF905:
.LASF987:
.LASF189:
.LASF840:
.LASF64:
.LASF213:
.LASF321:
.LASF752:
.LASF246:
.LASF511:
.LASF669:
.LASF571:
.LASF749:
.LASF447:
.LASF25:
.LASF488:
.LASF691:
.LASF705:
.LASF431:
.LASF852:
.LASF32:
.LASF109:
.LASF470:
.LASF967:
.LASF999:
.LASF162:
.LASF82:
.LASF753:
.LASF1035:
.LASF487:
.LASF253:
.LASF544:
.LASF75:
.LASF271:
.LASF315:
.LASF825:
.LASF128:
.LASF29:
.LASF524:
.LASF548:
.LASF105:
.LASF227:
.LASF268:
.LASF649:
.LASF84:
.LASF326:
.LASF476:
.LASF351:
.LASF30:
.LASF423:
.LASF44:
.LASF773:
.LASF903:
.LASF132:
.LASF562:
.LASF365:
.LASF594:
.LASF454:
.LASF103:
.LASF456:
.LASF667:
.LASF900:
.LASF567:
.LASF366:
.LASF500:
.LASF285:
.LASF797:
.LASF1044:
.LASF630:
.LASF851:
.LASF1002:
.LASF320:
.LASF686:
.LASF731:
.LASF471:
.LASF718:
.LASF341:
.LASF333:
.LASF1067:
.LASF646:
.LASF258:
.LASF302:
.LASF979:
.LASF887:
.LASF191:
.LASF192:
.LASF345:
.LASF394:
.LASF125:
.LASF919:
.LASF481:
.LASF386:
.LASF194:
.LASF700:
.LASF867:
.LASF404:
.LASF61:
.LASF1043:
.LASF60:
.LASF369:
.LASF335:
.LASF650:
.LASF1073:
.LASF337:
.LASF24:
.LASF3:
.LASF928:
.LASF129:
.LASF971:
.LASF38:
.LASF910:
.LASF507:
.LASF220:
.LASF512:
.LASF833:
.LASF45:
.LASF260:
.LASF785:
.LASF300:
.LASF234:
.LASF28:
.LASF464:
.LASF292:
.LASF115:
.LASF574:
.LASF1046:
.LASF1019:
.LASF393:
.LASF656:
.LASF243:
.LASF261:
.LASF972:
.LASF930:
.LASF173:
.LASF814:
.LASF1072:
.LASF517:
.LASF770:
.LASF805:
.LASF608:
.LASF834:
.LASF157:
.LASF1012:
.LASF342:
.LASF99:
.LASF820:
.LASF703:
.LASF565:
.LASF1040:
.LASF688:
.LASF570:
.LASF1023:
.LASF225:
.LASF634:
.LASF1006:
.LASF503:
.LASF332:
.LASF969:
.LASF409:
.LASF720:
.LASF484:
.LASF554:
.LASF354:
.LASF425:
.LASF281:
.LASF1033:
.LASF810:
.LASF43:
.LASF1031:
.LASF695:
.LASF924:
.LASF361:
.LASF798:
.LASF871:
.LASF881:
.LASF593:
.LASF139:
.LASF872:
.LASF780:
.LASF74:
.LASF336:
.LASF63:
.LASF812:
.LASF276:
.LASF407:
.LASF679:
.LASF233:
.LASF372:
.LASF31:
.LASF229:
.LASF53:
.LASF519:
.LASF799:
.LASF67:
.LASF444:
.LASF758:
.LASF472:
.LASF926:
.LASF671:
.LASF349:
.LASF278:
.LASF651:
.LASF772:
.LASF938:
.LASF654:
.LASF888:
.LASF26:
.LASF196:
.LASF997:
.LASF564:
.LASF1021:
.LASF169:
.LASF134:
.LASF391:
.LASF1053:
.LASF610:
.LASF198:
.LASF15:
.LASF520:
.LASF668:
.LASF329:
.LASF835:
.LASF794:
.LASF22:
.LASF787:
.LASF388:
.LASF338:
.LASF968:
.LASF72:
.LASF653:
.LASF18:
.LASF42:
.LASF124:
.LASF279:
.LASF222:
.LASF163:
.LASF248:
.LASF680:
.LASF534:
.LASF399:
.LASF1015:
.LASF895:
.LASF303:
.LASF4:
.LASF188:
.LASF17:
.LASF763:
.LASF602:
.LASF164:
.LASF525:
.LASF838:
.LASF305:
.LASF596:
.LASF325:
.LASF615:
.LASF909:
.LASF357:
.LASF822:
.LASF632:
.LASF1048:
.LASF636:
.LASF538:
.LASF598:
.LASF943:
.LASF359:
.LASF684:
.LASF614:
.LASF655:
.LASF406:
.LASF886:
.LASF186:
.LASF586:
.LASF843:
.LASF136:
.LASF891:
.LASF678:
.LASF506:
.LASF127:
.LASF114:
.LASF187:
.LASF723:
.LASF426:
.LASF314:
.LASF644:
.LASF788:
.LASF998:
.LASF310:
.LASF629:
.LASF908:
.LASF1050:
.LASF453:
.LASF600:
.LASF601:
.LASF1039:
.LASF143:
.LASF927:
.LASF309:
.LASF158:
.LASF947:
.LASF599:
.LASF643:
.LASF427:
.LASF532:
.LASF307:
.LASF607:
.LASF502:
.LASF711:
.LASF613:
.LASF123:
.LASF842:
.LASF921:
.LASF736:
.LASF735:
.LASF1022:
.LASF9:
.LASF1036:
.LASF327:
.LASF775:
.LASF709:
.LASF180:
.LASF575:
.LASF878:
.LASF91:
.LASF897:
.LASF340:
.LASF204:
.LASF265:
.LASF442:
.LASF130:
.LASF46:
.LASF931:
.LASF896:
.LASF1000:
.LASF816:
.LASF898:
.LASF939:
.LASF389:
.LASF364:
.LASF296:
.LASF175:
.LASF174:
.LASF410:
.LASF226:
.LASF1007:
.LASF496:
.LASF828:
.LASF707:
.LASF466:
.LASF39:
.LASF862:
.LASF966:
.LASF228:
.LASF633:
.LASF147:
.LASF883:
.LASF670:
.LASF477:
.LASF499:
.LASF348:
.LASF516:
.LASF885:
.LASF952:
.LASF955:
.LASF958:
.LASF961:
.LASF964:
.LASF510:
.LASF430:
.LASF71:
.LASF846:
.LASF497:
.LASF1057:
.LASF768:
.LASF1049:
.LASF34:
.LASF211:
.LASF609:
.LASF58:
.LASF216:
.LASF597:
.LASF568:
.LASF459:
.LASF141:
.LASF977:
.LASF733:
.LASF856:
.LASF328:
.LASF917:
.LASF741:
.LASF392:
.LASF1029:
.LASF151:
.LASF635:
.LASF106:
.LASF362:
.LASF66:
.LASF495:
.LASF1056:
.LASF558:
.LASF413:
.LASF528:
.LASF742:
.LASF295:
.LASF347:
.LASF622:
.LASF832:
.LASF509:
.LASF257:
.LASF417:
.LASF721:
.LASF473:
.LASF641:
.LASF985:
.LASF988:
.LASF618:
.LASF760:
.LASF664:
.LASF578:
.LASF831:
.LASF576:
.LASF290:
.LASF724:
.LASF738:
.LASF647:
.LASF207:
.LASF382:
.LASF1064:
.LASF713:
.LASF746:
.LASF734:
.LASF984:
.LASF807:
.LASF764:
.LASF1055:
.LASF1003:
.LASF182:
.LASF989:
.LASF675:
.LASF1041:
.LASF766:
.LASF398:
.LASF698:
.LASF870:
.LASF353:
.LASF577:
.LASF149:
.LASF845:
.LASF439:
.LASF375:
.LASF35:
.LASF37:
.LASF57:
.LASF782:
.LASF982:
.LASF697:
.LASF343:
.LASF378:
.LASF751:
.LASF839:
.LASF76:
.LASF922:
.LASF946:
.LASF951:
.LASF954:
.LASF957:
.LASF960:
.LASF963:
.LASF813:
.LASF617:
.LASF178:
.LASF800:
.LASF160:
.LASF981:
.LASF249:
.LASF677:
.LASF462:
.LASF774:
.LASF683:
.LASF402:
.LASF274:
.LASF135:
.LASF755:
.LASF420:
.LASF693:
.LASF854:
.LASF547:
.LASF384:
.LASF508:
.LASF1020:
.LASF1038:
.LASF445:
.LASF513:
.LASF27:
.LASF978:
.LASF77:
.LASF1032:
.LASF935:
.LASF55:
.LASF168:
.LASF1026:
.LASF237:
.LASF89:
.LASF557:
.LASF579:
.LASF791:
.LASF884:
.LASF317:
.LASF131:
.LASF319:
.LASF892:
.LASF441:
.LASF702:
.LASF1014:
.LASF113:
.LASF911:
.LASF809:
.LASF876:
.LASF1071:
.LASF485:
.LASF1059:
.LASF531:
.LASF740:
.LASF739:
.LASF273:
.LASF415:
.LASF323:
.LASF40:
.LASF86:
.LASF1008:
.LASF1010:
.LASF612:
.LASF293:
.LASF583:
.LASF208:
.LASF438:
.LASF948:
.LASF950:
.LASF704:
.LASF956:
.LASF959:
.LASF962:
.LASF118:
.LASF561:
.LASF701:
.LASF826:
.LASF419:
.LASF270:
.LASF235:
.LASF604:
.LASF694:
.LASF692:
.LASF864:
.LASF661:
.LASF996:
.LASF853:
.LASF87:
.LASF318:
.LASF288:
.LASF193:
.LASF536:
.LASF356:
.LASF880:
.LASF272:
.LASF126:
.LASF789:
.LASF673:
.LASF65:
.LASF674:
.LASF662:
.LASF676:
.LASF390:
.LASF526:
.LASF217:
.LASF486:
.LASF469:
.LASF284:
.LASF355:
.LASF765:
.LASF933:
.LASF907:
.LASF183:
.LASF616:
.LASF1037:
.LASF312:
.LASF339:
.LASF925:
.LASF648:
.LASF619:
.LASF148:
.LASF449:
.LASF584:
.LASF371:
.LASF283:
.LASF122:
.LASF681:
.LASF715:
.LASF777:
.LASF206:
.LASF308:
.LASF1058:
.LASF68:
.LASF478:
.LASF437:
.LASF542:
.LASF98:
.LASF993:
.LASF743:
.LASF726:
.LASF209:
.LASF434:
.LASF795:
.LASF179:
.LASF494:
.LASF914:
.LASF155:
.LASF195:
.LASF761:
.LASF717:
.LASF706:
.LASF682:
.LASF239:
.LASF313:
.LASF256:
.LASF1069:
.LASF177:
.LASF324:
.LASF80:
.LASF874:
.LASF518:
.LASF360:
.LASF200:
.LASF83:
.LASF231:
.LASF556:
.LASF744:
.LASF748:
.LASF383:
.LASF923:
.LASF850:
.LASF291:
.LASF396:
.LASF904:
.LASF62:
.LASF501:
.LASF551:
.LASF769:
.LASF869:
.LASF263:
.LASF1028:
.LASF255:
.LASF468:
.LASF605:
.LASF100:
.LASF539:
.LASF138:
.LASF422:
.LASF1062:
.LASF836:
.LASF463:
.LASF934:
.LASF522:
.LASF185:
.LASF2:
.LASF400:
.LASF405:
.LASF750:
.LASF52:
.LASF949:
.LASF781:
.LASF991:
.LASF412:
.LASF159:
.LASF529:
.LASF19:
.LASF936:
.LASF569:
.LASF119:
.LASF941:
.LASF1047:
.LASF973:
.LASF358:
.LASF460:
.LASF322:
.LASF482:
.LASF591:
.LASF580:
.LASF665:
.LASF252:
.LASF90:
.LASF85:
.LASF397:
.LASF230:
.LASF722:
.LASF808:
.LASF120:
.LASF490:
.LASF240:
.LASF803:
.LASF367:
.LASF214:
.LASF344:
.LASF493:
.LASF483:
.LASF218:
.LASF829:
.LASF301:
.LASF287:
.LASF631:
.LASF254:
.LASF877:
.LASF515:
.LASF824:
.LASF70:
.LASF36:
.LASF1063:
.LASF446:
.LASF855:
.LASF592:
.LASF890:
.LASF729:
.LASF778:
.LASF732:
.LASF10:
.LASF11:
.LASF784:
.LASF461:
.LASF560:
.LASF559:
.LASF882:
.LASF879:
.LASF140:
.LASF727:
.LASF626:
.LASF555:
.LASF414:
.LASF1051:
.LASF294:
.LASF801:
.LASF756:
.LASF712:
.LASF166:
.LASF611:
.LASF912:
.LASF47:
.LASF937:
.LASF776:
.LASF1017:
.LASF719:
.LASF837:
.LASF685:
.LASF54:
.LASF549:
.LASF94:
.LASF585:
.LASF304:
.LASF277:
.LASF111:
.LASF8:
.LASF201:
.LASF779:
.LASF535:
.LASF894:
.LASF514:
.LASF920:
.LASF88:
.LASF205:
.LASF893:
.LASF640:
.LASF792:
.LASF73:
.LASF806:
.LASF690:
.LASF623:
.LASF790:
.LASF624:
.LASF251:
.LASF21:
.LASF137:
.LASF563:
.LASF14:
.LASF940:
.LASF728:
.LASF232:
.LASF12:
.LASF455:
.LASF102:
.LASF861:
.LASF142:
.LASF428:
.LASF533:
.LASF0:
.LASF1: