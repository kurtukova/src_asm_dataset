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
std::__size_to_integer(unsigned long):
.LFB652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE652:
VECTOR_SIZE:
shuffle(std::vector<unsigned long, std::allocator<unsigned long> >&):
.LFB2123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L6
.L7:
.LBB3:
        call    rand
        mov     edx, 20
        mov     ecx, edx
        sub     ecx, DWORD PTR [rbp-20]
        cdq
        idiv    ecx
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        cdqe
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned long> >, std::is_move_constructible<unsigned long>, std::is_move_assignable<unsigned long> >::value, void>::type std::swap<unsigned long>(unsigned long&, unsigned long&)
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L6:
        cmp     DWORD PTR [rbp-20], 18
        jle     .L7
.LBE2:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2123:
.LC0:
        .string " "
print(std::vector<unsigned long, std::allocator<unsigned long> > const&):
.LFB2125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long) const
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-4], 1
.L9:
        cmp     DWORD PTR [rbp-4], 19
        jle     .L10
.LBE4:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2125:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2131:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_base() [base object constructor]:
.LFB2133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2133:
std::vector<unsigned long, std::allocator<unsigned long> >::vector() [base object constructor]:
.LFB2135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2135:
main:
.LFB2126:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::vector() [complete object constructor]
        lea     rax, [rbp-48]
        mov     esi, 20
        mov     rdi, rax
.LEHB0:
        call    std::vector<unsigned long, std::allocator<unsigned long> >::resize(unsigned long)
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
.LBB8:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L15
.L16:
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1759218605
        shr     rdx, 32
        sar     edx, 12
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 10000
        sub     eax, ecx
        mov     edx, eax
        movsx   rbx, edx
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        add     DWORD PTR [rbp-20], 1
.L15:
        cmp     DWORD PTR [rbp-20], 19
        jle     .L16
.LBE8:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    print(std::vector<unsigned long, std::allocator<unsigned long> > const&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    shuffle(std::vector<unsigned long, std::allocator<unsigned long> >&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    print(std::vector<unsigned long, std::allocator<unsigned long> > const&)
.LEHE0:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L20
.L19:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2126:
.LLSDA2126:
.LLSDACSB2126:
.LLSDACSE2126:
std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long):
.LFB2400:
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
.LFE2400:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned long> >, std::is_move_constructible<unsigned long>, std::is_move_assignable<unsigned long> >::value, void>::type std::swap<unsigned long>(unsigned long&, unsigned long&):
.LFB2401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<unsigned long&>::type&& std::move<unsigned long&>(unsigned long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<unsigned long&>::type&& std::move<unsigned long&>(unsigned long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<unsigned long&>::type&& std::move<unsigned long&>(unsigned long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE2401:
std::vector<unsigned long, std::allocator<unsigned long> >::operator[](unsigned long) const:
.LFB2402:
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
.LFE2402:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE2408:
std::allocator<unsigned long>::~allocator() [base object destructor]:
.LFB2411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE2411:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base() [base object destructor]:
.LFB2414:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
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
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE11:
        nop
        leave
        ret
.LFE2414:
.LLSDA2414:
.LLSDACSB2414:
.LLSDACSE2414:
std::vector<unsigned long, std::allocator<unsigned long> >::~vector() [base object destructor]:
.LFB2417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::~_Vector_base() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2417:
.LLSDA2417:
.LLSDACSB2417:
.LLSDACSE2417:
std::vector<unsigned long, std::allocator<unsigned long> >::resize(unsigned long):
.LFB2419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L31
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long)
        jmp     .L33
.L31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_M_erase_at_end(unsigned long*)
.L33:
        nop
        leave
        ret
.LFE2419:
std::remove_reference<unsigned long&>::type&& std::move<unsigned long&>(unsigned long&):
.LFB2524:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2524:
std::allocator<unsigned long>::allocator() [base object constructor]:
.LFB2529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE2529:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2532:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE14:
        nop
        pop     rbp
        ret
.LFE2532:
std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]:
.LFB2535:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2535:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long):
.LFB2537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L41
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)
.L41:
        nop
        leave
        ret
.LFE2537:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator():
.LFB2538:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2538:
void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&):
.LFB2539:
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
        call    void std::_Destroy<unsigned long*>(unsigned long*, unsigned long*)
        nop
        leave
        ret
.LFE2539:
std::vector<unsigned long, std::allocator<unsigned long> >::size() const:
.LFB2540:
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
.LFE2540:
.LC1:
        .string "vector::_M_default_append"
std::vector<unsigned long, std::allocator<unsigned long> >::_M_default_append(unsigned long):
.LFB2541:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB15:
        cmp     QWORD PTR [rbp-64], 0
        je      .L58
.LBB16:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L49
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L50
.L49:
        mov     eax, 1
        jmp     .L51
.L50:
        mov     eax, 0
.L51:
        test    al, al
.LBB17:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L53
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    unsigned long* std::__uninitialized_default_n_a<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, std::allocator<unsigned long>&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE17:
.LBE16:
.LBE15:
        jmp     .L58
.L53:
.LBB24:
.LBB22:
.LBB20:
.LBB18:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_allocate(unsigned long)
.LEHE2:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB3:
        call    unsigned long* std::__uninitialized_default_n_a<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, std::allocator<unsigned long>&)
.LEHE3:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_S_relocate(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 3
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long)
.LEHE4:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE18:
.LBE20:
.LBE22:
.LBE24:
        jmp     .L58
.L56:
.LBB25:
.LBB23:
.LBB21:
.LBB19:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate(unsigned long*, unsigned long)
        call    __cxa_rethrow
.LEHE5:
.L57:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L58:
.LBE19:
.LBE21:
.LBE23:
.LBE25:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2541:
.LLSDA2541:
.LLSDATTD2541:
.LLSDACSB2541:
.LLSDACSE2541:

.LLSDATT2541:
std::vector<unsigned long, std::allocator<unsigned long> >::_M_erase_at_end(unsigned long*):
.LFB2545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L61
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<unsigned long*, unsigned long>(unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L61:
.LBE26:
        nop
        leave
        ret
.LFE2545:
.LLSDA2545:
.LLSDACSB2545:
.LLSDACSE2545:
std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]:
.LFB2617:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2617:
std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long):
.LFB2619:
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
        call    std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long)
        nop
        leave
        ret
.LFE2619:
void std::_Destroy<unsigned long*>(unsigned long*, unsigned long*):
.LFB2620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<unsigned long*>(unsigned long*, unsigned long*)
        nop
        leave
        ret
.LFE2620:
std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const:
.LFB2621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&)
        leave
        ret
.LFE2621:
unsigned long* std::__uninitialized_default_n_a<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, std::allocator<unsigned long>&):
.LFB2622:
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
        call    unsigned long* std::__uninitialized_default_n<unsigned long*, unsigned long>(unsigned long*, unsigned long)
        leave
        ret
.LFE2622:
std::vector<unsigned long, std::allocator<unsigned long> >::_M_check_len(unsigned long, char const*) const:
.LFB2623:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L70
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L70:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
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
        call    std::vector<unsigned long, std::allocator<unsigned long> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L71
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L72
.L71:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned long, std::allocator<unsigned long> >::max_size() const
        jmp     .L73
.L72:
        mov     rax, QWORD PTR [rbp-24]
.L73:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2623:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_allocate(unsigned long):
.LFB2624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L76
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long)
        jmp     .L78
.L76:
        mov     eax, 0
.L78:
        leave
        ret
.LFE2624:
std::vector<unsigned long, std::allocator<unsigned long> >::_S_relocate(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&):
.LFB2625:
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
        call    unsigned long* std::__relocate_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        leave
        ret
.LFE2625:
std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long):
.LFB2680:
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
.LFE2680:
void std::_Destroy_aux<true>::__destroy<unsigned long*>(unsigned long*, unsigned long*):
.LFB2681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2681:
std::vector<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&):
.LFB2682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2682:
std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator() const:
.LFB2683:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2683:
unsigned long* std::__uninitialized_default_n<unsigned long*, unsigned long>(unsigned long*, unsigned long):
.LFB2684:
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
        call    unsigned long* std::__uninitialized_default_n_1<true>::__uninit_default_n<unsigned long*, unsigned long>(unsigned long*, unsigned long)
        leave
        ret
.LFE2684:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2685:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L91
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L92
.L91:
        mov     rax, QWORD PTR [rbp-8]
.L92:
        pop     rbp
        ret
.LFE2685:
std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long):
.LFB2686:
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
        call    std::__new_allocator<unsigned long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2686:
unsigned long* std::__relocate_a<unsigned long*, unsigned long*, std::allocator<unsigned long> >(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&):
.LFB2687:
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
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long* std::__niter_base<unsigned long*>(unsigned long*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<unsigned long, void>::value, unsigned long*>::type std::__relocate_a_1<unsigned long, unsigned long>(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2687:
std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&):
.LFB2709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::max_size() const
        leave
        ret
.LFE2709:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2710:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L100
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L101
.L100:
        mov     rax, QWORD PTR [rbp-8]
.L101:
        pop     rbp
        ret
.LFE2710:
unsigned long* std::__uninitialized_default_n_1<true>::__uninit_default_n<unsigned long*, unsigned long>(unsigned long*, unsigned long):
.LFB2711:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB27:
        cmp     QWORD PTR [rbp-32], 0
        je      .L103
.LBB28:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long* std::__addressof<unsigned long>(unsigned long&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<unsigned long>(unsigned long*)
        add     QWORD PTR [rbp-24], 8
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::fill_n<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&)
        mov     QWORD PTR [rbp-24], rax
.L103:
.LBE28:
.LBE27:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2711:
std::__new_allocator<unsigned long>::allocate(unsigned long, void const*):
.LFB2712:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L106
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L107
        call    std::__throw_bad_array_new_length()
.L107:
        call    std::__throw_bad_alloc()
.L106:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2712:
unsigned long* std::__niter_base<unsigned long*>(unsigned long*):
.LFB2713:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2713:
std::enable_if<std::__is_bitwise_relocatable<unsigned long, void>::value, unsigned long*>::type std::__relocate_a_1<unsigned long, unsigned long>(unsigned long*, unsigned long*, unsigned long*, std::allocator<unsigned long>&):
.LFB2714:
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
        jle     .L112
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L112:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2714:
std::__new_allocator<unsigned long>::max_size() const:
.LFB2724:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::_M_max_size() const
        leave
        ret
.LFE2724:
unsigned long* std::__addressof<unsigned long>(unsigned long&):
.LFB2725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2725:
void std::_Construct<unsigned long>(unsigned long*):
.LFB2726:
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
.LFE2726:
unsigned long* std::fill_n<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&):
.LFB2727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<unsigned long*>::iterator_category std::__iterator_category<unsigned long*>(unsigned long* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long* std::__fill_n_a<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&, std::random_access_iterator_tag)
        leave
        ret
.LFE2727:
std::__new_allocator<unsigned long>::_M_max_size() const:
.LFB2728:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2728:
std::iterator_traits<unsigned long*>::iterator_category std::__iterator_category<unsigned long*>(unsigned long* const&):
.LFB2733:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2733:
unsigned long* std::__fill_n_a<unsigned long*, unsigned long, unsigned long>(unsigned long*, unsigned long, unsigned long const&, std::random_access_iterator_tag):
.LFB2734:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L126
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L127
.L126:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L127:
        leave
        ret
.LFE2734:
void std::__fill_a<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&):
.LFB2735:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<unsigned long>::__value, void>::__type std::__fill_a1<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&)
        nop
        leave
        ret
.LFE2735:
__gnu_cxx::__enable_if<std::__is_scalar<unsigned long>::__value, void>::__type std::__fill_a1<unsigned long*, unsigned long>(unsigned long*, unsigned long*, unsigned long const&):
.LFB2736:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L130
.L131:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L130:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L131
        nop
        nop
        pop     rbp
        ret
.LFE2736:
__static_initialization_and_destruction_0(int, int):
.LFB2737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L134
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L134
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L134:
        nop
        leave
        ret
.LFE2737:
_GLOBAL__sub_I_shuffle(std::vector<unsigned long, std::allocator<unsigned long> >&):
.LFB2738:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2738:
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
.LASF699:
.LASF334:
.LASF664:
.LASF556:
.LASF753:
.LASF13:
.LASF270:
.LASF666:
.LASF466:
.LASF18:
.LASF204:
.LASF415:
.LASF158:
.LASF319:
.LASF740:
.LASF284:
.LASF335:
.LASF696:
.LASF656:
.LASF579:
.LASF530:
.LASF544:
.LASF253:
.LASF419:
.LASF336:
.LASF218:
.LASF208:
.LASF34:
.LASF572:
.LASF553:
.LASF506:
.LASF645:
.LASF314:
.LASF462:
.LASF365:
.LASF611:
.LASF181:
.LASF139:
.LASF72:
.LASF76:
.LASF425:
.LASF300:
.LASF650:
.LASF398:
.LASF612:
.LASF647:
.LASF133:
.LASF194:
.LASF273:
.LASF280:
.LASF27:
.LASF682:
.LASF220:
.LASF617:
.LASF43:
.LASF624:
.LASF588:
.LASF240:
.LASF705:
.LASF279:
.LASF375:
.LASF251:
.LASF732:
.LASF231:
.LASF599:
.LASF232:
.LASF622:
.LASF32:
.LASF439:
.LASF707:
.LASF37:
.LASF487:
.LASF264:
.LASF646:
.LASF595:
.LASF71:
.LASF141:
.LASF665:
.LASF652:
.LASF36:
.LASF460:
.LASF659:
.LASF517:
.LASF63:
.LASF40:
.LASF578:
.LASF718:
.LASF145:
.LASF391:
.LASF593:
.LASF15:
.LASF105:
.LASF536:
.LASF191:
.LASF96:
.LASF363:
.LASF155:
.LASF625:
.LASF626:
.LASF423:
.LASF627:
.LASF378:
.LASF558:
.LASF344:
.LASF114:
.LASF424:
.LASF590:
.LASF122:
.LASF195:
.LASF346:
.LASF485:
.LASF83:
.LASF177:
.LASF421:
.LASF472:
.LASF214:
.LASF372:
.LASF454:
.LASF333:
.LASF399:
.LASF644:
.LASF288:
.LASF289:
.LASF655:
.LASF658:
.LASF403:
.LASF605:
.LASF130:
.LASF127:
.LASF687:
.LASF331:
.LASF106:
.LASF637:
.LASF386:
.LASF714:
.LASF99:
.LASF522:
.LASF693:
.LASF97:
.LASF690:
.LASF189:
.LASF301:
.LASF245:
.LASF93:
.LASF249:
.LASF278:
.LASF320:
.LASF206:
.LASF183:
.LASF571:
.LASF471:
.LASF648:
.LASF560:
.LASF203:
.LASF223:
.LASF54:
.LASF676:
.LASF657:
.LASF136:
.LASF684:
.LASF82:
.LASF446:
.LASF428:
.LASF610:
.LASF339:
.LASF546:
.LASF291:
.LASF489:
.LASF95:
.LASF528:
.LASF168:
.LASF529:
.LASF600:
.LASF660:
.LASF500:
.LASF357:
.LASF296:
.LASF541:
.LASF436:
.LASF254:
.LASF459:
.LASF638:
.LASF345:
.LASF117:
.LASF444:
.LASF261:
.LASF397:
.LASF187:
.LASF497:
.LASF91:
.LASF496:
.LASF726:
.LASF349:
.LASF238:
.LASF748:
.LASF351:
.LASF512:
.LASF371:
.LASF406:
.LASF630:
.LASF202:
.LASF362:
.LASF754:
.LASF21:
.LASF515:
.LASF689:
.LASF570:
.LASF230:
.LASF239:
.LASF293:
.LASF477:
.LASF417:
.LASF507:
.LASF538:
.LASF282:
.LASF602:
.LASF132:
.LASF491:
.LASF484:
.LASF734:
.LASF302:
.LASF519:
.LASF276:
.LASF217:
.LASF615:
.LASF673:
.LASF160:
.LASF465:
.LASF392:
.LASF329:
.LASF69:
.LASF24:
.LASF494:
.LASF328:
.LASF355:
.LASF591:
.LASF447:
.LASF9:
.LASF408:
.LASF120:
.LASF163:
.LASF57:
.LASF212:
.LASF438:
.LASF221:
.LASF594:
.LASF603:
.LASF370:
.LASF414:
.LASF153:
.LASF216:
.LASF269:
.LASF582:
.LASF566:
.LASF323:
.LASF750:
.LASF35:
.LASF525:
.LASF250:
.LASF98:
.LASF730:
.LASF651:
.LASF550:
.LASF358:
.LASF388:
.LASF540:
.LASF119:
.LASF736:
.LASF324:
.LASF413:
.LASF451:
.LASF297:
.LASF61:
.LASF641:
.LASF62:
.LASF383:
.LASF224:
.LASF259:
.LASF492:
.LASF75:
.LASF88:
.LASF151:
.LASF456:
.LASF131:
.LASF433:
.LASF186:
.LASF434:
.LASF19:
.LASF354:
.LASF234:
.LASF373:
.LASF341:
.LASF23:
.LASF464:
.LASF89:
.LASF44:
.LASF347:
.LASF306:
.LASF443:
.LASF691:
.LASF508:
.LASF84:
.LASF137:
.LASF152:
.LASF175:
.LASF107:
.LASF159:
.LASF242:
.LASF102:
.LASF728:
.LASF542:
.LASF166:
.LASF629:
.LASF703:
.LASF569:
.LASF104:
.LASF7:
.LASF737:
.LASF338:
.LASF621:
.LASF78:
.LASF295:
.LASF156:
.LASF426:
.LASF73:
.LASF190:
.LASF149:
.LASF272:
.LASF38:
.LASF307:
.LASF164:
.LASF154:
.LASF298:
.LASF613:
.LASF548:
.LASF712:
.LASF618:
.LASF26:
.LASF299:
.LASF124:
.LASF567:
.LASF226:
.LASF448:
.LASF315:
.LASF694:
.LASF698:
.LASF534:
.LASF178:
.LASF51:
.LASF499:
.LASF643:
.LASF165:
.LASF672:
.LASF248:
.LASF56:
.LASF581:
.LASF717:
.LASF598:
.LASF305:
.LASF115:
.LASF77:
.LASF3:
.LASF742:
.LASF39:
.LASF243:
.LASF671:
.LASF387:
.LASF606:
.LASF361:
.LASF59:
.LASF702:
.LASF304:
.LASF147:
.LASF761:
.LASF416:
.LASF412:
.LASF524:
.LASF205:
.LASF20:
.LASF211:
.LASF395:
.LASF286:
.LASF490:
.LASF196:
.LASF468:
.LASF410:
.LASF420:
.LASF727:
.LASF374:
.LASF380:
.LASF47:
.LASF348:
.LASF330:
.LASF405:
.LASF5:
.LASF385:
.LASF103:
.LASF369:
.LASF633:
.LASF29:
.LASF746:
.LASF58:
.LASF583:
.LASF488:
.LASF287:
.LASF8:
.LASF179:
.LASF4:
.LASF303:
.LASF389:
.LASF184:
.LASF755:
.LASF70:
.LASF601:
.LASF521:
.LASF343:
.LASF751:
.LASF518:
.LASF551:
.LASF30:
.LASF227:
.LASF317:
.LASF12:
.LASF65:
.LASF275:
.LASF675:
.LASF697:
.LASF185:
.LASF580:
.LASF480:
.LASF173:
.LASF116:
.LASF367:
.LASF733:
.LASF325:
.LASF725:
.LASF200:
.LASF281:
.LASF49:
.LASF757:
.LASF680:
.LASF327:
.LASF111:
.LASF411:
.LASF739:
.LASF503:
.LASF573:
.LASF685:
.LASF10:
.LASF677:
.LASF146:
.LASF262:
.LASF268:
.LASF129:
.LASF188:
.LASF237:
.LASF50:
.LASF695:
.LASF85:
.LASF140:
.LASF585:
.LASF210:
.LASF674:
.LASF45:
.LASF17:
.LASF501:
.LASF271:
.LASF634:
.LASF709:
.LASF60:
.LASF738:
.LASF511:
.LASF527:
.LASF568:
.LASF661:
.LASF292:
.LASF564:
.LASF2:
.LASF109:
.LASF222:
.LASF142:
.LASF427:
.LASF744:
.LASF635:
.LASF495:
.LASF422:
.LASF236:
.LASF6:
.LASF442:
.LASF409:
.LASF267:
.LASF52:
.LASF258:
.LASF723:
.LASF263:
.LASF574:
.LASF256:
.LASF619:
.LASF467:
.LASF478:
.LASF394:
.LASF16:
.LASF310:
.LASF167:
.LASF741:
.LASF759:
.LASF628:
.LASF64:
.LASF535:
.LASF692:
.LASF704:
.LASF760:
.LASF285:
.LASF513:
.LASF100:
.LASF526:
.LASF321:
.LASF313:
.LASF87:
.LASF11:
.LASF715:
.LASF604:
.LASF710:
.LASF353:
.LASF561:
.LASF523:
.LASF180:
.LASF509:
.LASF390:
.LASF192:
.LASF255:
.LASF461:
.LASF620:
.LASF407:
.LASF80:
.LASF92:
.LASF368:
.LASF332:
.LASF679:
.LASF201:
.LASF473:
.LASF479:
.LASF545:
.LASF575:
.LASF393:
.LASF400:
.LASF48:
.LASF470:
.LASF337:
.LASF94:
.LASF376:
.LASF402:
.LASF440:
.LASF445:
.LASF322:
.LASF481:
.LASF482:
.LASF55:
.LASF483:
.LASF128:
.LASF565:
.LASF654:
.LASF148:
.LASF193:
.LASF342:
.LASF616:
.LASF360:
.LASF22:
.LASF277:
.LASF134:
.LASF537:
.LASF260:
.LASF33:
.LASF609:
.LASF42:
.LASF504:
.LASF215:
.LASF735:
.LASF453:
.LASF435:
.LASF14:
.LASF743:
.LASF176:
.LASF532:
.LASF520:
.LASF701:
.LASF135:
.LASF554:
.LASF309:
.LASF138:
.LASF356:
.LASF90:
.LASF667:
.LASF381:
.LASF170:
.LASF688:
.LASF586:
.LASF316:
.LASF364:
.LASF450:
.LASF66:
.LASF631:
.LASF678:
.LASF31:
.LASF475:
.LASF639:
.LASF113:
.LASF649:
.LASF708:
.LASF576:
.LASF229:
.LASF110:
.LASF640:
.LASF125:
.LASF308:
.LASF596:
.LASF662:
.LASF589:
.LASF266:
.LASF531:
.LASF126:
.LASF752:
.LASF123:
.LASF340:
.LASF228:
.LASF101:
.LASF563:
.LASF463:
.LASF265:
.LASF749:
.LASF516:
.LASF653:
.LASF283:
.LASF670:
.LASF557:
.LASF623:
.LASF174:
.LASF700:
.LASF721:
.LASF41:
.LASF592:
.LASF722:
.LASF514:
.LASF235:
.LASF505:
.LASF706:
.LASF318:
.LASF458:
.LASF86:
.LASF713:
.LASF681:
.LASF614:
.LASF350:
.LASF366:
.LASF552:
.LASF607:
.LASF67:
.LASF396:
.LASF474:
.LASF352:
.LASF198:
.LASF169:
.LASF683:
.LASF294:
.LASF199:
.LASF219:
.LASF455:
.LASF457:
.LASF584:
.LASF252:
.LASF326:
.LASF377:
.LASF25:
.LASF632:
.LASF476:
.LASF731:
.LASF244:
.LASF247:
.LASF418:
.LASF79:
.LASF711:
.LASF382:
.LASF562:
.LASF724:
.LASF608:
.LASF161:
.LASF150:
.LASF729:
.LASF577:
.LASF432:
.LASF452:
.LASF404:
.LASF246:
.LASF441:
.LASF46:
.LASF510:
.LASF241:
.LASF429:
.LASF547:
.LASF143:
.LASF209:
.LASF311:
.LASF533:
.LASF431:
.LASF597:
.LASF469:
.LASF213:
.LASF81:
.LASF53:
.LASF172:
.LASF543:
.LASF379:
.LASF112:
.LASF157:
.LASF668:
.LASF502:
.LASF449:
.LASF28:
.LASF359:
.LASF747:
.LASF401:
.LASF290:
.LASF549:
.LASF68:
.LASF539:
.LASF559:
.LASF720:
.LASF197:
.LASF74:
.LASF437:
.LASF756:
.LASF121:
.LASF686:
.LASF555:
.LASF108:
.LASF587:
.LASF716:
.LASF642:
.LASF207:
.LASF257:
.LASF493:
.LASF384:
.LASF312:
.LASF118:
.LASF663:
.LASF274:
.LASF719:
.LASF636:
.LASF498:
.LASF225:
.LASF430:
.LASF745:
.LASF758:
.LASF144:
.LASF182:
.LASF233:
.LASF486:
.LASF171:
.LASF669:
.LASF162:
.LASF0:
.LASF1: