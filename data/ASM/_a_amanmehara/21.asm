.Ltext0:
std::__size_to_integer(unsigned long):
.LFB314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE314:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB1025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE1025:
count_bits(int):
.LFB1021:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     DWORD PTR [rbp-24], 0
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        movsx   rsi, eax
        lea     rcx, [rbp-25]
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-20]
        sar     eax
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        and     edx, 1
        lea     ebx, [rax+rdx]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jle     .L6
.LBE3:
        jmp     .L10
.L9:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L10:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1021:
.LLSDA1021:
.LLSDACSB1021:
.LLSDACSE1021:
std::allocator<int>::allocator() [base object constructor]:
.LFB1034:
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
.LFE1034:
std::allocator<int>::~allocator() [base object destructor]:
.LFB1037:
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
.LFE1037:
std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [base object constructor]:
.LFB1040:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB6:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE2:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&)
.LEHE3:
.LBE6:
        jmp     .L16
.L15:
.LBB7:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L16:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1040:
.LLSDA1040:
.LLSDACSB1040:
.LLSDACSE1040:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB1045:
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
.LFE1045:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB1050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
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
.LBE8:
        nop
        leave
        ret
.LFE1050:
.LLSDA1050:
.LLSDACSB1050:
.LLSDACSE1050:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB1053:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1053:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB1056:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1056:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB1058:
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
        je      .L23
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L23:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1058:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB1060:
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
.LEHB5:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE5:
.LBE9:
        jmp     .L28
.L27:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L28:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1060:
.LLSDA1060:
.LLSDACSB1060:
.LLSDACSE1060:
std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&):
.LFB1062:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int* std::__uninitialized_fill_n_a<int*, unsigned long, int, int>(int*, unsigned long, int const&, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE1062:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB1063:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1063:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB1067:
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
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE1067:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB1072:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L35
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L35:
        nop
        leave
        ret
.LFE1072:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB1073:
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
.LFE1073:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
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
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE1075:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB1077:
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
.LFE1077:
int* std::__uninitialized_fill_n_a<int*, unsigned long, int, int>(int*, unsigned long, int const&, std::allocator<int>&):
.LFB1078:
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
        call    int* std::uninitialized_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        leave
        ret
.LFE1078:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB1083:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1083:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB1085:
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
.LFE1085:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB1086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE1086:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB1087:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L47
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L48
.L47:
        mov     rax, QWORD PTR [rbp-8]
.L48:
        pop     rbp
        ret
.LFE1087:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB1089:
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
.LFE1089:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB1091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L51
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L53
.L51:
        mov     eax, 0
.L53:
        leave
        ret
.LFE1091:
int* std::uninitialized_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB1092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_fill_n<true>::__uninit_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        leave
        ret
.LFE1092:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB1095:
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
.LFE1095:
std::__new_allocator<int>::max_size() const:
.LFB1096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE1096:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB1097:
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
.LFE1097:
int* std::__uninitialized_fill_n<true>::__uninit_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB1098:
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
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        leave
        ret
.LFE1098:
std::__new_allocator<int>::_M_max_size() const:
.LFB1099:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE1099:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB1100:
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
        je      .L67
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L68
        call    std::__throw_bad_array_new_length()
.L68:
        call    std::__throw_bad_alloc()
.L67:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE1100:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB1101:
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
.LFE1101:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB1102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1102:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB1103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L75
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L76
.L75:
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
.L76:
        leave
        ret
.LFE1103:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB1104:
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
.LFE1104:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB1105:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L79
.L80:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L79:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L80
        nop
        nop
        pop     rbp
        ret
.LFE1105:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF190:
.LASF13:
.LASF90:
.LASF86:
.LASF198:
.LASF68:
.LASF233:
.LASF324:
.LASF16:
.LASF273:
.LASF170:
.LASF353:
.LASF290:
.LASF200:
.LASF288:
.LASF50:
.LASF341:
.LASF125:
.LASF241:
.LASF162:
.LASF95:
.LASF213:
.LASF274:
.LASF328:
.LASF155:
.LASF256:
.LASF111:
.LASF106:
.LASF264:
.LASF52:
.LASF10:
.LASF243:
.LASF346:
.LASF24:
.LASF244:
.LASF209:
.LASF72:
.LASF65:
.LASF34:
.LASF127:
.LASF247:
.LASF21:
.LASF93:
.LASF311:
.LASF123:
.LASF164:
.LASF184:
.LASF270:
.LASF207:
.LASF142:
.LASF120:
.LASF336:
.LASF101:
.LASF196:
.LASF81:
.LASF349:
.LASF121:
.LASF309:
.LASF177:
.LASF98:
.LASF180:
.LASF329:
.LASF131:
.LASF266:
.LASF57:
.LASF41:
.LASF335:
.LASF216:
.LASF167:
.LASF305:
.LASF316:
.LASF54:
.LASF222:
.LASF35:
.LASF92:
.LASF124:
.LASF226:
.LASF227:
.LASF112:
.LASF354:
.LASF228:
.LASF295:
.LASF252:
.LASF238:
.LASF2:
.LASF272:
.LASF300:
.LASF88:
.LASF169:
.LASF85:
.LASF91:
.LASF248:
.LASF110:
.LASF176:
.LASF178:
.LASF302:
.LASF63:
.LASF37:
.LASF360:
.LASF314:
.LASF232:
.LASF221:
.LASF40:
.LASF223:
.LASF76:
.LASF149:
.LASF202:
.LASF250:
.LASF30:
.LASF145:
.LASF160:
.LASF69:
.LASF156:
.LASF215:
.LASF285:
.LASF235:
.LASF59:
.LASF138:
.LASF7:
.LASF9:
.LASF253:
.LASF304:
.LASF334:
.LASF60:
.LASF109:
.LASF231:
.LASF165:
.LASF132:
.LASF206:
.LASF96:
.LASF143:
.LASF261:
.LASF224:
.LASF182:
.LASF107:
.LASF118:
.LASF291:
.LASF144:
.LASF45:
.LASF36:
.LASF43:
.LASF307:
.LASF259:
.LASF171:
.LASF31:
.LASF258:
.LASF280:
.LASF64:
.LASF148:
.LASF79:
.LASF33:
.LASF321:
.LASF262:
.LASF361:
.LASF175:
.LASF18:
.LASF191:
.LASF330:
.LASF326:
.LASF320:
.LASF42:
.LASF298:
.LASF352:
.LASF8:
.LASF154:
.LASF192:
.LASF29:
.LASF75:
.LASF47:
.LASF27:
.LASF117:
.LASF269:
.LASF4:
.LASF158:
.LASF25:
.LASF168:
.LASF332:
.LASF312:
.LASF80:
.LASF208:
.LASF71:
.LASF205:
.LASF181:
.LASF255:
.LASF348:
.LASF293:
.LASF49:
.LASF136:
.LASF355:
.LASF203:
.LASF103:
.LASF315:
.LASF61:
.LASF342:
.LASF220:
.LASF254:
.LASF281:
.LASF12:
.LASF151:
.LASF116:
.LASF325:
.LASF265:
.LASF82:
.LASF277:
.LASF201:
.LASF157:
.LASF147:
.LASF237:
.LASF351:
.LASF246:
.LASF172:
.LASF146:
.LASF271:
.LASF301:
.LASF62:
.LASF251:
.LASF108:
.LASF299:
.LASF133:
.LASF174:
.LASF345:
.LASF283:
.LASF55:
.LASF5:
.LASF282:
.LASF114:
.LASF225:
.LASF322:
.LASF97:
.LASF83:
.LASF313:
.LASF189:
.LASF173:
.LASF139:
.LASF347:
.LASF44:
.LASF22:
.LASF39:
.LASF278:
.LASF11:
.LASF327:
.LASF161:
.LASF308:
.LASF179:
.LASF204:
.LASF163:
.LASF20:
.LASF230:
.LASF56:
.LASF66:
.LASF129:
.LASF294:
.LASF234:
.LASF214:
.LASF166:
.LASF257:
.LASF275:
.LASF3:
.LASF6:
.LASF323:
.LASF219:
.LASF67:
.LASF339:
.LASF105:
.LASF153:
.LASF286:
.LASF229:
.LASF267:
.LASF284:
.LASF51:
.LASF317:
.LASF185:
.LASF119:
.LASF350:
.LASF218:
.LASF263:
.LASF183:
.LASF48:
.LASF268:
.LASF292:
.LASF236:
.LASF197:
.LASF102:
.LASF14:
.LASF287:
.LASF343:
.LASF122:
.LASF210:
.LASF104:
.LASF19:
.LASF212:
.LASF99:
.LASF338:
.LASF310:
.LASF17:
.LASF276:
.LASF141:
.LASF159:
.LASF113:
.LASF140:
.LASF297:
.LASF331:
.LASF194:
.LASF126:
.LASF296:
.LASF199:
.LASF279:
.LASF193:
.LASF195:
.LASF217:
.LASF128:
.LASF239:
.LASF15:
.LASF89:
.LASF73:
.LASF87:
.LASF211:
.LASF152:
.LASF74:
.LASF187:
.LASF358:
.LASF249:
.LASF130:
.LASF260:
.LASF28:
.LASF53:
.LASF115:
.LASF344:
.LASF84:
.LASF319:
.LASF356:
.LASF78:
.LASF306:
.LASF303:
.LASF333:
.LASF32:
.LASF137:
.LASF240:
.LASF186:
.LASF289:
.LASF70:
.LASF26:
.LASF134:
.LASF340:
.LASF135:
.LASF357:
.LASF46:
.LASF94:
.LASF38:
.LASF188:
.LASF337:
.LASF150:
.LASF242:
.LASF245:
.LASF100:
.LASF318:
.LASF23:
.LASF58:
.LASF77:
.LASF359:
.LASF0:
.LASF1: