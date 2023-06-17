.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB472:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE472:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB474:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE474:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB484:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE484:
__gnu_cxx::__ops::__iter_equal_to_iter():
.LFB486:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE486:
std::__size_to_integer(unsigned long):
.LFB563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE563:
std::__lg(long):
.LFB597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        bsr     rax, rax
        xor     rax, 63
        mov     edx, eax
        mov     eax, 63
        sub     eax, edx
        cdqe
        pop     rbp
        ret
.LFE597:
operator new(unsigned long, void*):
.LFB1019:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1019:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
test::rdtsc():
.LFB3937:
        push    rbp
        mov     rbp, rsp
#APP
# 57 "/app/example.cpp" 1
        rdtsc
# 0 "" 2
#NO_APP
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3937:
test::INF:
test::EPS:
test::PI:
test::precalc():
.LFB3940:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE3940:
test::k:
        .zero   4
test::c:
        .zero   4
test::s:
        .zero   4
.LC0:
        .string "%d%d%d"
test::read():
.LFB3941:
        push    rbp
        mov     rbp, rsp
        mov     ecx, OFFSET FLAT:test::s
        mov     edx, OFFSET FLAT:test::c
        mov     esi, OFFSET FLAT:test::k
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 2
        setle   al
        test    al, al
        je      .L18
        mov     eax, 0
        jmp     .L19
.L18:
        mov     eax, 1
.L19:
        pop     rbp
        ret
.LFE3941:
test::maxn:
test::pws:
        .zero   880
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3947:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE3947:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base() [base object constructor]:
.LFB3949:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE3949:
std::vector<long long, std::allocator<long long> >::vector() [base object constructor]:
.LFB3951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE3951:
.LC1:
        .string "IMPOSSIBLE"
.LC3:
        .string "%lld%c"
.LC2:
        .string " \n"
test::solve():
.LFB3942:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     edx, DWORD PTR test::s[rip]
        mov     eax, DWORD PTR test::c[rip]
        imul    edx, eax
        mov     eax, DWORD PTR test::k[rip]
        cmp     edx, eax
        jge     .L24
        mov     edi, OFFSET FLAT:.LC1
.LEHB0:
        call    puts
.LEHE0:
        jmp     .L23
.L24:
        mov     QWORD PTR test::pws[rip], 1
.LBB5:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        mov     rdx, QWORD PTR test::pws[0+rax*8]
        mov     eax, DWORD PTR test::k[rip]
        cdqe
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     QWORD PTR test::pws[0+rax*8], rdx
        add     DWORD PTR [rbp-20], 1
.L26:
        mov     eax, DWORD PTR test::c[rip]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L27
.LBE5:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector() [complete object constructor]
.LBB6:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L28
.L31:
.LBB7:
        mov     QWORD PTR [rbp-88], 0
.LBB8:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L29
.L30:
        mov     eax, DWORD PTR test::c[rip]
        imul    eax, DWORD PTR [rbp-24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-56], eax
        mov     eax, DWORD PTR test::k[rip]
        sub     eax, 1
        mov     DWORD PTR [rbp-52], eax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-52]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rax, QWORD PTR test::pws[0+rax*8]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     QWORD PTR [rbp-88], rax
        add     DWORD PTR [rbp-28], 1
.L29:
        mov     eax, DWORD PTR test::c[rip]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L30
.LBE8:
        lea     rdx, [rbp-88]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::vector<long long, std::allocator<long long> >::push_back(long long const&)
.LBE7:
        add     DWORD PTR [rbp-24], 1
.L28:
        mov     edx, DWORD PTR test::k[rip]
        mov     eax, DWORD PTR test::c[rip]
        add     eax, edx
        sub     eax, 1
        mov     ecx, DWORD PTR test::c[rip]
        cdq
        idiv    ecx
        cmp     DWORD PTR [rbp-24], eax
        jl      .L31
.LBE6:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin()
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::unique<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::resize(unsigned long)
.LBB9:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L32
.L33:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        sub     eax, 1
        cmp     DWORD PTR [rbp-32], eax
        sete    al
        movzx   eax, al
        cdqe
        movzx   eax, BYTE PTR .LC2[rax]
        movsx   ebx, al
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        add     rax, 1
        mov     edx, ebx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.LEHE1:
        add     DWORD PTR [rbp-32], 1
.L32:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        cmp     DWORD PTR [rbp-32], eax
        setl    al
        test    al, al
        jne     .L33
.LBE9:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L23
.L35:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3942:
.LLSDA3942:
.LLSDACSB3942:
.LLSDACSE3942:
.LC4:
        .string "int test::main()"
.LC5:
        .string "/app/example.cpp"
.LC6:
        .string "read()"
.LC7:
        .string "Case #%d: "
.LC8:
        .string "%d"
test::main():
.LFB3953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    test::rdtsc()
        mov     edi, eax
        call    srand
        call    test::precalc()
        jmp     .L37
.L41:
.LBB10:
.LBB11:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L38
.L40:
        call    test::read()
        test    al, al
        jne     .L39
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 203
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L39:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        call    test::solve()
        add     DWORD PTR [rbp-4], 1
.L38:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L40
.L37:
.LBE11:
.LBE10:
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 1
        sete    al
        test    al, al
        jne     .L41
        mov     eax, 0
        leave
        ret
.LFE3953:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB4269:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE4269:
std::allocator<long long>::~allocator() [base object destructor]:
.LFB4272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::~__new_allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE4272:
std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]:
.LFB4275:
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
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE14:
        nop
        leave
        ret
.LFE4275:
.LLSDA4275:
.LLSDACSB4275:
.LLSDACSE4275:
std::vector<long long, std::allocator<long long> >::~vector() [base object destructor]:
.LFB4278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE4278:
.LLSDA4278:
.LLSDACSB4278:
.LLSDACSE4278:
int const& std::min<int>(int const&, int const&):
.LFB4280:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
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
.LFE4280:
std::vector<long long, std::allocator<long long> >::push_back(long long const&):
.LFB4281:
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
        je      .L51
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L53
.L51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long const&>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long const&)
.L53:
        nop
        leave
        ret
.LFE4281:
std::vector<long long, std::allocator<long long> >::begin():
.LFB4283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4283:
std::vector<long long, std::allocator<long long> >::end():
.LFB4284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4284:
void std::sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB4285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE4285:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::unique<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB4286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::__iter_equal_to_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unique<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_equal_to_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_equal_to_iter)
        leave
        ret
.LFE4286:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB4287:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4287:
std::vector<long long, std::allocator<long long> >::resize(unsigned long):
.LFB4288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L64
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_default_append(unsigned long)
        jmp     .L66
.L64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L66
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_erase_at_end(long long*)
.L66:
        nop
        leave
        ret
.LFE4288:
std::vector<long long, std::allocator<long long> >::size() const:
.LFB4289:
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
.LFE4289:
std::vector<long long, std::allocator<long long> >::operator[](unsigned long):
.LFB4290:
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
.LFE4290:
std::allocator<long long>::allocator() [base object constructor]:
.LFB4446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE4446:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4449:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE17:
        nop
        pop     rbp
        ret
.LFE4449:
std::__new_allocator<long long>::~__new_allocator() [base object destructor]:
.LFB4452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4452:
std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long):
.LFB4454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L76
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
.L76:
        nop
        leave
        ret
.LFE4454:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB4455:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4455:
void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&):
.LFB4456:
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
        call    void std::_Destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE4456:
void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&):
.LFB4457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<long long>::construct<long long, long long const&>(long long*, long long const&)
        nop
        leave
        ret
.LFE4457:
.LC9:
        .string "vector::_M_realloc_insert"
void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long const&>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long const&):
.LFB4458:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC9
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4458:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [base object constructor]:
.LFB4463:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE18:
        nop
        pop     rbp
        ret
.LFE4463:
void std::__sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        je      .L85
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L85:
        nop
        leave
        ret
.LFE4465:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unique<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_equal_to_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_equal_to_iter):
.LFB4466:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__adjacent_find<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_equal_to_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_equal_to_iter)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        je      .L87
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L91
.L87:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
        jmp     .L89
.L90:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equal_to_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        xor     eax, 1
        test    al, al
        je      .L89
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
.L89:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L90
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
        mov     rax, QWORD PTR [rax]
.L91:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4466:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const:
.LFB4467:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4467:
.LC10:
        .string "vector::_M_default_append"
std::vector<long long, std::allocator<long long> >::_M_default_append(unsigned long):
.LFB4468:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB19:
        cmp     QWORD PTR [rbp-64], 0
        je      .L105
.LBB20:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
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
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L96
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L97
.L96:
        mov     eax, 1
        jmp     .L98
.L97:
        mov     eax, 0
.L98:
        test    al, al
.LBB21:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L100
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE21:
.LBE20:
.LBE19:
        jmp     .L105
.L100:
.LBB28:
.LBB26:
.LBB24:
.LBB22:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC10
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
.LEHE3:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB4:
        call    long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&)
.LEHE4:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
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
.LEHB5:
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
.LEHE5:
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
.LBE22:
.LBE24:
.LBE26:
.LBE28:
        jmp     .L105
.L103:
.LBB29:
.LBB27:
.LBB25:
.LBB23:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        call    __cxa_rethrow
.LEHE6:
.L104:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L105:
.LBE23:
.LBE25:
.LBE27:
.LBE29:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4468:
.LLSDA4468:
.LLSDATTD4468:
.LLSDACSB4468:
.LLSDACSE4468:

.LLSDATT4468:
std::vector<long long, std::allocator<long long> >::_M_erase_at_end(long long*):
.LFB4469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L108
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L108:
.LBE30:
        nop
        leave
        ret
.LFE4469:
.LLSDA4469:
.LLSDACSB4469:
.LLSDACSE4469:
std::__new_allocator<long long>::__new_allocator() [base object constructor]:
.LFB4568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4568:
std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long):
.LFB4570:
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
        call    std::__new_allocator<long long>::deallocate(long long*, unsigned long)
        nop
        leave
        ret
.LFE4570:
void std::_Destroy<long long*>(long long*, long long*):
.LFB4571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE4571:
long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&):
.LFB4572:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4572:
void std::__new_allocator<long long>::construct<long long, long long const&>(long long*, long long const&):
.LFB4573:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4573:
std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const:
.LFB4574:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L116
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L116:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
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
        call    std::vector<long long, std::allocator<long long> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L117
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L118
.L117:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        jmp     .L119
.L118:
        mov     rax, QWORD PTR [rbp-24]
.L119:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4574:
std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long):
.LFB4575:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L122
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        jmp     .L124
.L122:
        mov     eax, 0
.L124:
        leave
        ret
.LFE4575:
std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&):
.LFB4576:
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
        call    long long* std::__relocate_a<long long*, long long*, std::allocator<long long> >(long long*, long long*, long long*, std::allocator<long long>&)
        leave
        ret
.LFE4576:
bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB4578:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4578:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L130
.L133:
.LBB31:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L131
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L129
.L131:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L130:
.LBE31:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L133
.L129:
        leave
        ret
.LFE4579:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4580:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L135
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L137
.L135:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L137:
        nop
        leave
        ret
.LFE4580:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__adjacent_find<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_equal_to_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_equal_to_iter):
.LFB4581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        je      .L139
        mov     rax, QWORD PTR [rbp-32]
        jmp     .L144
.L139:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L141
.L143:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equal_to_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L142
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L144
.L142:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
.L141:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L143
        mov     rax, QWORD PTR [rbp-32]
.L144:
        leave
        ret
.LFE4581:
bool __gnu_cxx::operator==<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB4582:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4582:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++():
.LFB4583:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4583:
bool __gnu_cxx::__ops::_Iter_equal_to_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const:
.LFB4584:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4584:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const:
.LFB4585:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4585:
std::remove_reference<long long&>::type&& std::move<long long&>(long long&):
.LFB4586:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4586:
std::vector<long long, std::allocator<long long> >::max_size() const:
.LFB4587:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&)
        leave
        ret
.LFE4587:
long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&):
.LFB4588:
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
        call    long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long)
        leave
        ret
.LFE4588:
std::__new_allocator<long long>::deallocate(long long*, unsigned long):
.LFB4657:
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
.LFE4657:
void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*):
.LFB4658:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4658:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L163
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L164
.L163:
        mov     rax, QWORD PTR [rbp-8]
.L164:
        pop     rbp
        ret
.LFE4659:
std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long):
.LFB4660:
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
        call    std::__new_allocator<long long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4660:
long long* std::__relocate_a<long long*, long long*, std::allocator<long long> >(long long*, long long*, long long*, std::allocator<long long>&):
.LFB4661:
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
        call    long long* std::__niter_base<long long*>(long long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<long long, void>::value, long long*>::type std::__relocate_a_1<long long, long long>(long long*, long long*, long long*, std::allocator<long long>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4661:
void std::__partial_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4663:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE4663:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4664:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4664:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const:
.LFB4665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4665:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4666:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L181
.LBB32:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L177
.L180:
.LBB33:
.LBB34:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L178
.LBB35:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::move_backward<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
.LBE35:
        jmp     .L179
.L178:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter)
.L179:
.LBE34:
.LBE33:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
.L177:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L180
        jmp     .L174
.L181:
.LBE32:
        nop
.L174:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4666:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L183
.L184:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
.L183:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L184
.LBE36:
        nop
        nop
        leave
        ret
.LFE4667:
std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB4668:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4668:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const:
.LFB4669:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4669:
long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB4670:
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
        call    long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long)
        leave
        ret
.LFE4670:
std::__new_allocator<long long>::allocate(unsigned long, void const*):
.LFB4696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L192
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L193
        call    std::__throw_bad_array_new_length()
.L193:
        call    std::__throw_bad_alloc()
.L192:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4696:
long long* std::__niter_base<long long*>(long long*):
.LFB4697:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4697:
std::enable_if<std::__is_bitwise_relocatable<long long, void>::value, long long*>::type std::__relocate_a_1<long long, long long>(long long*, long long*, long long*, std::allocator<long long>&):
.LFB4698:
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
        jle     .L198
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L198:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4698:
void std::__heap_select<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4699:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB37:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L201
.L203:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L202
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L202:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
.L201:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L203
.LBE37:
        nop
        nop
        leave
        ret
.LFE4699:
void std::__sort_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB4700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L205
.L206:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L205:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L206
        nop
        nop
        leave
        ret
.LFE4700:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator-(long) const:
.LFB4701:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4701:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4702:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L210
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L211
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L216
.L211:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L213
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L216
.L213:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L216
.L210:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L214
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L216
.L214:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L215
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L216
.L215:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
.L216:
        nop
        leave
        ret
.LFE4702:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4703:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L218
.L219:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
.L218:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        jne     .L219
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
        jmp     .L220
.L221:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
.L220:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        jne     .L221
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        xor     eax, 1
        test    al, al
        je      .L222
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L225
.L222:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
        jmp     .L218
.L225:
        leave
        ret
.LFE4703:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const:
.LFB4704:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4704:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::move_backward<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB4705:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4705:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB4706:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
        jmp     .L231
.L232:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
.L231:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-24]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<long long, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(long long&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        jne     .L232
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4706:
std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&):
.LFB4707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::max_size() const
        leave
        ret
.LFE4707:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L236
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L237
.L236:
        mov     rax, QWORD PTR [rbp-8]
.L237:
        pop     rbp
        ret
.LFE4708:
long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB4709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB38:
        cmp     QWORD PTR [rbp-32], 0
        je      .L239
.LBB39:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__addressof<long long>(long long&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<long long>(long long*)
        add     QWORD PTR [rbp-24], 8
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&)
        mov     QWORD PTR [rbp-24], rax
.L239:
.LBE39:
.LBE38:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4709:
std::__new_allocator<long long>::_M_max_size() const:
.LFB4721:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4721:
void std::__make_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB4722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L248
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L247:
.LBB40:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L249
        sub     QWORD PTR [rbp-8], 1
.LBE40:
        jmp     .L247
.L248:
        nop
        jmp     .L243
.L249:
.LBB41:
        nop
.L243:
.LBE41:
        leave
        ret
.LFE4722:
bool __gnu_cxx::operator< <long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB4723:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4723:
void std::__pop_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB4724:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4724:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--():
.LFB4725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4725:
void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB4726:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4726:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB4727:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4727:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB4728:
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
        call    long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long long* std::__copy_move_backward_a1<true, long long*, long long*>(long long*, long long*, long long*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4728:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<long long, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(long long&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const:
.LFB4729:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4729:
std::__new_allocator<long long>::max_size() const:
.LFB4730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        leave
        ret
.LFE4730:
long long* std::__addressof<long long>(long long&):
.LFB4731:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4731:
void std::_Construct<long long>(long long*):
.LFB4732:
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
.LFE4732:
long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&):
.LFB4733:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag)
        leave
        ret
.LFE4733:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4738:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L270
.L272:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L271
        sub     QWORD PTR [rbp-24], 1
.L271:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L270:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L272
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L273
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L273
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L273:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rcx, QWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4738:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&):
.LFB4739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE4739:
long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB4740:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4740:
long long* std::__copy_move_backward_a1<true, long long*, long long*>(long long*, long long*, long long*):
.LFB4741:
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
        call    long long* std::__copy_move_backward_a2<true, long long*, long long*>(long long*, long long*, long long*)
        leave
        ret
.LFE4741:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB4742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        leave
        ret
.LFE4742:
std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&):
.LFB4743:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4743:
long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag):
.LFB4744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L284
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L285
.L284:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<long long*, long long>(long long*, long long*, long long const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L285:
        leave
        ret
.LFE4744:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB4745:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4745:
void std::__push_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_val&):
.LFB4746:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L289
.L292:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L289:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L290
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long&) const
        test    al, al
        je      .L290
        mov     eax, 1
        jmp     .L291
.L290:
        mov     eax, 0
.L291:
        test    al, al
        jne     .L292
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4746:
long long* std::__copy_move_backward_a2<true, long long*, long long*>(long long*, long long*, long long*):
.LFB4747:
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
        call    long long* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<long long>(long long const*, long long const*, long long*)
        leave
        ret
.LFE4747:
void std::__fill_a<long long*, long long>(long long*, long long*, long long const&):
.LFB4748:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&)
        nop
        leave
        ret
.LFE4748:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long&) const:
.LFB4749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setl    al
        leave
        ret
.LFE4749:
long long* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<long long>(long long const*, long long const*, long long*):
.LFB4750:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L299
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L299:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4750:
__gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&):
.LFB4751:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L302
.L303:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L302:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L303
        nop
        nop
        pop     rbp
        ret
.LFE4751:
__static_initialization_and_destruction_0(int, int):
.LFB4752:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L306
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L306
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L306:
        nop
        leave
        ret
.LFE4752:
_GLOBAL__sub_I_test::rdtsc():
.LFB4753:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4753:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF174:
.LASF63:
.LASF868:
.LASF785:
.LASF515:
.LASF551:
.LASF622:
.LASF412:
.LASF293:
.LASF415:
.LASF10:
.LASF517:
.LASF477:
.LASF736:
.LASF41:
.LASF604:
.LASF481:
.LASF700:
.LASF208:
.LASF499:
.LASF425:
.LASF414:
.LASF148:
.LASF332:
.LASF871:
.LASF80:
.LASF379:
.LASF460:
.LASF792:
.LASF12:
.LASF23:
.LASF475:
.LASF83:
.LASF60:
.LASF300:
.LASF32:
.LASF387:
.LASF611:
.LASF843:
.LASF659:
.LASF732:
.LASF628:
.LASF823:
.LASF472:
.LASF107:
.LASF485:
.LASF508:
.LASF19:
.LASF238:
.LASF664:
.LASF339:
.LASF243:
.LASF601:
.LASF550:
.LASF661:
.LASF135:
.LASF900:
.LASF685:
.LASF913:
.LASF897:
.LASF217:
.LASF543:
.LASF898:
.LASF492:
.LASF354:
.LASF487:
.LASF69:
.LASF561:
.LASF632:
.LASF801:
.LASF280:
.LASF743:
.LASF654:
.LASF880:
.LASF276:
.LASF386:
.LASF142:
.LASF840:
.LASF347:
.LASF331:
.LASF812:
.LASF229:
.LASF896:
.LASF483:
.LASF489:
.LASF58:
.LASF709:
.LASF652:
.LASF185:
.LASF272:
.LASF649:
.LASF564:
.LASF756:
.LASF257:
.LASF608:
.LASF464:
.LASF106:
.LASF137:
.LASF516:
.LASF43:
.LASF62:
.LASF730:
.LASF510:
.LASF502:
.LASF212:
.LASF452:
.LASF791:
.LASF916:
.LASF140:
.LASF806:
.LASF38:
.LASF592:
.LASF13:
.LASF188:
.LASF361:
.LASF210:
.LASF409:
.LASF451:
.LASF562:
.LASF53:
.LASF563:
.LASF236:
.LASF263:
.LASF553:
.LASF627:
.LASF826:
.LASF605:
.LASF96:
.LASF377:
.LASF353:
.LASF469:
.LASF20:
.LASF213:
.LASF356:
.LASF118:
.LASF427:
.LASF389:
.LASF742:
.LASF245:
.LASF316:
.LASF436:
.LASF437:
.LASF835:
.LASF894:
.LASF446:
.LASF889:
.LASF724:
.LASF402:
.LASF921:
.LASF330:
.LASF260:
.LASF778:
.LASF191:
.LASF285:
.LASF79:
.LASF447:
.LASF591:
.LASF375:
.LASF854:
.LASF818:
.LASF132:
.LASF765:
.LASF827:
.LASF620:
.LASF297:
.LASF328:
.LASF574:
.LASF584:
.LASF909:
.LASF865:
.LASF955:
.LASF696:
.LASF892:
.LASF881:
.LASF915:
.LASF233:
.LASF513:
.LASF128:
.LASF305:
.LASF317:
.LASF594:
.LASF203:
.LASF867:
.LASF624:
.LASF182:
.LASF741:
.LASF662:
.LASF426:
.LASF773:
.LASF629:
.LASF642:
.LASF646:
.LASF220:
.LASF890:
.LASF394:
.LASF526:
.LASF81:
.LASF851:
.LASF824:
.LASF117:
.LASF716:
.LASF698:
.LASF410:
.LASF707:
.LASF435:
.LASF336:
.LASF25:
.LASF914:
.LASF288:
.LASF8:
.LASF668:
.LASF433:
.LASF813:
.LASF748:
.LASF275:
.LASF769:
.LASF670:
.LASF650:
.LASF587:
.LASF588:
.LASF919:
.LASF705:
.LASF390:
.LASF729:
.LASF575:
.LASF342:
.LASF714:
.LASF33:
.LASF855:
.LASF556:
.LASF607:
.LASF593:
.LASF36:
.LASF766:
.LASF126:
.LASF110:
.LASF209:
.LASF947:
.LASF346:
.LASF162:
.LASF234:
.LASF484:
.LASF313:
.LASF355:
.LASF91:
.LASF348:
.LASF298:
.LASF264:
.LASF382:
.LASF474:
.LASF567:
.LASF524:
.LASF953:
.LASF242:
.LASF589:
.LASF651:
.LASF258:
.LASF829:
.LASF439:
.LASF783:
.LASF899:
.LASF252:
.LASF290:
.LASF747:
.LASF944:
.LASF16:
.LASF501:
.LASF875:
.LASF815:
.LASF134:
.LASF138:
.LASF760:
.LASF461:
.LASF754:
.LASF462:
.LASF207:
.LASF299:
.LASF398:
.LASF388:
.LASF688:
.LASF858:
.LASF541:
.LASF911:
.LASF358:
.LASF160:
.LASF154:
.LASF761:
.LASF424:
.LASF82:
.LASF681:
.LASF735:
.LASF326:
.LASF104:
.LASF50:
.LASF610:
.LASF248:
.LASF352:
.LASF804:
.LASF717:
.LASF3:
.LASF476:
.LASF129:
.LASF157:
.LASF85:
.LASF951:
.LASF708:
.LASF438:
.LASF66:
.LASF478:
.LASF807:
.LASF341:
.LASF323:
.LASF314:
.LASF360:
.LASF816:
.LASF657:
.LASF366:
.LASF888:
.LASF291:
.LASF612:
.LASF378:
.LASF15:
.LASF948:
.LASF779:
.LASF235:
.LASF61:
.LASF772:
.LASF329:
.LASF647:
.LASF319:
.LASF758:
.LASF737:
.LASF891:
.LASF467:
.LASF47:
.LASF29:
.LASF846:
.LASF731:
.LASF211:
.LASF149:
.LASF874:
.LASF721:
.LASF294:
.LASF89:
.LASF578:
.LASF454:
.LASF374:
.LASF932:
.LASF383:
.LASF950:
.LASF448:
.LASF684:
.LASF123:
.LASF726:
.LASF168:
.LASF133:
.LASF702:
.LASF181:
.LASF703:
.LASF37:
.LASF767:
.LASF167:
.LASF384:
.LASF937:
.LASF49:
.LASF364:
.LASF370:
.LASF734:
.LASF418:
.LASF4:
.LASF124:
.LASF70:
.LASF694:
.LASF344:
.LASF303:
.LASF872:
.LASF922:
.LASF232:
.LASF120:
.LASF713:
.LASF656:
.LASF372:
.LASF613:
.LASF204:
.LASF119:
.LASF927:
.LASF246:
.LASF158:
.LASF912:
.LASF153:
.LASF860:
.LASF90:
.LASF682:
.LASF934:
.LASF21:
.LASF566:
.LASF878:
.LASF782:
.LASF391:
.LASF6:
.LASF548:
.LASF113:
.LASF292:
.LASF150:
.LASF509:
.LASF108:
.LASF895:
.LASF269:
.LASF64:
.LASF270:
.LASF672:
.LASF27:
.LASF805:
.LASF468:
.LASF907:
.LASF544:
.LASF52:
.LASF296:
.LASF281:
.LASF98:
.LASF606:
.LASF144:
.LASF312:
.LASF866:
.LASF873:
.LASF671:
.LASF77:
.LASF768:
.LASF580:
.LASF159:
.LASF523:
.LASF84:
.LASF904:
.LASF794:
.LASF367:
.LASF811:
.LASF192:
.LASF112:
.LASF273:
.LASF839:
.LASF536:
.LASF420:
.LASF643:
.LASF308:
.LASF223:
.LASF205:
.LASF417:
.LASF65:
.LASF494:
.LASF522:
.LASF254:
.LASF253:
.LASF411:
.LASF819:
.LASF933:
.LASF718:
.LASF87:
.LASF691:
.LASF455:
.LASF877:
.LASF482:
.LASF143:
.LASF861:
.LASF923:
.LASF434:
.LASF18:
.LASF289:
.LASF689:
.LASF547:
.LASF202:
.LASF395:
.LASF42:
.LASF456:
.LASF404:
.LASF266:
.LASF759:
.LASF193:
.LASF581:
.LASF599:
.LASF738:
.LASF837:
.LASF114:
.LASF28:
.LASF231:
.LASF385:
.LASF595:
.LASF429:
.LASF73:
.LASF247:
.LASF473:
.LASF538:
.LASF571:
.LASF55:
.LASF283:
.LASF946:
.LASF902:
.LASF286:
.LASF86:
.LASF287:
.LASF796:
.LASF757:
.LASF369:
.LASF680:
.LASF660:
.LASF349:
.LASF2:
.LASF318:
.LASF376:
.LASF626:
.LASF617:
.LASF832:
.LASF324:
.LASF533:
.LASF537:
.LASF321:
.LASF559:
.LASF956:
.LASF105:
.LASF814:
.LASF458:
.LASF340:
.LASF30:
.LASF857:
.LASF763:
.LASF784:
.LASF676:
.LASF667:
.LASF93:
.LASF525:
.LASF887:
.LASF227:
.LASF155:
.LASF793:
.LASF625:
.LASF750:
.LASF565:
.LASF169:
.LASF445:
.LASF322:
.LASF497:
.LASF930:
.LASF278:
.LASF75:
.LASF957:
.LASF530:
.LASF365:
.LASF416:
.LASF419:
.LASF597:
.LASF645:
.LASF598:
.LASF311:
.LASF841:
.LASF678:
.LASF808:
.LASF343:
.LASF579:
.LASF786:
.LASF825:
.LASF803:
.LASF194:
.LASF527:
.LASF267:
.LASF421:
.LASF165:
.LASF886:
.LASF259:
.LASF277:
.LASF147:
.LASF363:
.LASF901:
.LASF131:
.LASF261:
.LASF265:
.LASF221:
.LASF183:
.LASF687:
.LASF381:
.LASF76:
.LASF870:
.LASF830:
.LASF844:
.LASF34:
.LASF798:
.LASF719:
.LASF836:
.LASF531:
.LASF71:
.LASF225:
.LASF924:
.LASF40:
.LASF582:
.LASF7:
.LASF400:
.LASF103:
.LASF905:
.LASF876:
.LASF88:
.LASF198:
.LASF529:
.LASF665:
.LASF639:
.LASF781:
.LASF512:
.LASF423:
.LASF777:
.LASF535:
.LASF219:
.LASF959:
.LASF201:
.LASF673:
.LASF675:
.LASF942:
.LASF572:
.LASF764:
.LASF795:
.LASF401:
.LASF500:
.LASF539:
.LASF666:
.LASF908:
.LASF697:
.LASF712:
.LASF351:
.LASF163:
.LASF590:
.LASF78:
.LASF480:
.LASF884:
.LASF852:
.LASF787:
.LASF935:
.LASF545:
.LASF686:
.LASF555:
.LASF362:
.LASF853:
.LASF39:
.LASF952:
.LASF101:
.LASF92:
.LASF268:
.LASF11:
.LASF864:
.LASF279:
.LASF879:
.LASF960:
.LASF282:
.LASF850:
.LASF558:
.LASF186:
.LASF441:
.LASF549:
.LASF122:
.LASF5:
.LASF770:
.LASF817:
.LASF885:
.LASF350:
.LASF774:
.LASF771:
.LASF177:
.LASF463:
.LASF189:
.LASF251:
.LASF178:
.LASF546:
.LASF641:
.LASF175:
.LASF115:
.LASF127:
.LASF862:
.LASF228:
.LASF749:
.LASF24:
.LASF788:
.LASF615:
.LASF602:
.LASF373:
.LASF74:
.LASF740:
.LASF334:
.LASF493:
.LASF633:
.LASF184:
.LASF443:
.LASF710:
.LASF715:
.LASF239:
.LASF751:
.LASF752:
.LASF359:
.LASF655:
.LASF432:
.LASF753:
.LASF130:
.LASF440:
.LASF45:
.LASF945:
.LASF190:
.LASF503:
.LASF542:
.LASF320:
.LASF596:
.LASF46:
.LASF274:
.LASF136:
.LASF616:
.LASF14:
.LASF59:
.LASF822:
.LASF68:
.LASF609:
.LASF187:
.LASF723:
.LASF704:
.LASF695:
.LASF470:
.LASF928:
.LASF940:
.LASF337:
.LASF172:
.LASF218:
.LASF669:
.LASF847:
.LASF842:
.LASF949:
.LASF856:
.LASF397:
.LASF306:
.LASF488:
.LASF215:
.LASF216:
.LASF335:
.LASF125:
.LASF838:
.LASF518:
.LASF495:
.LASF393:
.LASF240:
.LASF166:
.LASF828:
.LASF799:
.LASF250:
.LASF224:
.LASF720:
.LASF94:
.LASF568:
.LASF176:
.LASF506:
.LASF528:
.LASF57:
.LASF918:
.LASF745:
.LASF307:
.LASF325:
.LASF180:
.LASF576:
.LASF663:
.LASF883:
.LASF789:
.LASF226:
.LASF833:
.LASF577:
.LASF99:
.LASF809:
.LASF903:
.LASF197:
.LASF802:
.LASF161:
.LASF936:
.LASF690:
.LASF623:
.LASF100:
.LASF97:
.LASF614:
.LASF380:
.LASF776:
.LASF733:
.LASF262:
.LASF295:
.LASF621:
.LASF111:
.LASF44:
.LASF200:
.LASF557:
.LASF521:
.LASF552:
.LASF941:
.LASF560:
.LASF171:
.LASF450:
.LASF831:
.LASF214:
.LASF170:
.LASF869:
.LASF640:
.LASF67:
.LASF638:
.LASF619:
.LASF505:
.LASF31:
.LASF56:
.LASF637:
.LASF954:
.LASF882:
.LASF407:
.LASF727:
.LASF315:
.LASF693:
.LASF430:
.LASF834:
.LASF728:
.LASF431:
.LASF938:
.LASF925:
.LASF532:
.LASF540:
.LASF241:
.LASF586:
.LASF820:
.LASF405:
.LASF95:
.LASF152:
.LASF744:
.LASF195:
.LASF304:
.LASF534:
.LASF206:
.LASF173:
.LASF196:
.LASF931:
.LASF725:
.LASF848:
.LASF504:
.LASF797:
.LASF302:
.LASF465:
.LASF658:
.LASF51:
.LASF585:
.LASF459:
.LASF569:
.LASF479:
.LASF746:
.LASF471:
.LASF199:
.LASF244:
.LASF636:
.LASF906:
.LASF507:
.LASF775:
.LASF821:
.LASF644:
.LASF631:
.LASF457:
.LASF145:
.LASF310:
.LASF428:
.LASF790:
.LASF449:
.LASF301:
.LASF722:
.LASF939:
.LASF422:
.LASF711:
.LASF511:
.LASF72:
.LASF237:
.LASF699:
.LASF26:
.LASF164:
.LASF121:
.LASF683:
.LASF392:
.LASF466:
.LASF618:
.LASF810:
.LASF677:
.LASF739:
.LASF249:
.LASF116:
.LASF9:
.LASF653:
.LASF399:
.LASF679:
.LASF22:
.LASF141:
.LASF845:
.LASF648:
.LASF496:
.LASF151:
.LASF519:
.LASF444:
.LASF583:
.LASF368:
.LASF54:
.LASF701:
.LASF453:
.LASF357:
.LASF48:
.LASF674:
.LASF442:
.LASF255:
.LASF849:
.LASF920:
.LASF17:
.LASF554:
.LASF926:
.LASF859:
.LASF406:
.LASF371:
.LASF327:
.LASF635:
.LASF109:
.LASF706:
.LASF102:
.LASF413:
.LASF35:
.LASF256:
.LASF634:
.LASF800:
.LASF929:
.LASF780:
.LASF490:
.LASF396:
.LASF893:
.LASF498:
.LASF230:
.LASF338:
.LASF491:
.LASF762:
.LASF408:
.LASF309:
.LASF692:
.LASF514:
.LASF910:
.LASF271:
.LASF345:
.LASF917:
.LASF333:
.LASF573:
.LASF222:
.LASF570:
.LASF284:
.LASF943:
.LASF958:
.LASF146:
.LASF600:
.LASF139:
.LASF179:
.LASF630:
.LASF603:
.LASF755:
.LASF403:
.LASF520:
.LASF486:
.LASF863:
.LASF156:
.LASF0:
.LASF1: