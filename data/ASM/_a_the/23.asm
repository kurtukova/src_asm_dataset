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
DESPACITO:
INF:
MOD:
N:
LG:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9742:
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
.LFE9742:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB9744:
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
.LFE9744:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB9746:
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
.LFE9746:
std::array<std::vector<int, std::allocator<int> >, 20ul>::array() [base object constructor]:
.LFB9748:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     ebx, 19
        mov     r12, rax
        jmp     .L12
.L13:
        mov     rdi, r12
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L12:
        test    rbx, rbx
        jns     .L13
.LBE5:
        nop
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9748:
std::array<std::vector<int, std::allocator<int> >, 20ul>::~array() [base object destructor]:
.LFB9751:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        je      .L15
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+480]
.L16:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rbx, rax
        je      .L15
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L16
.L15:
.LBE6:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9751:
decltype(auto) Y<main::{lambda(auto:1, int, int)#1}>::operator()<int, int>(int&&, int&&):
.LFB9754:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r13d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> > std::ref<Y<main::{lambda(auto:1, int, int)#1}> >(Y<main::{lambda(auto:1, int, int)#1}>&)
        mov     ecx, r13d
        mov     edx, r12d
        mov     rsi, rax
        mov     rdi, rbx
        call    void main::{lambda(auto:1, int, int)#1}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int, int)#1}> > >(std::reference_wrapper<Y<{lambda(auto:1, int, int)#1}> >, int, int) const
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE9754:
main::{lambda(int, int)#2}::operator()(int, int) const:
.LFB9755:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
.LBB7:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setl    al
        test    al, al
        je      .L20
        lea     rdx, [rbp-48]
        lea     rax, [rbp-44]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
.L20:
.LBB8:
        mov     DWORD PTR [rbp-20], 19
        jmp     .L21
.L23:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        sub     ebx, eax
        mov     edx, ebx
        mov     eax, DWORD PTR [rbp-20]
        mov     ecx, eax
        sar     edx, cl
        mov     eax, edx
        and     eax, 1
        test    eax, eax
        setne   al
        test    al, al
        je      .L22
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-44], eax
.L22:
        sub     DWORD PTR [rbp-20], 1
.L21:
        cmp     DWORD PTR [rbp-20], -1
        jne     .L23
.LBE8:
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-48]
        cmp     edx, eax
        jne     .L24
        mov     eax, DWORD PTR [rbp-44]
        jmp     .L25
.L24:
.LBB9:
        mov     DWORD PTR [rbp-24], 19
        jmp     .L26
.L28:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setne   al
        test    al, al
        je      .L27
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-44], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-48], eax
.L27:
        sub     DWORD PTR [rbp-24], 1
.L26:
        cmp     DWORD PTR [rbp-24], -1
        jne     .L28
.LBE9:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, 0
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
.L25:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9755:
decltype(auto) Y<main::{lambda(auto:1, int, int)#3}>::operator()<int, int>(int&&, int&&):
.LFB9758:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r13d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> > std::ref<Y<main::{lambda(auto:1, int, int)#3}> >(Y<main::{lambda(auto:1, int, int)#3}>&)
        mov     ecx, r13d
        mov     edx, r12d
        mov     rsi, rax
        mov     rdi, rbx
        call    void main::{lambda(auto:1, int, int)#3}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int, int)#3}> > >(std::reference_wrapper<Y<{lambda(auto:1, int, int)#3}> >, int, int) const
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE9758:
main:
.LFB9737:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 840
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-228]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-217]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-224]
        movsx   rcx, eax
        lea     rdx, [rbp-217]
        lea     rax, [rbp-256]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-217]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
.LBB10:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L32
.L33:
.LBB11:
        lea     rax, [rbp-820]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-824]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-820]
        sub     eax, 1
        mov     DWORD PTR [rbp-820], eax
        mov     eax, DWORD PTR [rbp-824]
        sub     eax, 1
        mov     DWORD PTR [rbp-824], eax
        mov     eax, DWORD PTR [rbp-820]
        movsx   rdx, eax
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-824]
        mov     rsi, rax
        mov     rdi, rdx
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&)
        mov     eax, DWORD PTR [rbp-824]
        movsx   rdx, eax
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-820]
        mov     rsi, rax
        mov     rdi, rdx
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&)
.LEHE2:
.LBE11:
        add     DWORD PTR [rbp-20], 1
.L32:
        mov     eax, DWORD PTR [rbp-224]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jl      .L33
.LBE10:
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::array() [complete object constructor]
.LBB12:
        lea     rax, [rbp-736]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::begin()
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::end()
        mov     QWORD PTR [rbp-48], rax
        jmp     .L34
.L35:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-80], rax
        mov     DWORD PTR [rbp-216], -1
        mov     eax, DWORD PTR [rbp-224]
        movsx   rcx, eax
        lea     rdx, [rbp-216]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<int, std::allocator<int> >::assign(unsigned long, int const&)
.LEHE3:
        add     QWORD PTR [rbp-32], 24
.L34:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L35
.LBE12:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-224]
        movsx   rcx, eax
        lea     rdx, [rbp-209]
        lea     rax, [rbp-768]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-736]
        mov     QWORD PTR [rbp-176], rax
        lea     rax, [rbp-256]
        mov     QWORD PTR [rbp-168], rax
        lea     rax, [rbp-768]
        mov     QWORD PTR [rbp-160], rax
        lea     rdx, [rbp-176]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#1}>::Y<main::{lambda(auto:1, int, int)#1}>(main::{lambda(auto:1, int, int)#1}&&)
        mov     DWORD PTR [rbp-140], -1
        mov     DWORD PTR [rbp-136], 0
        lea     rdx, [rbp-140]
        lea     rcx, [rbp-136]
        lea     rax, [rbp-208]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    decltype(auto) Y<main::{lambda(auto:1, int, int)#1}>::operator()<int, int>(int&&, int&&)
.LEHE5:
        lea     rax, [rbp-768]
        mov     QWORD PTR [rbp-784], rax
        lea     rax, [rbp-736]
        mov     QWORD PTR [rbp-776], rax
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-224]
        movsx   rcx, eax
        lea     rdx, [rbp-129]
        lea     rax, [rbp-816]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE6:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L36
.L38:
.LBB13:
        lea     rax, [rbp-828]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB7:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-832]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-832]
        sub     eax, 1
        mov     DWORD PTR [rbp-832], eax
        mov     edx, DWORD PTR [rbp-832]
        mov     eax, DWORD PTR [rbp-828]
        sub     eax, 1
        mov     DWORD PTR [rbp-828], eax
        mov     ecx, DWORD PTR [rbp-828]
        lea     rax, [rbp-784]
        mov     esi, ecx
        mov     rdi, rax
        call    main::{lambda(int, int)#2}::operator()(int, int) const
        mov     DWORD PTR [rbp-68], eax
        mov     eax, DWORD PTR [rbp-828]
        movsx   rdx, eax
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-832]
        movsx   rdx, eax
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        sub     edx, 1
        mov     DWORD PTR [rax], edx
        cmp     DWORD PTR [rbp-68], 0
        je      .L36
        lea     rax, [rbp-736]
        mov     esi, 0
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        sub     edx, 1
        mov     DWORD PTR [rax], edx
.L36:
.LBE13:
        mov     eax, DWORD PTR [rbp-228]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-228], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L38
        lea     rax, [rbp-256]
        mov     QWORD PTR [rbp-112], rax
        lea     rax, [rbp-816]
        mov     QWORD PTR [rbp-104], rax
        lea     rdx, [rbp-112]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#3}>::Y<main::{lambda(auto:1, int, int)#3}>(main::{lambda(auto:1, int, int)#3}&&)
        mov     DWORD PTR [rbp-88], -1
        mov     DWORD PTR [rbp-84], 0
        lea     rdx, [rbp-88]
        lea     rcx, [rbp-84]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    decltype(auto) Y<main::{lambda(auto:1, int, int)#3}>::operator()<int, int>(int&&, int&&)
.LBB14:
        lea     rax, [rbp-816]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-840], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-848], rax
        jmp     .L39
.L40:
        lea     rax, [rbp-840]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE7:
        lea     rax, [rbp-840]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L39:
        lea     rdx, [rbp-848]
        lea     rax, [rbp-840]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L40
.LBE14:
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::~array() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L56
.L49:
        mov     rbx, rax
        lea     rax, [rbp-217]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.L52:
        mov     rbx, rax
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L44
.L54:
        mov     rbx, rax
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L46
.L55:
        mov     rbx, rax
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L46
.L53:
        mov     rbx, rax
.L46:
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L44
.L51:
        mov     rbx, rax
.L44:
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::~array() [complete object destructor]
        jmp     .L48
.L50:
        mov     rbx, rax
.L48:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE8:
.L56:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9737:
.LLSDA9737:
.LLSDACSB9737:
.LLSDACSE9737:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L58
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L59
.L58:
        mov     rax, QWORD PTR [rbp-8]
.L59:
        pop     rbp
        ret
.LFE10089:
std::allocator<std::vector<int, std::allocator<int> > >::allocator() [base object constructor]:
.LFB10457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE10457:
std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]:
.LFB10460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE10460:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB10463:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB17:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LEHE9:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_default_initialize(unsigned long)
.LEHE10:
.LBE17:
        jmp     .L65
.L64:
.LBB18:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L65:
.LBE18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10463:
.LLSDA10463:
.LLSDACSB10463:
.LLSDACSE10463:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [base object destructor]:
.LFB10466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
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
.LBE19:
        nop
        leave
        ret
.LFE10466:
.LLSDA10466:
.LLSDACSB10466:
.LLSDACSE10466:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long):
.LFB10468:
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
.LFE10468:
int& std::vector<int, std::allocator<int> >::emplace_back<int&>(int&):
.LFB10469:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L70
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int&>(std::allocator<int>&, int*, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L71
.L70:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
.L71:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10469:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE20:
        nop
        leave
        ret
.LFE10471:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE10474:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10477:
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
.LBE22:
        nop
        leave
        ret
.LFE10477:
.LLSDA10477:
.LLSDACSB10477:
.LLSDACSE10477:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
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
.LBE23:
        nop
        leave
        ret
.LFE10480:
.LLSDA10480:
.LLSDACSB10480:
.LLSDACSE10480:
std::array<std::vector<int, std::allocator<int> >, 20ul>::begin():
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::data()
        leave
        ret
.LFE10482:
std::array<std::vector<int, std::allocator<int> >, 20ul>::end():
.LFB10483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::data()
        add     rax, 480
        leave
        ret
.LFE10483:
std::vector<int, std::allocator<int> >::assign(unsigned long, int const&):
.LFB10484:
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
        call    std::vector<int, std::allocator<int> >::_M_fill_assign(unsigned long, int const&)
        nop
        leave
        ret
.LFE10484:
std::allocator<int>::allocator() [base object constructor]:
.LFB10486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE24:
        nop
        leave
        ret
.LFE10486:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10489:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB25:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE12:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE13:
.LBE25:
        jmp     .L86
.L85:
.LBB26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L86:
.LBE26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10489:
.LLSDA10489:
.LLSDACSB10489:
.LLSDACSE10489:
Y<main::{lambda(auto:1, int, int)#1}>::Y<main::{lambda(auto:1, int, int)#1}>(main::{lambda(auto:1, int, int)#1}&&):
.LFB10492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(auto:1, int, int)#1}&& std::forward<main::{lambda(auto:1, int, int)#1}>(std::remove_reference<main::{lambda(auto:1, int, int)#1}>::type&)
        mov     rcx, rax
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+16], rax
.LBE27:
        nop
        leave
        ret
.LFE10492:
std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> > std::ref<Y<main::{lambda(auto:1, int, int)#1}> >(Y<main::{lambda(auto:1, int, int)#1}>&):
.LFB10494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> >::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}>&, void, Y<main::{lambda(auto:1, int, int)#1}>*>(Y<main::{lambda(auto:1, int, int)#1}>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10494:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10495:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10495:
decltype(auto) Y<main::{lambda(auto:1, int, int)#1}>::operator()<int&, int&>(int&, int&):
.LFB10497:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r13d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> > std::ref<Y<main::{lambda(auto:1, int, int)#1}> >(Y<main::{lambda(auto:1, int, int)#1}>&)
        mov     ecx, r13d
        mov     edx, r12d
        mov     rsi, rax
        mov     rdi, rbx
        call    void main::{lambda(auto:1, int, int)#1}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int, int)#1}> > >(std::reference_wrapper<Y<{lambda(auto:1, int, int)#1}> >, int, int) const
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10497:
void main::{lambda(auto:1, int, int)#1}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int, int)#1}> > >(std::reference_wrapper<Y<{lambda(auto:1, int, int)#1}> >, int, int) const:
.LFB10496:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     DWORD PTR [rbp-84], edx
        mov     DWORD PTR [rbp-88], ecx
.LBB28:
        mov     ebx, DWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
.LBB29:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L95
.L98:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        sub     edx, 1
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        je      .L96
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        sub     edx, 1
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        sub     edx, 1
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        jmp     .L97
.L96:
        mov     ebx, -1
.L97:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-20], 1
.L95:
        cmp     DWORD PTR [rbp-20], 19
        jle     .L98
.LBE29:
.LBB30:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-84]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-56], rax
        jmp     .L99
.L101:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-88], eax
        je      .L100
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-84]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        lea     ebx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rdx]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        lea     rdx, [rbp-84]
        mov     rcx, QWORD PTR [rbp-40]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::result_of<Y<main::{lambda(auto:1, int, int)#1}>& (int&, int&)>::type std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> >::operator()<int&, int&>(int&, int&) const
.L100:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L99:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L101
.LBE30:
.LBE28:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10496:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB10498:
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
.LFE10498:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB10499:
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
.LFE10499:
std::array<std::vector<int, std::allocator<int> >, 20ul>::operator[](unsigned long):
.LFB10500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<std::vector<int, std::allocator<int> >, 20ul>::_S_ref(std::vector<int, std::allocator<int> > const (&) [20], unsigned long)
        leave
        ret
.LFE10500:
Y<main::{lambda(auto:1, int, int)#3}>::Y<main::{lambda(auto:1, int, int)#3}>(main::{lambda(auto:1, int, int)#3}&&):
.LFB10502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(auto:1, int, int)#3}&& std::forward<main::{lambda(auto:1, int, int)#3}>(std::remove_reference<main::{lambda(auto:1, int, int)#3}>::type&)
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE31:
        nop
        leave
        ret
.LFE10502:
std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> > std::ref<Y<main::{lambda(auto:1, int, int)#3}> >(Y<main::{lambda(auto:1, int, int)#3}>&):
.LFB10504:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> >::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}>&, void, Y<main::{lambda(auto:1, int, int)#3}>*>(Y<main::{lambda(auto:1, int, int)#3}>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10504:
decltype(auto) Y<main::{lambda(auto:1, int, int)#3}>::operator()<int&, int&>(int&, int&):
.LFB10506:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r13d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12d, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> > std::ref<Y<main::{lambda(auto:1, int, int)#3}> >(Y<main::{lambda(auto:1, int, int)#3}>&)
        mov     ecx, r13d
        mov     edx, r12d
        mov     rsi, rax
        mov     rdi, rbx
        call    void main::{lambda(auto:1, int, int)#3}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int, int)#3}> > >(std::reference_wrapper<Y<{lambda(auto:1, int, int)#3}> >, int, int) const
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10506:
void main::{lambda(auto:1, int, int)#3}::operator()<std::reference_wrapper<Y<{lambda(auto:1, int, int)#3}> > >(std::reference_wrapper<Y<{lambda(auto:1, int, int)#3}> >, int, int) const:
.LFB10505:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-68], edx
        mov     DWORD PTR [rbp-72], ecx
.LBB32:
.LBB33:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-48], rax
        jmp     .L113
.L115:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-72], eax
        je      .L114
        lea     rdx, [rbp-68]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::result_of<Y<main::{lambda(auto:1, int, int)#3}>& (int&, int&)>::type std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> >::operator()<int&, int&>(int&, int&) const
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rdx]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, ebx
        mov     DWORD PTR [rax], edx
.L114:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L113:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L115
.LBE33:
.LBE32:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10505:
std::vector<int, std::allocator<int> >::begin():
.LFB10507:
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
.LFE10507:
std::vector<int, std::allocator<int> >::end():
.LFB10508:
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
.LFE10508:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10509:
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
.LFE10509:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB10510:
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
.LFE10510:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB10511:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10511:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]:
.LFB10938:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10938:
std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]:
.LFB10941:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10941:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB10943:
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
        je      .L129
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L129:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10943:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE10946:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB10948:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB35:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long)
.LEHE15:
.LBE35:
        jmp     .L135
.L134:
.LBB36:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L135:
.LBE36:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10948:
.LLSDA10948:
.LLSDACSB10948:
.LLSDACSE10948:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]:
.LFB10951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
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
.LBE37:
        nop
        leave
        ret
.LFE10951:
.LLSDA10951:
.LLSDACSB10951:
.LLSDACSE10951:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_default_initialize(unsigned long):
.LFB10953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10953:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator():
.LFB10954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10954:
void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB10955:
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
.LFE10955:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB10956:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10956:
void std::allocator_traits<std::allocator<int> >::construct<int, int&>(std::allocator<int>&, int*, int&):
.LFB10957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int&>(int*, int&)
        nop
        leave
        ret
.LFE10957:
.LC1:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB10958:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC1
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int&>(std::allocator<int>&, int*, int&)
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
.LFE10958:
std::vector<int, std::allocator<int> >::back():
.LFB10962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE10962:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10964:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE38:
        nop
        pop     rbp
        ret
.LFE10964:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10967:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10967:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB10969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L151
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L151:
        nop
        leave
        ret
.LFE10969:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10970:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB10971:
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
.LFE10971:
std::array<std::vector<int, std::allocator<int> >, 20ul>::data():
.LFB10972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<std::vector<int, std::allocator<int> >, 20ul>::_S_ptr(std::vector<int, std::allocator<int> > const (&) [20])
        leave
        ret
.LFE10972:
std::vector<int, std::allocator<int> >::_M_fill_assign(unsigned long, int const&):
.LFB10973:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
.LBB39:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::capacity() const
        cmp     rax, QWORD PTR [rbp-64]
        setb    al
        test    al, al
        je      .L158
.LBB40:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE40:
.LBE39:
        jmp     .L161
.L158:
.LBB46:
.LBB41:
.LBB42:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rax, QWORD PTR [rbp-64]
        setb    al
        test    al, al
        je      .L160
.LBB43:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::fill<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rdx, QWORD PTR [rbp-64]
        sub     rdx, rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__uninitialized_fill_n_a<int*, unsigned long, int, int>(int*, unsigned long, int const&, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE43:
.LBE42:
.LBE41:
.LBE46:
        jmp     .L161
.L160:
.LBB47:
.LBB45:
.LBB44:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)
.L161:
.LBE44:
.LBE45:
.LBE47:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10973:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB10975:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10975:
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB10977:
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
        je      .L164
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L164:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10977:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10979:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB48:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE17:
.LBE48:
        jmp     .L169
.L168:
.LBB49:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L169:
.LBE49:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10979:
.LLSDA10979:
.LLSDACSB10979:
.LLSDACSE10979:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB10981:
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
.LFE10981:
main::{lambda(auto:1, int, int)#1}&& std::forward<main::{lambda(auto:1, int, int)#1}>(std::remove_reference<main::{lambda(auto:1, int, int)#1}>::type&):
.LFB10982:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10982:
std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> >::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}>&, void, Y<main::{lambda(auto:1, int, int)#1}>*>(Y<main::{lambda(auto:1, int, int)#1}>&):
.LFB10984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#1}>& std::forward<Y<main::{lambda(auto:1, int, int)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, int)#1}>&>::type&)
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> >::_S_fun(Y<main::{lambda(auto:1, int, int)#1}>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE50:
        nop
        leave
        ret
.LFE10984:
std::result_of<Y<main::{lambda(auto:1, int, int)#1}>& (int&, int&)>::type std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> >::operator()<int&, int&>(int&, int&) const:
.LFB10986:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> >::get() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&>::type std::__invoke<Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&>(Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10986:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB10988:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10988:
std::__array_traits<std::vector<int, std::allocator<int> >, 20ul>::_S_ref(std::vector<int, std::allocator<int> > const (&) [20], unsigned long):
.LFB10989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE10989:
main::{lambda(auto:1, int, int)#3}&& std::forward<main::{lambda(auto:1, int, int)#3}>(std::remove_reference<main::{lambda(auto:1, int, int)#3}>::type&):
.LFB10990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10990:
std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> >::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}>&, void, Y<main::{lambda(auto:1, int, int)#3}>*>(Y<main::{lambda(auto:1, int, int)#3}>&):
.LFB10992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#3}>& std::forward<Y<main::{lambda(auto:1, int, int)#3}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, int)#3}>&>::type&)
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> >::_S_fun(Y<main::{lambda(auto:1, int, int)#3}>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE51:
        nop
        leave
        ret
.LFE10992:
std::result_of<Y<main::{lambda(auto:1, int, int)#3}>& (int&, int&)>::type std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> >::operator()<int&, int&>(int&, int&) const:
.LFB10994:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> >::get() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&>::type std::__invoke<Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&>(Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10994:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB10997:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE52:
        nop
        pop     rbp
        ret
.LFE10997:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB10999:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10999:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11203:
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
.LFE11203:
std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LBE53:
        nop
        leave
        ret
.LFE11205:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11208:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE11208:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long):
.LFB11210:
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
.LFE11210:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L195
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long)
.L195:
        nop
        leave
        ret
.LFE11211:
std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB11212:
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
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long)
        leave
        ret
.LFE11212:
void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB11213:
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
.LFE11213:
void std::__new_allocator<int>::construct<int, int&>(int*, int&):
.LFB11215:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11215:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB11216:
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
        je      .L201
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L201:
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
        jb      .L202
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L203
.L202:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L204
.L203:
        mov     rax, QWORD PTR [rbp-24]
.L204:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11216:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11217:
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
.LFE11217:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11218:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L209
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L211
.L209:
        mov     eax, 0
.L211:
        leave
        ret
.LFE11218:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB11219:
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
.LFE11219:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB11221:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11221:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11222:
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
.LFE11222:
void std::_Destroy<int*>(int*, int*):
.LFB11223:
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
.LFE11223:
std::__array_traits<std::vector<int, std::allocator<int> >, 20ul>::_S_ptr(std::vector<int, std::allocator<int> > const (&) [20]):
.LFB11224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11224:
std::vector<int, std::allocator<int> >::capacity() const:
.LFB11225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE11225:
std::vector<int, std::allocator<int> >::vector(unsigned long, int const&, std::allocator<int> const&) [base object constructor]:
.LFB11227:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB55:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE19:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB20:
        call    std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&)
.LEHE20:
.LBE55:
        jmp     .L225
.L224:
.LBB56:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L225:
.LBE56:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11227:
.LLSDA11227:
.LLSDACSB11227:
.LLSDACSE11227:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&):
.LFB11229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE11229:
std::vector<int, std::allocator<int> >::size() const:
.LFB11230:
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
.LFE11230:
void std::fill<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB11231:
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
        call    void std::__fill_a<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
        nop
        leave
        ret
.LFE11231:
int* std::__uninitialized_fill_n_a<int*, unsigned long, int, int>(int*, unsigned long, int const&, std::allocator<int>&):
.LFB11232:
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
.LFE11232:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB11233:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L234
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L234:
.LBE57:
        nop
        leave
        ret
.LFE11233:
.LLSDA11233:
.LLSDACSB11233:
.LLSDACSE11233:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11234:
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
.LFE11234:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11235:
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
.LFE11235:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB11237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE58:
        nop
        leave
        ret
.LFE11237:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB11240:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB59:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE59:
        nop
        leave
        ret
.LFE11240:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB11242:
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
.LFE11242:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB11243:
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
.LFE11243:
Y<main::{lambda(auto:1, int, int)#1}>& std::forward<Y<main::{lambda(auto:1, int, int)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, int)#1}>&>::type&):
.LFB11244:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11244:
std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> >::_S_fun(Y<main::{lambda(auto:1, int, int)#1}>&):
.LFB11245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#1}>* std::__addressof<Y<main::{lambda(auto:1, int, int)#1}> >(Y<main::{lambda(auto:1, int, int)#1}>&)
        leave
        ret
.LFE11245:
std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#1}> >::get() const:
.LFB11246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11246:
std::__invoke_result<Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&>::type std::__invoke<Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&>(Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&):
.LFB11247:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#1}>& std::forward<Y<main::{lambda(auto:1, int, int)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, int)#1}>&>::type&)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&>(std::__invoke_other, Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11247:
Y<main::{lambda(auto:1, int, int)#3}>& std::forward<Y<main::{lambda(auto:1, int, int)#3}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, int)#3}>&>::type&):
.LFB11248:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11248:
std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> >::_S_fun(Y<main::{lambda(auto:1, int, int)#3}>&):
.LFB11249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#3}>* std::__addressof<Y<main::{lambda(auto:1, int, int)#3}> >(Y<main::{lambda(auto:1, int, int)#3}>&)
        leave
        ret
.LFE11249:
std::reference_wrapper<Y<main::{lambda(auto:1, int, int)#3}> >::get() const:
.LFB11250:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11250:
std::__invoke_result<Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&>::type std::__invoke<Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&>(Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&):
.LFB11251:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#3}>& std::forward<Y<main::{lambda(auto:1, int, int)#3}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, int)#3}>&>::type&)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&>(std::__invoke_other, Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11251:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const
        leave
        ret
.LFE11392:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11394:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11394:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11397:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE60:
        nop
        pop     rbp
        ret
.LFE11397:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long):
.LFB11399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L265
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long)
        jmp     .L267
.L265:
        mov     eax, 0
.L267:
        leave
        ret
.LFE11399:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11400:
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
.LFE11400:
std::vector<int, std::allocator<int> >* std::__uninitialized_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11401:
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
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long)
        leave
        ret
.LFE11401:
void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB11402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L272
.L273:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*)
        add     QWORD PTR [rbp-8], 24
.L272:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L273
        nop
        nop
        leave
        ret
.LFE11402:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB11403:
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
.LFE11403:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11404:
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
.LFE11404:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB11405:
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
.LFE11405:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11407:
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
.LFE11407:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11408:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11408:
std::vector<int, std::allocator<int> >::_M_fill_initialize(unsigned long, int const&):
.LFB11409:
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
.LFE11409:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&):
.LFB11410:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE11410:
void std::__fill_a<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB11411:
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
        call    void std::__fill_a1<int*, std::vector<int, std::allocator<int> >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
        nop
        leave
        ret
.LFE11411:
int* std::uninitialized_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11412:
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
.LFE11412:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB11414:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11414:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB11415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L291
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L292
.L291:
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
.L292:
        leave
        ret
.LFE11415:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11416:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB11418:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11418:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11420:
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
.LFE11420:
Y<main::{lambda(auto:1, int, int)#1}>* std::__addressof<Y<main::{lambda(auto:1, int, int)#1}> >(Y<main::{lambda(auto:1, int, int)#1}>&):
.LFB11421:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11421:
void std::__invoke_impl<void, Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&>(std::__invoke_other, Y<main::{lambda(auto:1, int, int)#1}>&, int&, int&):
.LFB11422:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#1}>& std::forward<Y<main::{lambda(auto:1, int, int)#1}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, int)#1}>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    decltype(auto) Y<main::{lambda(auto:1, int, int)#1}>::operator()<int&, int&>(int&, int&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11422:
Y<main::{lambda(auto:1, int, int)#3}>* std::__addressof<Y<main::{lambda(auto:1, int, int)#3}> >(Y<main::{lambda(auto:1, int, int)#3}>&):
.LFB11423:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11423:
void std::__invoke_impl<void, Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&>(std::__invoke_other, Y<main::{lambda(auto:1, int, int)#3}>&, int&, int&):
.LFB11424:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Y<main::{lambda(auto:1, int, int)#3}>& std::forward<Y<main::{lambda(auto:1, int, int)#3}>&>(std::remove_reference<Y<main::{lambda(auto:1, int, int)#3}>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    decltype(auto) Y<main::{lambda(auto:1, int, int)#3}>::operator()<int&, int&>(int&, int&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11424:
std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const:
.LFB11526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const
        leave
        ret
.LFE11526:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long):
.LFB11527:
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
.LFE11527:
std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11528:
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
.LFE11528:
std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L313
.L314:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Construct<std::vector<int, std::allocator<int> >>(std::vector<int, std::allocator<int> >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 24
.L313:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L314
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11529:
std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&):
.LFB11530:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11530:
void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*):
.LFB11531:
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
.LFE11531:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB11532:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11532:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11533:
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
        je      .L322
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L323
        call    std::__throw_bad_array_new_length()
.L323:
        call    std::__throw_bad_alloc()
.L322:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11533:
int* std::__niter_base<int*>(int*):
.LFB11534:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11534:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB11535:
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
        jle     .L328
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L328:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11535:
void std::__fill_a1<int*, std::vector<int, std::allocator<int> >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB11536:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11536:
int* std::__uninitialized_fill_n<true>::__uninit_fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11537:
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
.LFE11537:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB11538:
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
.LFE11538:
std::__new_allocator<int>::max_size() const:
.LFB11539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11539:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11540:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB61:
        cmp     QWORD PTR [rbp-32], 0
        je      .L337
.LBB62:
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
.L337:
.LBE62:
.LBE61:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11540:
std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const:
.LFB11624:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11624:
std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void const*):
.LFB11625:
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
        je      .L342
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L343
        call    std::__throw_bad_array_new_length()
.L343:
        call    std::__throw_bad_alloc()
.L342:
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
.LFE11625:
void std::_Construct<std::vector<int, std::allocator<int> >>(std::vector<int, std::allocator<int> >*):
.LFB11626:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        nop
        leave
        ret
.LFE11626:
std::__new_allocator<int>::_M_max_size() const:
.LFB11627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11627:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB11628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L349
.L350:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L349:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L350
        nop
        nop
        pop     rbp
        ret
.LFE11628:
int* std::__addressof<int>(int&):
.LFB11629:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11629:
void std::_Construct<int>(int*):
.LFB11630:
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
.LFE11630:
__static_initialization_and_destruction_0(int, int):
.LFB11723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L356
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L356
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L356:
        nop
        leave
        ret
.LFE11723:
_GLOBAL__sub_I_main:
.LFB11745:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11745:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1088:
.LASF58:
.LASF657:
.LASF355:
.LASF1082:
.LASF435:
.LASF1233:
.LASF23:
.LASF704:
.LASF196:
.LASF1200:
.LASF472:
.LASF926:
.LASF615:
.LASF340:
.LASF1126:
.LASF597:
.LASF128:
.LASF841:
.LASF635:
.LASF1008:
.LASF225:
.LASF681:
.LASF883:
.LASF1211:
.LASF885:
.LASF1035:
.LASF642:
.LASF868:
.LASF828:
.LASF53:
.LASF320:
.LASF617:
.LASF1267:
.LASF106:
.LASF8:
.LASF1039:
.LASF596:
.LASF87:
.LASF543:
.LASF540:
.LASF1235:
.LASF945:
.LASF857:
.LASF707:
.LASF778:
.LASF636:
.LASF216:
.LASF377:
.LASF214:
.LASF1288:
.LASF541:
.LASF493:
.LASF931:
.LASF740:
.LASF777:
.LASF1257:
.LASF1165:
.LASF486:
.LASF1168:
.LASF625:
.LASF1157:
.LASF1188:
.LASF606:
.LASF826:
.LASF786:
.LASF490:
.LASF1069:
.LASF1007:
.LASF277:
.LASF661:
.LASF362:
.LASF694:
.LASF1115:
.LASF1130:
.LASF205:
.LASF948:
.LASF1102:
.LASF602:
.LASF3:
.LASF198:
.LASF893:
.LASF353:
.LASF725:
.LASF114:
.LASF912:
.LASF507:
.LASF509:
.LASF851:
.LASF110:
.LASF452:
.LASF1194:
.LASF408:
.LASF864:
.LASF27:
.LASF663:
.LASF1129:
.LASF579:
.LASF987:
.LASF222:
.LASF206:
.LASF63:
.LASF228:
.LASF1098:
.LASF296:
.LASF351:
.LASF1119:
.LASF633:
.LASF453:
.LASF512:
.LASF737:
.LASF366:
.LASF36:
.LASF765:
.LASF888:
.LASF932:
.LASF830:
.LASF753:
.LASF1093:
.LASF342:
.LASF382:
.LASF240:
.LASF760:
.LASF711:
.LASF530:
.LASF262:
.LASF230:
.LASF1053:
.LASF898:
.LASF399:
.LASF776:
.LASF975:
.LASF897:
.LASF197:
.LASF391:
.LASF67:
.LASF356:
.LASF1000:
.LASF118:
.LASF1070:
.LASF1072:
.LASF1145:
.LASF1281:
.LASF1125:
.LASF64:
.LASF941:
.LASF502:
.LASF312:
.LASF1183:
.LASF761:
.LASF1006:
.LASF1123:
.LASF907:
.LASF881:
.LASF563:
.LASF171:
.LASF671:
.LASF1237:
.LASF78:
.LASF153:
.LASF1099:
.LASF305:
.LASF457:
.LASF648:
.LASF639:
.LASF822:
.LASF447:
.LASF318:
.LASF167:
.LASF157:
.LASF775:
.LASF229:
.LASF1124:
.LASF1058:
.LASF1189:
.LASF549:
.LASF422:
.LASF286:
.LASF575:
.LASF311:
.LASF523:
.LASF972:
.LASF1283:
.LASF148:
.LASF374:
.LASF239:
.LASF22:
.LASF31:
.LASF856:
.LASF1182:
.LASF918:
.LASF1243:
.LASF1253:
.LASF361:
.LASF1159:
.LASF244:
.LASF769:
.LASF285:
.LASF1270:
.LASF638:
.LASF612:
.LASF60:
.LASF1108:
.LASF992:
.LASF104:
.LASF15:
.LASF605:
.LASF716:
.LASF1215:
.LASF290:
.LASF686:
.LASF203:
.LASF774:
.LASF420:
.LASF891:
.LASF495:
.LASF965:
.LASF976:
.LASF88:
.LASF703:
.LASF677:
.LASF1100:
.LASF1026:
.LASF653:
.LASF662:
.LASF954:
.LASF1105:
.LASF1090:
.LASF1191:
.LASF955:
.LASF44:
.LASF582:
.LASF251:
.LASF766:
.LASF951:
.LASF1227:
.LASF728:
.LASF174:
.LASF226:
.LASF953:
.LASF184:
.LASF307:
.LASF26:
.LASF1074:
.LASF1049:
.LASF303:
.LASF235:
.LASF1076:
.LASF233:
.LASF267:
.LASF850:
.LASF1260:
.LASF1244:
.LASF1193:
.LASF1201:
.LASF820:
.LASF1214:
.LASF805:
.LASF634:
.LASF993:
.LASF29:
.LASF236:
.LASF726:
.LASF94:
.LASF300:
.LASF566:
.LASF133:
.LASF806:
.LASF819:
.LASF823:
.LASF729:
.LASF878:
.LASF757:
.LASF1234:
.LASF501:
.LASF1083:
.LASF93:
.LASF11:
.LASF279:
.LASF733:
.LASF1030:
.LASF1005:
.LASF763:
.LASF609:
.LASF696:
.LASF1046:
.LASF796:
.LASF630:
.LASF313:
.LASF405:
.LASF38:
.LASF483:
.LASF852:
.LASF1212:
.LASF780:
.LASF231:
.LASF688:
.LASF419:
.LASF292:
.LASF121:
.LASF687:
.LASF890:
.LASF925:
.LASF54:
.LASF454:
.LASF446:
.LASF880:
.LASF449:
.LASF142:
.LASF836:
.LASF494:
.LASF66:
.LASF961:
.LASF469:
.LASF1077:
.LASF900:
.LASF386:
.LASF2:
.LASF189:
.LASF299:
.LASF187:
.LASF433:
.LASF77:
.LASF477:
.LASF1254:
.LASF555:
.LASF611:
.LASF1078:
.LASF223:
.LASF1285:
.LASF1067:
.LASF383:
.LASF674:
.LASF789:
.LASF848:
.LASF529:
.LASF650:
.LASF568:
.LASF246:
.LASF499:
.LASF107:
.LASF589:
.LASF273:
.LASF119:
.LASF750:
.LASF1111:
.LASF1181:
.LASF461:
.LASF123:
.LASF152:
.LASF164:
.LASF658:
.LASF1276:
.LASF546:
.LASF754:
.LASF343:
.LASF683:
.LASF967:
.LASF193:
.LASF581:
.LASF90:
.LASF573:
.LASF1192:
.LASF161:
.LASF516:
.LASF521:
.LASF178:
.LASF97:
.LASF69:
.LASF697:
.LASF456:
.LASF1018:
.LASF488:
.LASF215:
.LASF1037:
.LASF412:
.LASF1066:
.LASF829:
.LASF98:
.LASF245:
.LASF83:
.LASF1041:
.LASF592:
.LASF147:
.LASF558:
.LASF344:
.LASF250:
.LASF241:
.LASF315:
.LASF649:
.LASF587:
.LASF227:
.LASF966:
.LASF1137:
.LASF580:
.LASF664:
.LASF838:
.LASF388:
.LASF331:
.LASF835:
.LASF207:
.LASF995:
.LASF497:
.LASF1179:
.LASF1056:
.LASF578:
.LASF181:
.LASF734:
.LASF129:
.LASF984:
.LASF884:
.LASF43:
.LASF666:
.LASF327:
.LASF17:
.LASF721:
.LASF525:
.LASF801:
.LASF858:
.LASF436:
.LASF1073:
.LASF347:
.LASF460:
.LASF837:
.LASF1209:
.LASF95:
.LASF542:
.LASF959:
.LASF895:
.LASF1075:
.LASF37:
.LASF68:
.LASF1172:
.LASF465:
.LASF242:
.LASF834:
.LASF626:
.LASF559:
.LASF208:
.LASF103:
.LASF724:
.LASF354:
.LASF1148:
.LASF71:
.LASF588:
.LASF528:
.LASF287:
.LASF481:
.LASF894:
.LASF482:
.LASF1132:
.LASF464:
.LASF812:
.LASF265:
.LASF1019:
.LASF603:
.LASF398:
.LASF108:
.LASF811:
.LASF1023:
.LASF169:
.LASF799:
.LASF969:
.LASF159:
.LASF1180:
.LASF665:
.LASF1177:
.LASF180:
.LASF70:
.LASF705:
.LASF903:
.LASF369:
.LASF1101:
.LASF853:
.LASF1264:
.LASF395:
.LASF375:
.LASF1174:
.LASF137:
.LASF1010:
.LASF1221:
.LASF1242:
.LASF337:
.LASF963:
.LASF616:
.LASF896:
.LASF685:
.LASF614:
.LASF21:
.LASF722:
.LASF613:
.LASF515:
.LASF336:
.LASF406:
.LASF921:
.LASF569:
.LASF393:
.LASF647:
.LASF1079:
.LASF40:
.LASF519:
.LASF1036:
.LASF1151:
.LASF319:
.LASF404:
.LASF902:
.LASF917:
.LASF873:
.LASF20:
.LASF65:
.LASF468:
.LASF859:
.LASF717:
.LASF416:
.LASF759:
.LASF474:
.LASF1028:
.LASF1144:
.LASF980:
.LASF274:
.LASF1051:
.LASF678:
.LASF1247:
.LASF254:
.LASF485:
.LASF1160:
.LASF339:
.LASF1094:
.LASF935:
.LASF139:
.LASF599:
.LASF323:
.LASF1162:
.LASF797:
.LASF1033:
.LASF127:
.LASF500:
.LASF1251:
.LASF1034:
.LASF535:
.LASF1153:
.LASF1175:
.LASF280:
.LASF272:
.LASF491:
.LASF565:
.LASF526:
.LASF719:
.LASF1199:
.LASF1169:
.LASF783:
.LASF182:
.LASF827:
.LASF14:
.LASF467:
.LASF427:
.LASF1087:
.LASF439:
.LASF1220:
.LASF1131:
.LASF346:
.LASF1135:
.LASF1139:
.LASF758:
.LASF556:
.LASF278:
.LASF145:
.LASF768:
.LASF192:
.LASF34:
.LASF479:
.LASF217:
.LASF219:
.LASF1149:
.LASF715:
.LASF403:
.LASF600:
.LASF532:
.LASF1155:
.LASF1185:
.LASF345:
.LASF352:
.LASF455:
.LASF947:
.LASF989:
.LASF271:
.LASF112:
.LASF122:
.LASF583:
.LASF379:
.LASF45:
.LASF330:
.LASF1241:
.LASF1146:
.LASF824:
.LASF593:
.LASF183:
.LASF179:
.LASF1001:
.LASF368:
.LASF869:
.LASF160:
.LASF1274:
.LASF1003:
.LASF624:
.LASF256:
.LASF185:
.LASF409:
.LASF1054:
.LASF392:
.LASF867:
.LASF113:
.LASF991:
.LASF788:
.LASF140:
.LASF1255:
.LASF1195:
.LASF875:
.LASF702:
.LASF1152:
.LASF887:
.LASF35:
.LASF787:
.LASF517:
.LASF534:
.LASF247:
.LASF284:
.LASF335:
.LASF194:
.LASF1287:
.LASF387:
.LASF751:
.LASF513:
.LASF1222:
.LASF632:
.LASF748:
.LASF1114:
.LASF909:
.LASF370:
.LASF1141:
.LASF158:
.LASF177:
.LASF1268:
.LASF698:
.LASF1048:
.LASF476:
.LASF101:
.LASF338:
.LASF1161:
.LASF621:
.LASF1206:
.LASF584:
.LASF1104:
.LASF561:
.LASF876:
.LASF946:
.LASF211:
.LASF695:
.LASF365:
.LASF631:
.LASF414:
.LASF49:
.LASF1143:
.LASF234:
.LASF971:
.LASF862:
.LASF297:
.LASF923:
.LASF1084:
.LASF1009:
.LASF213:
.LASF401:
.LASF790:
.LASF9:
.LASF640:
.LASF522:
.LASF105:
.LASF1266:
.LASF620:
.LASF1107:
.LASF986:
.LASF1256:
.LASF46:
.LASF1062:
.LASF492:
.LASF595:
.LASF417:
.LASF739:
.LASF511:
.LASF892:
.LASF861:
.LASF30:
.LASF1044:
.LASF432:
.LASF41:
.LASF1154:
.LASF1225:
.LASF115:
.LASF574:
.LASF1261:
.LASF326:
.LASF743:
.LASF190:
.LASF732:
.LASF756:
.LASF1015:
.LASF1043:
.LASF1128:
.LASF1236:
.LASF886:
.LASF548:
.LASF96:
.LASF735:
.LASF899:
.LASF1134:
.LASF744:
.LASF1278:
.LASF1178:
.LASF990:
.LASF699:
.LASF863:
.LASF1282:
.LASF144:
.LASF506:
.LASF6:
.LASF843:
.LASF316:
.LASF831:
.LASF238:
.LASF188:
.LASF448:
.LASF385:
.LASF1147:
.LASF1279:
.LASF1047:
.LASF91:
.LASF1284:
.LASF378:
.LASF410:
.LASF1173:
.LASF367:
.LASF644:
.LASF1014:
.LASF1127:
.LASF1064:
.LASF700:
.LASF1118:
.LASF1045:
.LASF585:
.LASF1171:
.LASF510:
.LASF915:
.LASF567:
.LASF537:
.LASF1138:
.LASF933:
.LASF1228:
.LASF293:
.LASF357:
.LASF849:
.LASF920:
.LASF62:
.LASF741:
.LASF981:
.LASF172:
.LASF749:
.LASF1029:
.LASF51:
.LASF1208:
.LASF173:
.LASF1071:
.LASF906:
.LASF424:
.LASF470:
.LASF426:
.LASF425:
.LASF1065:
.LASF116:
.LASF84:
.LASF939:
.LASF358:
.LASF186:
.LASF916:
.LASF373:
.LASF1271:
.LASF643:
.LASF610:
.LASF901:
.LASF120:
.LASF429:
.LASF1196:
.LASF441:
.LASF324:
.LASF762:
.LASF348:
.LASF536:
.LASF1133:
.LASF329:
.LASF1055:
.LASF964:
.LASF282:
.LASF594:
.LASF1012:
.LASF314:
.LASF117:
.LASF126:
.LASF736:
.LASF1022:
.LASF503:
.LASF61:
.LASF1246:
.LASF1262:
.LASF1122:
.LASF553:
.LASF100:
.LASF577:
.LASF380:
.LASF706:
.LASF952:
.LASF302:
.LASF689:
.LASF531:
.LASF1213:
.LASF1204:
.LASF218:
.LASF496:
.LASF1057:
.LASF143:
.LASF124:
.LASF882:
.LASF942:
.LASF56:
.LASF317:
.LASF82:
.LASF1013:
.LASF18:
.LASF484:
.LASF59:
.LASF794:
.LASF252:
.LASF960:
.LASF1085:
.LASF815:
.LASF176:
.LASF974:
.LASF1184:
.LASF572:
.LASF364:
.LASF745:
.LASF310:
.LASF421:
.LASF505:
.LASF168:
.LASF363:
.LASF138:
.LASF1121:
.LASF905:
.LASF39:
.LASF623:
.LASF16:
.LASF1103:
.LASF162:
.LASF943:
.LASF1240:
.LASF772:
.LASF471:
.LASF720:
.LASF151:
.LASF997:
.LASF163:
.LASF767:
.LASF1002:
.LASF988:
.LASF514:
.LASF846:
.LASF451:
.LASF571:
.LASF1239:
.LASF1252:
.LASF47:
.LASF5:
.LASF814:
.LASF111:
.LASF1263:
.LASF619:
.LASF1259:
.LASF1150:
.LASF473:
.LASF817:
.LASF970:
.LASF33:
.LASF949:
.LASF298:
.LASF810:
.LASF646:
.LASF874:
.LASF710:
.LASF708:
.LASF586:
.LASF32:
.LASF489:
.LASF431:
.LASF487:
.LASF1092:
.LASF166:
.LASF1110:
.LASF389:
.LASF928:
.LASF1190:
.LASF709:
.LASF1231:
.LASF833:
.LASF1166:
.LASF919:
.LASF622:
.LASF428:
.LASF200:
.LASF301:
.LASF813:
.LASF676:
.LASF940:
.LASF440:
.LASF832:
.LASF821:
.LASF808:
.LASF518:
.LASF1020:
.LASF1116:
.LASF25:
.LASF914:
.LASF629:
.LASF601:
.LASF325:
.LASF459:
.LASF712:
.LASF480:
.LASF264:
.LASF911:
.LASF257:
.LASF1086:
.LASF1091:
.LASF1249:
.LASF944:
.LASF800:
.LASF263:
.LASF102:
.LASF608:
.LASF390:
.LASF86:
.LASF877:
.LASF591:
.LASF994:
.LASF450:
.LASF957:
.LASF1120:
.LASF210:
.LASF718:
.LASF462:
.LASF498:
.LASF977:
.LASF407:
.LASF12:
.LASF727:
.LASF807:
.LASF956:
.LASF1040:
.LASF570:
.LASF57:
.LASF524:
.LASF656:
.LASF85:
.LASF1011:
.LASF802:
.LASF249:
.LASF224:
.LASF1286:
.LASF938:
.LASF232:
.LASF752:
.LASF771:
.LASF1186:
.LASF258:
.LASF1248:
.LASF1027:
.LASF1025:
.LASF411:
.LASF958:
.LASF99:
.LASF924:
.LASF840:
.LASF291:
.LASF865:
.LASF283:
.LASF199:
.LASF782:
.LASF770:
.LASF281:
.LASF784:
.LASF134:
.LASF755:
.LASF220:
.LASF747:
.LASF607:
.LASF934:
.LASF1109:
.LASF979:
.LASF604:
.LASF1269:
.LASF673:
.LASF1218:
.LASF547:
.LASF394:
.LASF847:
.LASF80:
.LASF1142:
.LASF72:
.LASF723:
.LASF564:
.LASF276:
.LASF910:
.LASF73:
.LASF684:
.LASF645:
.LASF552:
.LASF24:
.LASF165:
.LASF795:
.LASF667:
.LASF413:
.LASF1024:
.LASF131:
.LASF562:
.LASF693:
.LASF701:
.LASF328:
.LASF445:
.LASF400:
.LASF672:
.LASF538:
.LASF13:
.LASF983:
.LASF19:
.LASF381:
.LASF376:
.LASF1080:
.LASF738:
.LASF1060:
.LASF904:
.LASF89:
.LASF396:
.LASF1277:
.LASF560:
.LASF463:
.LASF866:
.LASF1230:
.LASF295:
.LASF1176:
.LASF545:
.LASF1226:
.LASF651:
.LASF550:
.LASF170:
.LASF74:
.LASF466:
.LASF825:
.LASF92:
.LASF209:
.LASF42:
.LASF668:
.LASF1095:
.LASF968:
.LASF618:
.LASF191:
.LASF430:
.LASF475:
.LASF341:
.LASF654:
.LASF690:
.LASF855:
.LASF1216:
.LASF527:
.LASF854:
.LASF1061:
.LASF1059:
.LASF973:
.LASF1219:
.LASF155:
.LASF713:
.LASF539:
.LASF730:
.LASF79:
.LASF937:
.LASF982:
.LASF75:
.LASF669:
.LASF870:
.LASF261:
.LASF804:
.LASF691:
.LASF402:
.LASF1217:
.LASF844:
.LASF1016:
.LASF680:
.LASF1042:
.LASF929:
.LASF418:
.LASF1081:
.LASF872:
.LASF478:
.LASF384:
.LASF28:
.LASF1224:
.LASF309:
.LASF860:
.LASF289:
.LASF125:
.LASF742:
.LASF746:
.LASF136:
.LASF1038:
.LASF889:
.LASF458:
.LASF731:
.LASF266:
.LASF269:
.LASF544:
.LASF791:
.LASF1068:
.LASF818:
.LASF504:
.LASF1017:
.LASF255:
.LASF434:
.LASF660:
.LASF175:
.LASF922:
.LASF150:
.LASF576:
.LASF655:
.LASF55:
.LASF237:
.LASF913:
.LASF294:
.LASF627:
.LASF557:
.LASF443:
.LASF714:
.LASF628:
.LASF132:
.LASF1210:
.LASF1113:
.LASF978:
.LASF936:
.LASF1031:
.LASF1197:
.LASF1032:
.LASF333:
.LASF985:
.LASF652:
.LASF212:
.LASF637:
.LASF533:
.LASF803:
.LASF793:
.LASF1205:
.LASF1223:
.LASF1004:
.LASF1063:
.LASF1096:
.LASF253:
.LASF692:
.LASF1229:
.LASF50:
.LASF508:
.LASF270:
.LASF1164:
.LASF1089:
.LASF109:
.LASF1112:
.LASF322:
.LASF927:
.LASF306:
.LASF268:
.LASF1021:
.LASF1170:
.LASF962:
.LASF871:
.LASF781:
.LASF349:
.LASF1273:
.LASF1158:
.LASF773:
.LASF334:
.LASF551:
.LASF1203:
.LASF260:
.LASF397:
.LASF798:
.LASF1050:
.LASF785:
.LASF792:
.LASF321:
.LASF438:
.LASF682:
.LASF1106:
.LASF670:
.LASF1280:
.LASF141:
.LASF1052:
.LASF839:
.LASF48:
.LASF372:
.LASF764:
.LASF275:
.LASF908:
.LASF130:
.LASF248:
.LASF204:
.LASF146:
.LASF221:
.LASF202:
.LASF308:
.LASF675:
.LASF1198:
.LASF641:
.LASF809:
.LASF779:
.LASF996:
.LASF1258:
.LASF359:
.LASF1136:
.LASF7:
.LASF1238:
.LASF845:
.LASF1202:
.LASF360:
.LASF659:
.LASF1207:
.LASF1265:
.LASF1140:
.LASF1272:
.LASF4:
.LASF1187:
.LASF201:
.LASF590:
.LASF1232:
.LASF135:
.LASF81:
.LASF195:
.LASF950:
.LASF1117:
.LASF259:
.LASF1245:
.LASF442:
.LASF149:
.LASF1097:
.LASF415:
.LASF10:
.LASF332:
.LASF1250:
.LASF816:
.LASF52:
.LASF1167:
.LASF679:
.LASF554:
.LASF350:
.LASF598:
.LASF879:
.LASF930:
.LASF154:
.LASF998:
.LASF304:
.LASF288:
.LASF444:
.LASF520:
.LASF371:
.LASF156:
.LASF1163:
.LASF423:
.LASF243:
.LASF999:
.LASF76:
.LASF1275:
.LASF1156:
.LASF842:
.LASF437:
.LASF0:
.LASF1: