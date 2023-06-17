.Ltext0:
std::__size_to_integer(unsigned long):
.LFB561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE561:
operator new(unsigned long, void*):
.LFB1031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1031:
operator delete(void*, void*):
.LFB1033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1033:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L7
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
.L8:
        pop     rbp
        ret
.LFE3750:
__gnu_cxx::__default_lock_policy:
std::regex_constants::error_collate:
std::regex_constants::error_ctype:
std::regex_constants::error_escape:
std::regex_constants::error_backref:
std::regex_constants::error_brack:
std::regex_constants::error_paren:
std::regex_constants::error_brace:
std::regex_constants::error_badbrace:
std::regex_constants::error_range:
std::regex_constants::error_space:
std::regex_constants::error_badrepeat:
std::regex_constants::error_complexity:
std::regex_constants::error_stack:
std::__detail::_S_invalid_state_id:
maximum(int, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L10
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-8]
.L11:
        pop     rbp
        ret
.LFE9735:
Knapsack(int, int*, int*, int):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 112
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     DWORD PTR [rbp-104], ecx
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [complete object constructor]
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-100]
        add     eax, 1
        movsx   rcx, eax
        lea     rdx, [rbp-29]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        mov     eax, DWORD PTR [rbp-104]
        add     eax, 1
        movsx   rsi, eax
        lea     rcx, [rbp-65]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-96]
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::vector<int, std::allocator<int> > const&, std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L13
.L20:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L14
.L19:
        cmp     DWORD PTR [rbp-20], 0
        je      .L15
        cmp     DWORD PTR [rbp-24], 0
        jne     .L16
.L15:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], 0
        jmp     .L17
.L16:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L18
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     r12d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-24]
        sub     ecx, eax
        movsx   rax, ecx
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        add     eax, r12d
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-28]
        mov     rsi, rbx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     ebx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
.L17:
        add     DWORD PTR [rbp-24], 1
.L14:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-100]
        jle     .L19
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L13:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L20
.LBE2:
        mov     eax, DWORD PTR [rbp-104]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-100]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L26
.L25:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L23
.L24:
        mov     rbx, rax
.L23:
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L26:
        add     rsp, 112
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9736:
.LLSDA9736:
.LLSDACSB9736:
.LLSDACSE9736:
main:
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-32], 5
        mov     DWORD PTR [rbp-28], 10
        mov     DWORD PTR [rbp-24], 15
        mov     DWORD PTR [rbp-20], 20
        mov     DWORD PTR [rbp-16], 25
        mov     DWORD PTR [rbp-64], 30
        mov     DWORD PTR [rbp-60], 40
        mov     DWORD PTR [rbp-56], 120
        mov     DWORD PTR [rbp-52], 100
        mov     DWORD PTR [rbp-48], 50
        mov     DWORD PTR [rbp-4], 35
        mov     DWORD PTR [rbp-8], 5
        mov     ecx, DWORD PTR [rbp-8]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    Knapsack(int, int*, int*, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, 0
        leave
        ret
.LFE9737:
std::allocator<int>::allocator() [base object constructor]:
.LFB10435:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE10435:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE10438:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10441:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB7:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE3:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE4:
.LBE7:
        jmp     .L34
.L33:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L34:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10441:
.LLSDA10441:
.LLSDACSB10441:
.LLSDACSE10441:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
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
.LBE9:
        nop
        leave
        ret
.LFE10444:
.LLSDA10444:
.LLSDACSB10444:
.LLSDACSE10444:
std::allocator<std::vector<int, std::allocator<int> > >::allocator() [base object constructor]:
.LFB10447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE10447:
std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]:
.LFB10450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE10450:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::vector<int, std::allocator<int> > const&, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB10453:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB12:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LEHE6:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_fill_initialize(unsigned long, std::vector<int, std::allocator<int> > const&)
.LEHE7:
.LBE12:
        jmp     .L41
.L40:
.LBB13:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L41:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10453:
.LLSDA10453:
.LLSDACSB10453:
.LLSDACSE10453:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [base object destructor]:
.LFB10456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE10456:
.LLSDA10456:
.LLSDACSB10456:
.LLSDACSE10456:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long):
.LFB10458:
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
.LFE10458:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB10459:
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
.LFE10459:
int const& std::max<int>(int const&, int const&):
.LFB10460:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L48
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L49
.L48:
        mov     rax, QWORD PTR [rbp-8]
.L49:
        pop     rbp
        ret
.LFE10460:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB10887:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10887:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10890:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10890:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB10892:
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
        je      .L53
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L53:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10892:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10895:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE10895:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10897:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB16:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE9:
.LBE16:
        jmp     .L59
.L58:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L59:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10897:
.LLSDA10897:
.LLSDACSB10897:
.LLSDACSE10897:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10900:
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
.LFE10900:
.LLSDA10900:
.LLSDACSB10900:
.LLSDACSE10900:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB10902:
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
.LFE10902:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10903:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10903:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB10904:
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
.LFE10904:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]:
.LFB10906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10906:
std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]:
.LFB10909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10909:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB10911:
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
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L68
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L68:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10911:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE10914:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB10916:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB20:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long)
.LEHE11:
.LBE20:
        jmp     .L74
.L73:
.LBB21:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L74:
.LBE21:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10916:
.LLSDA10916:
.LLSDACSB10916:
.LLSDACSE10916:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]:
.LFB10919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
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
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE22:
        nop
        leave
        ret
.LFE10919:
.LLSDA10919:
.LLSDACSB10919:
.LLSDACSE10919:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_fill_initialize(unsigned long, std::vector<int, std::allocator<int> > const&):
.LFB10921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_fill_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10921:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator():
.LFB10922:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10922:
void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB10923:
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
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE10923:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11126:
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
.LFE11126:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB11128:
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
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE11128:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB11131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE24:
        nop
        leave
        ret
.LFE11131:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB11133:
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
.LFE11133:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB11134:
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
.LFE11134:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB11135:
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
.LFE11135:
void std::_Destroy<int*>(int*, int*):
.LFB11136:
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
.LFE11136:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11138:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::max_size(std::allocator<std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11138:
std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE11140:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11143:
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
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE11143:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long):
.LFB11145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long)
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
.LFE11145:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11146:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L98
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long)
.L98:
        nop
        leave
        ret
.LFE11146:
std::vector<int, std::allocator<int> >* std::__uninitialized_fill_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB11147:
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
        call    std::vector<int, std::allocator<int> >* std::uninitialized_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&)
        leave
        ret
.LFE11147:
void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB11148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE11148:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11290:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB11292:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11292:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11295:
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
.LFE11295:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L107
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L109
.L107:
        mov     eax, 0
.L109:
        leave
        ret
.LFE11297:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11298:
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
.LFE11298:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11299:
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
.LFE11299:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11300:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11300:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const
        leave
        ret
.LFE11301:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11303:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11306:
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
.LBE28:
        nop
        pop     rbp
        ret
.LFE11306:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long):
.LFB11308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L119
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long)
        jmp     .L121
.L119:
        mov     eax, 0
.L121:
        leave
        ret
.LFE11308:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11309:
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
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        nop
        leave
        ret
.LFE11309:
std::vector<int, std::allocator<int> >* std::uninitialized_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&):
.LFB11310:
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
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&)
        leave
        ret
.LFE11310:
void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB11312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L126
.L127:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*)
        add     QWORD PTR [rbp-8], 24
.L126:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L127
        nop
        nop
        leave
        ret
.LFE11312:
std::__new_allocator<int>::max_size() const:
.LFB11414:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11414:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11415:
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
.LFE11415:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11416:
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
.LFE11416:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB29:
        cmp     QWORD PTR [rbp-32], 0
        je      .L135
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
.L135:
.LBE30:
.LBE29:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11417:
std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const:
.LFB11418:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const
        leave
        ret
.LFE11418:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long):
.LFB11419:
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
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11419:
std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11420:
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
.LFE11420:
std::vector<int, std::allocator<int> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&):
.LFB11421:
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
        call    std::vector<int, std::allocator<int> >* std::__do_uninit_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&)
        leave
        ret
.LFE11421:
std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&):
.LFB11422:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11422:
void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*):
.LFB11423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE11423:
std::__new_allocator<int>::_M_max_size() const:
.LFB11507:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11507:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11508:
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
        je      .L151
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L152
        call    std::__throw_bad_array_new_length()
.L152:
        call    std::__throw_bad_alloc()
.L151:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11508:
int* std::__addressof<int>(int&):
.LFB11509:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11509:
void std::_Construct<int>(int*):
.LFB11510:
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
.LFE11510:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11511:
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
.LFE11511:
std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const:
.LFB11512:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11512:
std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void const*):
.LFB11513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L162
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L163
        call    std::__throw_bad_array_new_length()
.L163:
        call    std::__throw_bad_alloc()
.L162:
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
.LFE11513:
std::vector<int, std::allocator<int> >* std::__do_uninit_fill_n<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > const&):
.LFB11514:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L166
.L167:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB13:
        call    void std::_Construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > const&>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&)
.LEHE13:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 24
.L166:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L167
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L173
.L171:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB14:
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        call    __cxa_rethrow
.LEHE14:
.L172:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L173:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11514:
.LLSDA11514:
.LLSDATTD11514:
.LLSDACSB11514:
.LLSDACSE11514:

.LLSDATT11514:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB11550:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11550:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB11551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L177
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L178
.L177:
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
.L178:
        leave
        ret
.LFE11551:
void std::_Construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > const&>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&):
.LFB11552:
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
        call    std::vector<int, std::allocator<int> > const& std::forward<std::vector<int, std::allocator<int> > const&>(std::remove_reference<std::vector<int, std::allocator<int> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB16:
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LEHE16:
        jmp     .L183
.L182:
        mov     r13, rax
        test    r14b, r14b
        je      .L181
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L181:
        mov     rax, r13
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L183:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11552:
.LLSDA11552:
.LLSDACSB11552:
.LLSDACSE11552:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB11558:
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
.LFE11558:
std::vector<int, std::allocator<int> > const& std::forward<std::vector<int, std::allocator<int> > const&>(std::remove_reference<std::vector<int, std::allocator<int> > const&>::type&):
.LFB11559:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11559:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [base object constructor]:
.LFB11561:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB31:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB18:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&)
.LEHE18:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB19:
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE19:
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
.LEHB20:
        call    int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&)
.LEHE20:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE31:
        jmp     .L192
.L190:
.LBB32:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.L191:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE21:
.L192:
.LBE32:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11561:
.LLSDA11561:
.LLSDACSB11561:
.LLSDACSE11561:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB11566:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L194
.L195:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L194:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L195
        nop
        nop
        pop     rbp
        ret
.LFE11566:
std::vector<int, std::allocator<int> >::size() const:
.LFB11567:
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
.LFE11567:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB11568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11568:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&):
.LFB11569:
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
.LFE11569:
std::vector<int, std::allocator<int> >::begin() const:
.LFB11570:
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
.LFE11570:
std::vector<int, std::allocator<int> >::end() const:
.LFB11571:
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
.LFE11571:
int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&):
.LFB11572:
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
.LFE11572:
std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&):
.LFB11584:
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
.LFE11584:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB11586:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE33:
        nop
        pop     rbp
        ret
.LFE11586:
int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11588:
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
.LFE11588:
int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11591:
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
.LFE11591:
int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11593:
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
.LFE11593:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB11594:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11594:
int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11595:
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
.LFE11595:
int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB11598:
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
.LFE11598:
int* std::__niter_base<int*>(int*):
.LFB11599:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11599:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB11600:
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
.LFE11600:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB11601:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11601:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB11602:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11602:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB11603:
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
.LFE11603:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB11604:
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
        je      .L234
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L234:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11604:
__static_initialization_and_destruction_0(int, int):
.LFB11641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L238
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L238
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L238:
        nop
        leave
        ret
.LFE11641:
_GLOBAL__sub_I_maximum(int, int):
.LFB11663:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11663:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF994:
.LASF58:
.LASF343:
.LASF988:
.LASF420:
.LASF1124:
.LASF23:
.LASF647:
.LASF188:
.LASF1099:
.LASF457:
.LASF832:
.LASF328:
.LASF1032:
.LASF126:
.LASF326:
.LASF914:
.LASF217:
.LASF641:
.LASF790:
.LASF1119:
.LASF792:
.LASF941:
.LASF724:
.LASF53:
.LASF308:
.LASF104:
.LASF8:
.LASF945:
.LASF765:
.LASF528:
.LASF525:
.LASF1126:
.LASF851:
.LASF764:
.LASF675:
.LASF209:
.LASF365:
.LASF729:
.LASF207:
.LASF526:
.LASF837:
.LASF657:
.LASF674:
.LASF1128:
.LASF1071:
.LASF471:
.LASF1074:
.LASF3:
.LASF1063:
.LASF1089:
.LASF734:
.LASF723:
.LASF683:
.LASF475:
.LASF975:
.LASF913:
.LASF265:
.LASF176:
.LASF350:
.LASF1118:
.LASF1021:
.LASF1036:
.LASF198:
.LASF854:
.LASF1008:
.LASF191:
.LASF800:
.LASF341:
.LASF147:
.LASF112:
.LASF818:
.LASF492:
.LASF494:
.LASF758:
.LASF108:
.LASF437:
.LASF1094:
.LASF396:
.LASF27:
.LASF1035:
.LASF589:
.LASF564:
.LASF893:
.LASF214:
.LASF199:
.LASF63:
.LASF220:
.LASF1004:
.LASF284:
.LASF339:
.LASF1025:
.LASF438:
.LASF593:
.LASF640:
.LASF354:
.LASF36:
.LASF795:
.LASF838:
.LASF741:
.LASF664:
.LASF999:
.LASF330:
.LASF370:
.LASF667:
.LASF651:
.LASF515:
.LASF250:
.LASF222:
.LASF959:
.LASF804:
.LASF387:
.LASF673:
.LASF726:
.LASF881:
.LASF803:
.LASF189:
.LASF379:
.LASF67:
.LASF344:
.LASF906:
.LASF116:
.LASF976:
.LASF978:
.LASF1051:
.LASF1156:
.LASF1031:
.LASF64:
.LASF847:
.LASF487:
.LASF300:
.LASF1083:
.LASF771:
.LASF912:
.LASF1029:
.LASF813:
.LASF788:
.LASF548:
.LASF163:
.LASF582:
.LASF76:
.LASF1005:
.LASF293:
.LASF442:
.LASF630:
.LASF719:
.LASF432:
.LASF306:
.LASF159:
.LASF149:
.LASF735:
.LASF672:
.LASF1136:
.LASF1030:
.LASF964:
.LASF1090:
.LASF534:
.LASF410:
.LASF274:
.LASF560:
.LASF299:
.LASF508:
.LASF878:
.LASF1158:
.LASF362:
.LASF229:
.LASF22:
.LASF31:
.LASF763:
.LASF824:
.LASF349:
.LASF1065:
.LASF234:
.LASF1098:
.LASF273:
.LASF1130:
.LASF60:
.LASF1014:
.LASF898:
.LASF102:
.LASF1143:
.LASF634:
.LASF269:
.LASF278:
.LASF623:
.LASF196:
.LASF775:
.LASF671:
.LASF408:
.LASF148:
.LASF798:
.LASF480:
.LASF871:
.LASF882:
.LASF86:
.LASF646:
.LASF596:
.LASF1006:
.LASF586:
.LASF932:
.LASF1100:
.LASF577:
.LASF860:
.LASF1011:
.LASF996:
.LASF1091:
.LASF861:
.LASF44:
.LASF567:
.LASF241:
.LASF857:
.LASF166:
.LASF218:
.LASF859:
.LASF295:
.LASF26:
.LASF980:
.LASF955:
.LASF291:
.LASF981:
.LASF982:
.LASF225:
.LASF255:
.LASF757:
.LASF1133:
.LASF1093:
.LASF615:
.LASF1105:
.LASF717:
.LASF1102:
.LASF702:
.LASF899:
.LASF29:
.LASF226:
.LASF1072:
.LASF92:
.LASF288:
.LASF551:
.LASF131:
.LASF703:
.LASF716:
.LASF720:
.LASF785:
.LASF662:
.LASF1125:
.LASF486:
.LASF989:
.LASF91:
.LASF11:
.LASF267:
.LASF936:
.LASF911:
.LASF292:
.LASF952:
.LASF478:
.LASF301:
.LASF393:
.LASF38:
.LASF468:
.LASF759:
.LASF89:
.LASF677:
.LASF223:
.LASF407:
.LASF280:
.LASF119:
.LASF797:
.LASF831:
.LASF54:
.LASF439:
.LASF203:
.LASF787:
.LASF434:
.LASF747:
.LASF479:
.LASF66:
.LASF867:
.LASF454:
.LASF983:
.LASF621:
.LASF1142:
.LASF806:
.LASF374:
.LASF2:
.LASF181:
.LASF287:
.LASF179:
.LASF1001:
.LASF75:
.LASF462:
.LASF1138:
.LASF540:
.LASF984:
.LASF215:
.LASF1160:
.LASF973:
.LASF371:
.LASF686:
.LASF755:
.LASF514:
.LASF553:
.LASF236:
.LASF484:
.LASF105:
.LASF574:
.LASF261:
.LASF117:
.LASF1017:
.LASF736:
.LASF446:
.LASF121:
.LASF693:
.LASF1152:
.LASF665:
.LASF331:
.LASF643:
.LASF873:
.LASF1110:
.LASF185:
.LASF566:
.LASF558:
.LASF1092:
.LASF155:
.LASF501:
.LASF506:
.LASF170:
.LASF95:
.LASF69:
.LASF441:
.LASF924:
.LASF473:
.LASF208:
.LASF943:
.LASF400:
.LASF972:
.LASF740:
.LASF96:
.LASF235:
.LASF583:
.LASF81:
.LASF947:
.LASF143:
.LASF543:
.LASF332:
.LASF240:
.LASF231:
.LASF303:
.LASF531:
.LASF572:
.LASF219:
.LASF872:
.LASF656:
.LASF1043:
.LASF565:
.LASF749:
.LASF376:
.LASF319:
.LASF746:
.LASF200:
.LASF901:
.LASF482:
.LASF221:
.LASF962:
.LASF563:
.LASF660:
.LASF127:
.LASF890:
.LASF791:
.LASF43:
.LASF315:
.LASF17:
.LASF510:
.LASF698:
.LASF1104:
.LASF655:
.LASF445:
.LASF748:
.LASF1121:
.LASF93:
.LASF527:
.LASF865:
.LASF802:
.LASF37:
.LASF68:
.LASF1078:
.LASF232:
.LASF745:
.LASF544:
.LASF201:
.LASF101:
.LASF342:
.LASF1054:
.LASF71:
.LASF573:
.LASF513:
.LASF275:
.LASF466:
.LASF801:
.LASF467:
.LASF1038:
.LASF449:
.LASF709:
.LASF253:
.LASF925:
.LASF386:
.LASF106:
.LASF708:
.LASF929:
.LASF161:
.LASF696:
.LASF875:
.LASF151:
.LASF460:
.LASF1096:
.LASF172:
.LASF70:
.LASF648:
.LASF809:
.LASF357:
.LASF1007:
.LASF760:
.LASF383:
.LASF363:
.LASF1080:
.LASF135:
.LASF916:
.LASF1132:
.LASF628:
.LASF325:
.LASF869:
.LASF725:
.LASF622:
.LASF21:
.LASF1101:
.LASF500:
.LASF324:
.LASF394:
.LASF827:
.LASF554:
.LASF381:
.LASF985:
.LASF40:
.LASF504:
.LASF942:
.LASF1057:
.LASF307:
.LASF392:
.LASF737:
.LASF808:
.LASF823:
.LASF780:
.LASF20:
.LASF65:
.LASF453:
.LASF766:
.LASF635:
.LASF404:
.LASF459:
.LASF934:
.LASF1050:
.LASF886:
.LASF262:
.LASF957:
.LASF597:
.LASF244:
.LASF470:
.LASF1066:
.LASF327:
.LASF1000:
.LASF841:
.LASF137:
.LASF311:
.LASF1068:
.LASF694:
.LASF939:
.LASF125:
.LASF485:
.LASF940:
.LASF1059:
.LASF1081:
.LASF268:
.LASF260:
.LASF476:
.LASF550:
.LASF511:
.LASF1075:
.LASF680:
.LASF590:
.LASF174:
.LASF618:
.LASF611:
.LASF14:
.LASF452:
.LASF1164:
.LASF415:
.LASF993:
.LASF424:
.LASF1129:
.LASF1037:
.LASF334:
.LASF1041:
.LASF1045:
.LASF663:
.LASF541:
.LASF266:
.LASF141:
.LASF184:
.LASF34:
.LASF464:
.LASF210:
.LASF1055:
.LASF633:
.LASF391:
.LASF619:
.LASF517:
.LASF1086:
.LASF1159:
.LASF1085:
.LASF333:
.LASF340:
.LASF440:
.LASF853:
.LASF895:
.LASF649:
.LASF110:
.LASF120:
.LASF568:
.LASF367:
.LASF45:
.LASF318:
.LASF776:
.LASF1052:
.LASF721:
.LASF175:
.LASF171:
.LASF907:
.LASF356:
.LASF154:
.LASF1151:
.LASF909:
.LASF579:
.LASF1015:
.LASF177:
.LASF397:
.LASF960:
.LASF380:
.LASF774:
.LASF111:
.LASF897:
.LASF685:
.LASF138:
.LASF1140:
.LASF1103:
.LASF782:
.LASF645:
.LASF1058:
.LASF794:
.LASF35:
.LASF684:
.LASF502:
.LASF519:
.LASF237:
.LASF272:
.LASF323:
.LASF186:
.LASF1162:
.LASF375:
.LASF498:
.LASF1020:
.LASF815:
.LASF358:
.LASF1047:
.LASF150:
.LASF169:
.LASF954:
.LASF461:
.LASF1067:
.LASF335:
.LASF587:
.LASF1113:
.LASF1010:
.LASF546:
.LASF783:
.LASF852:
.LASF204:
.LASF353:
.LASF402:
.LASF49:
.LASF1049:
.LASF1134:
.LASF877:
.LASF769:
.LASF285:
.LASF829:
.LASF990:
.LASF915:
.LASF389:
.LASF687:
.LASF9:
.LASF507:
.LASF103:
.LASF1024:
.LASF1013:
.LASF892:
.LASF1137:
.LASF46:
.LASF968:
.LASF477:
.LASF405:
.LASF496:
.LASF799:
.LASF768:
.LASF30:
.LASF950:
.LASF85:
.LASF41:
.LASF1060:
.LASF1114:
.LASF113:
.LASF559:
.LASF212:
.LASF314:
.LASF613:
.LASF658:
.LASF182:
.LASF781:
.LASF784:
.LASF921:
.LASF738:
.LASF949:
.LASF1034:
.LASF1127:
.LASF793:
.LASF533:
.LASF94:
.LASF661:
.LASF805:
.LASF1040:
.LASF659:
.LASF1145:
.LASF1154:
.LASF896:
.LASF607:
.LASF770:
.LASF609:
.LASF1157:
.LASF140:
.LASF491:
.LASF6:
.LASF304:
.LASF742:
.LASF228:
.LASF180:
.LASF433:
.LASF373:
.LASF1053:
.LASF953:
.LASF87:
.LASF431:
.LASF366:
.LASF602:
.LASF652:
.LASF206:
.LASF1079:
.LASF355:
.LASF1097:
.LASF920:
.LASF1033:
.LASF970:
.LASF650:
.LASF608:
.LASF951:
.LASF570:
.LASF1077:
.LASF495:
.LASF821:
.LASF552:
.LASF522:
.LASF1044:
.LASF839:
.LASF967:
.LASF281:
.LASF345:
.LASF756:
.LASF826:
.LASF887:
.LASF164:
.LASF935:
.LASF51:
.LASF1120:
.LASF165:
.LASF977:
.LASF812:
.LASF412:
.LASF455:
.LASF414:
.LASF413:
.LASF971:
.LASF114:
.LASF82:
.LASF845:
.LASF346:
.LASF178:
.LASF822:
.LASF614:
.LASF361:
.LASF1147:
.LASF807:
.LASF118:
.LASF417:
.LASF1108:
.LASF426:
.LASF312:
.LASF588:
.LASF336:
.LASF521:
.LASF1039:
.LASF620:
.LASF317:
.LASF961:
.LASF870:
.LASF270:
.LASF918:
.LASF302:
.LASF115:
.LASF124:
.LASF639:
.LASF928:
.LASF488:
.LASF731:
.LASF61:
.LASF1135:
.LASF1028:
.LASF538:
.LASF98:
.LASF562:
.LASF730:
.LASF368:
.LASF62:
.LASF858:
.LASF290:
.LASF626:
.LASF516:
.LASF243:
.LASF1115:
.LASF481:
.LASF963:
.LASF122:
.LASF789:
.LASF848:
.LASF56:
.LASF305:
.LASF80:
.LASF919:
.LASF18:
.LASF469:
.LASF59:
.LASF691:
.LASF145:
.LASF242:
.LASF866:
.LASF991:
.LASF712:
.LASF168:
.LASF880:
.LASF1084:
.LASF557:
.LASF352:
.LASF653:
.LASF298:
.LASF409:
.LASF490:
.LASF160:
.LASF351:
.LASF136:
.LASF1027:
.LASF811:
.LASF39:
.LASF16:
.LASF1009:
.LASF156:
.LASF849:
.LASF669:
.LASF456:
.LASF418:
.LASF903:
.LASF157:
.LASF908:
.LASF894:
.LASF499:
.LASF753:
.LASF436:
.LASF556:
.LASF47:
.LASF5:
.LASF711:
.LASF109:
.LASF1056:
.LASF458:
.LASF714:
.LASF876:
.LASF33:
.LASF855:
.LASF286:
.LASF707:
.LASF193:
.LASF571:
.LASF32:
.LASF474:
.LASF472:
.LASF998:
.LASF631:
.LASF190:
.LASF421:
.LASF377:
.LASF834:
.LASF1166:
.LASF603:
.LASF744:
.LASF666:
.LASF825:
.LASF416:
.LASF398:
.LASF15:
.LASF289:
.LASF710:
.LASF595:
.LASF846:
.LASF425:
.LASF743:
.LASF718:
.LASF705:
.LASF503:
.LASF926:
.LASF1022:
.LASF25:
.LASF820:
.LASF313:
.LASF601:
.LASF444:
.LASF465:
.LASF252:
.LASF817:
.LASF1106:
.LASF992:
.LASF997:
.LASF850:
.LASF697:
.LASF251:
.LASF100:
.LASF378:
.LASF979:
.LASF84:
.LASF230:
.LASF576:
.LASF900:
.LASF435:
.LASF863:
.LASF1026:
.LASF636:
.LASF447:
.LASF883:
.LASF395:
.LASF12:
.LASF704:
.LASF862:
.LASF946:
.LASF555:
.LASF57:
.LASF509:
.LASF88:
.LASF83:
.LASF917:
.LASF592:
.LASF699:
.LASF239:
.LASF216:
.LASF1161:
.LASF844:
.LASF224:
.LASF668:
.LASF1087:
.LASF246:
.LASF933:
.LASF931:
.LASF144:
.LASF399:
.LASF864:
.LASF97:
.LASF830:
.LASF279:
.LASF772:
.LASF271:
.LASF192:
.LASF739:
.LASF679:
.LASF637:
.LASF681:
.LASF132:
.LASF1061:
.LASF211:
.LASF629:
.LASF840:
.LASF610:
.LASF885:
.LASF146:
.LASF173:
.LASF1144:
.LASF532:
.LASF382:
.LASF754:
.LASF1048:
.LASF72:
.LASF591:
.LASF549:
.LASF264:
.LASF816:
.LASF99:
.LASF644:
.LASF612:
.LASF537:
.LASF24:
.LASF158:
.LASF692:
.LASF401:
.LASF930:
.LASF547:
.LASF520:
.LASF604:
.LASF316:
.LASF430:
.LASF388:
.LASF523:
.LASF13:
.LASF889:
.LASF19:
.LASF625:
.LASF369:
.LASF364:
.LASF986:
.LASF966:
.LASF810:
.LASF259:
.LASF384:
.LASF1153:
.LASF624:
.LASF545:
.LASF728:
.LASF448:
.LASF773:
.LASF283:
.LASF1082:
.LASF530:
.LASF535:
.LASF162:
.LASF1149:
.LASF605:
.LASF451:
.LASF722:
.LASF90:
.LASF202:
.LASF42:
.LASF578:
.LASF874:
.LASF183:
.LASF329:
.LASF585:
.LASF627:
.LASF762:
.LASF1116:
.LASF512:
.LASF761:
.LASF965:
.LASF879:
.LASF450:
.LASF152:
.LASF1016:
.LASF524:
.LASF77:
.LASF843:
.LASF888:
.LASF73:
.LASF580:
.LASF777:
.LASF249:
.LASF701:
.LASF390:
.LASF1117:
.LASF751:
.LASF922:
.LASF599:
.LASF948:
.LASF835:
.LASF406:
.LASF987:
.LASF779:
.LASF463:
.LASF372:
.LASF28:
.LASF1131:
.LASF483:
.LASF297:
.LASF767:
.LASF1165:
.LASF277:
.LASF123:
.LASF654:
.LASF727:
.LASF134:
.LASF944:
.LASF796:
.LASF443:
.LASF1163:
.LASF254:
.LASF257:
.LASF529:
.LASF688:
.LASF974:
.LASF715:
.LASF489:
.LASF923:
.LASF245:
.LASF419:
.LASF569:
.LASF167:
.LASF828:
.LASF561:
.LASF55:
.LASF227:
.LASF819:
.LASF616:
.LASF282:
.LASF542:
.LASF733:
.LASF428:
.LASF632:
.LASF130:
.LASF732:
.LASF1019:
.LASF884:
.LASF842:
.LASF937:
.LASF638:
.LASF1109:
.LASF938:
.LASF321:
.LASF891:
.LASF205:
.LASF518:
.LASF700:
.LASF690:
.LASF1112:
.LASF1122:
.LASF910:
.LASF969:
.LASF1146:
.LASF1002:
.LASF50:
.LASF493:
.LASF258:
.LASF1070:
.LASF995:
.LASF107:
.LASF1018:
.LASF310:
.LASF833:
.LASF294:
.LASF256:
.LASF927:
.LASF1076:
.LASF868:
.LASF778:
.LASF678:
.LASF337:
.LASF1150:
.LASF1064:
.LASF670:
.LASF322:
.LASF536:
.LASF584:
.LASF1111:
.LASF248:
.LASF385:
.LASF695:
.LASF956:
.LASF682:
.LASF689:
.LASF309:
.LASF423:
.LASF642:
.LASF1012:
.LASF581:
.LASF1155:
.LASF139:
.LASF958:
.LASF750:
.LASF48:
.LASF360:
.LASF263:
.LASF814:
.LASF128:
.LASF238:
.LASF197:
.LASF142:
.LASF213:
.LASF195:
.LASF296:
.LASF594:
.LASF1095:
.LASF706:
.LASF676:
.LASF902:
.LASF1139:
.LASF347:
.LASF1042:
.LASF7:
.LASF1141:
.LASF752:
.LASF1107:
.LASF348:
.LASF129:
.LASF1046:
.LASF1148:
.LASF4:
.LASF1088:
.LASF194:
.LASF575:
.LASF1123:
.LASF133:
.LASF79:
.LASF187:
.LASF856:
.LASF600:
.LASF1023:
.LASF247:
.LASF617:
.LASF427:
.LASF78:
.LASF1003:
.LASF403:
.LASF10:
.LASF320:
.LASF713:
.LASF52:
.LASF1073:
.LASF598:
.LASF606:
.LASF539:
.LASF338:
.LASF786:
.LASF836:
.LASF904:
.LASF276:
.LASF429:
.LASF497:
.LASF505:
.LASF359:
.LASF153:
.LASF1069:
.LASF411:
.LASF233:
.LASF905:
.LASF74:
.LASF1062:
.LASF422:
.LASF0:
.LASF1: