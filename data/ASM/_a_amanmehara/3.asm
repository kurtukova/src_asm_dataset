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
.LC0:
        .string "YES\n"
.LC1:
        .string "NO\n"
main:
.LFB2123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long&)
        mov     rdx, rax
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long&)
.LEHE0:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, 1
        mov     rcx, rax
        lea     rdx, [rbp-33]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-20], 1
.L6:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, 1
        cmp     rdx, rax
        jl      .L7
.LBE2:
        mov     QWORD PTR [rbp-32], 1
.L11:
        mov     rax, QWORD PTR [rbp-56]
        cmp     QWORD PTR [rbp-32], rax
        jne     .L8
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     ebx, 0
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-56]
        cmp     QWORD PTR [rbp-32], rax
        jle     .L10
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE2:
        mov     ebx, 0
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cdqe
        add     QWORD PTR [rbp-32], rax
        jmp     .L11
.L9:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L17
.L15:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.L16:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE3:
.L17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2123:
.LLSDA2123:
.LLSDACSB2123:
.LLSDACSE2123:
std::allocator<int>::allocator() [base object constructor]:
.LFB2389:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2389:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE2392:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB2395:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB5:
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
.LBE5:
        jmp     .L23
.L22:
.LBB6:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L23:
.LBE6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2395:
.LLSDA2395:
.LLSDACSB2395:
.LLSDACSE2395:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2398:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
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
.LBE7:
        nop
        leave
        ret
.LFE2398:
.LLSDA2398:
.LLSDACSB2398:
.LLSDACSE2398:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB2400:
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
.LFE2400:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2507:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2507:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2510:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2510:
.LC2:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB2512:
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
        je      .L30
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_length_error(char const*)
.L30:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2512:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE2515:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB2517:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB9:
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
.LBE9:
        jmp     .L36
.L35:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L36:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2517:
.LLSDA2517:
.LLSDACSB2517:
.LLSDACSE2517:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2520:
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
.LBE11:
        nop
        leave
        ret
.LFE2520:
.LLSDA2520:
.LLSDACSB2520:
.LLSDACSE2520:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB2522:
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
.LFE2522:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2523:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2523:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2524:
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
.LFE2524:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2594:
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
.LFE2594:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB2596:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2596:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB2599:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE2599:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB2601:
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
.LFE2601:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L49
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L49:
        nop
        leave
        ret
.LFE2602:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB2603:
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
.LFE2603:
void std::_Destroy<int*>(int*, int*):
.LFB2604:
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
.LFE2604:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE2661:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2662:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L56
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L57
.L56:
        mov     rax, QWORD PTR [rbp-8]
.L57:
        pop     rbp
        ret
.LFE2662:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB2664:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2664:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2667:
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
.LFE2667:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2669:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L61
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L63
.L61:
        mov     eax, 0
.L63:
        leave
        ret
.LFE2669:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2670:
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
.LFE2670:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB2671:
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
.LFE2671:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2672:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2672:
std::__new_allocator<int>::max_size() const:
.LFB2694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2694:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2695:
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
.LFE2695:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2696:
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
.LFE2696:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB2697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB15:
        cmp     QWORD PTR [rbp-32], 0
        je      .L75
.LBB16:
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
.L75:
.LBE16:
.LBE15:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2697:
std::__new_allocator<int>::_M_max_size() const:
.LFB2707:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2707:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2708:
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
        je      .L80
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L81
        call    std::__throw_bad_array_new_length()
.L81:
        call    std::__throw_bad_alloc()
.L80:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2708:
int* std::__addressof<int>(int&):
.LFB2709:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2709:
void std::_Construct<int>(int*):
.LFB2710:
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
.LFE2710:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB2711:
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
.LFE2711:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB2716:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2716:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB2717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L91
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L92
.L91:
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
.L92:
        leave
        ret
.LFE2717:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB2718:
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
.LFE2718:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB2719:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L95
.L96:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L95:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L96
        nop
        nop
        pop     rbp
        ret
.LFE2719:
__static_initialization_and_destruction_0(int, int):
.LFB2720:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L99
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L99
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L99:
        nop
        leave
        ret
.LFE2720:
_GLOBAL__sub_I_main:
.LFB2721:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2721:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF732:
.LASF452:
.LASF724:
.LASF651:
.LASF30:
.LASF321:
.LASF58:
.LASF653:
.LASF507:
.LASF222:
.LASF218:
.LASF329:
.LASF183:
.LASF363:
.LASF342:
.LASF681:
.LASF643:
.LASF172:
.LASF53:
.LASF6:
.LASF18:
.LASF301:
.LASF449:
.LASF46:
.LASF27:
.LASF547:
.LASF331:
.LASF546:
.LASF632:
.LASF178:
.LASF503:
.LASF599:
.LASF75:
.LASF79:
.LASF704:
.LASF418:
.LASF258:
.LASF14:
.LASF66:
.LASF637:
.LASF371:
.LASF634:
.LASF135:
.LASF274:
.LASF621:
.LASF612:
.LASF442:
.LASF669:
.LASF227:
.LASF604:
.LASF177:
.LASF715:
.LASF458:
.LASF611:
.LASF576:
.LASF343:
.LASF514:
.LASF687:
.LASF286:
.LASF386:
.LASF706:
.LASF595:
.LASF243:
.LASF238:
.LASF587:
.LASF239:
.LASF609:
.LASF393:
.LASF447:
.LASF480:
.LASF690:
.LASF614:
.LASF527:
.LASF633:
.LASF583:
.LASF74:
.LASF147:
.LASF652:
.LASF639:
.LASF451:
.LASF501:
.LASF646:
.LASF67:
.LASF455:
.LASF710:
.LASF151:
.LASF374:
.LASF339:
.LASF581:
.LASF21:
.LASF430:
.LASF712:
.LASF108:
.LASF8:
.LASF204:
.LASF198:
.LASF377:
.LASF161:
.LASF158:
.LASF260:
.LASF613:
.LASF378:
.LASF225:
.LASF32:
.LASF117:
.LASF578:
.LASF124:
.LASF15:
.LASF256:
.LASF86:
.LASF406:
.LASF513:
.LASF495:
.LASF340:
.LASF141:
.LASF295:
.LASF315:
.LASF142:
.LASF642:
.LASF645:
.LASF711:
.LASF273:
.LASF132:
.LASF536:
.LASF674:
.LASF373:
.LASF109:
.LASF624:
.LASF253:
.LASF698:
.LASF102:
.LASF562:
.LASF678:
.LASF100:
.LASF688:
.LASF233:
.LASF96:
.LASF405:
.LASF214:
.LASF327:
.LASF149:
.LASF213:
.LASF45:
.LASF254:
.LASF512:
.LASF635:
.LASF414:
.LASF34:
.LASF308:
.LASF230:
.LASF437:
.LASF391:
.LASF663:
.LASF311:
.LASF644:
.LASF138:
.LASF433:
.LASF671:
.LASF561:
.LASF487:
.LASF469:
.LASF187:
.LASF598:
.LASF696:
.LASF346:
.LASF20:
.LASF298:
.LASF404:
.LASF98:
.LASF2:
.LASF568:
.LASF588:
.LASF647:
.LASF540:
.LASF570:
.LASF477:
.LASF607:
.LASF500:
.LASF625:
.LASF352:
.LASF120:
.LASF485:
.LASF164:
.LASF537:
.LASF94:
.LASF224:
.LASF725:
.LASF257:
.LASF357:
.LASF245:
.LASF365:
.LASF720:
.LASF358:
.LASF552:
.LASF382:
.LASF617:
.LASF368:
.LASF729:
.LASF435:
.LASF52:
.LASF676:
.LASF425:
.LASF44:
.LASF557:
.LASF220:
.LASF300:
.LASF518:
.LASF731:
.LASF217:
.LASF11:
.LASF223:
.LASF590:
.LASF134:
.LASF242:
.LASF531:
.LASF307:
.LASF309:
.LASF559:
.LASF399:
.LASF195:
.LASF602:
.LASF660:
.LASF361:
.LASF166:
.LASF285:
.LASF506:
.LASF336:
.LASF197:
.LASF439:
.LASF534:
.LASF362:
.LASF579:
.LASF351:
.LASF488:
.LASF426:
.LASF659:
.LASF169:
.LASF60:
.LASF479:
.LASF353:
.LASF208:
.LASF582:
.LASF280:
.LASF333:
.LASF313:
.LASF591:
.LASF574:
.LASF381:
.LASF159:
.LASF276:
.LASF40:
.LASF146:
.LASF450:
.LASF85:
.LASF565:
.LASF291:
.LASF201:
.LASF101:
.LASF408:
.LASF287:
.LASF345:
.LASF543:
.LASF638:
.LASF24:
.LASF193:
.LASF502:
.LASF122:
.LASF492:
.LASF304:
.LASF65:
.LASF628:
.LASF718:
.LASF383:
.LASF532:
.LASF78:
.LASF91:
.LASF695:
.LASF497:
.LASF133:
.LASF474:
.LASF192:
.LASF475:
.LASF29:
.LASF538:
.LASF241:
.LASF384:
.LASF348:
.LASF438:
.LASF264:
.LASF505:
.LASF228:
.LASF92:
.LASF459:
.LASF390:
.LASF713:
.LASF354:
.LASF400:
.LASF484:
.LASF251:
.LASF548:
.LASF87:
.LASF529:
.LASF110:
.LASF174:
.LASF165:
.LASF708:
.LASF105:
.LASF16:
.LASF616:
.LASF685:
.LASF43:
.LASF107:
.LASF5:
.LASF608:
.LASF81:
.LASF190:
.LASF302:
.LASF162:
.LASF388:
.LASF419:
.LASF76:
.LASF196:
.LASF279:
.LASF453:
.LASF211:
.LASF296:
.LASF600:
.LASF22:
.LASF692:
.LASF605:
.LASF441:
.LASF306:
.LASF126:
.LASF41:
.LASF489:
.LASF322:
.LASF679:
.LASF683:
.LASF571:
.LASF466:
.LASF539:
.LASF630:
.LASF171:
.LASF555:
.LASF703:
.LASF722:
.LASF59:
.LASF55:
.LASF586:
.LASF118:
.LASF80:
.LASF395:
.LASF323:
.LASF293:
.LASF207:
.LASF175:
.LASF140:
.LASF240:
.LASF155:
.LASF454:
.LASF268:
.LASF658:
.LASF398:
.LASF594:
.LASF143:
.LASF62:
.LASF289:
.LASF684:
.LASF153:
.LASF299:
.LASF734:
.LASF13:
.LASF564:
.LASF212:
.LASF434:
.LASF338:
.LASF530:
.LASF203:
.LASF335:
.LASF312:
.LASF509:
.LASF154:
.LASF385:
.LASF462:
.LASF525:
.LASF181:
.LASF423:
.LASF106:
.LASF620:
.LASF267:
.LASF444:
.LASF379:
.LASF317:
.LASF61:
.LASF57:
.LASF528:
.LASF139:
.LASF334:
.LASF235:
.LASF403:
.LASF422:
.LASF730:
.LASF294:
.LASF73:
.LASF589:
.LASF350:
.LASF723:
.LASF148:
.LASF25:
.LASF445:
.LASF234:
.LASF4:
.LASF69:
.LASF721:
.LASF131:
.LASF249:
.LASF97:
.LASF662:
.LASF682:
.LASF394:
.LASF54:
.LASF521:
.LASF179:
.LASF119:
.LASF332:
.LASF401:
.LASF288:
.LASF464:
.LASF278:
.LASF367:
.LASF667:
.LASF191:
.LASF421:
.LASF714:
.LASF114:
.LASF376:
.LASF629:
.LASF47:
.LASF303:
.LASF672:
.LASF427:
.LASF664:
.LASF277:
.LASF693:
.LASF269:
.LASF160:
.LASF558:
.LASF194:
.LASF244:
.LASF412:
.LASF465:
.LASF680:
.LASF305:
.LASF88:
.LASF145:
.LASF573:
.LASF265:
.LASF516:
.LASF396:
.LASF661:
.LASF460:
.LASF709:
.LASF432:
.LASF541:
.LASF185:
.LASF63:
.LASF567:
.LASF42:
.LASF648:
.LASF355:
.LASF38:
.LASF420:
.LASF112:
.LASF229:
.LASF215:
.LASF468:
.LASF717:
.LASF622:
.LASF535:
.LASF417:
.LASF56:
.LASF424:
.LASF483:
.LASF320:
.LASF515:
.LASF356:
.LASF467:
.LASF270:
.LASF48:
.LASF606:
.LASF415:
.LASF508:
.LASF519:
.LASF431:
.LASF173:
.LASF129:
.LASF413:
.LASF615:
.LASF517:
.LASF68:
.LASF7:
.LASF282:
.LASF677:
.LASF686:
.LASF733:
.LASF292:
.LASF103:
.LASF566:
.LASF310:
.LASF90:
.LASF428:
.LASF699:
.LASF592:
.LASF123:
.LASF360:
.LASF35:
.LASF563:
.LASF186:
.LASF199:
.LASF262:
.LASF83:
.LASF95:
.LASF551:
.LASF666:
.LASF520:
.LASF19:
.LASF49:
.LASF550:
.LASF463:
.LASF364:
.LASF344:
.LASF349:
.LASF297:
.LASF99:
.LASF387:
.LASF409:
.LASF481:
.LASF486:
.LASF250:
.LASF522:
.LASF523:
.LASF64:
.LASF524:
.LASF130:
.LASF39:
.LASF641:
.LASF200:
.LASF702:
.LASF603:
.LASF436:
.LASF237:
.LASF284:
.LASF136:
.LASF9:
.LASF448:
.LASF597:
.LASF457:
.LASF544:
.LASF359:
.LASF707:
.LASF494:
.LASF476:
.LASF429:
.LASF716:
.LASF182:
.LASF569:
.LASF137:
.LASF28:
.LASF316:
.LASF252:
.LASF370:
.LASF654:
.LASF392:
.LASF314:
.LASF176:
.LASF397:
.LASF675:
.LASF549:
.LASF366:
.LASF328:
.LASF411:
.LASF491:
.LASF70:
.LASF618:
.LASF665:
.LASF446:
.LASF545:
.LASF410:
.LASF255:
.LASF626:
.LASF116:
.LASF636:
.LASF50:
.LASF236:
.LASF113:
.LASF627:
.LASF127:
.LASF584:
.LASF649:
.LASF577:
.LASF231:
.LASF697:
.LASF10:
.LASF128:
.LASF125:
.LASF416:
.LASF104:
.LASF37:
.LASF504:
.LASF272:
.LASF556:
.LASF640:
.LASF290:
.LASF657:
.LASF31:
.LASF610:
.LASF246:
.LASF271:
.LASF180:
.LASF23:
.LASF456:
.LASF580:
.LASF631:
.LASF554:
.LASF26:
.LASF189:
.LASF689:
.LASF325:
.LASF499:
.LASF259:
.LASF553:
.LASF668:
.LASF601:
.LASF593:
.LASF324:
.LASF326:
.LASF347:
.LASF261:
.LASF369:
.LASF337:
.LASF221:
.LASF167:
.LASF205:
.LASF670:
.LASF219:
.LASF341:
.LASF283:
.LASF206:
.LASF496:
.LASF318:
.LASF498:
.LASF572:
.LASF157:
.LASF440:
.LASF619:
.LASF726:
.LASF511:
.LASF407:
.LASF82:
.LASF380:
.LASF691:
.LASF263:
.LASF36:
.LASF596:
.LASF389:
.LASF156:
.LASF184:
.LASF51:
.LASF473:
.LASF493:
.LASF482:
.LASF461:
.LASF248:
.LASF470:
.LASF705:
.LASF89:
.LASF216:
.LASF144:
.LASF472:
.LASF585:
.LASF510:
.LASF84:
.LASF210:
.LASF3:
.LASF560:
.LASF17:
.LASF694:
.LASF115:
.LASF163:
.LASF655:
.LASF542:
.LASF275:
.LASF490:
.LASF443:
.LASF330:
.LASF402:
.LASF719:
.LASF202:
.LASF72:
.LASF12:
.LASF266:
.LASF33:
.LASF700:
.LASF170:
.LASF71:
.LASF93:
.LASF77:
.LASF478:
.LASF673:
.LASF111:
.LASF575:
.LASF152:
.LASF226:
.LASF247:
.LASF533:
.LASF701:
.LASF319:
.LASF121:
.LASF650:
.LASF281:
.LASF372:
.LASF375:
.LASF623:
.LASF232:
.LASF471:
.LASF728:
.LASF150:
.LASF188:
.LASF526:
.LASF209:
.LASF656:
.LASF168:
.LASF727:
.LASF0:
.LASF1: