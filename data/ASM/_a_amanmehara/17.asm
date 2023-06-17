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
coin_change(std::vector<int, std::allocator<int> > const&, int, std::vector<int, std::allocator<int> >&):
.LFB1021:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     QWORD PTR [rbp-88], rdx
        cmp     DWORD PTR [rbp-76], 0
        jns     .L4
        mov     eax, -1
        jmp     .L5
.L4:
        cmp     DWORD PTR [rbp-76], 0
        jne     .L6
        mov     eax, 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-76]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     eax, 2147483647
        setne   al
        test    al, al
        je      .L7
        mov     eax, DWORD PTR [rbp-76]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        jmp     .L5
.L7:
        mov     DWORD PTR [rbp-20], 2147483647
.LBB2:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     QWORD PTR [rbp-64], rax
        jmp     .L8
.L10:
.LBB3:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-76]
        mov     ecx, edx
        sub     ecx, eax
        mov     rdx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, ecx
        mov     rdi, rax
        call    coin_change(std::vector<int, std::allocator<int> > const&, int, std::vector<int, std::allocator<int> >&)
        mov     DWORD PTR [rbp-44], eax
        cmp     DWORD PTR [rbp-44], 0
        js      .L9
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-20]
        jge     .L9
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        mov     DWORD PTR [rbp-20], eax
.L9:
.LBE3:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator++()
.L8:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L10
.LBE2:
        cmp     DWORD PTR [rbp-20], 2147483647
        je      .L11
        mov     ebx, DWORD PTR [rbp-20]
        jmp     .L12
.L11:
        mov     ebx, -1
.L12:
        mov     eax, DWORD PTR [rbp-76]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        mov     eax, DWORD PTR [rbp-76]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
.L5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1021:
coin_change(std::vector<int, std::allocator<int> > const&, int):
.LFB1022:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        cmp     DWORD PTR [rbp-60], 0
        jne     .L14
        mov     ebx, 0
        jmp     .L16
.L14:
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     DWORD PTR [rbp-20], 2147483647
        mov     eax, DWORD PTR [rbp-60]
        movsx   rsi, eax
        lea     rcx, [rbp-21]
        lea     rdx, [rbp-20]
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rdx, [rbp-48]
        mov     ecx, DWORD PTR [rbp-60]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, ecx
        mov     rdi, rax
.LEHB1:
        call    coin_change(std::vector<int, std::allocator<int> > const&, int, std::vector<int, std::allocator<int> >&)
.LEHE1:
        mov     ebx, eax
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.L16:
        mov     eax, ebx
        jmp     .L21
.L19:
        mov     rbx, rax
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.L20:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L21:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1022:
.LLSDA1022:
.LLSDACSB1022:
.LLSDACSE1022:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB1025:
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
.LFE1025:
std::vector<int, std::allocator<int> >::begin() const:
.LFB1026:
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
.LFE1026:
std::vector<int, std::allocator<int> >::end() const:
.LFB1027:
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
.LFE1027:
bool __gnu_cxx::operator!=<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
.LFB1028:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1028:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator++():
.LFB1029:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1029:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB1030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1030:
std::allocator<int>::allocator() [base object constructor]:
.LFB1032:
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
.LFE1032:
std::allocator<int>::~allocator() [base object destructor]:
.LFB1035:
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
.LFE1035:
std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [base object constructor]:
.LFB1038:
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
.LEHB3:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE3:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&)
.LEHE4:
.LBE6:
        jmp     .L39
.L38:
.LBB7:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L39:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1038:
.LLSDA1038:
.LLSDACSB1038:
.LLSDACSE1038:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB1041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
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
.LBE8:
        nop
        leave
        ret
.LFE1041:
.LLSDA1041:
.LLSDACSB1041:
.LLSDACSE1041:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB1044:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE9:
        nop
        pop     rbp
        ret
.LFE1044:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB1046:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1046:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB1048:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1048:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB1051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1051:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB1053:
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
        je      .L47
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L47:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1053:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB1056:
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
.LFE1056:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB1058:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB11:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE6:
.LBE11:
        jmp     .L53
.L52:
.LBB12:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L53:
.LBE12:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1058:
.LLSDA1058:
.LLSDACSB1058:
.LLSDACSE1058:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB1061:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
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
.LBE13:
        nop
        leave
        ret
.LFE1061:
.LLSDA1061:
.LLSDACSB1061:
.LLSDACSE1061:
std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&):
.LFB1063:
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
.LFE1063:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB1064:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1064:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB1065:
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
.LFE1065:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB1066:
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
.LFE1066:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB1068:
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
.LFE1068:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB1071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE1071:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB1073:
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
.LFE1073:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB1074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L66
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L66:
        nop
        leave
        ret
.LFE1074:
int* std::__uninitialized_fill_n_a<int*, unsigned long, int, int>(int*, unsigned long, int const&, std::allocator<int>&):
.LFB1075:
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
.LFE1075:
void std::_Destroy<int*>(int*, int*):
.LFB1076:
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
.LFE1076:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB1079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE1079:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB1080:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L73
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L74
.L73:
        mov     rax, QWORD PTR [rbp-8]
.L74:
        pop     rbp
        ret
.LFE1080:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB1082:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1082:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB1085:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE16:
        nop
        pop     rbp
        ret
.LFE1085:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB1087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L78
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L80
.L78:
        mov     eax, 0
.L80:
        leave
        ret
.LFE1087:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB1088:
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
.LFE1088:
int* std::uninitialized_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB1089:
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
.LFE1089:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB1091:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1091:
std::__new_allocator<int>::max_size() const:
.LFB1092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE1092:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB1093:
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
.LFE1093:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB1094:
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
.LFE1094:
int* std::__uninitialized_fill_n<true>::__uninit_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB1095:
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
.LFE1095:
std::__new_allocator<int>::_M_max_size() const:
.LFB1096:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE1096:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB1097:
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
        je      .L96
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L97
        call    std::__throw_bad_array_new_length()
.L97:
        call    std::__throw_bad_alloc()
.L96:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE1097:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB1098:
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
.LFE1098:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB1099:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1099:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB1100:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L104
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L105
.L104:
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
.L105:
        leave
        ret
.LFE1100:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB1101:
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
.LFE1101:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB1102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L108
.L109:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L108:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L109
        nop
        nop
        pop     rbp
        ret
.LFE1102:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF326:
.LASF192:
.LASF13:
.LASF92:
.LASF382:
.LASF88:
.LASF200:
.LASF70:
.LASF235:
.LASF360:
.LASF16:
.LASF277:
.LASF172:
.LASF402:
.LASF298:
.LASF202:
.LASF297:
.LASF400:
.LASF52:
.LASF379:
.LASF127:
.LASF243:
.LASF405:
.LASF164:
.LASF332:
.LASF97:
.LASF386:
.LASF215:
.LASF278:
.LASF364:
.LASF157:
.LASF260:
.LASF113:
.LASF108:
.LASF268:
.LASF411:
.LASF242:
.LASF54:
.LASF10:
.LASF393:
.LASF245:
.LASF385:
.LASF26:
.LASF246:
.LASF211:
.LASF330:
.LASF74:
.LASF67:
.LASF391:
.LASF36:
.LASF401:
.LASF129:
.LASF249:
.LASF24:
.LASF95:
.LASF347:
.LASF125:
.LASF166:
.LASF186:
.LASF274:
.LASF209:
.LASF144:
.LASF122:
.LASF373:
.LASF328:
.LASF103:
.LASF198:
.LASF83:
.LASF123:
.LASF345:
.LASF286:
.LASF316:
.LASF179:
.LASF333:
.LASF100:
.LASF182:
.LASF365:
.LASF133:
.LASF270:
.LASF59:
.LASF43:
.LASF371:
.LASF218:
.LASF169:
.LASF341:
.LASF352:
.LASF56:
.LASF224:
.LASF37:
.LASF94:
.LASF126:
.LASF228:
.LASF229:
.LASF114:
.LASF388:
.LASF403:
.LASF230:
.LASF303:
.LASF256:
.LASF240:
.LASF2:
.LASF381:
.LASF276:
.LASF395:
.LASF308:
.LASF90:
.LASF171:
.LASF87:
.LASF93:
.LASF250:
.LASF112:
.LASF178:
.LASF180:
.LASF310:
.LASF65:
.LASF39:
.LASF412:
.LASF350:
.LASF234:
.LASF223:
.LASF20:
.LASF42:
.LASF225:
.LASF329:
.LASF325:
.LASF78:
.LASF151:
.LASF204:
.LASF324:
.LASF254:
.LASF32:
.LASF147:
.LASF162:
.LASF71:
.LASF158:
.LASF217:
.LASF294:
.LASF237:
.LASF61:
.LASF140:
.LASF7:
.LASF9:
.LASF257:
.LASF312:
.LASF370:
.LASF62:
.LASF111:
.LASF233:
.LASF167:
.LASF134:
.LASF208:
.LASF98:
.LASF145:
.LASF265:
.LASF226:
.LASF184:
.LASF109:
.LASF120:
.LASF299:
.LASF146:
.LASF47:
.LASF38:
.LASF45:
.LASF336:
.LASF263:
.LASF173:
.LASF33:
.LASF262:
.LASF289:
.LASF66:
.LASF150:
.LASF81:
.LASF35:
.LASF357:
.LASF266:
.LASF413:
.LASF177:
.LASF18:
.LASF193:
.LASF366:
.LASF362:
.LASF356:
.LASF322:
.LASF44:
.LASF306:
.LASF321:
.LASF378:
.LASF8:
.LASF252:
.LASF156:
.LASF194:
.LASF31:
.LASF398:
.LASF77:
.LASF49:
.LASF29:
.LASF119:
.LASF273:
.LASF4:
.LASF160:
.LASF27:
.LASF170:
.LASF368:
.LASF348:
.LASF82:
.LASF210:
.LASF73:
.LASF207:
.LASF183:
.LASF259:
.LASF315:
.LASF389:
.LASF301:
.LASF51:
.LASF138:
.LASF404:
.LASF392:
.LASF205:
.LASF313:
.LASF105:
.LASF351:
.LASF63:
.LASF380:
.LASF222:
.LASF258:
.LASF290:
.LASF12:
.LASF153:
.LASF118:
.LASF361:
.LASF269:
.LASF84:
.LASF284:
.LASF203:
.LASF159:
.LASF149:
.LASF239:
.LASF338:
.LASF248:
.LASF174:
.LASF148:
.LASF275:
.LASF251:
.LASF309:
.LASF64:
.LASF255:
.LASF110:
.LASF387:
.LASF307:
.LASF135:
.LASF176:
.LASF399:
.LASF384:
.LASF314:
.LASF292:
.LASF57:
.LASF5:
.LASF291:
.LASF116:
.LASF227:
.LASF358:
.LASF99:
.LASF85:
.LASF349:
.LASF191:
.LASF175:
.LASF396:
.LASF141:
.LASF287:
.LASF46:
.LASF23:
.LASF41:
.LASF285:
.LASF11:
.LASF363:
.LASF163:
.LASF344:
.LASF181:
.LASF206:
.LASF165:
.LASF21:
.LASF232:
.LASF339:
.LASF58:
.LASF68:
.LASF131:
.LASF343:
.LASF302:
.LASF337:
.LASF236:
.LASF216:
.LASF168:
.LASF261:
.LASF279:
.LASF3:
.LASF6:
.LASF319:
.LASF359:
.LASF221:
.LASF69:
.LASF377:
.LASF369:
.LASF107:
.LASF155:
.LASF295:
.LASF231:
.LASF271:
.LASF293:
.LASF53:
.LASF353:
.LASF187:
.LASF121:
.LASF340:
.LASF220:
.LASF267:
.LASF185:
.LASF50:
.LASF272:
.LASF300:
.LASF238:
.LASF199:
.LASF104:
.LASF14:
.LASF282:
.LASF296:
.LASF376:
.LASF280:
.LASF124:
.LASF212:
.LASF106:
.LASF19:
.LASF214:
.LASF390:
.LASF101:
.LASF372:
.LASF346:
.LASF22:
.LASF17:
.LASF283:
.LASF143:
.LASF161:
.LASF320:
.LASF115:
.LASF142:
.LASF317:
.LASF327:
.LASF305:
.LASF367:
.LASF196:
.LASF128:
.LASF304:
.LASF201:
.LASF288:
.LASF195:
.LASF197:
.LASF394:
.LASF219:
.LASF130:
.LASF241:
.LASF15:
.LASF91:
.LASF75:
.LASF89:
.LASF213:
.LASF154:
.LASF76:
.LASF189:
.LASF409:
.LASF253:
.LASF323:
.LASF132:
.LASF331:
.LASF318:
.LASF264:
.LASF30:
.LASF55:
.LASF117:
.LASF383:
.LASF86:
.LASF355:
.LASF407:
.LASF80:
.LASF342:
.LASF311:
.LASF335:
.LASF34:
.LASF139:
.LASF397:
.LASF406:
.LASF188:
.LASF281:
.LASF72:
.LASF28:
.LASF136:
.LASF375:
.LASF137:
.LASF408:
.LASF48:
.LASF96:
.LASF40:
.LASF190:
.LASF374:
.LASF152:
.LASF244:
.LASF247:
.LASF102:
.LASF354:
.LASF25:
.LASF60:
.LASF79:
.LASF334:
.LASF410:
.LASF0:
.LASF1: