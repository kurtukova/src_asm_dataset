.Ltext0:
lower_bound(std::vector<int, std::allocator<int> > const&, int):
.LFB1021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L4:
.LBB2:
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        setg    al
        test    al, al
        je      .L3
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        sub     DWORD PTR [rbp-8], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
.L2:
.LBE2:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L4
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1021:
upper_bound(std::vector<int, std::allocator<int> > const&, int):
.LFB1022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     DWORD PTR [rbp-8], eax
        jmp     .L7
.L9:
.LBB3:
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        setge   al
        test    al, al
        je      .L8
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        sub     DWORD PTR [rbp-8], eax
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
.L7:
.LBE3:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L9
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1022:
search_range(std::vector<int, std::allocator<int> > const&, int):
.LFB1023:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     DWORD PTR [rbp-100], edx
        mov     edx, DWORD PTR [rbp-100]
        mov     rax, QWORD PTR [rbp-96]
        mov     esi, edx
        mov     rdi, rax
        call    lower_bound(std::vector<int, std::allocator<int> > const&, int)
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rbx, rax
        je      .L12
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-100], eax
        je      .L13
.L12:
        mov     eax, 1
        jmp     .L14
.L13:
        mov     eax, 0
.L14:
        test    al, al
        je      .L15
        mov     DWORD PTR [rbp-80], -1
        mov     DWORD PTR [rbp-76], -1
        lea     rax, [rbp-80]
        mov     r14, rax
        mov     r15d, 2
        lea     rax, [rbp-69]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-69]
        mov     rsi, r14
        mov     rdi, r15
        mov     rcx, r14
        mov     rbx, r15
        mov     rdi, rbx
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-69]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L11
.L15:
        mov     edx, DWORD PTR [rbp-100]
        mov     rax, QWORD PTR [rbp-96]
        mov     esi, edx
        mov     rdi, rax
        call    upper_bound(std::vector<int, std::allocator<int> > const&, int)
        mov     DWORD PTR [rbp-56], eax
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-68], eax
        mov     eax, DWORD PTR [rbp-56]
        sub     eax, 1
        mov     DWORD PTR [rbp-64], eax
        lea     rax, [rbp-68]
        mov     r12, rax
        mov     r13d, 2
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-57]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB1:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L11
.L19:
        mov     rbx, rax
        lea     rax, [rbp-69]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.L20:
        mov     rbx, rax
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L11:
        mov     rax, QWORD PTR [rbp-88]
        add     rsp, 72
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1023:
.LLSDA1023:
.LLSDACSB1023:
.LLSDACSE1023:
std::vector<int, std::allocator<int> >::size() const:
.LFB1026:
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
.LFE1026:
std::vector<int, std::allocator<int> >::operator[](unsigned long) const:
.LFB1027:
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
.LFE1027:
std::allocator<int>::allocator() [base object constructor]:
.LFB1029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE1029:
std::allocator<int>::~allocator() [base object destructor]:
.LFB1032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE1032:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB1035:
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
.LBB6:
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
.LBE6:
        jmp     .L30
.L29:
.LBB7:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L30:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1035:
.LLSDA1035:
.LLSDACSB1035:
.LLSDACSE1035:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB1041:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1041:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB1044:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1044:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB1048:
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
.LFE1048:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB1050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE9:
        nop
        leave
        ret
.LFE1050:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB1053:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
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
.LBE10:
        nop
        leave
        ret
.LFE1053:
.LLSDA1053:
.LLSDACSB1053:
.LLSDACSE1053:
std::initializer_list<int>::begin() const:
.LFB1055:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1055:
std::initializer_list<int>::end() const:
.LFB1056:
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
.LFE1056:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB1058:
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
.LFE1058:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB1057:
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
.LFE1057:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB1059:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1059:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB1062:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE1062:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB1064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L48
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L48:
        nop
        leave
        ret
.LFE1064:
std::initializer_list<int>::size() const:
.LFB1065:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1065:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB1066:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1066:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB1067:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE1067:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB1068:
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
        je      .L56
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L56:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1068:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB1069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L59
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L61
.L59:
        mov     eax, 0
.L61:
        leave
        ret
.LFE1069:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB1070:
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
.LFE1070:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB1075:
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
.LFE1075:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB1078:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE13:
        nop
        pop     rbp
        ret
.LFE1078:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB1080:
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
.LFE1080:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB1081:
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
.LFE1081:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB1082:
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
.LFE1082:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB1083:
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
.LFE1083:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB1087:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1087:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB1089:
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
.LFE1089:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB1090:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE1090:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB1091:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L79
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L80
.L79:
        mov     rax, QWORD PTR [rbp-8]
.L80:
        pop     rbp
        ret
.LFE1091:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB1092:
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
        je      .L82
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L83
        call    std::__throw_bad_array_new_length()
.L83:
        call    std::__throw_bad_alloc()
.L82:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE1092:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB1093:
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
.LFE1093:
std::__new_allocator<int>::max_size() const:
.LFB1094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE1094:
std::__new_allocator<int>::_M_max_size() const:
.LFB1095:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE1095:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB1096:
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
.LFE1096:
int const* std::__miter_base<int const*>(int const*):
.LFB1097:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1097:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB1098:
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
.LFE1098:
int const* std::__niter_base<int const*>(int const*):
.LFB1101:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1101:
int* std::__niter_base<int*>(int*):
.LFB1102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1102:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB1103:
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
.LFE1103:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB1104:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1104:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB1105:
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
.LFE1105:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB1106:
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
        je      .L108
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L108:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE1106:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF191:
.LASF284:
.LASF13:
.LASF91:
.LASF382:
.LASF87:
.LASF199:
.LASF55:
.LASF234:
.LASF342:
.LASF16:
.LASF269:
.LASF171:
.LASF369:
.LASF383:
.LASF308:
.LASF201:
.LASF307:
.LASF51:
.LASF364:
.LASF126:
.LASF280:
.LASF244:
.LASF371:
.LASF163:
.LASF96:
.LASF214:
.LASF285:
.LASF346:
.LASF156:
.LASF266:
.LASF292:
.LASF112:
.LASF107:
.LASF373:
.LASF53:
.LASF10:
.LASF379:
.LASF246:
.LASF368:
.LASF61:
.LASF247:
.LASF210:
.LASF297:
.LASF73:
.LASF67:
.LASF35:
.LASF128:
.LASF250:
.LASF94:
.LASF329:
.LASF124:
.LASF282:
.LASF165:
.LASF185:
.LASF208:
.LASF143:
.LASF121:
.LASF354:
.LASF362:
.LASF348:
.LASF102:
.LASF259:
.LASF197:
.LASF82:
.LASF122:
.LASF258:
.LASF327:
.LASF178:
.LASF99:
.LASF181:
.LASF132:
.LASF59:
.LASF380:
.LASF42:
.LASF240:
.LASF359:
.LASF217:
.LASF168:
.LASF381:
.LASF323:
.LASF334:
.LASF288:
.LASF337:
.LASF270:
.LASF223:
.LASF36:
.LASF93:
.LASF125:
.LASF227:
.LASF228:
.LASF113:
.LASF384:
.LASF229:
.LASF313:
.LASF262:
.LASF241:
.LASF2:
.LASF318:
.LASF89:
.LASF170:
.LASF86:
.LASF92:
.LASF251:
.LASF111:
.LASF177:
.LASF372:
.LASF179:
.LASF320:
.LASF65:
.LASF260:
.LASF38:
.LASF391:
.LASF332:
.LASF233:
.LASF222:
.LASF20:
.LASF41:
.LASF224:
.LASF77:
.LASF150:
.LASF203:
.LASF253:
.LASF31:
.LASF146:
.LASF161:
.LASF70:
.LASF157:
.LASF216:
.LASF304:
.LASF236:
.LASF139:
.LASF7:
.LASF9:
.LASF263:
.LASF322:
.LASF356:
.LASF62:
.LASF110:
.LASF232:
.LASF166:
.LASF133:
.LASF207:
.LASF97:
.LASF268:
.LASF144:
.LASF225:
.LASF183:
.LASF378:
.LASF108:
.LASF265:
.LASF119:
.LASF309:
.LASF145:
.LASF46:
.LASF37:
.LASF295:
.LASF299:
.LASF44:
.LASF325:
.LASF386:
.LASF172:
.LASF32:
.LASF66:
.LASF25:
.LASF149:
.LASF80:
.LASF34:
.LASF339:
.LASF392:
.LASF176:
.LASF18:
.LASF192:
.LASF350:
.LASF344:
.LASF338:
.LASF43:
.LASF277:
.LASF316:
.LASF363:
.LASF8:
.LASF254:
.LASF155:
.LASF255:
.LASF193:
.LASF30:
.LASF76:
.LASF48:
.LASF28:
.LASF274:
.LASF275:
.LASF118:
.LASF296:
.LASF4:
.LASF159:
.LASF26:
.LASF169:
.LASF330:
.LASF81:
.LASF209:
.LASF72:
.LASF206:
.LASF182:
.LASF239:
.LASF23:
.LASF370:
.LASF311:
.LASF50:
.LASF137:
.LASF385:
.LASF52:
.LASF353:
.LASF204:
.LASF104:
.LASF333:
.LASF366:
.LASF63:
.LASF365:
.LASF221:
.LASF287:
.LASF264:
.LASF300:
.LASF12:
.LASF152:
.LASF117:
.LASF343:
.LASF83:
.LASF202:
.LASF158:
.LASF148:
.LASF238:
.LASF256:
.LASF278:
.LASF271:
.LASF249:
.LASF173:
.LASF147:
.LASF252:
.LASF319:
.LASF64:
.LASF261:
.LASF374:
.LASF109:
.LASF317:
.LASF134:
.LASF175:
.LASF367:
.LASF302:
.LASF58:
.LASF5:
.LASF301:
.LASF115:
.LASF226:
.LASF352:
.LASF340:
.LASF98:
.LASF84:
.LASF291:
.LASF293:
.LASF331:
.LASF190:
.LASF174:
.LASF351:
.LASF140:
.LASF45:
.LASF24:
.LASF294:
.LASF40:
.LASF11:
.LASF257:
.LASF54:
.LASF345:
.LASF162:
.LASF326:
.LASF180:
.LASF205:
.LASF164:
.LASF21:
.LASF231:
.LASF57:
.LASF68:
.LASF130:
.LASF312:
.LASF376:
.LASF279:
.LASF272:
.LASF235:
.LASF215:
.LASF167:
.LASF267:
.LASF286:
.LASF3:
.LASF6:
.LASF341:
.LASF220:
.LASF69:
.LASF283:
.LASF106:
.LASF154:
.LASF305:
.LASF230:
.LASF303:
.LASF335:
.LASF273:
.LASF186:
.LASF120:
.LASF219:
.LASF184:
.LASF49:
.LASF310:
.LASF237:
.LASF198:
.LASF103:
.LASF14:
.LASF377:
.LASF306:
.LASF361:
.LASF123:
.LASF211:
.LASF347:
.LASF105:
.LASF19:
.LASF213:
.LASF100:
.LASF358:
.LASF328:
.LASF17:
.LASF142:
.LASF160:
.LASF114:
.LASF141:
.LASF289:
.LASF315:
.LASF195:
.LASF127:
.LASF314:
.LASF200:
.LASF194:
.LASF22:
.LASF196:
.LASF218:
.LASF129:
.LASF242:
.LASF15:
.LASF90:
.LASF74:
.LASF88:
.LASF212:
.LASF153:
.LASF75:
.LASF188:
.LASF389:
.LASF349:
.LASF131:
.LASF29:
.LASF56:
.LASF281:
.LASF116:
.LASF85:
.LASF387:
.LASF79:
.LASF324:
.LASF321:
.LASF357:
.LASF33:
.LASF138:
.LASF243:
.LASF187:
.LASF298:
.LASF71:
.LASF27:
.LASF135:
.LASF360:
.LASF276:
.LASF136:
.LASF388:
.LASF47:
.LASF95:
.LASF39:
.LASF189:
.LASF355:
.LASF151:
.LASF290:
.LASF245:
.LASF248:
.LASF101:
.LASF336:
.LASF60:
.LASF375:
.LASF78:
.LASF390:
.LASF0:
.LASF1: