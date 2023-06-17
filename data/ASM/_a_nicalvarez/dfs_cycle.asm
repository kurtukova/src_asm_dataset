.Ltext0:
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
        jnb     .L4
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
.L5:
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
N:
n:
        .zero   4
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9738:
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
.LFE9738:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB9740:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE9740:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB9742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9742:
adj:
        .zero   2400240
col:
        .zero   400040
pre:
        .zero   400040
cyc_s:
        .zero   4
cyc_t:
        .zero   4
dfs(int):
.LFB9744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     DWORD PTR col[0+rax*4], 1
.LBB5:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adj
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L10
.L14:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR col[0+rax*4]
        test    eax, eax
        jne     .L11
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR pre[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    dfs(int)
        test    al, al
        je      .L12
        mov     eax, 1
        jmp     .L15
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR col[0+rax*4]
        cmp     eax, 1
        jne     .L12
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR cyc_s[rip], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR cyc_t[rip], eax
        mov     eax, 1
        jmp     .L15
.L12:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L10:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L14
.LBE5:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     DWORD PTR col[0+rax*4], 2
        mov     eax, 0
.L15:
        leave
        ret
.LFE9744:
build_cycle():
.LFB9745:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBB6:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L17
.L22:
.LBB7:
.LBB8:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
.LEHB0:
        call    dfs(int)
        test    al, al
        je      .L18
.LBB9:
.LBB10:
        mov     eax, DWORD PTR cyc_t[rip]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L19
.L20:
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR pre[0+rax*4]
        mov     DWORD PTR [rbp-24], eax
.L19:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR cyc_s[rip]
        cmp     edx, eax
        jne     .L20
.LBE10:
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:cyc_s
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.LEHE0:
        jmp     .L26
.L18:
.LBE9:
.LBE8:
.LBE7:
        add     DWORD PTR [rbp-20], 1
.L17:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L22
.LBE6:
        jmp     .L16
.L26:
        jmp     .L16
.L25:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L16:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9745:
.LLSDA9745:
.LLSDACSB9745:
.LLSDACSE9745:
main:
.LFB9752:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE9752:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10083:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L30
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L31
.L30:
        mov     rax, QWORD PTR [rbp-8]
.L31:
        pop     rbp
        ret
.LFE10083:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
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
.LBE11:
        nop
        leave
        ret
.LFE10450:
.LLSDA10450:
.LLSDACSB10450:
.LLSDACSE10450:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE10453:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE10456:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10459:
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
.LBE14:
        nop
        leave
        ret
.LFE10459:
.LLSDA10459:
.LLSDACSB10459:
.LLSDACSE10459:
std::vector<int, std::allocator<int> >::begin():
.LFB10461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10461:
std::vector<int, std::allocator<int> >::end():
.LFB10462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10462:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10463:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10463:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB10464:
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
.LFE10464:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB10465:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10465:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB10466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L47
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L49
.L47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L49:
        nop
        leave
        ret
.LFE10466:
void std::reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB10468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE10468:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10897:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10897:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB10898:
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
.LFE10898:
std::allocator<int>::allocator() [base object constructor]:
.LFB10900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE10900:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10903:
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
.LFE10903:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10906:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB10908:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L59
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L59:
        nop
        leave
        ret
.LFE10908:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB10910:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE17:
        nop
        pop     rbp
        ret
.LFE10910:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB10912:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10912:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB10913:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE10913:
.LC0:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB10914:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10914:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10918:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10918:
void std::__reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::random_access_iterator_tag):
.LFB10919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L72
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L70
.L71:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L70:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L71
        jmp     .L67
.L72:
        nop
.L67:
        leave
        ret
.LFE10919:
void std::_Destroy<int*>(int*, int*):
.LFB11130:
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
.LFE11130:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB11132:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11132:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11134:
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
.LFE11134:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB11135:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11135:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB11136:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11136:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB11137:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L80
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L80:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
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
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L81
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L82
.L81:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L83
.L82:
        mov     rax, QWORD PTR [rbp-24]
.L83:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11137:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11138:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11138:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L88
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L90
.L88:
        mov     eax, 0
.L90:
        leave
        ret
.LFE11139:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB11140:
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
        call    int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
        leave
        ret
.LFE11140:
bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11142:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11142:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB11143:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11143:
bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11144:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11144:
void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11145:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11145:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11289:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11289:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11290:
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
.LFE11290:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB11291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE11291:
std::vector<int, std::allocator<int> >::size() const:
.LFB11292:
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
.LFE11292:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11293:
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
.LFE11293:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB11294:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11294:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB11296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE11296:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11398:
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
.LFE11398:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB11399:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11399:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11400:
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
        je      .L117
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L118
        call    std::__throw_bad_array_new_length()
.L118:
        call    std::__throw_bad_alloc()
.L117:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11400:
int* std::__niter_base<int*>(int*):
.LFB11401:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11401:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB11402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L123
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L123:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11402:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB11403:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11403:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11487:
std::__new_allocator<int>::_M_max_size() const:
.LFB11488:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11488:
std::__new_allocator<int>::max_size() const:
.LFB11524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11524:
__tcf_0:
.LFB11583:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:adj+2400240
.L135:
        cmp     rbx, OFFSET FLAT:adj
        je      .L133
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L135
.L133:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11583:
__static_initialization_and_destruction_0(int, int):
.LFB11582:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L140
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L140
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:adj
        mov     ebx, 100009
        mov     r12, rax
        jmp     .L138
.L139:
        mov     rdi, r12
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L138:
        test    rbx, rbx
        jns     .L139
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
.L140:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11582:
_GLOBAL__sub_I_n:
.LFB11605:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11605:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF150:
.LASF615:
.LASF526:
.LASF331:
.LASF70:
.LASF617:
.LASF390:
.LASF568:
.LASF228:
.LASF339:
.LASF120:
.LASF705:
.LASF125:
.LASF194:
.LASF373:
.LASF544:
.LASF913:
.LASF34:
.LASF73:
.LASF794:
.LASF231:
.LASF784:
.LASF528:
.LASF18:
.LASF311:
.LASF587:
.LASF777:
.LASF893:
.LASF460:
.LASF341:
.LASF459:
.LASF137:
.LASF687:
.LASF657:
.LASF189:
.LASF729:
.LASF625:
.LASF322:
.LASF85:
.LASF877:
.LASF267:
.LASF662:
.LASF383:
.LASF882:
.LASF525:
.LASF659:
.LASF112:
.LASF284:
.LASF204:
.LASF831:
.LASF81:
.LASF549:
.LASF237:
.LASF518:
.LASF818:
.LASF865:
.LASF648:
.LASF188:
.LASF596:
.LASF148:
.LASF146:
.LASF37:
.LASF353:
.LASF681:
.LASF856:
.LASF751:
.LASF406:
.LASF489:
.LASF684:
.LASF56:
.LASF253:
.LASF248:
.LASF48:
.LASF906:
.LASF400:
.LASF294:
.LASF706:
.LASF205:
.LASF908:
.LASF426:
.LASF854:
.LASF511:
.LASF640:
.LASF742:
.LASF658:
.LASF44:
.LASF80:
.LASF398:
.LASF128:
.LASF616:
.LASF571:
.LASF589:
.LASF727:
.LASF610:
.LASF67:
.LASF630:
.LASF463:
.LASF879:
.LASF200:
.LASF386:
.LASF349:
.LASF42:
.LASF565:
.LASF149:
.LASF440:
.LASF214:
.LASF208:
.LASF389:
.LASF169:
.LASF638:
.LASF269:
.LASF639:
.LASF235:
.LASF212:
.LASF550:
.LASF708:
.LASF753:
.LASF761:
.LASF124:
.LASF39:
.LASF559:
.LASF90:
.LASF15:
.LASF265:
.LASF92:
.LASF427:
.LASF333:
.LASF295:
.LASF668:
.LASF721:
.LASF350:
.LASF280:
.LASF656:
.LASF305:
.LASF504:
.LASF415:
.LASF606:
.LASF609:
.LASF914:
.LASF283:
.LASF109:
.LASF836:
.LASF3:
.LASF385:
.LASF685:
.LASF649:
.LASF262:
.LASF736:
.LASF397:
.LASF862:
.LASF116:
.LASF845:
.LASF912:
.LASF693:
.LASF841:
.LASF535:
.LASF451:
.LASF243:
.LASF24:
.LASF102:
.LASF895:
.LASF224:
.LASF439:
.LASF337:
.LASF223:
.LASF837:
.LASF776:
.LASF263:
.LASF143:
.LASF679:
.LASF660:
.LASF437:
.LASF765:
.LASF477:
.LASF490:
.LASF494:
.LASF240:
.LASF575:
.LASF553:
.LASF185:
.LASF321:
.LASF654:
.LASF165:
.LASF759:
.LASF91:
.LASF713:
.LASF695:
.LASF198:
.LASF486:
.LASF704:
.LASF356:
.LASF20:
.LASF696:
.LASF485:
.LASF2:
.LASF600:
.LASF49:
.LASF452:
.LASF611:
.LASF755:
.LASF540:
.LASF158:
.LASF86:
.LASF800:
.LASF771:
.LASF702:
.LASF522:
.LASF17:
.LASF650:
.LASF362:
.LASF815:
.LASF732:
.LASF711:
.LASF28:
.LASF503:
.LASF534:
.LASF173:
.LASF31:
.LASF554:
.LASF100:
.LASF144:
.LASF234:
.LASF216:
.LASF301:
.LASF266:
.LASF367:
.LASF254:
.LASF714:
.LASF441:
.LASF894:
.LASF368:
.LASF465:
.LASF402:
.LASF421:
.LASF643:
.LASF380:
.LASF905:
.LASF783:
.LASF764:
.LASF775:
.LASF470:
.LASF866:
.LASF310:
.LASF733:
.LASF115:
.LASF227:
.LASF833:
.LASF552:
.LASF233:
.LASF51:
.LASF391:
.LASF252:
.LASF746:
.LASF551:
.LASF317:
.LASF319:
.LASF472:
.LASF834:
.LASF206:
.LASF811:
.LASF624:
.LASF271:
.LASF816:
.LASF175:
.LASF450:
.LASF911:
.LASF827:
.LASF694:
.LASF748:
.LASF346:
.LASF78:
.LASF577:
.LASF749:
.LASF372:
.LASF40:
.LASF361:
.LASF817:
.LASF770:
.LASF556:
.LASF623:
.LASF167:
.LASF103:
.LASF178:
.LASF113:
.LASF644:
.LASF363:
.LASF593:
.LASF218:
.LASF43:
.LASF36:
.LASF290:
.LASF159:
.LASF343:
.LASF52:
.LASF35:
.LASF393:
.LASF105:
.LASF700:
.LASF790:
.LASF722:
.LASF286:
.LASF138:
.LASF588:
.LASF379:
.LASF211:
.LASF483:
.LASF297:
.LASF355:
.LASF456:
.LASF570:
.LASF482:
.LASF375:
.LASF728:
.LASF471:
.LASF170:
.LASF505:
.LASF718:
.LASF314:
.LASF65:
.LASF653:
.LASF66:
.LASF61:
.LASF403:
.LASF747:
.LASF84:
.LASF499:
.LASF97:
.LASF723:
.LASF110:
.LASF699:
.LASF802:
.LASF478:
.LASF27:
.LASF371:
.LASF358:
.LASF7:
.LASF306:
.LASF273:
.LASF140:
.LASF672:
.LASF238:
.LASF530:
.LASF98:
.LASF680:
.LASF142:
.LASF410:
.LASF230:
.LASF364:
.LASF323:
.LASF869:
.LASF602:
.LASF249:
.LASF453:
.LASF260:
.LASF461:
.LASF803:
.LASF806:
.LASF744:
.LASF409:
.LASF285:
.LASF183:
.LASF174:
.LASF434:
.LASF828:
.LASF16:
.LASF642:
.LASF852:
.LASF774:
.LASF326:
.LASF5:
.LASF418:
.LASF523:
.LASF87:
.LASF431:
.LASF312:
.LASF171:
.LASF896:
.LASF161:
.LASF82:
.LASF207:
.LASF289:
.LASF591:
.LASF585:
.LASF184:
.LASF221:
.LASF168:
.LASF542:
.LASF22:
.LASF861:
.LASF520:
.LASF579:
.LASF316:
.LASF75:
.LASF9:
.LASF613:
.LASF412:
.LASF715:
.LASF332:
.LASF179:
.LASF139:
.LASF846:
.LASF850:
.LASF541:
.LASF604:
.LASF754:
.LASF533:
.LASF655:
.LASF180:
.LASF468:
.LASF325:
.LASF127:
.LASF60:
.LASF786:
.LASF394:
.LASF47:
.LASF122:
.LASF760:
.LASF683:
.LASF514:
.LASF793:
.LASF886:
.LASF241:
.LASF502:
.LASF186:
.LASF454:
.LASF250:
.LASF667:
.LASF592:
.LASF413:
.LASF278:
.LASF191:
.LASF622:
.LASF890:
.LASF436:
.LASF55:
.LASF807:
.LASF849:
.LASF842:
.LASF843:
.LASF299:
.LASF156:
.LASF851:
.LASF769:
.LASF163:
.LASF309:
.LASF870:
.LASF801:
.LASF13:
.LASF166:
.LASF835:
.LASF509:
.LASF883:
.LASF805:
.LASF569:
.LASF135:
.LASF348:
.LASF745:
.LASF213:
.LASF345:
.LASF419:
.LASF676:
.LASF670:
.LASF872:
.LASF251:
.LASF405:
.LASF270:
.LASF123:
.LASF192:
.LASF758:
.LASF646:
.LASF277:
.LASF475:
.LASF582:
.LASF628:
.LASF111:
.LASF327:
.LASF62:
.LASF50:
.LASF788:
.LASF743:
.LASF435:
.LASF884:
.LASF555:
.LASF344:
.LASF222:
.LASF474:
.LASF665:
.LASF245:
.LASF101:
.LASF536:
.LASF909:
.LASF79:
.LASF874:
.LASF900:
.LASF136:
.LASF360:
.LASF673:
.LASF25:
.LASF583:
.LASF873:
.LASF822:
.LASF4:
.LASF69:
.LASF563:
.LASF292:
.LASF258:
.LASF627:
.LASF891:
.LASF408:
.LASF573:
.LASF516:
.LASF293:
.LASF190:
.LASF215:
.LASF812:
.LASF298:
.LASF871:
.LASF288:
.LASF377:
.LASF632:
.LASF498:
.LASF501:
.LASF826:
.LASF491:
.LASF607:
.LASF809:
.LASF388:
.LASF778:
.LASF313:
.LASF557:
.LASF399:
.LASF287:
.LASF531:
.LASF576:
.LASF641:
.LASF157:
.LASF108:
.LASF203:
.LASF562:
.LASF401:
.LASF547:
.LASF603:
.LASF847:
.LASF94:
.LASF688:
.LASF29:
.LASF545:
.LASF274:
.LASF731:
.LASF669:
.LASF315:
.LASF141:
.LASF598:
.LASF881:
.LASF154:
.LASF567:
.LASF543:
.LASF448:
.LASF810:
.LASF858:
.LASF197:
.LASF64:
.LASF447:
.LASF411:
.LASF773:
.LASF256:
.LASF365:
.LASF32:
.LASF513:
.LASF239:
.LASF225:
.LASF910:
.LASF821:
.LASF647:
.LASF750:
.LASF787:
.LASF433:
.LASF510:
.LASF515:
.LASF709:
.LASF330:
.LASF181:
.LASF605:
.LASF176:
.LASF152:
.LASF580:
.LASF779:
.LASF756:
.LASF521:
.LASF832:
.LASF438:
.LASF675:
.LASF597:
.LASF566:
.LASF57:
.LASF106:
.LASF395:
.LASF546:
.LASF177:
.LASF500:
.LASF824:
.LASF68:
.LASF118:
.LASF791:
.LASF785:
.LASF844:
.LASF855:
.LASF853:
.LASF302:
.LASF508:
.LASF752:
.LASF524:
.LASF320:
.LASF96:
.LASF558:
.LASF304:
.LASF53:
.LASF808:
.LASF859:
.LASF370:
.LASF766:
.LASF757:
.LASF196:
.LASF209:
.LASF814:
.LASF63:
.LASF442:
.LASF420:
.LASF89:
.LASF133:
.LASF464:
.LASF631:
.LASF374:
.LASF735:
.LASF19:
.LASF780:
.LASF796:
.LASF519:
.LASF129:
.LASF561:
.LASF495:
.LASF601:
.LASF678:
.LASF888:
.LASF307:
.LASF487:
.LASF162:
.LASF481:
.LASF407:
.LASF445:
.LASF798:
.LASF707:
.LASF712:
.LASF259:
.LASF868:
.LASF11:
.LASF737:
.LASF404:
.LASF738:
.LASF59:
.LASF739:
.LASF107:
.LASF30:
.LASF887:
.LASF8:
.LASF210:
.LASF134:
.LASF899:
.LASF517:
.LASF878:
.LASF574:
.LASF247:
.LASF626:
.LASF359:
.LASF33:
.LASF217:
.LASF726:
.LASF781:
.LASF586:
.LASF446:
.LASF595:
.LASF457:
.LASF369:
.LASF830:
.LASF720:
.LASF701:
.LASF692:
.LASF819:
.LASF892:
.LASF193:
.LASF538:
.LASF691:
.LASF690:
.LASF897:
.LASF885:
.LASF424:
.LASF261:
.LASF130:
.LASF119:
.LASF382:
.LASF671:
.LASF618:
.LASF548:
.LASF226:
.LASF324:
.LASF741:
.LASF187:
.LASF12:
.LASF875:
.LASF763:
.LASF462:
.LASF376:
.LASF338:
.LASF244:
.LASF717:
.LASF71:
.LASF422:
.LASF497:
.LASF429:
.LASF804:
.LASF584:
.LASF296:
.LASF612:
.LASF848:
.LASF318:
.LASF637:
.LASF428:
.LASF264:
.LASF651:
.LASF661:
.LASF857:
.LASF246:
.LASF666:
.LASF652:
.LASF76:
.LASF45:
.LASF352:
.LASF182:
.LASF378:
.LASF10:
.LASF432:
.LASF74:
.LASF768:
.LASF730:
.LASF160:
.LASF282:
.LASF469:
.LASF93:
.LASF572:
.LASF300:
.LASF621:
.LASF527:
.LASF634:
.LASF255:
.LASF664:
.LASF281:
.LASF396:
.LASF458:
.LASF506:
.LASF795:
.LASF797:
.LASF799:
.LASF23:
.LASF488:
.LASF480:
.LASF594:
.LASF41:
.LASF467:
.LASF762:
.LASF792:
.LASF417:
.LASF26:
.LASF629:
.LASF560:
.LASF740:
.LASF864:
.LASF279:
.LASF335:
.LASF839:
.LASF145:
.LASF789:
.LASF725:
.LASF268:
.LASF466:
.LASF633:
.LASF564:
.LASF54:
.LASF334:
.LASF336:
.LASF357:
.LASF366:
.LASF6:
.LASF381:
.LASF347:
.LASF308:
.LASF682:
.LASF303:
.LASF14:
.LASF635:
.LASF229:
.LASF351:
.LASF608:
.LASF342:
.LASF476:
.LASF328:
.LASF724:
.LASF58:
.LASF155:
.LASF507:
.LASF443:
.LASF153:
.LASF578:
.LASF201:
.LASF645:
.LASF903:
.LASF195:
.LASF88:
.LASF392:
.LASF484:
.LASF860:
.LASF272:
.LASF354:
.LASF767:
.LASF710:
.LASF697:
.LASF492:
.LASF479:
.LASF151:
.LASF590:
.LASF121:
.LASF38:
.LASF423:
.LASF782:
.LASF698:
.LASF719:
.LASF915:
.LASF126:
.LASF599:
.LASF257:
.LASF21:
.LASF898:
.LASF95:
.LASF829:
.LASF840:
.LASF46:
.LASF823:
.LASF677:
.LASF901:
.LASF220:
.LASF512:
.LASF473:
.LASF825:
.LASF689:
.LASF496:
.LASF172:
.LASF619:
.LASF449:
.LASF114:
.LASF581:
.LASF537:
.LASF131:
.LASF340:
.LASF416:
.LASF686:
.LASF820:
.LASF444:
.LASF734:
.LASF202:
.LASF77:
.LASF164:
.LASF275:
.LASF529:
.LASF232:
.LASF876:
.LASF430:
.LASF132:
.LASF72:
.LASF99:
.LASF83:
.LASF703:
.LASF414:
.LASF104:
.LASF493:
.LASF636:
.LASF455:
.LASF276:
.LASF902:
.LASF772:
.LASF674:
.LASF867:
.LASF236:
.LASF532:
.LASF880:
.LASF329:
.LASF838:
.LASF663:
.LASF614:
.LASF863:
.LASF291:
.LASF813:
.LASF384:
.LASF387:
.LASF147:
.LASF242:
.LASF539:
.LASF716:
.LASF907:
.LASF889:
.LASF199:
.LASF117:
.LASF219:
.LASF425:
.LASF620:
.LASF904:
.LASF0:
.LASF1: