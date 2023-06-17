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
        jnb     .L6
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
.L7:
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
        .zero   8
K:
        .zero   8
S:
        .zero   8
cou:
        .zero   8
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9739:
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
.LFE9739:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base() [base object constructor]:
.LFB9741:
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
.LFE9741:
std::vector<long long, std::allocator<long long> >::vector() [base object constructor]:
.LFB9743:
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
.LFE9743:
A:
        .zero   24
backtrack(int, int, int):
.LFB9745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR K[rip]
        cmp     rdx, rax
        jne     .L12
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR S[rip]
        cmp     rdx, rax
        jne     .L12
        mov     rax, QWORD PTR cou[rip]
        add     rax, 1
        mov     QWORD PTR cou[rip], rax
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR N[rip]
        cmp     rdx, rax
        je      .L16
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR K[rip]
        cmp     rdx, rax
        jg      .L16
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR S[rip]
        cmp     rdx, rax
        jg      .L16
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:A
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, ecx
        mov     edi, eax
        call    backtrack(int, int, int)
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, ecx
        call    backtrack(int, int, int)
        jmp     .L11
.L16:
        nop
.L11:
        leave
        ret
.LFE9745:
solve():
.LFB9746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:N
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     esi, OFFSET FLAT:K
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     esi, OFFSET FLAT:S
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rax, QWORD PTR N[rip]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:A
        call    std::vector<long long, std::allocator<long long> >::resize(unsigned long)
.LBB5:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:A
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        add     QWORD PTR [rbp-8], 1
.L18:
        mov     rax, QWORD PTR N[rip]
        cmp     QWORD PTR [rbp-8], rax
        jl      .L19
.LBE5:
        mov     QWORD PTR cou[rip], 0
        mov     edx, 0
        mov     esi, 0
        mov     edi, 0
        call    backtrack(int, int, int)
        mov     rax, QWORD PTR cou[rip]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE9746:
main:
.LFB9747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L21
.L22:
        call    solve()
.L21:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L22
        mov     eax, 0
        leave
        ret
.LFE9747:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10078:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L25
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-8]
.L26:
        pop     rbp
        ret
.LFE10078:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE10445:
std::allocator<long long>::~allocator() [base object destructor]:
.LFB10448:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::~__new_allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE10448:
std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]:
.LFB10451:
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
.LBE8:
        nop
        leave
        ret
.LFE10451:
.LLSDA10451:
.LLSDACSB10451:
.LLSDACSE10451:
std::vector<long long, std::allocator<long long> >::operator[](unsigned long):
.LFB10453:
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
.LFE10453:
std::vector<long long, std::allocator<long long> >::resize(unsigned long):
.LFB10455:
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
        je      .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_default_append(unsigned long)
        jmp     .L35
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L35
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_erase_at_end(long long*)
.L35:
        nop
        leave
        ret
.LFE10455:
std::allocator<long long>::allocator() [base object constructor]:
.LFB10886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE10886:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10889:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE10:
        nop
        pop     rbp
        ret
.LFE10889:
std::__new_allocator<long long>::~__new_allocator() [base object destructor]:
.LFB10892:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10892:
std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long):
.LFB10894:
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
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
.L41:
        nop
        leave
        ret
.LFE10894:
std::vector<long long, std::allocator<long long> >::size() const:
.LFB10895:
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
.LFE10895:
.LC0:
        .string "vector::_M_default_append"
std::vector<long long, std::allocator<long long> >::_M_default_append(unsigned long):
.LFB10896:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB11:
        cmp     QWORD PTR [rbp-64], 0
        je      .L55
.LBB12:
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
        jb      .L46
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L47
.L46:
        mov     eax, 1
        jmp     .L48
.L47:
        mov     eax, 0
.L48:
        test    al, al
.LBB13:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L50
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB0:
        call    long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE13:
.LBE12:
.LBE11:
        jmp     .L55
.L50:
.LBB20:
.LBB18:
.LBB16:
.LBB14:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
.LEHE0:
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
.LEHB1:
        call    long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&)
.LEHE1:
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
.LEHB2:
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
.LEHE2:
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
.LBE14:
.LBE16:
.LBE18:
.LBE20:
        jmp     .L55
.L53:
.LBB21:
.LBB19:
.LBB17:
.LBB15:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        call    __cxa_rethrow
.LEHE3:
.L54:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L55:
.LBE15:
.LBE17:
.LBE19:
.LBE21:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10896:
.LLSDA10896:
.LLSDATTD10896:
.LLSDACSB10896:
.LLSDACSE10896:

.LLSDATT10896:
std::vector<long long, std::allocator<long long> >::_M_erase_at_end(long long*):
.LFB10901:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L58
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
.L58:
.LBE22:
        nop
        leave
        ret
.LFE10901:
.LLSDA10901:
.LLSDACSB10901:
.LLSDACSE10901:
std::__new_allocator<long long>::__new_allocator() [base object constructor]:
.LFB11108:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11108:
std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long):
.LFB11110:
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
.LFE11110:
std::vector<long long, std::allocator<long long> >::max_size() const:
.LFB11111:
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
.LFE11111:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB11112:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11112:
long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&):
.LFB11113:
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
.LFE11113:
std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const:
.LFB11114:
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
        je      .L68
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L68:
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
        jb      .L69
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L70
.L69:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        jmp     .L71
.L70:
        mov     rax, QWORD PTR [rbp-24]
.L71:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11114:
std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long):
.LFB11115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L74
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        jmp     .L76
.L74:
        mov     eax, 0
.L76:
        leave
        ret
.LFE11115:
std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&):
.LFB11116:
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
.LFE11116:
void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&):
.LFB11117:
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
.LFE11117:
std::__new_allocator<long long>::deallocate(long long*, unsigned long):
.LFB11259:
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
.LFE11259:
std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB11260:
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
.LFE11260:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const:
.LFB11261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11261:
long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB11262:
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
.LFE11262:
std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long):
.LFB11263:
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
.LFE11263:
long long* std::__relocate_a<long long*, long long*, std::allocator<long long> >(long long*, long long*, long long*, std::allocator<long long>&):
.LFB11264:
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
.LFE11264:
void std::_Destroy<long long*>(long long*, long long*):
.LFB11265:
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
.LFE11265:
std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&):
.LFB11367:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::max_size() const
        leave
        ret
.LFE11367:
long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB11368:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB23:
        cmp     QWORD PTR [rbp-32], 0
        je      .L96
.LBB24:
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
.L96:
.LBE24:
.LBE23:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11368:
std::__new_allocator<long long>::allocate(unsigned long, void const*):
.LFB11369:
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
        je      .L99
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L100
        call    std::__throw_bad_array_new_length()
.L100:
        call    std::__throw_bad_alloc()
.L99:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11369:
long long* std::__niter_base<long long*>(long long*):
.LFB11370:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11370:
std::enable_if<std::__is_bitwise_relocatable<long long, void>::value, long long*>::type std::__relocate_a_1<long long, long long>(long long*, long long*, long long*, std::allocator<long long>&):
.LFB11371:
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
        jle     .L105
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L105:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11371:
void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*):
.LFB11372:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11372:
std::__new_allocator<long long>::max_size() const:
.LFB11456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        leave
        ret
.LFE11456:
long long* std::__addressof<long long>(long long&):
.LFB11457:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11457:
void std::_Construct<long long>(long long*):
.LFB11458:
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
.LFE11458:
long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&):
.LFB11459:
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
.LFE11459:
std::__new_allocator<long long>::_M_max_size() const:
.LFB11460:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11460:
std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&):
.LFB11496:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11496:
long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag):
.LFB11497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L120
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L121
.L120:
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
.L121:
        leave
        ret
.LFE11497:
void std::__fill_a<long long*, long long>(long long*, long long*, long long const&):
.LFB11503:
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
.LFE11503:
__gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&):
.LFB11507:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L124
.L125:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L124:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L125
        nop
        nop
        pop     rbp
        ret
.LFE11507:
__static_initialization_and_destruction_0(int, int):
.LFB11557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L128
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L128
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:A
        call    std::vector<long long, std::allocator<long long> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:A
        mov     edi, OFFSET FLAT:_ZNSt6vectorIxSaIxEED1Ev
        call    __cxa_atexit
.L128:
        nop
        leave
        ret
.LFE11557:
std::vector<long long, std::allocator<long long> >::~vector() [base object destructor]:
.LFB11573:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
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
.LBE25:
        nop
        leave
        ret
.LFE11573:
.LLSDA11573:
.LLSDACSB11573:
.LLSDACSE11573:
_GLOBAL__sub_I_N:
.LFB11582:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11582:
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
.LASF409:
.LASF198:
.LASF783:
.LASF621:
.LASF532:
.LASF509:
.LASF70:
.LASF623:
.LASF680:
.LASF573:
.LASF878:
.LASF168:
.LASF711:
.LASF451:
.LASF173:
.LASF550:
.LASF182:
.LASF34:
.LASF73:
.LASF853:
.LASF800:
.LASF461:
.LASF790:
.LASF534:
.LASF18:
.LASF592:
.LASF366:
.LASF900:
.LASF820:
.LASF498:
.LASF693:
.LASF663:
.LASF735:
.LASF895:
.LASF631:
.LASF466:
.LASF81:
.LASF85:
.LASF191:
.LASF483:
.LASF57:
.LASF305:
.LASF668:
.LASF405:
.LASF146:
.LASF531:
.LASF665:
.LASF138:
.LASF837:
.LASF555:
.LASF283:
.LASF524:
.LASF824:
.LASF654:
.LASF149:
.LASF420:
.LASF601:
.LASF196:
.LASF194:
.LASF37:
.LASF687:
.LASF892:
.LASF860:
.LASF757:
.LASF437:
.LASF690:
.LASF413:
.LASF56:
.LASF294:
.LASF48:
.LASF912:
.LASF542:
.LASF340:
.LASF712:
.LASF863:
.LASF325:
.LASF914:
.LASF906:
.LASF642:
.LASF338:
.LASF646:
.LASF748:
.LASF323:
.LASF664:
.LASF44:
.LASF80:
.LASF154:
.LASF176:
.LASF341:
.LASF622:
.LASF576:
.LASF594:
.LASF733:
.LASF616:
.LASF67:
.LASF278:
.LASF502:
.LASF789:
.LASF876:
.LASF158:
.LASF428:
.LASF42:
.LASF570:
.LASF114:
.LASF197:
.LASF254:
.LASF425:
.LASF672:
.LASF447:
.LASF644:
.LASF585:
.LASF645:
.LASF303:
.LASF556:
.LASF759:
.LASF767:
.LASF19:
.LASF287:
.LASF565:
.LASF90:
.LASF612:
.LASF15:
.LASF422:
.LASF905:
.LASF454:
.LASF247:
.LASF686:
.LASF382:
.LASF674:
.LASF727:
.LASF151:
.LASF172:
.LASF396:
.LASF326:
.LASF662:
.LASF890:
.LASF121:
.LASF611:
.LASF148:
.LASF614:
.LASF889:
.LASF296:
.LASF152:
.LASF842:
.LASF507:
.LASF363:
.LASF115:
.LASF655:
.LASF742:
.LASF462:
.LASF870:
.LASF161:
.LASF848:
.LASF918:
.LASF699:
.LASF861:
.LASF541:
.LASF490:
.LASF768:
.LASF299:
.LASF102:
.LASF383:
.LASF321:
.LASF269:
.LASF475:
.LASF782:
.LASF250:
.LASF685:
.LASF666:
.LASF452:
.LASF771:
.LASF495:
.LASF882:
.LASF286:
.LASF580:
.LASF559:
.LASF634:
.LASF660:
.LASF143:
.LASF104:
.LASF765:
.LASF91:
.LASF719:
.LASF701:
.LASF448:
.LASF710:
.LASF402:
.LASF20:
.LASF702:
.LASF164:
.LASF2:
.LASF605:
.LASF130:
.LASF453:
.LASF49:
.LASF491:
.LASF617:
.LASF761:
.LASF546:
.LASF206:
.LASF513:
.LASF86:
.LASF806:
.LASF473:
.LASF777:
.LASF708:
.LASF440:
.LASF17:
.LASF656:
.LASF408:
.LASF821:
.LASF92:
.LASF28:
.LASF540:
.LASF277:
.LASF31:
.LASF560:
.LASF100:
.LASF192:
.LASF264:
.LASF262:
.LASF371:
.LASF904:
.LASF342:
.LASF209:
.LASF301:
.LASF329:
.LASF720:
.LASF379:
.LASF901:
.LASF414:
.LASF364:
.LASF330:
.LASF433:
.LASF468:
.LASF649:
.LASF424:
.LASF911:
.LASF309:
.LASF324:
.LASF770:
.LASF781:
.LASF545:
.LASF319:
.LASF356:
.LASF739:
.LASF160:
.LASF839:
.LASF111:
.LASF558:
.LASF51:
.LASF137:
.LASF752:
.LASF469:
.LASF746:
.LASF470:
.LASF273:
.LASF365:
.LASF511:
.LASF439:
.LASF840:
.LASF170:
.LASF525:
.LASF630:
.LASF822:
.LASF229:
.LASF223:
.LASF489:
.LASF917:
.LASF450:
.LASF833:
.LASF700:
.LASF754:
.LASF392:
.LASF78:
.LASF582:
.LASF517:
.LASF315:
.LASF418:
.LASF40:
.LASF823:
.LASF776:
.LASF562:
.LASF629:
.LASF129:
.LASF226:
.LASF139:
.LASF909:
.LASF650:
.LASF204:
.LASF828:
.LASF598:
.LASF474:
.LASF43:
.LASF389:
.LASF380:
.LASF207:
.LASF52:
.LASF432:
.LASF357:
.LASF499:
.LASF332:
.LASF186:
.LASF165:
.LASF225:
.LASF395:
.LASF385:
.LASF107:
.LASF478:
.LASF575:
.LASF24:
.LASF314:
.LASF421:
.LASF734:
.LASF128:
.LASF64:
.LASF724:
.LASF360:
.LASF65:
.LASF659:
.LASF66:
.LASF61:
.LASF886:
.LASF434:
.LASF753:
.LASF84:
.LASF97:
.LASF729:
.LASF235:
.LASF136:
.LASF705:
.LASF808:
.LASF706:
.LASF27:
.LASF216:
.LASF435:
.LASF896:
.LASF276:
.LASF7:
.LASF188:
.LASF678:
.LASF536:
.LASF397:
.LASF602:
.LASF190:
.LASF457:
.LASF846:
.LASF410:
.LASF369:
.LASF298:
.LASF295:
.LASF492:
.LASF522:
.LASF500:
.LASF270:
.LASF809:
.LASF144:
.LASF313:
.LASF750:
.LASF116:
.LASF222:
.LASF874:
.LASF106:
.LASF126:
.LASF834:
.LASF888:
.LASF16:
.LASF648:
.LASF858:
.LASF780:
.LASF3:
.LASF113:
.LASF5:
.LASF477:
.LASF529:
.LASF87:
.LASF358:
.LASF219:
.LASF484:
.LASF82:
.LASF253:
.LASF335:
.LASF596:
.LASF590:
.LASF217:
.LASF463:
.LASF22:
.LASF868:
.LASF526:
.LASF584:
.LASF362:
.LASF347:
.LASF75:
.LASF9:
.LASF619:
.LASF213:
.LASF378:
.LASF187:
.LASF849:
.LASF291:
.LASF547:
.LASF609:
.LASF760:
.LASF539:
.LASF661:
.LASF228:
.LASF725:
.LASF175:
.LASF60:
.LASF792:
.LASF271:
.LASF875:
.LASF47:
.LASF258:
.LASF124:
.LASF766:
.LASF339:
.LASF689:
.LASF520:
.LASF275:
.LASF302:
.LASF289:
.LASF493:
.LASF673:
.LASF120:
.LASF155:
.LASF320:
.LASF241:
.LASF449:
.LASF55:
.LASF887:
.LASF153:
.LASF721:
.LASF63:
.LASF843:
.LASF903:
.LASF445:
.LASF857:
.LASF775:
.LASF211:
.LASF869:
.LASF807:
.LASF13:
.LASF214:
.LASF355:
.LASF841:
.LASF430:
.LASF515:
.LASF268:
.LASF811:
.LASF574:
.LASF183:
.LASF394:
.LASF441:
.LASF751:
.LASF259:
.LASF796:
.LASF682:
.LASF676:
.LASF200:
.LASF88:
.LASF297:
.LASF436:
.LASF456:
.LASF227:
.LASF817:
.LASF171:
.LASF764:
.LASF112:
.LASF652:
.LASF185:
.LASF587:
.LASF902:
.LASF352:
.LASF62:
.LASF353:
.LASF794:
.LASF749:
.LASF310:
.LASF98:
.LASF415:
.LASF561:
.LASF384:
.LASF169:
.LASF504:
.LASF671:
.LASF390:
.LASF101:
.LASF915:
.LASF79:
.LASF50:
.LASF184:
.LASF459:
.LASF406:
.LASF411:
.LASF679:
.LASF25:
.LASF755:
.LASF327:
.LASF4:
.LASF69:
.LASF568:
.LASF103:
.LASF633:
.LASF852:
.LASF293:
.LASF224:
.LASF791:
.LASF512:
.LASF578:
.LASF236:
.LASF125:
.LASF261:
.LASF10:
.LASF472:
.LASF885:
.LASF597:
.LASF344:
.LASF607:
.LASF919:
.LASF638:
.LASF407:
.LASF832:
.LASF377:
.LASF691:
.LASF830:
.LASF815:
.LASF784:
.LASF419:
.LASF39:
.LASF563:
.LASF476:
.LASF635:
.LASF333:
.LASF232:
.LASF581:
.LASF343:
.LASF628:
.LASF647:
.LASF427:
.LASF205:
.LASF134:
.LASF331:
.LASF251:
.LASF567:
.LASF300:
.LASF553:
.LASF608:
.LASF850:
.LASF94:
.LASF694:
.LASF29:
.LASF551:
.LASF722:
.LASF675:
.LASF189:
.LASF603:
.LASF212:
.LASF202:
.LASF572:
.LASF549:
.LASF487:
.LASF816:
.LASF865:
.LASF279:
.LASF497:
.LASF637:
.LASF486:
.LASF779:
.LASF855:
.LASF32:
.LASF519:
.LASF118:
.LASF285:
.LASF465:
.LASF827:
.LASF653:
.LASF141:
.LASF756:
.LASF793:
.LASF174:
.LASF516:
.LASF521:
.LASF715:
.LASF417:
.LASF610:
.LASF717:
.LASF785:
.LASF527:
.LASF838:
.LASF681:
.LASF426:
.LASF571:
.LASF910:
.LASF132:
.LASF429:
.LASF552:
.LASF68:
.LASF334:
.LASF166:
.LASF797:
.LASF847:
.LASF345:
.LASF859:
.LASF922:
.LASF348:
.LASF359:
.LASF109:
.LASF514:
.LASF252:
.LASF387:
.LASF758:
.LASF530:
.LASF96:
.LASF548:
.LASF564:
.LASF762:
.LASF53:
.LASF814:
.LASF866:
.LASF108:
.LASF772:
.LASF763:
.LASF243:
.LASF255:
.LASF318:
.LASF244:
.LASF528:
.LASF479:
.LASF467:
.LASF89:
.LASF181:
.LASF245:
.LASF921:
.LASF741:
.LASF349:
.LASF786:
.LASF802:
.LASF177:
.LASF566:
.LASF606:
.LASF684:
.LASF400:
.LASF105:
.LASF438:
.LASF482:
.LASF804:
.LASF312:
.LASF718:
.LASF306:
.LASF11:
.LASF743:
.LASF557:
.LASF744:
.LASF59:
.LASF745:
.LASF133:
.LASF30:
.LASF8:
.LASF256:
.LASF908:
.LASF523:
.LASF386:
.LASF579:
.LASF632:
.LASF416:
.LASF818:
.LASF503:
.LASF732:
.LASF591:
.LASF485:
.LASF600:
.LASF496:
.LASF336:
.LASF836:
.LASF726:
.LASF267:
.LASF707:
.LASF698:
.LASF825:
.LASF879:
.LASF899:
.LASF403:
.LASF239:
.LASF284:
.LASF544:
.LASF697:
.LASF696:
.LASF142:
.LASF891:
.LASF372:
.LASF178:
.LASF218:
.LASF145:
.LASF282:
.LASF401:
.LASF167:
.LASF404:
.LASF677:
.LASF624:
.LASF554:
.LASF443:
.LASF894:
.LASF307:
.LASF747:
.LASF233:
.LASF33:
.LASF769:
.LASF35:
.LASF317:
.LASF290:
.LASF723:
.LASF71:
.LASF636:
.LASF589:
.LASF618:
.LASF851:
.LASF593:
.LASF813:
.LASF737:
.LASF373:
.LASF391:
.LASF643:
.LASF248:
.LASF881:
.LASF231:
.LASF657:
.LASF122:
.LASF667:
.LASF864:
.LASF374:
.LASF787:
.LASF292:
.LASF119:
.LASF658:
.LASF76:
.LASF45:
.LASF263:
.LASF398:
.LASF230:
.LASF510:
.LASF131:
.LASF74:
.LASF501:
.LASF799:
.LASF110:
.LASF774:
.LASF736:
.LASF208:
.LASF328:
.LASF361:
.LASF508:
.LASF93:
.LASF577:
.LASF266:
.LASF346:
.LASF627:
.LASF533:
.LASF640:
.LASF238:
.LASF670:
.LASF280:
.LASF237:
.LASF801:
.LASF803:
.LASF805:
.LASF23:
.LASF812:
.LASF599:
.LASF41:
.LASF257:
.LASF506:
.LASF893:
.LASF798:
.LASF26:
.LASF588:
.LASF246:
.LASF862:
.LASF123:
.LASF381:
.LASF845:
.LASF193:
.LASF795:
.LASF731:
.LASF897:
.LASF537:
.LASF639:
.LASF569:
.LASF54:
.LASF308:
.LASF412:
.LASF6:
.LASF72:
.LASF368:
.LASF354:
.LASF688:
.LASF14:
.LASF370:
.LASF641:
.LASF272:
.LASF613:
.LASF240:
.LASF388:
.LASF873:
.LASF728:
.LASF730:
.LASF58:
.LASF203:
.LASF480:
.LASF351:
.LASF201:
.LASF583:
.LASF460:
.LASF249:
.LASF651:
.LASF738:
.LASF234:
.LASF884:
.LASF265:
.LASF311:
.LASF867:
.LASF221:
.LASF773:
.LASF716:
.LASF703:
.LASF140:
.LASF458:
.LASF260:
.LASF199:
.LASF595:
.LASF376:
.LASF38:
.LASF455:
.LASF788:
.LASF704:
.LASF367:
.LASF135:
.LASF898:
.LASF714:
.LASF604:
.LASF304:
.LASF883:
.LASF21:
.LASF907:
.LASF95:
.LASF835:
.LASF442:
.LASF163:
.LASF505:
.LASF46:
.LASF829:
.LASF683:
.LASF316:
.LASF854:
.LASF518:
.LASF281:
.LASF831:
.LASF210:
.LASF695:
.LASF471:
.LASF220:
.LASF625:
.LASF488:
.LASF159:
.LASF586:
.LASF543:
.LASF156:
.LASF179:
.LASF423:
.LASF692:
.LASF826:
.LASF481:
.LASF322:
.LASF740:
.LASF77:
.LASF12:
.LASF535:
.LASF856:
.LASF810:
.LASF444:
.LASF180:
.LASF393:
.LASF99:
.LASF83:
.LASF709:
.LASF916:
.LASF713:
.LASF431:
.LASF494:
.LASF117:
.LASF36:
.LASF880:
.LASF778:
.LASF872:
.LASF464:
.LASF538:
.LASF446:
.LASF375:
.LASF274:
.LASF844:
.LASF127:
.LASF669:
.LASF620:
.LASF871:
.LASF337:
.LASF819:
.LASF877:
.LASF399:
.LASF195:
.LASF147:
.LASF288:
.LASF615:
.LASF350:
.LASF913:
.LASF920:
.LASF215:
.LASF157:
.LASF242:
.LASF150:
.LASF162:
.LASF626:
.LASF0:
.LASF1: