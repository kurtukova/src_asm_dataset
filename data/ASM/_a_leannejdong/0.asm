.Ltext0:
hasPairWithSum(std::vector<int, std::allocator<int> > const&, int):
.LFB2123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     DWORD PTR [rbp-28], eax
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L7:
.LBB3:
.LBB4:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     ebx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        add     eax, ebx
        cmp     DWORD PTR [rbp-44], eax
        sete    al
        test    al, al
        je      .L4
        mov     eax, 1
        jmp     .L5
.L4:
        add     DWORD PTR [rbp-24], 1
.L3:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-28]
        jne     .L6
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-28]
        jne     .L7
.LBE2:
        mov     eax, 0
.L5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2123:
.LC0:
        .string "%d"
main:
.LFB2124:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     DWORD PTR [rbp-80], 3
        mov     DWORD PTR [rbp-76], 5
        mov     DWORD PTR [rbp-72], 9
        mov     DWORD PTR [rbp-68], 2
        mov     DWORD PTR [rbp-64], 8
        mov     DWORD PTR [rbp-60], 10
        mov     DWORD PTR [rbp-56], 11
        mov     DWORD PTR [rbp-52], 23
        mov     DWORD PTR [rbp-48], 4
        mov     DWORD PTR [rbp-44], 1
        lea     rax, [rbp-80]
        mov     r12, rax
        mov     r13d, 10
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-37]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-112]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-36], 21
        mov     edx, DWORD PTR [rbp-36]
        lea     rax, [rbp-112]
        mov     esi, edx
        mov     rdi, rax
        call    hasPairWithSum(std::vector<int, std::allocator<int> > const&, int)
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
.LEHB1:
        call    printf
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L14
.L12:
        mov     rbx, rax
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.L13:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L14:
        add     rsp, 88
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2124:
.LLSDA2124:
.LLSDACSB2124:
.LLSDACSE2124:
std::vector<int, std::allocator<int> >::size() const:
.LFB2388:
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
.LFE2388:
std::vector<int, std::allocator<int> >::operator[](unsigned long) const:
.LFB2389:
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
.LFE2389:
std::allocator<int>::allocator() [base object constructor]:
.LFB2391:
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
.LFE2391:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2394:
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
.LFE2394:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB2397:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB7:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag)
.LEHE3:
.LBE7:
        jmp     .L24
.L23:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L24:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2397:
.LLSDA2397:
.LLSDACSB2397:
.LLSDACSE2397:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2400:
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
.LFE2400:
.LLSDA2400:
.LLSDACSB2400:
.LLSDACSE2400:
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
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE2514:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB2516:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2516:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
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
.LBE12:
        nop
        leave
        ret
.LFE2519:
.LLSDA2519:
.LLSDACSB2519:
.LLSDACSE2519:
std::initializer_list<int>::begin() const:
.LFB2521:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2521:
std::initializer_list<int>::end() const:
.LFB2522:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<int>::size() const
        sal     rax, 2
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2522:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB2524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag)
        leave
        ret
.LFE2524:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB2523:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2523:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2525:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2525:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2526:
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
.LFE2526:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB2596:
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
.LFE2596:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L44
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L44:
        nop
        leave
        ret
.LFE2598:
std::initializer_list<int>::size() const:
.LFB2599:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2599:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB2600:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2600:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB2601:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE2601:
.LC1:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB2602:
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
        je      .L52
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L52:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2602:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L55
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L57
.L55:
        mov     eax, 0
.L57:
        leave
        ret
.LFE2603:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB2604:
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
        call    int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE2604:
void std::_Destroy<int*>(int*, int*):
.LFB2605:
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
.LFE2605:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB2662:
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
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2662:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2665:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE15:
        nop
        pop     rbp
        ret
.LFE2665:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2667:
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
.LFE2667:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2668:
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
.LFE2668:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2669:
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
.LFE2669:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB2670:
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
        call    int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE2670:
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
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB2695:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2695:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2697:
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
.LFE2697:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE2698:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2699:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L77
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L78
.L77:
        mov     rax, QWORD PTR [rbp-8]
.L78:
        pop     rbp
        ret
.LFE2699:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2700:
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
.LFE2700:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB2701:
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
        call    int* std::copy<int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE2701:
std::__new_allocator<int>::max_size() const:
.LFB2711:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2711:
std::__new_allocator<int>::_M_max_size() const:
.LFB2712:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2712:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB2713:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__miter_base<int const*>(int const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__miter_base<int const*>(int const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2713:
int const* std::__miter_base<int const*>(int const*):
.LFB2718:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2718:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB2719:
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
        call    int const* std::__niter_base<int const*>(int const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*>(int const*)
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
.LFE2719:
int const* std::__niter_base<int const*>(int const*):
.LFB2722:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2722:
int* std::__niter_base<int*>(int*):
.LFB2723:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2723:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB2724:
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
.LFE2724:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB2725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2725:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB2726:
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
.LFE2726:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB2727:
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
        je      .L106
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L106:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2727:
__static_initialization_and_destruction_0(int, int):
.LFB2728:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L110
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L110
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L110:
        nop
        leave
        ret
.LFE2728:
_GLOBAL__sub_I_hasPairWithSum(std::vector<int, std::allocator<int> > const&, int):
.LFB2729:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2729:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF700:
.LASF628:
.LASF521:
.LASF279:
.LASF372:
.LASF13:
.LASF630:
.LASF432:
.LASF180:
.LASF176:
.LASF287:
.LASF144:
.LASF321:
.LASF300:
.LASF658:
.LASF620:
.LASF347:
.LASF133:
.LASF357:
.LASF544:
.LASF496:
.LASF510:
.LASF259:
.LASF34:
.LASF537:
.LASF519:
.LASF473:
.LASF289:
.LASF472:
.LASF609:
.LASF139:
.LASF428:
.LASF576:
.LASF72:
.LASF76:
.LASF685:
.LASF215:
.LASF507:
.LASF368:
.LASF614:
.LASF331:
.LASF348:
.LASF611:
.LASF107:
.LASF232:
.LASF598:
.LASF27:
.LASF646:
.LASF185:
.LASF450:
.LASF138:
.LASF43:
.LASF588:
.LASF553:
.LASF301:
.LASF248:
.LASF439:
.LASF665:
.LASF244:
.LASF354:
.LASF383:
.LASF96:
.LASF572:
.LASF201:
.LASF196:
.LASF564:
.LASF197:
.LASF586:
.LASF32:
.LASF405:
.LASF591:
.LASF453:
.LASF610:
.LASF560:
.LASF71:
.LASF629:
.LASF616:
.LASF36:
.LASF426:
.LASF623:
.LASF63:
.LASF40:
.LASF690:
.LASF150:
.LASF334:
.LASF297:
.LASF558:
.LASF391:
.LASF513:
.LASF15:
.LASF502:
.LASF162:
.LASF156:
.LASF378:
.LASF337:
.LASF121:
.LASF589:
.LASF217:
.LASF590:
.LASF338:
.LASF183:
.LASF523:
.LASF464:
.LASF555:
.LASF451:
.LASF213:
.LASF370:
.LASF438:
.LASF420:
.LASF298:
.LASF228:
.LASF608:
.LASF253:
.LASF273:
.LASF619:
.LASF622:
.LASF691:
.LASF402:
.LASF104:
.LASF462:
.LASF651:
.LASF333:
.LASF601:
.LASF210:
.LASF675:
.LASF488:
.LASF655:
.LASF21:
.LASF683:
.LASF669:
.LASF667:
.LASF191:
.LASF93:
.LASF172:
.LASF285:
.LASF171:
.LASF536:
.LASF211:
.LASF437:
.LASF612:
.LASF388:
.LASF525:
.LASF266:
.LASF188:
.LASF54:
.LASF640:
.LASF269:
.LASF621:
.LASF18:
.LASF648:
.LASF487:
.LASF412:
.LASF394:
.LASF148:
.LASF575:
.LASF327:
.LASF680:
.LASF304:
.LASF512:
.LASF256:
.LASF494:
.LASF495:
.LASF565:
.LASF376:
.LASF624:
.LASF466:
.LASF499:
.LASF358:
.LASF584:
.LASF509:
.LASF602:
.LASF310:
.LASF83:
.LASF125:
.LASF463:
.LASF91:
.LASF182:
.LASF701:
.LASF214:
.LASF315:
.LASF202:
.LASF697:
.LASF316:
.LASF478:
.LASF350:
.LASF594:
.LASF328:
.LASF704:
.LASF543:
.LASF653:
.LASF535:
.LASF483:
.LASF178:
.LASF258:
.LASF443:
.LASF706:
.LASF175:
.LASF504:
.LASF181:
.LASF567:
.LASF106:
.LASF200:
.LASF457:
.LASF265:
.LASF267:
.LASF485:
.LASF154:
.LASF579:
.LASF637:
.LASF319:
.LASF127:
.LASF243:
.LASF431:
.LASF294:
.LASF69:
.LASF24:
.LASF460:
.LASF320:
.LASF556:
.LASF309:
.LASF413:
.LASF9:
.LASF636:
.LASF94:
.LASF130:
.LASF57:
.LASF404:
.LASF311:
.LASF166:
.LASF559:
.LASF238:
.LASF291:
.LASF568:
.LASF551:
.LASF341:
.LASF122:
.LASF234:
.LASF531:
.LASF35:
.LASF82:
.LASF491:
.LASF249:
.LASF159:
.LASF373:
.LASF245:
.LASF303:
.LASF469:
.LASF615:
.LASF516:
.LASF323:
.LASF427:
.LASF661:
.LASF417:
.LASF262:
.LASF61:
.LASF605:
.LASF696:
.LASF351:
.LASF458:
.LASF75:
.LASF88:
.LASF677:
.LASF422:
.LASF105:
.LASF399:
.LASF151:
.LASF400:
.LASF19:
.LASF199:
.LASF352:
.LASF306:
.LASF23:
.LASF221:
.LASF430:
.LASF186:
.LASF356:
.LASF89:
.LASF44:
.LASF312:
.LASF271:
.LASF409:
.LASF208:
.LASF474:
.LASF84:
.LASF455:
.LASF233:
.LASF135:
.LASF126:
.LASF392:
.LASF62:
.LASF508:
.LASF593:
.LASF663:
.LASF534:
.LASF274:
.LASF7:
.LASF585:
.LASF78:
.LASF389:
.LASF260:
.LASF123:
.LASF73:
.LASF155:
.LASF113:
.LASF237:
.LASF38:
.LASF169:
.LASF254:
.LASF577:
.LASF514:
.LASF672:
.LASF582:
.LASF26:
.LASF264:
.LASF98:
.LASF532:
.LASF414:
.LASF280:
.LASF656:
.LASF660:
.LASF500:
.LASF51:
.LASF465:
.LASF607:
.LASF132:
.LASF365:
.LASF481:
.LASF684:
.LASF56:
.LASF546:
.LASF342:
.LASF563:
.LASF77:
.LASF343:
.LASF281:
.LASF251:
.LASF231:
.LASF165:
.LASF136:
.LASF198:
.LASF117:
.LASF39:
.LASF362:
.LASF363:
.LASF226:
.LASF635:
.LASF387:
.LASF571:
.LASF59:
.LASF247:
.LASF662:
.LASF115:
.LASF257:
.LASF506:
.LASF490:
.LASF170:
.LASF425:
.LASF20:
.LASF296:
.LASF456:
.LASF161:
.LASF293:
.LASF270:
.LASF434:
.LASF116:
.LASF353:
.LASF47:
.LASF112:
.LASF142:
.LASF5:
.LASF597:
.LASF225:
.LASF29:
.LASF339:
.LASF275:
.LASF110:
.LASF674:
.LASF548:
.LASF454:
.LASF8:
.LASF292:
.LASF193:
.LASF4:
.LASF705:
.LASF252:
.LASF70:
.LASF566:
.LASF308:
.LASF375:
.LASF517:
.LASF30:
.LASF192:
.LASF12:
.LASF65:
.LASF698:
.LASF103:
.LASF206:
.LASF639:
.LASF659:
.LASF545:
.LASF446:
.LASF140:
.LASF290:
.LASF246:
.LASF49:
.LASF236:
.LASF325:
.LASF644:
.LASF3:
.LASF344:
.LASF366:
.LASF359:
.LASF336:
.LASF606:
.LASF538:
.LASF261:
.LASF649:
.LASF10:
.LASF641:
.LASF235:
.LASF227:
.LASF340:
.LASF120:
.LASF484:
.LASF153:
.LASF349:
.LASF50:
.LASF657:
.LASF85:
.LASF550:
.LASF222:
.LASF441:
.LASF263:
.LASF638:
.LASF45:
.LASF689:
.LASF17:
.LASF467:
.LASF147:
.LASF60:
.LASF493:
.LASF533:
.LASF625:
.LASF313:
.LASF673:
.LASF529:
.LASF2:
.LASF187:
.LASF173:
.LASF382:
.LASF393:
.LASF694:
.LASF599:
.LASF461:
.LASF240:
.LASF547:
.LASF384:
.LASF692:
.LASF6:
.LASF408:
.LASF278:
.LASF440:
.LASF314:
.LASF52:
.LASF668:
.LASF410:
.LASF539:
.LASF583:
.LASF390:
.LASF433:
.LASF444:
.LASF16:
.LASF134:
.LASF101:
.LASF385:
.LASF592:
.LASF442:
.LASF64:
.LASF345:
.LASF501:
.LASF111:
.LASF654:
.LASF664:
.LASF708:
.LASF250:
.LASF492:
.LASF268:
.LASF87:
.LASF11:
.LASF676:
.LASF569:
.LASF670:
.LASF318:
.LASF526:
.LASF489:
.LASF146:
.LASF157:
.LASF219:
.LASF80:
.LASF92:
.LASF477:
.LASF643:
.LASF445:
.LASF511:
.LASF540:
.LASF476:
.LASF367:
.LASF360:
.LASF48:
.LASF322:
.LASF302:
.LASF307:
.LASF255:
.LASF355:
.LASF374:
.LASF406:
.LASF411:
.LASF207:
.LASF447:
.LASF448:
.LASF55:
.LASF449:
.LASF102:
.LASF530:
.LASF618:
.LASF158:
.LASF371:
.LASF580:
.LASF22:
.LASF195:
.LASF242:
.LASF108:
.LASF503:
.LASF33:
.LASF574:
.LASF42:
.LASF470:
.LASF317:
.LASF687:
.LASF419:
.LASF401:
.LASF14:
.LASF143:
.LASF498:
.LASF361:
.LASF699:
.LASF520:
.LASF209:
.LASF330:
.LASF631:
.LASF272:
.LASF137:
.LASF652:
.LASF475:
.LASF324:
.LASF286:
.LASF379:
.LASF416:
.LASF66:
.LASF595:
.LASF642:
.LASF46:
.LASF31:
.LASF471:
.LASF377:
.LASF212:
.LASF603:
.LASF613:
.LASF666:
.LASF541:
.LASF194:
.LASF604:
.LASF99:
.LASF561:
.LASF626:
.LASF554:
.LASF189:
.LASF679:
.LASF497:
.LASF100:
.LASF97:
.LASF693:
.LASF528:
.LASF429:
.LASF230:
.LASF482:
.LASF617:
.LASF386:
.LASF634:
.LASF522:
.LASF587:
.LASF203:
.LASF229:
.LASF141:
.LASF515:
.LASF380:
.LASF41:
.LASF557:
.LASF480:
.LASF518:
.LASF283:
.LASF424:
.LASF216:
.LASF479:
.LASF645:
.LASF578:
.LASF570:
.LASF282:
.LASF109:
.LASF284:
.LASF305:
.LASF218:
.LASF329:
.LASF295:
.LASF179:
.LASF128:
.LASF163:
.LASF647:
.LASF177:
.LASF299:
.LASF241:
.LASF164:
.LASF421:
.LASF276:
.LASF423:
.LASF549:
.LASF119:
.LASF25:
.LASF596:
.LASF702:
.LASF436:
.LASF79:
.LASF671:
.LASF220:
.LASF527:
.LASF573:
.LASF118:
.LASF145:
.LASF542:
.LASF398:
.LASF346:
.LASF418:
.LASF688:
.LASF58:
.LASF407:
.LASF369:
.LASF205:
.LASF395:
.LASF686:
.LASF86:
.LASF174:
.LASF397:
.LASF562:
.LASF435:
.LASF81:
.LASF168:
.LASF53:
.LASF486:
.LASF678:
.LASF124:
.LASF632:
.LASF468:
.LASF415:
.LASF28:
.LASF288:
.LASF152:
.LASF160:
.LASF68:
.LASF505:
.LASF223:
.LASF524:
.LASF681:
.LASF131:
.LASF67:
.LASF90:
.LASF74:
.LASF403:
.LASF364:
.LASF95:
.LASF650:
.LASF224:
.LASF552:
.LASF707:
.LASF114:
.LASF184:
.LASF326:
.LASF204:
.LASF459:
.LASF682:
.LASF277:
.LASF627:
.LASF239:
.LASF381:
.LASF332:
.LASF335:
.LASF600:
.LASF190:
.LASF396:
.LASF695:
.LASF149:
.LASF452:
.LASF167:
.LASF581:
.LASF633:
.LASF129:
.LASF703:
.LASF0:
.LASF1: