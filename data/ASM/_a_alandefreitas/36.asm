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
std::pmr::memory_resource::allocate(unsigned long, unsigned long):
.LFB2709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     r8, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    r8
.LVL0:
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator new(unsigned long, void*)
        leave
        ret
.LFE2709:
std::pmr::memory_resource::deallocate(void*, unsigned long, unsigned long):
.LFB2710:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     r8, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    r8
.LVL1:
        nop
        leave
        ret
.LFE2710:
std::pmr::pool_options::pool_options() [base object constructor]:
.LFB2745:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE2:
        nop
        pop     rbp
        ret
.LFE2745:
std::pmr::unsynchronized_pool_resource::unsynchronized_pool_resource() [base object constructor]:
.LFB2759:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB3:
        call    std::pmr::get_default_resource()
        mov     rbx, rax
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::pmr::pool_options::pool_options() [complete object constructor]
        lea     rcx, [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pmr::unsynchronized_pool_resource::unsynchronized_pool_resource(std::pmr::pool_options const&, std::pmr::memory_resource*) [complete object constructor]
.LBE3:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2759:
std::pmr::memory_resource::memory_resource() [base object constructor]:
.LFB2772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     edx, OFFSET FLAT:_ZTVNSt3pmr15memory_resourceE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE4:
        nop
        pop     rbp
        ret
.LFE2772:
std::pmr::monotonic_buffer_resource::monotonic_buffer_resource(void*, unsigned long, std::pmr::memory_resource*) [base object constructor]:
.LFB2780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pmr::memory_resource::memory_resource() [base object constructor]
        mov     edx, OFFSET FLAT:_ZTVNSt3pmr25monotonic_buffer_resourceE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pmr::monotonic_buffer_resource::_S_next_bufsize(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+40], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+56], 0
.LBE5:
        nop
        leave
        ret
.LFE2780:
std::pmr::monotonic_buffer_resource::monotonic_buffer_resource(void*, unsigned long) [base object constructor]:
.LFB2789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB6:
        call    std::pmr::get_default_resource()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pmr::monotonic_buffer_resource::monotonic_buffer_resource(void*, unsigned long, std::pmr::memory_resource*) [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2789:
std::pmr::monotonic_buffer_resource::_S_next_bufsize(unsigned long):
.LFB2796:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L15
        mov     QWORD PTR [rbp-8], 1
.L15:
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        js      .L16
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        jmp     .L17
.L16:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rdx
        addss   xmm0, xmm0
.L17:
        movss   xmm1, DWORD PTR .LC0[rip]
        mulss   xmm0, xmm1
        comiss  xmm0, DWORD PTR .LC1[rip]
        jnb     .L18
        cvttss2si       rax, xmm0
        jmp     .L19
.L18:
        movss   xmm1, DWORD PTR .LC1[rip]
        subss   xmm0, xmm1
        cvttss2si       rax, xmm0
        movabs  rdx, -9223372036854775808
        xor     rax, rdx
.L19:
        pop     rbp
        ret
.LFE2796:
unsigned long std::size<char, 64ul>(char const (&) [64ul]):
.LFB2798:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 64
        pop     rbp
        ret
.LFE2798:
.LC2:
        .string " "
main:
.LFB2797:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 360
        mov     QWORD PTR [rbp-144], 0
        mov     QWORD PTR [rbp-136], 0
        mov     QWORD PTR [rbp-128], 0
        mov     QWORD PTR [rbp-120], 0
        mov     QWORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-104], 0
        mov     QWORD PTR [rbp-96], 0
        mov     QWORD PTR [rbp-88], 0
        mov     BYTE PTR [rbp-65], 95
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    unsigned long std::size<char, 64ul>(char const (&) [64ul])
        lea     rbx, [rax-1]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    char* std::begin<char, 64ul>(char (&) [64ul])
        mov     rcx, rax
        lea     rax, [rbp-65]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
.LEHB0:
        call    char* std::fill_n<char*, unsigned long, char>(char*, unsigned long, char const&)
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE0:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    char* std::data<char, 64ul>(char (&) [64ul])
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    unsigned long std::size<char, 64ul>(char const (&) [64ul])
        mov     rdx, rax
        lea     rax, [rbp-208]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pmr::monotonic_buffer_resource::monotonic_buffer_resource(void*, unsigned long) [complete object constructor]
        lea     rdx, [rbp-208]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pmr::polymorphic_allocator<char>::polymorphic_allocator(std::pmr::memory_resource*) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::vector(std::pmr::polymorphic_allocator<char> const&) [complete object constructor]
.LBB7:
        mov     BYTE PTR [rbp-353], 97
        jmp     .L24
.L25:
        lea     rdx, [rbp-353]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::push_back(char const&)
        movzx   eax, BYTE PTR [rbp-353]
        add     eax, 1
        mov     BYTE PTR [rbp-353], al
.L24:
        movzx   eax, BYTE PTR [rbp-353]
        cmp     al, 122
        jle     .L25
.LBE7:
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::pmr::unsynchronized_pool_resource::unsynchronized_pool_resource() [complete object constructor]
.LEHE1:
        lea     rdx, [rbp-320]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pmr::polymorphic_allocator<char>::polymorphic_allocator(std::pmr::memory_resource*) [complete object constructor]
        lea     rdx, [rbp-56]
        lea     rax, [rbp-352]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::vector(std::pmr::polymorphic_allocator<char> const&) [complete object constructor]
.LBB8:
        mov     BYTE PTR [rbp-354], 97
        jmp     .L26
.L27:
        lea     rdx, [rbp-354]
        lea     rax, [rbp-352]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::push_back(char const&)
        movzx   eax, BYTE PTR [rbp-354]
        add     eax, 1
        mov     BYTE PTR [rbp-354], al
.L26:
        movzx   eax, BYTE PTR [rbp-354]
        cmp     al, 122
        jle     .L27
.LBE8:
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:.LC2
        mov     esi, OFFSET FLAT:_ZSt4cout
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [complete object constructor]
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::end()
        mov     rbx, rax
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::begin()
        mov     rsi, rax
        lea     rax, [rbp-48]
        lea     rdx, [rbp-32]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> > std::copy<__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, std::ostream_iterator<char, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, std::ostream_iterator<char, char, std::char_traits<char> >)
.LEHE2:
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::~vector() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::pmr::unsynchronized_pool_resource::~unsynchronized_pool_resource() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::pmr::monotonic_buffer_resource::~monotonic_buffer_resource() [complete object destructor]
        mov     eax, 0
        jmp     .L33
.L32:
        mov     rbx, rax
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::~vector() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::pmr::unsynchronized_pool_resource::~unsynchronized_pool_resource() [complete object destructor]
        jmp     .L30
.L31:
        mov     rbx, rax
.L30:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::~vector() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::pmr::monotonic_buffer_resource::~monotonic_buffer_resource() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L33:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2797:
.LLSDA2797:
.LLSDACSB2797:
.LLSDACSE2797:
char* std::begin<char, 64ul>(char (&) [64ul]):
.LFB3091:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3091:
char* std::fill_n<char*, unsigned long, char>(char*, unsigned long, char const&):
.LFB3092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char*>::iterator_category std::__iterator_category<char*>(char* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char* std::__fill_n_a<char*, unsigned long, char>(char*, unsigned long, char const&, std::random_access_iterator_tag)
        leave
        ret
.LFE3092:
char* std::data<char, 64ul>(char (&) [64ul]):
.LFB3095:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3095:
std::pmr::polymorphic_allocator<char>::polymorphic_allocator(std::pmr::memory_resource*) [base object constructor]:
.LFB3097:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE9:
        nop
        pop     rbp
        ret
.LFE3097:
std::vector<char, std::pmr::polymorphic_allocator<char> >::vector(std::pmr::polymorphic_allocator<char> const&) [base object constructor]:
.LFB3100:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_Vector_base(std::pmr::polymorphic_allocator<char> const&) [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE3100:
std::vector<char, std::pmr::polymorphic_allocator<char> >::~vector() [base object destructor]:
.LFB3103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<char*, std::pmr::polymorphic_allocator<char> >(char*, char*, std::pmr::polymorphic_allocator<char>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::~_Vector_base() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE3103:
std::vector<char, std::pmr::polymorphic_allocator<char> >::push_back(char const&):
.LFB3105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        cmp     rdx, rax
        je      .L44
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::pmr::polymorphic_allocator<char> >::construct<char, char const&>(std::pmr::polymorphic_allocator<char>&, char*, char const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L46
.L44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<char, std::pmr::polymorphic_allocator<char> >::_M_realloc_insert<char const&>(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, char const&)
.L46:
        nop
        leave
        ret
.LFE3105:
std::vector<char, std::pmr::polymorphic_allocator<char> >::begin():
.LFB3106:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::__normal_iterator(char* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3106:
std::vector<char, std::pmr::polymorphic_allocator<char> >::end():
.LFB3107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::__normal_iterator(char* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3107:
std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::basic_ostream<char, std::char_traits<char> >&, char const*) [base object constructor]:
.LFB3109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB12:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >* std::__addressof<std::basic_ostream<char, std::char_traits<char> > >(std::basic_ostream<char, std::char_traits<char> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE12:
        nop
        leave
        ret
.LFE3109:
std::ostream_iterator<char, char, std::char_traits<char> > std::copy<__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, std::ostream_iterator<char, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, std::ostream_iterator<char, char, std::char_traits<char> >):
.LFB3111:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<char, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > std::__miter_base<__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > std::__miter_base<__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-32]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, std::ostream_iterator<char, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, std::ostream_iterator<char, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3111:
std::iterator_traits<char*>::iterator_category std::__iterator_category<char*>(char* const&):
.LFB3227:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3227:
char* std::__fill_n_a<char*, unsigned long, char>(char*, unsigned long, char const&, std::random_access_iterator_tag):
.LFB3228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L57
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L58
.L57:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<char*, char>(char*, char*, char const&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
.L58:
        leave
        ret
.LFE3228:
std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_Vector_base(std::pmr::polymorphic_allocator<char> const&) [base object constructor]:
.LFB3231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_Vector_impl::_Vector_impl(std::pmr::polymorphic_allocator<char> const&) [complete object constructor]
.LBE13:
        nop
        leave
        ret
.LFE3231:
std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::~_Vector_base() [base object destructor]:
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_deallocate(char*, unsigned long)
.LBE14:
        nop
        leave
        ret
.LFE3234:
.LLSDA3234:
.LLSDACSB3234:
.LLSDACSE3234:
std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_get_Tp_allocator():
.LFB3236:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3236:
void std::_Destroy<char*, std::pmr::polymorphic_allocator<char> >(char*, char*, std::pmr::polymorphic_allocator<char>&):
.LFB3237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L64
.L65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char* std::__addressof<char>(char&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::pmr::polymorphic_allocator<char> >::destroy<char>(std::pmr::polymorphic_allocator<char>&, char*)
        add     QWORD PTR [rbp-8], 1
.L64:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L65
        nop
        nop
        leave
        ret
.LFE3237:
void std::allocator_traits<std::pmr::polymorphic_allocator<char> >::construct<char, char const&>(std::pmr::polymorphic_allocator<char>&, char*, char const&):
.LFB3238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pmr::polymorphic_allocator<char>::__not_pair<char>::type std::pmr::polymorphic_allocator<char>::construct<char, char const&>(char*, char const&)
        nop
        leave
        ret
.LFE3238:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<char, std::pmr::polymorphic_allocator<char> >::_M_realloc_insert<char const&>(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, char const&):
.LFB3239:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, 1
        mov     rdi, rax
.LEHB4:
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::difference_type __gnu_cxx::operator-<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > const&)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_allocate(unsigned long)
.LEHE4:
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::pmr::polymorphic_allocator<char> >::construct<char, char const&>(std::pmr::polymorphic_allocator<char>&, char*, char const&)
        mov     QWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
.LEHB5:
        call    char* std::__uninitialized_move_if_noexcept_a<char*, char*, std::pmr::polymorphic_allocator<char> >(char*, char*, char*, std::pmr::polymorphic_allocator<char>&)
        mov     QWORD PTR [rbp-24], rax
        add     QWORD PTR [rbp-24], 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rcx, rbx
        mov     rdi, rax
        call    char* std::__uninitialized_move_if_noexcept_a<char*, char*, std::pmr::polymorphic_allocator<char> >(char*, char*, char*, std::pmr::polymorphic_allocator<char>&)
.LEHE5:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<char*, std::pmr::polymorphic_allocator<char> >(char*, char*, std::pmr::polymorphic_allocator<char>&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+24]
        sub     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_deallocate(char*, unsigned long)
.LEHE6:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+24], rdx
        jmp     .L74
.L72:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-24], 0
        jne     .L69
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::pmr::polymorphic_allocator<char> >::destroy<char>(std::pmr::polymorphic_allocator<char>&, char*)
        jmp     .L70
.L69:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<char*, std::pmr::polymorphic_allocator<char> >(char*, char*, std::pmr::polymorphic_allocator<char>&)
.L70:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_deallocate(char*, unsigned long)
        call    __cxa_rethrow
.LEHE7:
.L73:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L74:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3239:
.LLSDA3239:
.LLSDATTD3239:
.LLSDACSB3239:
.LLSDACSE3239:

.LLSDATT3239:
__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::__normal_iterator(char* const&) [base object constructor]:
.LFB3244:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE15:
        nop
        pop     rbp
        ret
.LFE3244:
std::basic_ostream<char, std::char_traits<char> >* std::__addressof<std::basic_ostream<char, std::char_traits<char> > >(std::basic_ostream<char, std::char_traits<char> >&):
.LFB3246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3246:
__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > std::__miter_base<__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >):
.LFB3247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3247:
std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<char, char, std::char_traits<char> > const&) [base object constructor]:
.LFB3249:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE3249:
std::ostream_iterator<char, char, std::char_traits<char> > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, std::ostream_iterator<char, char, std::char_traits<char> > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >, std::ostream_iterator<char, char, std::char_traits<char> >):
.LFB3251:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<char, char, std::char_traits<char> > const&) [complete object constructor]
        lea     rax, [rbp-48]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> > std::__niter_base<std::ostream_iterator<char, char, std::char_traits<char> > >(std::ostream_iterator<char, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    char* std::__niter_base<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    char* std::__niter_base<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >)
        mov     rsi, rax
        lea     rax, [rbp-64]
        lea     rdx, [rbp-48]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> > std::__copy_move_a1<false, char*, std::ostream_iterator<char, char, std::char_traits<char> > >(char*, char*, std::ostream_iterator<char, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rbp-64]
        mov     rcx, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> > std::__niter_wrap<std::ostream_iterator<char, char, std::char_traits<char> > >(std::ostream_iterator<char, char, std::char_traits<char> > const&, std::ostream_iterator<char, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3251:
void std::__fill_a<char*, char>(char*, char*, char const&):
.LFB3323:
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
        call    __gnu_cxx::__enable_if<std::__is_byte<char>::__value, void>::__type std::__fill_a1<char>(char*, char*, char const&)
        nop
        leave
        ret
.LFE3323:
std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_Vector_impl::_Vector_impl(std::pmr::polymorphic_allocator<char> const&) [base object constructor]:
.LFB3326:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE3326:
std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_deallocate(char*, unsigned long):
.LFB3328:
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
        call    std::allocator_traits<std::pmr::polymorphic_allocator<char> >::deallocate(std::pmr::polymorphic_allocator<char>&, char*, unsigned long)
.L87:
        nop
        leave
        ret
.LFE3328:
char* std::__addressof<char>(char&):
.LFB3329:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3329:
void std::allocator_traits<std::pmr::polymorphic_allocator<char> >::destroy<char>(std::pmr::polymorphic_allocator<char>&, char*):
.LFB3330:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3330:
char const& std::forward<char const&>(std::remove_reference<char const&>::type&):
.LFB3331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3331:
std::pmr::polymorphic_allocator<char>::__not_pair<char>::type std::pmr::polymorphic_allocator<char>::construct<char, char const&>(char*, char const&):
.LFB3332:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbx], al
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3332:
std::vector<char, std::pmr::polymorphic_allocator<char> >::_M_check_len(unsigned long, char const*) const:
.LFB3333:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L95
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L95:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::size() const
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
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L96
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L97
.L96:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::max_size() const
        jmp     .L98
.L97:
        mov     rax, QWORD PTR [rbp-24]
.L98:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3333:
__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::difference_type __gnu_cxx::operator-<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > > const&):
.LFB3334:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3334:
std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_allocate(unsigned long):
.LFB3335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L103
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::pmr::polymorphic_allocator<char> >::allocate(std::pmr::polymorphic_allocator<char>&, unsigned long)
        jmp     .L105
.L103:
        mov     eax, 0
.L105:
        leave
        ret
.LFE3335:
__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::base() const:
.LFB3336:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3336:
char* std::__uninitialized_move_if_noexcept_a<char*, char*, std::pmr::polymorphic_allocator<char> >(char*, char*, char*, std::pmr::polymorphic_allocator<char>&):
.LFB3337:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::move_iterator<char*> std::__make_move_if_noexcept_iterator<char, std::move_iterator<char*> >(char*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::move_iterator<char*> std::__make_move_if_noexcept_iterator<char, std::move_iterator<char*> >(char*)
        mov     rdi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rax
        mov     rsi, rbx
        call    char* std::__uninitialized_copy_a<std::move_iterator<char*>, char*, std::pmr::polymorphic_allocator<char> >(std::move_iterator<char*>, std::move_iterator<char*>, char*, std::pmr::polymorphic_allocator<char>&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3337:
char* std::__niter_base<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >):
.LFB3338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::vector<char, std::pmr::polymorphic_allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3338:
std::ostream_iterator<char, char, std::char_traits<char> > std::__niter_base<std::ostream_iterator<char, char, std::char_traits<char> > >(std::ostream_iterator<char, char, std::char_traits<char> >):
.LFB3339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<char, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3339:
std::ostream_iterator<char, char, std::char_traits<char> > std::__copy_move_a1<false, char*, std::ostream_iterator<char, char, std::char_traits<char> > >(char*, char*, std::ostream_iterator<char, char, std::char_traits<char> >):
.LFB3340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<char, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> > std::__copy_move_a2<false, char*, std::ostream_iterator<char, char, std::char_traits<char> > >(char*, char*, std::ostream_iterator<char, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3340:
std::ostream_iterator<char, char, std::char_traits<char> > std::__niter_wrap<std::ostream_iterator<char, char, std::char_traits<char> > >(std::ostream_iterator<char, char, std::char_traits<char> > const&, std::ostream_iterator<char, char, std::char_traits<char> >):
.LFB3341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<char, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3341:
__gnu_cxx::__enable_if<std::__is_byte<char>::__value, void>::__type std::__fill_a1<char>(char*, char*, char const&):
.LFB3399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
.LBB18:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        je      .L120
        movzx   eax, BYTE PTR [rbp-1]
        movzx   ecx, al
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    memset
.L120:
.LBE18:
        nop
        leave
        ret
.LFE3399:
std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3401:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE19:
        nop
        pop     rbp
        ret
.LFE3401:
std::allocator_traits<std::pmr::polymorphic_allocator<char> >::deallocate(std::pmr::polymorphic_allocator<char>&, char*, unsigned long):
.LFB3403:
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
        call    std::pmr::polymorphic_allocator<char>::deallocate(char*, unsigned long)
        nop
        leave
        ret
.LFE3403:
std::vector<char, std::pmr::polymorphic_allocator<char> >::max_size() const:
.LFB3404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<char, std::pmr::polymorphic_allocator<char> >::_S_max_size(std::pmr::polymorphic_allocator<char> const&)
        leave
        ret
.LFE3404:
std::vector<char, std::pmr::polymorphic_allocator<char> >::size() const:
.LFB3405:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        pop     rbp
        ret
.LFE3405:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3406:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L128
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L129
.L128:
        mov     rax, QWORD PTR [rbp-8]
.L129:
        pop     rbp
        ret
.LFE3406:
std::allocator_traits<std::pmr::polymorphic_allocator<char> >::allocate(std::pmr::polymorphic_allocator<char>&, unsigned long):
.LFB3407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pmr::polymorphic_allocator<char>::allocate(unsigned long)
        leave
        ret
.LFE3407:
std::move_iterator<char*> std::__make_move_if_noexcept_iterator<char, std::move_iterator<char*> >(char*):
.LFB3408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<char*>::move_iterator(char*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3408:
char* std::__uninitialized_copy_a<std::move_iterator<char*>, char*, std::pmr::polymorphic_allocator<char> >(std::move_iterator<char*>, std::move_iterator<char*>, char*, std::pmr::polymorphic_allocator<char>&):
.LFB3409:
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
.LBB20:
        jmp     .L135
.L136:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::move_iterator<char*>::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char* std::__addressof<char>(char&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    void std::allocator_traits<std::pmr::polymorphic_allocator<char> >::construct<char, char>(std::pmr::polymorphic_allocator<char>&, char*, char&&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::move_iterator<char*>::operator++()
        add     QWORD PTR [rbp-24], 1
.L135:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<char*>(std::move_iterator<char*> const&, std::move_iterator<char*> const&)
.LEHE9:
        test    al, al
        jne     .L136
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L142
.L140:
.LBE20:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-64]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<char*, std::pmr::polymorphic_allocator<char> >(char*, char*, std::pmr::polymorphic_allocator<char>&)
.LEHB10:
        call    __cxa_rethrow
.LEHE10:
.L141:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L142:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3409:
.LLSDA3409:
.LLSDATTD3409:
.LLSDACSB3409:
.LLSDACSE3409:

.LLSDATT3409:
std::ostream_iterator<char, char, std::char_traits<char> > std::__copy_move_a2<false, char*, std::ostream_iterator<char, char, std::char_traits<char> > >(char*, char*, std::ostream_iterator<char, char, std::char_traits<char> >):
.LFB3410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<char, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> > std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<char*, std::ostream_iterator<char, char, std::char_traits<char> > >(char*, char*, std::ostream_iterator<char, char, std::char_traits<char> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3410:
std::pmr::polymorphic_allocator<char>::deallocate(char*, unsigned long):
.LFB3431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     ecx, 1
        mov     rdi, rax
        call    std::pmr::memory_resource::deallocate(void*, unsigned long, unsigned long)
        nop
        leave
        ret
.LFE3431:
.LLSDA3431:
.LLSDACSB3431:
.LLSDACSE3431:
std::vector<char, std::pmr::polymorphic_allocator<char> >::_S_max_size(std::pmr::polymorphic_allocator<char> const&):
.LFB3432:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::pmr::polymorphic_allocator<char> >::max_size(std::pmr::polymorphic_allocator<char> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3432:
std::_Vector_base<char, std::pmr::polymorphic_allocator<char> >::_M_get_Tp_allocator() const:
.LFB3433:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3433:
std::pmr::polymorphic_allocator<char>::allocate(unsigned long):
.LFB3434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pmr::memory_resource::allocate(unsigned long, unsigned long)
        leave
        ret
.LFE3434:
std::move_iterator<char*>::move_iterator(char*) [base object constructor]:
.LFB3436:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<char*&>::type&& std::move<char*&>(char*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        leave
        ret
.LFE3436:
bool std::operator!=<char*>(std::move_iterator<char*> const&, std::move_iterator<char*> const&):
.LFB3438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<char*>(std::move_iterator<char*> const&, std::move_iterator<char*> const&)
        xor     eax, 1
        leave
        ret
.LFE3438:
std::move_iterator<char*>::operator++():
.LFB3439:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3439:
std::move_iterator<char*>::operator*() const:
.LFB3440:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3440:
void std::allocator_traits<std::pmr::polymorphic_allocator<char> >::construct<char, char>(std::pmr::polymorphic_allocator<char>&, char*, char&&):
.LFB3441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pmr::polymorphic_allocator<char>::__not_pair<char>::type std::pmr::polymorphic_allocator<char>::construct<char, char>(char*, char&&)
        nop
        leave
        ret
.LFE3441:
std::ostream_iterator<char, char, std::char_traits<char> > std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<char*, std::ostream_iterator<char, char, std::char_traits<char> > >(char*, char*, std::ostream_iterator<char, char, std::char_traits<char> >):
.LFB3442:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB22:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L161
.L162:
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::operator*()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::operator=(char const&)
        add     QWORD PTR [rbp-48], 1
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::operator++()
        sub     QWORD PTR [rbp-24], 1
.L161:
        cmp     QWORD PTR [rbp-24], 0
        jg      .L162
.LBE22:
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostream_iterator<char, char, std::char_traits<char> >::ostream_iterator(std::ostream_iterator<char, char, std::char_traits<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3442:
std::allocator_traits<std::pmr::polymorphic_allocator<char> >::max_size(std::pmr::polymorphic_allocator<char> const&):
.LFB3452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, -1
        pop     rbp
        ret
.LFE3452:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3453:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L167
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L168
.L167:
        mov     rax, QWORD PTR [rbp-8]
.L168:
        pop     rbp
        ret
.LFE3453:
std::remove_reference<char*&>::type&& std::move<char*&>(char*&):
.LFB3454:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3454:
bool std::operator==<char*>(std::move_iterator<char*> const&, std::move_iterator<char*> const&):
.LFB3455:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::move_iterator<char*>::base() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::move_iterator<char*>::base() const
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3455:
char&& std::forward<char>(std::remove_reference<char>::type&):
.LFB3456:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3456:
std::pmr::polymorphic_allocator<char>::__not_pair<char>::type std::pmr::polymorphic_allocator<char>::construct<char, char>(char*, char&&):
.LFB3457:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbx], al
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3457:
std::ostream_iterator<char, char, std::char_traits<char> >::operator*():
.LFB3458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3458:
std::ostream_iterator<char, char, std::char_traits<char> >::operator=(char const&):
.LFB3459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rdx]
        movsx   edx, dl
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L179
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L179:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3459:
std::ostream_iterator<char, char, std::char_traits<char> >::operator++():
.LFB3460:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3460:
std::move_iterator<char*>::base() const:
.LFB3465:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3465:
__static_initialization_and_destruction_0(int, int):
.LFB3466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L187
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L187
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L187:
        nop
        leave
        ret
.LFE3466:
_GLOBAL__sub_I_main:
.LFB3467:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3467:
.LC0:
        .long   1069547520
.LC1:
        .long   1593835520
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF909:
.LASF363:
.LASF282:
.LASF512:
.LASF792:
.LASF681:
.LASF425:
.LASF13:
.LASF166:
.LASF794:
.LASF353:
.LASF568:
.LASF18:
.LASF484:
.LASF254:
.LASF243:
.LASF318:
.LASF540:
.LASF633:
.LASF164:
.LASF427:
.LASF722:
.LASF784:
.LASF137:
.LASF621:
.LASF503:
.LASF704:
.LASF653:
.LASF667:
.LASF885:
.LASF404:
.LASF268:
.LASF827:
.LASF34:
.LASF697:
.LASF676:
.LASF456:
.LASF608:
.LASF169:
.LASF822:
.LASF209:
.LASF682:
.LASF352:
.LASF387:
.LASF564:
.LASF868:
.LASF736:
.LASF72:
.LASF76:
.LASF527:
.LASF398:
.LASF635:
.LASF778:
.LASF901:
.LASF142:
.LASF737:
.LASF360:
.LASF632:
.LASF775:
.LASF156:
.LASF900:
.LASF27:
.LASF631:
.LASF263:
.LASF746:
.LASF384:
.LASF853:
.LASF458:
.LASF43:
.LASF753:
.LASF460:
.LASF713:
.LASF299:
.LASF262:
.LASF356:
.LASF186:
.LASF840:
.LASF317:
.LASF455:
.LASF819:
.LASF873:
.LASF159:
.LASF724:
.LASF274:
.LASF751:
.LASF612:
.LASF32:
.LASF541:
.LASF207:
.LASF904:
.LASF146:
.LASF479:
.LASF474:
.LASF589:
.LASF774:
.LASF720:
.LASF71:
.LASF428:
.LASF793:
.LASF780:
.LASF523:
.LASF880:
.LASF562:
.LASF787:
.LASF63:
.LASF253:
.LASF40:
.LASF703:
.LASF406:
.LASF718:
.LASF58:
.LASF670:
.LASF15:
.LASF223:
.LASF105:
.LASF886:
.LASF659:
.LASF373:
.LASF232:
.LASF403:
.LASF163:
.LASF768:
.LASF754:
.LASF755:
.LASF467:
.LASF756:
.LASF499:
.LASF683:
.LASF114:
.LASF814:
.LASF517:
.LASF288:
.LASF301:
.LASF715:
.LASF124:
.LASF261:
.LASF587:
.LASF179:
.LASF182:
.LASF316:
.LASF830:
.LASF412:
.LASF574:
.LASF185:
.LASF494:
.LASF448:
.LASF556:
.LASF167:
.LASF859:
.LASF372:
.LASF902:
.LASF772:
.LASF325:
.LASF134:
.LASF138:
.LASF783:
.LASF786:
.LASF481:
.LASF338:
.LASF875:
.LASF538:
.LASF153:
.LASF598:
.LASF847:
.LASF106:
.LASF765:
.LASF582:
.LASF452:
.LASF843:
.LASF99:
.LASF642:
.LASF284:
.LASF630:
.LASF340:
.LASF874:
.LASF842:
.LASF422:
.LASF629:
.LASF93:
.LASF359:
.LASF248:
.LASF696:
.LASF573:
.LASF776:
.LASF519:
.LASF685:
.LASF480:
.LASF443:
.LASF447:
.LASF266:
.LASF54:
.LASF362:
.LASF804:
.LASF785:
.LASF161:
.LASF324:
.LASF194:
.LASF812:
.LASF82:
.LASF548:
.LASF530:
.LASF277:
.LASF323:
.LASF735:
.LASF367:
.LASF846:
.LASF378:
.LASF328:
.LASF878:
.LASF95:
.LASF651:
.LASF669:
.LASF652:
.LASF650:
.LASF725:
.LASF788:
.LASF602:
.LASF656:
.LASF870:
.LASF374:
.LASF201:
.LASF835:
.LASF664:
.LASF383:
.LASF224:
.LASF446:
.LASF561:
.LASF225:
.LASF219:
.LASF202:
.LASF117:
.LASF493:
.LASF83:
.LASF470:
.LASF851:
.LASF739:
.LASF74:
.LASF680:
.LASF258:
.LASF91:
.LASF760:
.LASF442:
.LASF327:
.LASF511:
.LASF388:
.LASF280:
.LASF441:
.LASF342:
.LASF397:
.LASF122:
.LASF390:
.LASF615:
.LASF389:
.LASF302:
.LASF473:
.LASF759:
.LASF335:
.LASF402:
.LASF903:
.LASF21:
.LASF333:
.LASF135:
.LASF205:
.LASF695:
.LASF346:
.LASF854:
.LASF330:
.LASF579:
.LASF906:
.LASF832:
.LASF661:
.LASF303:
.LASF102:
.LASF727:
.LASF155:
.LASF485:
.LASF593:
.LASF491:
.LASF586:
.LASF646:
.LASF36:
.LASF341:
.LASF622:
.LASF521:
.LASF801:
.LASF170:
.LASF848:
.LASF567:
.LASF828:
.LASF368:
.LASF69:
.LASF24:
.LASF596:
.LASF203:
.LASF394:
.LASF269:
.LASF549:
.LASF9:
.LASF478:
.LASF821:
.LASF417:
.LASF168:
.LASF813:
.LASF127:
.LASF613:
.LASF419:
.LASF719:
.LASF432:
.LASF415:
.LASF291:
.LASF728:
.LASF711:
.LASF407:
.LASF321:
.LASF218:
.LASF882:
.LASF307:
.LASF199:
.LASF426:
.LASF35:
.LASF286:
.LASF98:
.LASF311:
.LASF779:
.LASF673:
.LASF462:
.LASF563:
.LASF867:
.LASF883:
.LASF553:
.LASF334:
.LASF61:
.LASF769:
.LASF62:
.LASF256:
.LASF876:
.LASF636:
.LASF625:
.LASF198:
.LASF594:
.LASF871:
.LASF75:
.LASF88:
.LASF855:
.LASF558:
.LASF154:
.LASF535:
.LASF230:
.LASF197:
.LASF369:
.LASF19:
.LASF289:
.LASF881:
.LASF276:
.LASF380:
.LASF23:
.LASF439:
.LASF566:
.LASF508:
.LASF89:
.LASF44:
.LASF438:
.LASF176:
.LASF386:
.LASF345:
.LASF860:
.LASF85:
.LASF545:
.LASF255:
.LASF245:
.LASF610:
.LASF264:
.LASF84:
.LASF502:
.LASF591:
.LASF57:
.LASF271:
.LASF623:
.LASF339:
.LASF877:
.LASF107:
.LASF97:
.LASF414:
.LASF665:
.LASF758:
.LASF275:
.LASF838:
.LASF694:
.LASF104:
.LASF120:
.LASF7:
.LASF178:
.LASF396:
.LASF468:
.LASF78:
.LASF379:
.LASF461:
.LASF336:
.LASF528:
.LASF73:
.LASF231:
.LASF310:
.LASF38:
.LASF691:
.LASF742:
.LASF671:
.LASF747:
.LASF26:
.LASF337:
.LASF126:
.LASF242:
.LASF692:
.LASF550:
.LASF354:
.LASF829:
.LASF657:
.LASF391:
.LASF51:
.LASF601:
.LASF738:
.LASF771:
.LASF476:
.LASF175:
.LASF800:
.LASF536:
.LASF56:
.LASF409:
.LASF706:
.LASF211:
.LASF408:
.LASF723:
.LASF115:
.LASF77:
.LASF818:
.LASF3:
.LASF750:
.LASF525:
.LASF39:
.LASF857:
.LASF799:
.LASF513:
.LASF731:
.LASF424:
.LASF856:
.LASF59:
.LASF501:
.LASF358:
.LASF837:
.LASF355:
.LASF861:
.LASF399:
.LASF435:
.LASF663:
.LASF305:
.LASF644:
.LASF247:
.LASF20:
.LASF370:
.LASF592:
.LASF237:
.LASF570:
.LASF863:
.LASF583:
.LASF672:
.LASF47:
.LASF210:
.LASF471:
.LASF5:
.LASF103:
.LASF195:
.LASF762:
.LASF29:
.LASF405:
.LASF616:
.LASF699:
.LASF708:
.LASF611:
.LASF590:
.LASF184:
.LASF8:
.LASF173:
.LASF413:
.LASF505:
.LASF620:
.LASF624:
.LASF457:
.LASF4:
.LASF889:
.LASF429:
.LASF423:
.LASF70:
.LASF730:
.LASF726:
.LASF382:
.LASF898:
.LASF235:
.LASF674:
.LASF30:
.LASF331:
.LASF430:
.LASF12:
.LASF65:
.LASF267:
.LASF649:
.LASF181:
.LASF94:
.LASF803:
.LASF450:
.LASF891:
.LASF705:
.LASF416:
.LASF782:
.LASF192:
.LASF116:
.LASF364:
.LASF437:
.LASF319:
.LASF208:
.LASF49:
.LASF907:
.LASF278:
.LASF808:
.LASF295:
.LASF489:
.LASF265:
.LASF293:
.LASF347:
.LASF820:
.LASF111:
.LASF627:
.LASF314:
.LASF144:
.LASF475:
.LASF614:
.LASF770:
.LASF698:
.LASF350:
.LASF229:
.LASF482:
.LASF10:
.LASF805:
.LASF308:
.LASF393:
.LASF140:
.LASF757:
.LASF152:
.LASF171:
.LASF226:
.LASF678:
.LASF279:
.LASF50:
.LASF647:
.LASF823:
.LASF640:
.LASF162:
.LASF710:
.LASF879:
.LASF306:
.LASF273:
.LASF802:
.LASF45:
.LASF862:
.LASF17:
.LASF603:
.LASF845:
.LASF60:
.LASF766:
.LASF807:
.LASF123:
.LASF693:
.LASF789:
.LASF689:
.LASF2:
.LASF109:
.LASF236:
.LASF609:
.LASF191:
.LASF529:
.LASF893:
.LASF763:
.LASF597:
.LASF520:
.LASF707:
.LASF165:
.LASF6:
.LASF453:
.LASF544:
.LASF366:
.LASF183:
.LASF833:
.LASF220:
.LASF52:
.LASF148:
.LASF129:
.LASF158:
.LASF546:
.LASF149:
.LASF227:
.LASF743:
.LASF259:
.LASF748:
.LASF188:
.LASF483:
.LASF569:
.LASF580:
.LASF16:
.LASF472:
.LASF213:
.LASF628:
.LASF141:
.LASF465:
.LASF204:
.LASF64:
.LASF434:
.LASF119:
.LASF506:
.LASF658:
.LASF371:
.LASF515:
.LASF839:
.LASF910:
.LASF147:
.LASF100:
.LASF377:
.LASF433:
.LASF599:
.LASF741:
.LASF87:
.LASF11:
.LASF844:
.LASF729:
.LASF852:
.LASF385:
.LASF392:
.LASF686:
.LASF643:
.LASF216:
.LASF233:
.LASF296:
.LASF618:
.LASF365:
.LASF749:
.LASF326:
.LASF477:
.LASF80:
.LASF92:
.LASF361:
.LASF145:
.LASF648:
.LASF575:
.LASF581:
.LASF668:
.LASF700:
.LASF172:
.LASF744:
.LASF281:
.LASF238:
.LASF246:
.LASF48:
.LASF329:
.LASF376:
.LASF96:
.LASF421:
.LASF241:
.LASF872:
.LASF464:
.LASF542:
.LASF547:
.LASF214:
.LASF834:
.LASF584:
.LASF605:
.LASF55:
.LASF585:
.LASF151:
.LASF690:
.LASF90:
.LASF234:
.LASF260:
.LASF487:
.LASF745:
.LASF22:
.LASF315:
.LASF157:
.LASF660:
.LASF33:
.LASF734:
.LASF42:
.LASF606:
.LASF607:
.LASF817:
.LASF555:
.LASF888:
.LASF638:
.LASF537:
.LASF14:
.LASF322:
.LASF522:
.LASF655:
.LASF826:
.LASF825:
.LASF160:
.LASF677:
.LASF348:
.LASF490:
.LASF228:
.LASF139:
.LASF297:
.LASF795:
.LASF498:
.LASF816:
.LASF639:
.LASF270:
.LASF552:
.LASF251:
.LASF66:
.LASF418:
.LASF292:
.LASF410:
.LASF905:
.LASF897:
.LASF806:
.LASF31:
.LASF375:
.LASF454:
.LASF577:
.LASF469:
.LASF767:
.LASF113:
.LASF777:
.LASF285:
.LASF701:
.LASF272:
.LASF110:
.LASF797:
.LASF132:
.LASF721:
.LASF790:
.LASF249:
.LASF714:
.LASF488:
.LASF858:
.LASF654:
.LASF190:
.LASF400:
.LASF125:
.LASF518:
.LASF101:
.LASF128:
.LASF688:
.LASF565:
.LASF524:
.LASF395:
.LASF619:
.LASF500:
.LASF781:
.LASF740:
.LASF798:
.LASF343:
.LASF810:
.LASF294:
.LASF193:
.LASF300:
.LASF831:
.LASF445:
.LASF41:
.LASF717:
.LASF451:
.LASF617:
.LASF287:
.LASF815:
.LASF675:
.LASF180:
.LASF222:
.LASF836:
.LASF849:
.LASF357:
.LASF560:
.LASF244:
.LASF864:
.LASF809:
.LASF896:
.LASF440:
.LASF309:
.LASF431:
.LASF495:
.LASF732:
.LASF67:
.LASF459:
.LASF576:
.LASF239:
.LASF811:
.LASF449:
.LASF217:
.LASF240:
.LASF411:
.LASF557:
.LASF559:
.LASF709:
.LASF892:
.LASF492:
.LASF257:
.LASF25:
.LASF887:
.LASF761:
.LASF177:
.LASF578:
.LASF496:
.LASF572:
.LASF79:
.LASF716:
.LASF884:
.LASF687:
.LASF733:
.LASF189:
.LASF436:
.LASF420:
.LASF37:
.LASF514:
.LASF131:
.LASF702:
.LASF534:
.LASF136:
.LASF554:
.LASF466:
.LASF543:
.LASF626:
.LASF46:
.LASF313:
.LASF283:
.LASF531:
.LASF174:
.LASF401:
.LASF516:
.LASF899:
.LASF349:
.LASF86:
.LASF252:
.LASF641:
.LASF634:
.LASF196:
.LASF533:
.LASF200:
.LASF571:
.LASF206:
.LASF81:
.LASF53:
.LASF869:
.LASF290:
.LASF666:
.LASF824:
.LASF637:
.LASF112:
.LASF796:
.LASF250:
.LASF604:
.LASF551:
.LASF28:
.LASF890:
.LASF215:
.LASF133:
.LASF507:
.LASF298:
.LASF212:
.LASF895:
.LASF463:
.LASF841:
.LASF344:
.LASF68:
.LASF662:
.LASF684:
.LASF865:
.LASF444:
.LASF486:
.LASF504:
.LASF539:
.LASF304:
.LASF121:
.LASF332:
.LASF497:
.LASF752:
.LASF679:
.LASF108:
.LASF712:
.LASF130:
.LASF850:
.LASF773:
.LASF381:
.LASF595:
.LASF509:
.LASF351:
.LASF118:
.LASF791:
.LASF312:
.LASF645:
.LASF143:
.LASF764:
.LASF600:
.LASF187:
.LASF532:
.LASF894:
.LASF908:
.LASF510:
.LASF221:
.LASF866:
.LASF588:
.LASF150:
.LASF526:
.LASF320:
.LASF0:
.LASF1: