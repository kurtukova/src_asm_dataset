.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB223:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE223:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE225:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB235:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE235:
std::__size_to_integer(unsigned long):
.LFB314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE314:
std::__lg(long):
.LFB348:
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
.LFE348:
operator new(unsigned long, void*):
.LFB411:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE411:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::_Any_data::_M_access():
.LFB1090:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1090:
std::_Any_data::_M_access() const:
.LFB1091:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1091:
std::_Function_base::~_Function_base() [base object destructor]:
.LFB1106:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, QWORD PTR [rax+16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 3
        mov     rsi, rcx
        mov     rdi, rax
        call    r8
.LVL0:
.L18:
.LBE2:
        nop
        leave
        ret
.LFE1106:
.LLSDA1106:
.LLSDACSB1106:
.LLSDACSE1106:
std::_Function_base::_M_empty() const:
.LFB1108:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE1108:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB1276:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L22
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L23
.L22:
        mov     rax, QWORD PTR [rbp-8]
.L23:
        pop     rbp
        ret
.LFE1276:
add::operator()(double, double):
.LFB3224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE3224:
.LC0:
        .string "Hello, world! "
main::{lambda()#1}::operator()() const:
.LFB3226:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE3226:
main::{lambda(int, int)#2}::operator()(int, int) const:
.LFB3229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        setl    al
        pop     rbp
        ret
.LFE3229:
main::{lambda(int, int)#3}::operator()(int, int) const:
.LFB3232:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        setg    al
        pop     rbp
        ret
.LFE3232:
.LC1:
        .string " "
main::{lambda(double)#4}::operator()(double) const:
.LFB3235:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE3235:
main::{lambda(int)#5}::operator()(int) const:
.LFB3238:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 10
        pop     rbp
        ret
.LFE3238:
std::function<int (int)>::~function() [base object destructor]:
.LFB3244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE3244:
main::{lambda(int)#6}::operator()(int) const:
.LFB3246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        pop     rbp
        ret
.LFE3246:
main::{lambda(double, double)#8}::operator()(double, double) const:
.LFB3252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
        movsd   xmm0, QWORD PTR [rbp-16]
        divsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE3252:
main::{lambda(int)#10}::operator()(int) const:
.LFB3267:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE3267:
main::{lambda(int)#11}::operator()(int) const:
.LFB3270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        shr     eax, 31
        pop     rbp
        ret
.LFE3270:
main::{lambda(int)#12}::operator()(int) const:
.LFB3273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        shr     eax, 31
        pop     rbp
        ret
.LFE3273:
main::{lambda(int)#14}::operator()(int) const:
.LFB3279:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     DWORD PTR [rbp-12], 5
        setle   al
        pop     rbp
        ret
.LFE3279:
main::{lambda(double)#15}::operator()(double) const:
.LFB3282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE3282:
main::{lambda(int)#16}::operator()(int) const:
.LFB3285:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        setl    al
        pop     rbp
        ret
.LFE3285:
main::{lambda(double)#17}::operator()(double) const:
.LFB3286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE3286:
main::{lambda(int)#18}::operator()(int) const:
.LFB3289:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, edx
        cmp     eax, 1
        sete    al
        pop     rbp
        ret
.LFE3289:
main::{lambda(int)#19}::operator()(int) const:
.LFB3292:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, edx
        cmp     eax, 1
        sete    al
        pop     rbp
        ret
.LFE3292:
.LC4:
        .string "func(6): "
.LC5:
        .string "func2(6): "
.LC10:
        .string "my_divide(4,7): "
.LC13:
        .string "fn_five(): "
.LC14:
        .string "fn_half(10): "
.LC15:
        .string "fn_floor(10,2): "
.LC16:
        .string "All the elements are odd numbers.\n"
.LC17:
        .string "There are negative elements in the range.\n"
.LC18:
        .string "There are no negative elements in the range.\n"
.LC19:
        .string "The first odd value is "
.LC20:
        .string "My vector contains "
.LC21:
        .string " odd values.\n"
.LC22:
        .string "v6 contains:"
main:
.LFB3225:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 888
        movsd   xmm0, QWORD PTR .LC2[rip]
        mov     rdx, QWORD PTR .LC3[rip]
        lea     rax, [rbp-417]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    add::operator()(double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-418]
        mov     rdi, rax
        call    main::{lambda()#1}::operator()() const
.LEHE0:
        mov     DWORD PTR [rbp-416], 4
        mov     DWORD PTR [rbp-412], 3
        mov     DWORD PTR [rbp-408], 1
        mov     DWORD PTR [rbp-404], 2
        lea     rax, [rbp-416]
        mov     QWORD PTR [rbp-928], rax
        mov     QWORD PTR [rbp-920], 4
        lea     rax, [rbp-390]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-390]
        mov     rcx, QWORD PTR [rbp-928]
        mov     rbx, QWORD PTR [rbp-920]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-448]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB1:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-390]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB2:
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int, int)#2}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int, int)#2})
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int, int)#3}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int, int)#3})
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    main::{lambda(double)#4} std::for_each<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#4}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#4})
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE2:
        lea     rdx, [rbp-389]
        lea     rax, [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<int (int)>::function<main::{lambda(int)#5}, void>(main::{lambda(int)#5}&&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-496]
        mov     esi, 6
        mov     rdi, rax
        call    std::function<int (int)>::operator()(int) const
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE3:
        mov     DWORD PTR [rbp-60], 10
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rbp-388], eax
        lea     rdx, [rbp-388]
        lea     rax, [rbp-528]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<int (int)>::function<main::{lambda(int)#6}, void>(main::{lambda(int)#6}&&)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-528]
        mov     esi, 6
        mov     rdi, rax
        call    std::function<int (int)>::operator()(int) const
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE4:
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-384], xmm0
        movsd   xmm0, QWORD PTR .LC7[rip]
        movsd   QWORD PTR [rbp-376], xmm0
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rbp-368], xmm0
        movsd   xmm0, QWORD PTR .LC9[rip]
        movsd   QWORD PTR [rbp-360], xmm0
        lea     rax, [rbp-384]
        mov     QWORD PTR [rbp-912], rax
        mov     QWORD PTR [rbp-904], 4
        lea     rax, [rbp-345]
        mov     rdi, rax
        call    std::allocator<double>::allocator() [complete object constructor]
        lea     rdx, [rbp-345]
        mov     rcx, QWORD PTR [rbp-912]
        mov     rbx, QWORD PTR [rbp-904]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-560]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB5:
        call    std::vector<double, std::allocator<double> >::vector(std::initializer_list<double>, std::allocator<double> const&) [complete object constructor]
.LEHE5:
        lea     rax, [rbp-345]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB6:
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1, auto:2)#7}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1, auto:2)#7})
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        movsd   xmm0, QWORD PTR .LC11[rip]
        mov     rdx, QWORD PTR .LC12[rip]
        lea     rax, [rbp-561]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     rdi, rax
        call    main::{lambda(double, double)#8}::operator()(double, double) const
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-344], 2
        mov     DWORD PTR [rbp-340], 10
        lea     rax, [rbp-576]
        lea     rcx, [rbp-344]
        lea     rdx, [rbp-340]
        lea     rsi, [rbp-561]
        mov     rdi, rax
        call    std::_Bind_helper<std::__or_<std::is_integral<std::decay<main::{lambda(double, double)#8}&>::type>, std::is_enum<std::decay<main::{lambda(double, double)#8}&>::type> >::value, main::{lambda(double, double)#8}&, int, int>::type std::bind<main::{lambda(double, double)#8}&, int, int>(main::{lambda(double, double)#8}&, int&&, int&&)
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    double std::_Bind<main::{lambda(double, double)#8} (int, int)>::operator()<, double>()
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-336], 2
        lea     rax, [rbp-584]
        lea     rdx, [rbp-336]
        lea     rsi, [rbp-561]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:_ZNSt12placeholders2_1E
        mov     rdi, rax
        call    std::_Bind_helper<std::__or_<std::is_integral<std::decay<main::{lambda(double, double)#8}&>::type>, std::is_enum<std::decay<main::{lambda(double, double)#8}&>::type> >::value, main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, int>::type std::bind<main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, int>(main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, int&&)
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     DWORD PTR [rbp-332], 10
        lea     rdx, [rbp-332]
        lea     rax, [rbp-584]
        mov     rsi, rdx
        mov     rdi, rax
        call    double std::_Bind<main::{lambda(double, double)#8} (std::_Placeholder<1>, int)>::operator()<int, double>(int&&)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-586]
        lea     rsi, [rbp-561]
        mov     ecx, OFFSET FLAT:_ZNSt12placeholders2_2E
        mov     edx, OFFSET FLAT:_ZNSt12placeholders2_1E
        mov     rdi, rax
        call    std::_Bindres_helper<int, main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, std::_Placeholder<2> const&>::type std::bind<int, main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, std::_Placeholder<2> const&>(main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, std::_Placeholder<2> const&)
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     DWORD PTR [rbp-328], 2
        mov     DWORD PTR [rbp-324], 13
        lea     rdx, [rbp-328]
        lea     rcx, [rbp-324]
        lea     rax, [rbp-586]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std::_Bind_result<int, main::{lambda(double, double)#8} (std::_Placeholder<1>, std::_Placeholder<2>)>::operator()<int, int>(int&&, int&&)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE6:
        mov     DWORD PTR [rbp-320], 32
        mov     DWORD PTR [rbp-316], 71
        mov     DWORD PTR [rbp-312], 12
        mov     DWORD PTR [rbp-308], 45
        mov     DWORD PTR [rbp-304], 26
        mov     DWORD PTR [rbp-300], 80
        mov     DWORD PTR [rbp-296], 53
        mov     DWORD PTR [rbp-292], 33
        lea     rax, [rbp-320]
        mov     QWORD PTR [rbp-896], rax
        mov     QWORD PTR [rbp-888], 8
        lea     rax, [rbp-273]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-273]
        mov     rcx, QWORD PTR [rbp-896]
        mov     rbx, QWORD PTR [rbp-888]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-624]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB7:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE7:
        lea     rax, [rbp-273]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-272], rax
        lea     rax, [rbp-272]
        mov     esi, 4
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB8:
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-264], rax
        lea     rax, [rbp-264]
        mov     esi, 4
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1, auto:2)#9}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1, auto:2)#9})
.LEHE8:
        mov     DWORD PTR [rbp-256], 3
        mov     DWORD PTR [rbp-252], 5
        mov     DWORD PTR [rbp-248], 7
        mov     DWORD PTR [rbp-244], 11
        mov     DWORD PTR [rbp-240], 13
        mov     DWORD PTR [rbp-236], 17
        mov     DWORD PTR [rbp-232], 19
        mov     DWORD PTR [rbp-228], 23
        lea     rax, [rbp-256]
        mov     QWORD PTR [rbp-880], rax
        mov     QWORD PTR [rbp-872], 8
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-209]
        mov     rcx, QWORD PTR [rbp-880]
        mov     rbx, QWORD PTR [rbp-872]
        mov     rsi, rcx
        mov     rdi, rbx
        mov     rdi, rbx
        lea     rax, [rbp-656]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB9:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE9:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB10:
        call    bool std::all_of<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#10}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#10})
        test    al, al
        je      .L56
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L56:
        mov     DWORD PTR [rbp-688], 0
        mov     DWORD PTR [rbp-684], 1
        mov     DWORD PTR [rbp-680], -1
        mov     DWORD PTR [rbp-676], 3
        mov     DWORD PTR [rbp-672], -3
        mov     DWORD PTR [rbp-668], 5
        mov     DWORD PTR [rbp-664], -5
.LBB4:
        lea     rax, [rbp-688]
        mov     rdi, rax
        call    std::array<int, 7ul>::end()
        mov     rbx, rax
        lea     rax, [rbp-688]
        mov     rdi, rax
        call    std::array<int, 7ul>::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::any_of<int*, main::{lambda(int)#11}>(int*, int*, main::{lambda(int)#11})
        test    al, al
        je      .L57
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L57:
.LBE4:
        mov     DWORD PTR [rbp-720], 1
        mov     DWORD PTR [rbp-716], 2
        mov     DWORD PTR [rbp-712], 4
        mov     DWORD PTR [rbp-708], 8
        mov     DWORD PTR [rbp-704], 16
        mov     DWORD PTR [rbp-700], 32
        mov     DWORD PTR [rbp-696], 64
        mov     DWORD PTR [rbp-692], 128
.LBB5:
        lea     rax, [rbp-720]
        mov     rdi, rax
        call    std::array<int, 8ul>::end()
        mov     rbx, rax
        lea     rax, [rbp-720]
        mov     rdi, rax
        call    std::array<int, 8ul>::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::none_of<int*, main::{lambda(int)#12}>(int*, int*, main::{lambda(int)#12})
        test    al, al
        je      .L58
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE10:
.L58:
.LBE5:
        mov     DWORD PTR [rbp-208], 10
        mov     DWORD PTR [rbp-204], 25
        mov     DWORD PTR [rbp-200], 40
        mov     DWORD PTR [rbp-196], 55
        lea     rax, [rbp-208]
        mov     r14, rax
        mov     r15d, 4
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-177]
        mov     rsi, r14
        mov     rdi, r15
        mov     rcx, r14
        mov     rbx, r15
        mov     rdi, rbx
        lea     rax, [rbp-752]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB11:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE11:
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-752]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-752]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB12:
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1)#13}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1)#13})
        mov     QWORD PTR [rbp-760], rax
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-760]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE12:
        mov     DWORD PTR [rbp-176], 1
        mov     DWORD PTR [rbp-172], 2
        mov     DWORD PTR [rbp-168], 3
        mov     DWORD PTR [rbp-164], 4
        mov     DWORD PTR [rbp-160], 5
        mov     DWORD PTR [rbp-156], 6
        mov     DWORD PTR [rbp-152], 7
        lea     rax, [rbp-176]
        mov     r12, rax
        mov     r13d, 7
        lea     rax, [rbp-137]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-137]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-784]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB13:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE13:
        lea     rax, [rbp-137]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB14:
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#14}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#14})
        mov     QWORD PTR [rbp-792], rax
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-128], rax
        lea     rdx, [rbp-128]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        lea     rdx, [rbp-792]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-136]
        mov     rcx, QWORD PTR [rbp-120]
        lea     rax, [rbp-784]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::erase(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    main::{lambda(double)#15} std::for_each<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#15}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#15})
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-60], 5
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-104], rax
        lea     rdx, [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     ebx, DWORD PTR [rbp-60]
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     r12, rax
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     edx, ebx
        mov     rsi, r12
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#16}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#16})
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-112]
        mov     rcx, QWORD PTR [rbp-96]
        lea     rax, [rbp-784]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::erase(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    main::{lambda(double)#17} std::for_each<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#17}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#17})
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE14:
        lea     rax, [rbp-78]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-78]
        lea     rax, [rbp-816]
        mov     esi, 9
        mov     rdi, rax
.LEHB15:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE15:
        lea     rax, [rbp-78]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     edx, 1
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::iota<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int)
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB16:
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#18}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#18})
        mov     DWORD PTR [rbp-64], eax
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-64]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC21
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE16:
        lea     rax, [rbp-77]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-77]
        lea     rax, [rbp-848]
        mov     esi, 9
        mov     rdi, rax
.LEHB17:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE17:
        lea     rax, [rbp-77]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-848]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-848]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     edx, 1
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::iota<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int)
        mov     DWORD PTR [rbp-76], 0
        lea     rax, [rbp-848]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-848]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rcx, rax
        lea     rax, [rbp-76]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::replace_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#19}, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#19}, int const&)
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB18:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB6:
        lea     rax, [rbp-848]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-856], rax
        jmp     .L59
.L60:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rbx, rax
        lea     rax, [rbp-856]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        lea     rax, [rbp-856]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L59:
        lea     rax, [rbp-848]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-856]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L60
.LBE6:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE18:
        mov     ebx, 0
        lea     rax, [rbp-848]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-752]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-560]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    std::function<int (int)>::~function() [complete object destructor]
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::function<int (int)>::~function() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L98
.L80:
        mov     rbx, rax
        lea     rax, [rbp-390]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.L84:
        mov     rbx, rax
        lea     rax, [rbp-345]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        jmp     .L64
.L86:
        mov     rbx, rax
        lea     rax, [rbp-273]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L66
.L88:
        mov     rbx, rax
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L68
.L90:
        mov     rbx, rax
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L70
.L92:
        mov     rbx, rax
        lea     rax, [rbp-137]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L72
.L94:
        mov     rbx, rax
        lea     rax, [rbp-78]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L74
.L96:
        mov     rbx, rax
        lea     rax, [rbp-77]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L76
.L97:
        mov     rbx, rax
        lea     rax, [rbp-848]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L76
.L95:
        mov     rbx, rax
.L76:
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L74
.L93:
        mov     rbx, rax
.L74:
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L72
.L91:
        mov     rbx, rax
.L72:
        lea     rax, [rbp-752]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L70
.L89:
        mov     rbx, rax
.L70:
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L68
.L87:
        mov     rbx, rax
.L68:
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L66
.L85:
        mov     rbx, rax
.L66:
        lea     rax, [rbp-560]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::~vector() [complete object destructor]
        jmp     .L64
.L83:
        mov     rbx, rax
.L64:
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    std::function<int (int)>::~function() [complete object destructor]
        jmp     .L78
.L82:
        mov     rbx, rax
.L78:
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::function<int (int)>::~function() [complete object destructor]
        jmp     .L79
.L81:
        mov     rbx, rax
.L79:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE19:
.L98:
        add     rsp, 888
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE3225:
.LLSDA3225:
.LLSDACSB3225:
.LLSDACSE3225:
std::allocator<int>::allocator() [base object constructor]:
.LFB3569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE3569:
std::allocator<int>::~allocator() [base object destructor]:
.LFB3572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE3572:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB3575:
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
.LBB9:
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
.LEHB20:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag)
.LEHE20:
.LBE9:
        jmp     .L104
.L103:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L104:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3575:
.LLSDA3575:
.LLSDACSB3575:
.LLSDACSE3575:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB3578:
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
.LFE3578:
.LLSDA3578:
.LLSDACSB3578:
.LLSDACSE3578:
std::vector<int, std::allocator<int> >::begin():
.LFB3580:
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
.LFE3580:
std::vector<int, std::allocator<int> >::end():
.LFB3581:
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
.LFE3581:
void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int, int)#2}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int, int)#2}):
.LFB3582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(int, int)#2}>(main::{lambda(int, int)#2})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        nop
        leave
        ret
.LFE3582:
void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int, int)#3}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int, int)#3}):
.LFB3583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(int, int)#3}>(main::{lambda(int, int)#3})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        nop
        leave
        ret
.LFE3583:
main::{lambda(double)#4} std::for_each<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#4}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#4}):
.LFB3584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L113
.L114:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movq    rdx, xmm1
        lea     rax, [rbp-17]
        movq    xmm0, rdx
        mov     rdi, rax
        call    main::{lambda(double)#4}::operator()(double) const
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L113:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L114
        nop
        nop
        leave
        ret
.LFE3584:
std::_Function_base::_Function_base() [base object constructor]:
.LFB3587:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE12:
        nop
        pop     rbp
        ret
.LFE3587:
std::function<int (int)>::function<main::{lambda(int)#5}, void>(main::{lambda(int)#5}&&):
.LFB3589:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_not_empty_function<main::{lambda(int)#5}>(main::{lambda(int)#5} const&)
        test    al, al
        je      .L119
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#5}&& std::forward<main::{lambda(int)#5}>(std::remove_reference<main::{lambda(int)#5}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_init_functor<main::{lambda(int)#5}>(std::_Any_data&, main::{lambda(int)#5}&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<int (int), main::{lambda(int)#5}>::_M_invoke(std::_Any_data const&, int&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<int (int), main::{lambda(int)#5}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L119:
.LBE14:
.LBE13:
        nop
        leave
        ret
.LFE3589:
std::function<int (int)>::operator()(int) const:
.LFB3591:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        test    al, al
        je      .L121
        call    std::__throw_bad_function_call()
.L121:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+24]
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    rbx
.LVL1:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3591:
std::function<int (int)>::function<main::{lambda(int)#6}, void>(main::{lambda(int)#6}&&):
.LFB3593:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_not_empty_function<main::{lambda(int)#6}>(main::{lambda(int)#6} const&)
        test    al, al
        je      .L125
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#6}&& std::forward<main::{lambda(int)#6}>(std::remove_reference<main::{lambda(int)#6}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_init_functor<main::{lambda(int)#6}>(std::_Any_data&, main::{lambda(int)#6}&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<int (int), main::{lambda(int)#6}>::_M_invoke(std::_Any_data const&, int&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<int (int), main::{lambda(int)#6}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L125:
.LBE16:
.LBE15:
        nop
        leave
        ret
.LFE3593:
std::allocator<double>::allocator() [base object constructor]:
.LFB3596:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::__new_allocator() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE3596:
std::allocator<double>::~allocator() [base object destructor]:
.LFB3599:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::~__new_allocator() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE3599:
std::vector<double, std::allocator<double> >::vector(std::initializer_list<double>, std::allocator<double> const&) [base object constructor]:
.LFB3602:
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
.LBB19:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base(std::allocator<double> const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<double>::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<double>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB22:
        call    void std::vector<double, std::allocator<double> >::_M_range_initialize<double const*>(double const*, double const*, std::forward_iterator_tag)
.LEHE22:
.LBE19:
        jmp     .L131
.L130:
.LBB20:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.LEHE23:
.L131:
.LBE20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3602:
.LLSDA3602:
.LLSDACSB3602:
.LLSDACSE3602:
std::vector<double, std::allocator<double> >::~vector() [base object destructor]:
.LFB3605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE3605:
.LLSDA3605:
.LLSDACSB3605:
.LLSDACSE3605:
void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1, auto:2)#7}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1, auto:2)#7}):
.LFB3607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>(main::{lambda(auto:1, auto:2)#7})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        nop
        leave
        ret
.LFE3607:
std::_Bind_helper<std::__or_<std::is_integral<std::decay<main::{lambda(double, double)#8}&>::type>, std::is_enum<std::decay<main::{lambda(double, double)#8}&>::type> >::value, main::{lambda(double, double)#8}&, int, int>::type std::bind<main::{lambda(double, double)#8}&, int, int>(main::{lambda(double, double)#8}&, int&&, int&&):
.LFB3608:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Bind<main::{lambda(double, double)#8} (int, int)>::_Bind<int, int>(main::{lambda(double, double)#8} const&, int&&, int&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3608:
double std::_Bind<main::{lambda(double, double)#8} (int, int)>::operator()<, double>():
.LFB3609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        call    std::tuple<> std::forward_as_tuple<>()
        lea     rdx, [rbp-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    double std::_Bind<main::{lambda(double, double)#8} (int, int)>::__call<double, , 0ul, 1ul>(std::tuple<>&&, std::_Index_tuple<0ul, 1ul>)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE3609:
std::_Bind_helper<std::__or_<std::is_integral<std::decay<main::{lambda(double, double)#8}&>::type>, std::is_enum<std::decay<main::{lambda(double, double)#8}&>::type> >::value, main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, int>::type std::bind<main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, int>(main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, int&&):
.LFB3610:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Bind<main::{lambda(double, double)#8} (std::_Placeholder<1>, int)>::_Bind<std::_Placeholder<1> const&, int>(main::{lambda(double, double)#8} const&, std::_Placeholder<1> const&, int&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3610:
double std::_Bind<main::{lambda(double, double)#8} (std::_Placeholder<1>, int)>::operator()<int, double>(int&&):
.LFB3611:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&> std::forward_as_tuple<int>(int&&)
        lea     rdx, [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    double std::_Bind<main::{lambda(double, double)#8} (std::_Placeholder<1>, int)>::__call<double, int&&, 0ul, 1ul>(std::tuple<int&&>&&, std::_Index_tuple<0ul, 1ul>)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE3611:
std::_Bindres_helper<int, main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, std::_Placeholder<2> const&>::type std::bind<int, main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, std::_Placeholder<2> const&>(main::{lambda(double, double)#8}&, std::_Placeholder<1> const&, std::_Placeholder<2> const&):
.LFB3614:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Placeholder<2> const& std::forward<std::_Placeholder<2> const&>(std::remove_reference<std::_Placeholder<2> const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Bind_result<int, main::{lambda(double, double)#8} (std::_Placeholder<1>, std::_Placeholder<2>)>::_Bind_result<std::_Placeholder<1> const&, std::_Placeholder<2> const&>(main::{lambda(double, double)#8} const&, std::_Placeholder<1> const&, std::_Placeholder<2> const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3614:
int std::_Bind_result<int, main::{lambda(double, double)#8} (std::_Placeholder<1>, std::_Placeholder<2>)>::operator()<int, int>(int&&, int&&):
.LFB3615:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::tuple<int&&, int&&> std::forward_as_tuple<int, int>(int&&, int&&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std::_Bind_result<int, main::{lambda(double, double)#8} (std::_Placeholder<1>, std::_Placeholder<2>)>::__call<int, int&&, int&&, 0ul, 1ul>(std::tuple<int&&, int&&>&&, std::_Index_tuple<0ul, 1ul>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3615:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const:
.LFB3618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
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
.LFE3618:
void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB3619:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE3619:
void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1, auto:2)#9}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1, auto:2)#9}):
.LFB3620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>(main::{lambda(auto:1, auto:2)#9})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        nop
        leave
        ret
.LFE3620:
bool std::all_of<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#10}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#10}):
.LFB3621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::find_if_not<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#10}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#10})
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        leave
        ret
.LFE3621:
std::array<int, 7ul>::begin():
.LFB3622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 7ul>::data()
        leave
        ret
.LFE3622:
std::array<int, 7ul>::end():
.LFB3623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 7ul>::data()
        add     rax, 28
        leave
        ret
.LFE3623:
bool std::any_of<int*, main::{lambda(int)#11}>(int*, int*, main::{lambda(int)#11}):
.LFB3624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::none_of<int*, main::{lambda(int)#11}>(int*, int*, main::{lambda(int)#11})
        xor     eax, 1
        leave
        ret
.LFE3624:
std::array<int, 8ul>::begin():
.LFB3625:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 8ul>::data()
        leave
        ret
.LFE3625:
std::array<int, 8ul>::end():
.LFB3626:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 8ul>::data()
        add     rax, 32
        leave
        ret
.LFE3626:
bool std::none_of<int*, main::{lambda(int)#12}>(int*, int*, main::{lambda(int)#12}):
.LFB3627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::find_if<int*, main::{lambda(int)#12}>(int*, int*, main::{lambda(int)#12})
        cmp     QWORD PTR [rbp-16], rax
        sete    al
        leave
        ret
.LFE3627:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1)#13}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(auto:1)#13}):
.LFB3628:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}> __gnu_cxx::__ops::__pred_iter<main::{lambda(auto:1)#13}>(main::{lambda(auto:1)#13})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>)
        leave
        ret
.LFE3628:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB3629:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3629:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#14}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#14}):
.LFB3630:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#14}>(main::{lambda(int)#14})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>)
        leave
        ret
.LFE3630:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB3632:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        leave
        ret
.LFE3632:
std::vector<int, std::allocator<int> >::erase(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB3634:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::cbegin() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3634:
main::{lambda(double)#15} std::for_each<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#15}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#15}):
.LFB3635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L174
.L175:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movq    rdx, xmm1
        lea     rax, [rbp-17]
        movq    xmm0, rdx
        mov     rdi, rax
        call    main::{lambda(double)#15}::operator()(double) const
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L174:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L175
        nop
        nop
        leave
        ret
.LFE3635:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#16}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#16}):
.LFB3636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#16}>(main::{lambda(int)#16})
        mov     edx, eax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>)
        leave
        ret
.LFE3636:
main::{lambda(double)#17} std::for_each<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#17}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(double)#17}):
.LFB3637:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L180
.L181:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movq    rdx, xmm1
        lea     rax, [rbp-17]
        movq    xmm0, rdx
        mov     rdi, rax
        call    main::{lambda(double)#17}::operator()(double) const
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L180:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L181
        nop
        nop
        leave
        ret
.LFE3637:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB3639:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB23:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB24:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE24:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB25:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE25:
.LBE23:
        jmp     .L186
.L185:
.LBB24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L186:
.LBE24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3639:
.LLSDA3639:
.LLSDACSB3639:
.LLSDACSE3639:
void std::iota<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int):
.LFB3641:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        jmp     .L188
.L189:
        mov     ebx, DWORD PTR [rbp-36]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-36], 1
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L188:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L189
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3641:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#18}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#18}):
.LFB3642:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#18}>(main::{lambda(int)#18})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::__count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}>)
        leave
        ret
.LFE3642:
void std::replace_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#19}, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#19}, int const&):
.LFB3643:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-48], rdx
        jmp     .L193
.L195:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-33]
        mov     esi, edx
        mov     rdi, rax
        call    main::{lambda(int)#19}::operator()(int) const
        test    al, al
        je      .L194
        mov     rax, QWORD PTR [rbp-48]
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
.L194:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L193:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L195
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3643:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB3644:
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
.LFE3644:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB3645:
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
.LFE3645:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3648:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3648:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB3755:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3755:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB3758:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3758:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE3762:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB3764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE26:
        nop
        leave
        ret
.LFE3764:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB3767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
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
.LBE27:
        nop
        leave
        ret
.LFE3767:
.LLSDA3767:
.LLSDACSB3767:
.LLSDACSE3767:
std::initializer_list<int>::begin() const:
.LFB3769:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3769:
std::initializer_list<int>::end() const:
.LFB3770:
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
.LFE3770:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB3772:
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
.LFE3772:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB3771:
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
.LFE3771:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB3773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3773:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB3774:
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
.LFE3774:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB3776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE28:
        nop
        pop     rbp
        ret
.LFE3776:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(int, int)#2}>(main::{lambda(int, int)#2}):
.LFB3778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int, int)#2}&>::type&& std::move<main::{lambda(int, int)#2}&>(main::{lambda(int, int)#2}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::_Iter_comp_iter(main::{lambda(int, int)#2}) [complete object constructor]
        nop
        leave
        ret
.LFE3778:
void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB3779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L222
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
.L222:
        nop
        leave
        ret
.LFE3779:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(int, int)#3}>(main::{lambda(int, int)#3}):
.LFB3780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int, int)#3}&>::type&& std::move<main::{lambda(int, int)#3}&>(main::{lambda(int, int)#3}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::_Iter_comp_iter(main::{lambda(int, int)#3}) [complete object constructor]
        nop
        leave
        ret
.LFE3780:
void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB3781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L227
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
.L227:
        nop
        leave
        ret
.LFE3781:
bool std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_not_empty_function<main::{lambda(int)#5}>(main::{lambda(int)#5} const&):
.LFB3782:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE3782:
main::{lambda(int)#5}&& std::forward<main::{lambda(int)#5}>(std::remove_reference<main::{lambda(int)#5}>::type&):
.LFB3783:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3783:
void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_init_functor<main::{lambda(int)#5}>(std::_Any_data&, main::{lambda(int)#5}&&):
.LFB3784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#5}&& std::forward<main::{lambda(int)#5}>(std::remove_reference<main::{lambda(int)#5}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_create<main::{lambda(int)#5}>(std::_Any_data&, main::{lambda(int)#5}&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3784:
std::is_invocable_r_v<int, main::{lambda(int)#5}&, int>:
std::is_nothrow_invocable_r_v<int, main::{lambda(int)#5}&, int>:
std::_Function_handler<int (int), main::{lambda(int)#5}>::_M_invoke(std::_Any_data const&, int&&):
.LFB3785:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<int, main::{lambda(int)#5}&, int>, int>::type std::__invoke_r<int, main::{lambda(int)#5}&, int>(main::{lambda(int)#5}&, int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3785:
std::_Function_handler<int (int), main::{lambda(int)#5}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3789:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L236
        cmp     eax, 1
        je      .L237
        jmp     .L241
.L236:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for main::{lambda(int)#5}
        jmp     .L239
.L237:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5}*& std::_Any_data::_M_access<main::{lambda(int)#5}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L239
.L241:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L239:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3789:
bool std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_not_empty_function<main::{lambda(int)#6}>(main::{lambda(int)#6} const&):
.LFB3790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE3790:
main::{lambda(int)#6}&& std::forward<main::{lambda(int)#6}>(std::remove_reference<main::{lambda(int)#6}>::type&):
.LFB3791:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3791:
void std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_init_functor<main::{lambda(int)#6}>(std::_Any_data&, main::{lambda(int)#6}&&):
.LFB3792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#6}&& std::forward<main::{lambda(int)#6}>(std::remove_reference<main::{lambda(int)#6}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_create<main::{lambda(int)#6}>(std::_Any_data&, main::{lambda(int)#6}&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3792:
std::is_invocable_r_v<int, main::{lambda(int)#6}&, int>:
std::is_nothrow_invocable_r_v<int, main::{lambda(int)#6}&, int>:
std::_Function_handler<int (int), main::{lambda(int)#6}>::_M_invoke(std::_Any_data const&, int&&):
.LFB3793:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_get_pointer(std::_Any_data const&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<int, main::{lambda(int)#6}&, int>, int>::type std::__invoke_r<int, main::{lambda(int)#6}&, int>(main::{lambda(int)#6}&, int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3793:
std::_Function_handler<int (int), main::{lambda(int)#6}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3796:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L250
        cmp     eax, 1
        je      .L251
        jmp     .L255
.L250:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for main::{lambda(int)#6}
        jmp     .L253
.L251:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#6}*& std::_Any_data::_M_access<main::{lambda(int)#6}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L253
.L255:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L253:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3796:
std::__new_allocator<double>::__new_allocator() [base object constructor]:
.LFB3798:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3798:
std::__new_allocator<double>::~__new_allocator() [base object destructor]:
.LFB3801:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3801:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3805:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE3805:
std::_Vector_base<double, std::allocator<double> >::_Vector_base(std::allocator<double> const&) [base object constructor]:
.LFB3807:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&) [complete object constructor]
.LBE30:
        nop
        leave
        ret
.LFE3807:
std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]:
.LFB3810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
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
        call    std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE31:
        nop
        leave
        ret
.LFE3810:
.LLSDA3810:
.LLSDACSB3810:
.LLSDACSE3810:
std::initializer_list<double>::begin() const:
.LFB3812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3812:
std::initializer_list<double>::end() const:
.LFB3813:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<double>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<double>::size() const
        sal     rax, 3
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3813:
std::iterator_traits<double const*>::difference_type std::distance<double const*>(double const*, double const*):
.LFB3815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<double const*>::iterator_category std::__iterator_category<double const*>(double const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<double const*>::difference_type std::__distance<double const*>(double const*, double const*, std::random_access_iterator_tag)
        leave
        ret
.LFE3815:
void std::vector<double, std::allocator<double> >::_M_range_initialize<double const*>(double const*, double const*, std::forward_iterator_tag):
.LFB3814:
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
        call    std::iterator_traits<double const*>::difference_type std::distance<double const*>(double const*, double const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    double* std::__uninitialized_copy_a<double const*, double*, double>(double const*, double const*, double*, std::allocator<double>&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3814:
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator():
.LFB3816:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3816:
void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&):
.LFB3817:
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
        call    void std::_Destroy<double*>(double*, double*)
        nop
        leave
        ret
.LFE3817:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>(main::{lambda(auto:1, auto:2)#7}):
.LFB3818:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1, auto:2)#7}&>::type&& std::move<main::{lambda(auto:1, auto:2)#7}&>(main::{lambda(auto:1, auto:2)#7}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::_Iter_comp_iter(main::{lambda(auto:1, auto:2)#7}) [complete object constructor]
        nop
        leave
        ret
.LFE3818:
void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB3819:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L275
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
.L275:
        nop
        leave
        ret
.LFE3819:
main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&):
.LFB3820:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3820:
std::_Bind<main::{lambda(double, double)#8} (int, int)>::_Bind<int, int>(main::{lambda(double, double)#8} const&, int&&, int&&):
.LFB3829:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB32:
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+4]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<int, int>::tuple<int, int, true>(int&&, int&&)
.LBE32:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3829:
std::tuple<> std::forward_as_tuple<>():
.LFB3831:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE3831:
double std::_Bind<main::{lambda(double, double)#8} (int, int)>::__call<double, , 0ul, 1ul>(std::tuple<>&&, std::_Index_tuple<0ul, 1ul>):
.LFB3832:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 4
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int, int> >::type& std::get<1ul, int, int>(std::tuple<int, int>&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-18]
        mov     rsi, rcx
        mov     rdi, rax
        call    int& std::_Mu<int, false, false>::operator()<int&, std::tuple<> >(int&, std::tuple<>&) const volatile
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 4
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int, int> >::type& std::get<0ul, int, int>(std::tuple<int, int>&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rcx
        mov     rdi, rax
        call    int& std::_Mu<int, false, false>::operator()<int&, std::tuple<> >(int&, std::tuple<>&) const volatile
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__invoke_result<main::{lambda(double, double)#8}&, int&, int&>::type std::__invoke<main::{lambda(double, double)#8}&, int&, int&>(main::{lambda(double, double)#8}&, int&, int&)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3832:
std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&):
.LFB3834:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3834:
std::_Bind<main::{lambda(double, double)#8} (std::_Placeholder<1>, int)>::_Bind<std::_Placeholder<1> const&, int>(main::{lambda(double, double)#8} const&, std::_Placeholder<1> const&, int&&):
.LFB3844:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB33:
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+4]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::_Placeholder<1>, int>::tuple<std::_Placeholder<1> const&, int, true>(std::_Placeholder<1> const&, int&&)
.LBE33:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3844:
std::tuple<int&&> std::forward_as_tuple<int>(int&&):
.LFB3846:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&>::tuple<int, true, true>(int&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3846:
double std::_Bind<main::{lambda(double, double)#8} (std::_Placeholder<1>, int)>::__call<double, int&&, 0ul, 1ul>(std::tuple<int&&>&&, std::_Index_tuple<0ul, 1ul>):
.LFB3854:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 4
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::_Placeholder<1>, int> >::type& std::get<1ul, std::_Placeholder<1>, int>(std::tuple<std::_Placeholder<1>, int>&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-18]
        mov     rsi, rcx
        mov     rdi, rax
        call    int& std::_Mu<int, false, false>::operator()<int&, std::tuple<int&&> >(int&, std::tuple<int&&>&) const volatile
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 4
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::_Placeholder<1>, int> >::type& std::get<0ul, std::_Placeholder<1>, int>(std::tuple<std::_Placeholder<1>, int>&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::enable_if<(0ul)<std::tuple_size<std::tuple<int&&> >::value, std::tuple_element<0ul, std::tuple<int&&> > >::type::type&& std::_Mu<std::_Placeholder<1>, false, true>::operator()<std::tuple<int&&> >(std::_Placeholder<1> const volatile&, std::tuple<int&&>&) const volatile
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__invoke_result<main::{lambda(double, double)#8}&, int, int&>::type std::__invoke<main::{lambda(double, double)#8}&, int, int&>(main::{lambda(double, double)#8}&, int&&, int&)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3854:
std::_Placeholder<2> const& std::forward<std::_Placeholder<2> const&>(std::remove_reference<std::_Placeholder<2> const&>::type&):
.LFB3856:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3856:
std::_Bind_result<int, main::{lambda(double, double)#8} (std::_Placeholder<1>, std::_Placeholder<2>)>::_Bind_result<std::_Placeholder<1> const&, std::_Placeholder<2> const&>(main::{lambda(double, double)#8} const&, std::_Placeholder<1> const&, std::_Placeholder<2> const&):
.LFB3864:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB34:
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+1]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Placeholder<2> const& std::forward<std::_Placeholder<2> const&>(std::remove_reference<std::_Placeholder<2> const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::_Placeholder<1>, std::_Placeholder<2> >::tuple<true, true>(std::_Placeholder<1> const&, std::_Placeholder<2> const&)
.LBE34:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3864:
std::tuple<int&&, int&&> std::forward_as_tuple<int, int>(int&&, int&&):
.LFB3866:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::tuple<int&&, int&&>::tuple<int, int, true>(int&&, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3866:
std::is_invocable_r_v<int, main::{lambda(double, double)#8}&, int, int>:
std::is_nothrow_invocable_r_v<int, main::{lambda(double, double)#8}&, int, int>:
int std::_Bind_result<int, main::{lambda(double, double)#8} (std::_Placeholder<1>, std::_Placeholder<2>)>::__call<int, int&&, int&&, 0ul, 1ul>(std::tuple<int&&, int&&>&&, std::_Index_tuple<0ul, 1ul>):
.LFB3874:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::_Placeholder<1>, std::_Placeholder<2> > >::type& std::get<1ul, std::_Placeholder<1>, std::_Placeholder<2> >(std::tuple<std::_Placeholder<1>, std::_Placeholder<2> >&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-18]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::enable_if<(1ul)<std::tuple_size<std::tuple<int&&, int&&> >::value, std::tuple_element<1ul, std::tuple<int&&, int&&> > >::type::type&& std::_Mu<std::_Placeholder<2>, false, true>::operator()<std::tuple<int&&, int&&> >(std::_Placeholder<2> const volatile&, std::tuple<int&&, int&&>&) const volatile
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::_Placeholder<1>, std::_Placeholder<2> > >::type& std::get<0ul, std::_Placeholder<1>, std::_Placeholder<2> >(std::tuple<std::_Placeholder<1>, std::_Placeholder<2> >&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::enable_if<(0ul)<std::tuple_size<std::tuple<int&&, int&&> >::value, std::tuple_element<0ul, std::tuple<int&&, int&&> > >::type::type&& std::_Mu<std::_Placeholder<1>, false, true>::operator()<std::tuple<int&&, int&&> >(std::_Placeholder<1> const volatile&, std::tuple<int&&, int&&>&) const volatile
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<int, main::{lambda(double, double)#8}&, int, int>, int>::type std::__invoke_r<int, main::{lambda(double, double)#8}&, int, int>(main::{lambda(double, double)#8}&, int&&, int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3874:
void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L299
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L299:
        nop
        leave
        ret
.LFE3877:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>(main::{lambda(auto:1, auto:2)#9}):
.LFB3878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1, auto:2)#9}&>::type&& std::move<main::{lambda(auto:1, auto:2)#9}&>(main::{lambda(auto:1, auto:2)#9}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::_Iter_comp_iter(main::{lambda(auto:1, auto:2)#9}) [complete object constructor]
        nop
        leave
        ret
.LFE3878:
void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB3879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L304
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
.L304:
        nop
        leave
        ret
.LFE3879:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::find_if_not<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#10}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#10}):
.LFB3880:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#10}>(main::{lambda(int)#10})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if_not<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}>)
        leave
        ret
.LFE3880:
bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB3881:
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
.LFE3881:
std::array<int, 7ul>::data():
.LFB3882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<int, 7ul>::_S_ptr(int const (&) [7])
        leave
        ret
.LFE3882:
bool std::none_of<int*, main::{lambda(int)#11}>(int*, int*, main::{lambda(int)#11}):
.LFB3883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::find_if<int*, main::{lambda(int)#11}>(int*, int*, main::{lambda(int)#11})
        cmp     QWORD PTR [rbp-16], rax
        sete    al
        leave
        ret
.LFE3883:
std::array<int, 8ul>::data():
.LFB3884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<int, 8ul>::_S_ptr(int const (&) [8])
        leave
        ret
.LFE3884:
int* std::find_if<int*, main::{lambda(int)#12}>(int*, int*, main::{lambda(int)#12}):
.LFB3885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#12}>(main::{lambda(int)#12})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__find_if<int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>)
        leave
        ret
.LFE3885:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}> __gnu_cxx::__ops::__pred_iter<main::{lambda(auto:1)#13}>(main::{lambda(auto:1)#13}):
.LFB3886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1)#13}&>::type&& std::move<main::{lambda(auto:1)#13}&>(main::{lambda(auto:1)#13}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::_Iter_pred(main::{lambda(auto:1)#13}) [complete object constructor]
        nop
        leave
        ret
.LFE3886:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>):
.LFB3887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>, std::random_access_iterator_tag)
        leave
        ret
.LFE3887:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#14}>(main::{lambda(int)#14}):
.LFB3888:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#14}&>::type&& std::move<main::{lambda(int)#14}&>(main::{lambda(int)#14}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::_Iter_pred(main::{lambda(int)#14}) [complete object constructor]
        nop
        leave
        ret
.LFE3888:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>):
.LFB3889:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L324
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L329
.L324:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L326
.L328:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        xor     eax, 1
        test    al, al
        je      .L327
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L327:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L326:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L328
        mov     rax, QWORD PTR [rbp-24]
.L329:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3889:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB3890:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3890:
std::vector<int, std::allocator<int> >::cbegin() const:
.LFB3891:
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
.LFE3891:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
.LFB3892:
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
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3892:
std::vector<int, std::allocator<int> >::_M_erase(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB3893:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L337
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L338
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L338:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)
.L337:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3893:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#16}>(main::{lambda(int)#16}):
.LFB3894:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#16}&>::type&& std::move<main::{lambda(int)#16}&>(main::{lambda(int)#16}&)
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-4]
        mov     esi, edx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::_Iter_pred(main::{lambda(int)#16}) [complete object constructor]
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE3894:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>):
.LFB3895:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     edx, DWORD PTR [rbp-52]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L343
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L348
.L343:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L345
.L347:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-52]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        xor     eax, 1
        test    al, al
        je      .L346
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L346:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L345:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L347
        mov     rax, QWORD PTR [rbp-24]
.L348:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3895:
.LC23:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB3896:
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
        je      .L350
        mov     edi, OFFSET FLAT:.LC23
        call    std::__throw_length_error(char const*)
.L350:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3896:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB3898:
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
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB27:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE27:
.LBE35:
        jmp     .L355
.L354:
.LBB36:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L355:
.LBE36:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3898:
.LLSDA3898:
.LLSDACSB3898:
.LLSDACSE3898:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB3900:
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
.LFE3900:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#18}>(main::{lambda(int)#18}):
.LFB3901:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#18}&>::type&& std::move<main::{lambda(int)#18}&>(main::{lambda(int)#18}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}>::_Iter_pred(main::{lambda(int)#18}) [complete object constructor]
        nop
        leave
        ret
.LFE3901:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::__count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}>):
.LFB3902:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L360
.L362:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L361
        add     QWORD PTR [rbp-8], 1
.L361:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L360:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L362
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3902:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB3973:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB37:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE37:
        nop
        leave
        ret
.LFE3973:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB3975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L367
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L367:
        nop
        leave
        ret
.LFE3975:
std::initializer_list<int>::size() const:
.LFB3976:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE3976:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB3977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3977:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB3978:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE3978:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB3979:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L375
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L377
.L375:
        mov     eax, 0
.L377:
        leave
        ret
.LFE3979:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB3980:
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
.LFE3980:
void std::_Destroy<int*>(int*, int*):
.LFB3981:
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
.LFE3981:
std::remove_reference<main::{lambda(int, int)#2}&>::type&& std::move<main::{lambda(int, int)#2}&>(main::{lambda(int, int)#2}&):
.LFB3982:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3982:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::_Iter_comp_iter(main::{lambda(int, int)#2}) [base object constructor]:
.LFB3984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int, int)#2}&>::type&& std::move<main::{lambda(int, int)#2}&>(main::{lambda(int, int)#2}&)
.LBE38:
        nop
        leave
        ret
.LFE3984:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB3986:
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
.LFE3986:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB3987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L387
.L390:
.LBB39:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L388
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        jmp     .L386
.L388:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L387:
.LBE39:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L390
.L386:
        leave
        ret
.LFE3987:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB3988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L392
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        jmp     .L394
.L392:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
.L394:
        nop
        leave
        ret
.LFE3988:
std::remove_reference<main::{lambda(int, int)#3}&>::type&& std::move<main::{lambda(int, int)#3}&>(main::{lambda(int, int)#3}&):
.LFB3989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3989:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::_Iter_comp_iter(main::{lambda(int, int)#3}) [base object constructor]:
.LFB3991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int, int)#3}&>::type&& std::move<main::{lambda(int, int)#3}&>(main::{lambda(int, int)#3}&)
.LBE40:
        nop
        leave
        ret
.LFE3991:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB3993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L399
.L402:
.LBB41:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L400
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        jmp     .L398
.L400:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L399:
.LBE41:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L402
.L398:
        leave
        ret
.LFE3993:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB3994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L404
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        jmp     .L406
.L404:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
.L406:
        nop
        leave
        ret
.LFE3994:
void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_create<main::{lambda(int)#5}>(std::_Any_data&, main::{lambda(int)#5}&&, std::integral_constant<bool, true>):
.LFB3995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#5}&& std::forward<main::{lambda(int)#5}>(std::remove_reference<main::{lambda(int)#5}>::type&)
        nop
        leave
        ret
.LFE3995:
std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&):
.LFB3996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB42:
.LBB43:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5} const& std::_Any_data::_M_access<main::{lambda(int)#5}>() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda(int)#5} const* std::__addressof<main::{lambda(int)#5} const>(main::{lambda(int)#5} const&)
.LBE43:
.LBE42:
        leave
        ret
.LFE3996:
std::enable_if<is_invocable_r_v<int, main::{lambda(int)#5}&, int>, int>::type std::__invoke_r<int, main::{lambda(int)#5}&, int>(main::{lambda(int)#5}&, int&&):
.LFB3997:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5}& std::forward<main::{lambda(int)#5}&>(std::remove_reference<main::{lambda(int)#5}&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    int std::__invoke_impl<int, main::{lambda(int)#5}&, int>(std::__invoke_other, main::{lambda(int)#5}&, int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3997:
std::type_info const*& std::_Any_data::_M_access<std::type_info const*>():
.LFB3998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3998:
main::{lambda(int)#5}*& std::_Any_data::_M_access<main::{lambda(int)#5}*>():
.LFB3999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3999:
std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB4000:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L417
        cmp     eax, 3
        jg      .L418
        cmp     eax, 2
        je      .L419
        cmp     eax, 2
        jg      .L418
        test    eax, eax
        je      .L420
        cmp     eax, 1
        je      .L421
        jmp     .L418
.L420:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for main::{lambda(int)#5}
        jmp     .L418
.L421:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5}*& std::_Any_data::_M_access<main::{lambda(int)#5}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L418
.L419:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_init_functor<main::{lambda(int)#5} const&>(std::_Any_data&, main::{lambda(int)#5} const&)
        jmp     .L418
.L417:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L418:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4000:
void std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_create<main::{lambda(int)#6}>(std::_Any_data&, main::{lambda(int)#6}&&, std::integral_constant<bool, true>):
.LFB4001:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda(int)#6}&& std::forward<main::{lambda(int)#6}>(std::remove_reference<main::{lambda(int)#6}>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4001:
std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_get_pointer(std::_Any_data const&):
.LFB4002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB44:
.LBB45:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#6} const& std::_Any_data::_M_access<main::{lambda(int)#6}>() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda(int)#6} const* std::__addressof<main::{lambda(int)#6} const>(main::{lambda(int)#6} const&)
.LBE45:
.LBE44:
        leave
        ret
.LFE4002:
std::enable_if<is_invocable_r_v<int, main::{lambda(int)#6}&, int>, int>::type std::__invoke_r<int, main::{lambda(int)#6}&, int>(main::{lambda(int)#6}&, int&&):
.LFB4003:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#6}& std::forward<main::{lambda(int)#6}&>(std::remove_reference<main::{lambda(int)#6}&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    int std::__invoke_impl<int, main::{lambda(int)#6}&, int>(std::__invoke_other, main::{lambda(int)#6}&, int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4003:
main::{lambda(int)#6}*& std::_Any_data::_M_access<main::{lambda(int)#6}*>():
.LFB4004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4004:
std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB4005:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L431
        cmp     eax, 3
        jg      .L432
        cmp     eax, 2
        je      .L433
        cmp     eax, 2
        jg      .L432
        test    eax, eax
        je      .L434
        cmp     eax, 1
        je      .L435
        jmp     .L432
.L434:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for main::{lambda(int)#6}
        jmp     .L432
.L435:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#6}*& std::_Any_data::_M_access<main::{lambda(int)#6}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L432
.L433:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_init_functor<main::{lambda(int)#6} const&>(std::_Any_data&, main::{lambda(int)#6} const&)
        jmp     .L432
.L431:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L432:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4005:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&) [base object constructor]:
.LFB4007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB46:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<double>::allocator(std::allocator<double> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE46:
        nop
        leave
        ret
.LFE4007:
std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long):
.LFB4009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L440
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long)
.L440:
        nop
        leave
        ret
.LFE4009:
std::initializer_list<double>::size() const:
.LFB4010:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE4010:
std::iterator_traits<double const*>::iterator_category std::__iterator_category<double const*>(double const* const&):
.LFB4011:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4011:
std::iterator_traits<double const*>::difference_type std::__distance<double const*>(double const*, double const*, std::random_access_iterator_tag):
.LFB4012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 3
        pop     rbp
        ret
.LFE4012:
std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&):
.LFB4013:
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
        call    std::allocator<double>::allocator(std::allocator<double> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L448
        mov     edi, OFFSET FLAT:.LC23
        call    std::__throw_length_error(char const*)
.L448:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4013:
std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long):
.LFB4014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L451
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long)
        jmp     .L453
.L451:
        mov     eax, 0
.L453:
        leave
        ret
.LFE4014:
double* std::__uninitialized_copy_a<double const*, double*, double>(double const*, double const*, double*, std::allocator<double>&):
.LFB4015:
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
        call    double* std::uninitialized_copy<double const*, double*>(double const*, double const*, double*)
        leave
        ret
.LFE4015:
void std::_Destroy<double*>(double*, double*):
.LFB4016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)
        nop
        leave
        ret
.LFE4016:
std::remove_reference<main::{lambda(auto:1, auto:2)#7}&>::type&& std::move<main::{lambda(auto:1, auto:2)#7}&>(main::{lambda(auto:1, auto:2)#7}&):
.LFB4018:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4018:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::_Iter_comp_iter(main::{lambda(auto:1, auto:2)#7}) [base object constructor]:
.LFB4020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1, auto:2)#7}&>::type&& std::move<main::{lambda(auto:1, auto:2)#7}&>(main::{lambda(auto:1, auto:2)#7}&)
.LBE47:
        nop
        leave
        ret
.LFE4020:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L461
.L464:
.LBB48:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L462
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        jmp     .L460
.L462:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L461:
.LBE48:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L464
.L460:
        leave
        ret
.LFE4022:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L466
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        jmp     .L468
.L466:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
.L468:
        nop
        leave
        ret
.LFE4023:
std::tuple<int, int>::tuple<int, int, true>(int&&, int&&):
.LFB4025:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB49:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int, int>::_Tuple_impl<int, int, void>(int&&, int&&)
.LBE49:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4025:
.LLSDA4025:
.LLSDACSB4025:
.LLSDACSE4025:
std::tuple_element<0ul, std::tuple<int, int> >::type& std::get<0ul, int, int>(std::tuple<int, int>&):
.LFB4027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<0ul, int, int>(std::_Tuple_impl<0ul, int, int>&)
        leave
        ret
.LFE4027:
int& std::_Mu<int, false, false>::operator()<int&, std::tuple<> >(int&, std::tuple<>&) const volatile:
.LFB4028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        leave
        ret
.LFE4028:
std::tuple_element<1ul, std::tuple<int, int> >::type& std::get<1ul, int, int>(std::tuple<int, int>&):
.LFB4029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<1ul, int>(std::_Tuple_impl<1ul, int>&)
        leave
        ret
.LFE4029:
std::__invoke_result<main::{lambda(double, double)#8}&, int&, int&>::type std::__invoke<main::{lambda(double, double)#8}&, int&, int&>(main::{lambda(double, double)#8}&, int&, int&):
.LFB4030:
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
        call    main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    double std::__invoke_impl<double, main::{lambda(double, double)#8}&, int&, int&>(std::__invoke_other, main::{lambda(double, double)#8}&, int&, int&)
        movq    rax, xmm0
        movq    xmm0, rax
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4030:
std::tuple<std::_Placeholder<1>, int>::tuple<std::_Placeholder<1> const&, int, true>(std::_Placeholder<1> const&, int&&):
.LFB4032:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB50:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, std::_Placeholder<1>, int>::_Tuple_impl<std::_Placeholder<1> const&, int, void>(std::_Placeholder<1> const&, int&&)
.LBE50:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4032:
.LLSDA4032:
.LLSDACSB4032:
.LLSDACSE4032:
std::tuple<int&&>::tuple<int, true, true>(int&&):
.LFB4035:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB51:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int&&>::_Tuple_impl<int>(int&&)
.LBE51:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4035:
.LLSDA4035:
.LLSDACSB4035:
.LLSDACSE4035:
std::tuple_element<0ul, std::tuple<std::_Placeholder<1>, int> >::type& std::get<0ul, std::_Placeholder<1>, int>(std::tuple<std::_Placeholder<1>, int>&):
.LFB4037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Placeholder<1>& std::__get_helper<0ul, std::_Placeholder<1>, int>(std::_Tuple_impl<0ul, std::_Placeholder<1>, int>&)
        leave
        ret
.LFE4037:
std::enable_if<(0ul)<std::tuple_size<std::tuple<int&&> >::value, std::tuple_element<0ul, std::tuple<int&&> > >::type::type&& std::_Mu<std::_Placeholder<1>, false, true>::operator()<std::tuple<int&&> >(std::_Placeholder<1> const volatile&, std::tuple<int&&>&) const volatile:
.LFB4038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<int&&>&>::type&& std::move<std::tuple<int&&>&>(std::tuple<int&&>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int&&> >::type&& std::get<0ul, int&&>(std::tuple<int&&>&&)
        leave
        ret
.LFE4038:
std::tuple_element<1ul, std::tuple<std::_Placeholder<1>, int> >::type& std::get<1ul, std::_Placeholder<1>, int>(std::tuple<std::_Placeholder<1>, int>&):
.LFB4039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<1ul, int>(std::_Tuple_impl<1ul, int>&)
        leave
        ret
.LFE4039:
int& std::_Mu<int, false, false>::operator()<int&, std::tuple<int&&> >(int&, std::tuple<int&&>&) const volatile:
.LFB4040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        leave
        ret
.LFE4040:
std::__invoke_result<main::{lambda(double, double)#8}&, int, int&>::type std::__invoke<main::{lambda(double, double)#8}&, int, int&>(main::{lambda(double, double)#8}&, int&&, int&):
.LFB4041:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    double std::__invoke_impl<double, main::{lambda(double, double)#8}&, int, int&>(std::__invoke_other, main::{lambda(double, double)#8}&, int&&, int&)
        movq    rax, xmm0
        movq    xmm0, rax
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4041:
std::tuple<std::_Placeholder<1>, std::_Placeholder<2> >::tuple<true, true>(std::_Placeholder<1> const&, std::_Placeholder<2> const&):
.LFB4043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB52:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::_Placeholder<1>, std::_Placeholder<2> >::_Tuple_impl(std::_Placeholder<1> const&, std::_Placeholder<2> const&) [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE4043:
.LLSDA4043:
.LLSDACSB4043:
.LLSDACSE4043:
std::tuple<int&&, int&&>::tuple<int, int, true>(int&&, int&&):
.LFB4046:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB53:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int&&, int&&>::_Tuple_impl<int, int, void>(int&&, int&&)
.LBE53:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4046:
.LLSDA4046:
.LLSDACSB4046:
.LLSDACSE4046:
std::tuple_element<0ul, std::tuple<std::_Placeholder<1>, std::_Placeholder<2> > >::type& std::get<0ul, std::_Placeholder<1>, std::_Placeholder<2> >(std::tuple<std::_Placeholder<1>, std::_Placeholder<2> >&):
.LFB4048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Placeholder<1>& std::__get_helper<0ul, std::_Placeholder<1>, std::_Placeholder<2> >(std::_Tuple_impl<0ul, std::_Placeholder<1>, std::_Placeholder<2> >&)
        leave
        ret
.LFE4048:
std::enable_if<(0ul)<std::tuple_size<std::tuple<int&&, int&&> >::value, std::tuple_element<0ul, std::tuple<int&&, int&&> > >::type::type&& std::_Mu<std::_Placeholder<1>, false, true>::operator()<std::tuple<int&&, int&&> >(std::_Placeholder<1> const volatile&, std::tuple<int&&, int&&>&) const volatile:
.LFB4049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<int&&, int&&>&>::type&& std::move<std::tuple<int&&, int&&>&>(std::tuple<int&&, int&&>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int&&, int&&> >::type&& std::get<0ul, int&&, int&&>(std::tuple<int&&, int&&>&&)
        leave
        ret
.LFE4049:
std::tuple_element<1ul, std::tuple<std::_Placeholder<1>, std::_Placeholder<2> > >::type& std::get<1ul, std::_Placeholder<1>, std::_Placeholder<2> >(std::tuple<std::_Placeholder<1>, std::_Placeholder<2> >&):
.LFB4050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Placeholder<2>& std::__get_helper<1ul, std::_Placeholder<2>>(std::_Tuple_impl<1ul, std::_Placeholder<2>>&)
        leave
        ret
.LFE4050:
std::enable_if<(1ul)<std::tuple_size<std::tuple<int&&, int&&> >::value, std::tuple_element<1ul, std::tuple<int&&, int&&> > >::type::type&& std::_Mu<std::_Placeholder<2>, false, true>::operator()<std::tuple<int&&, int&&> >(std::_Placeholder<2> const volatile&, std::tuple<int&&, int&&>&) const volatile:
.LFB4051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<int&&, int&&>&>::type&& std::move<std::tuple<int&&, int&&>&>(std::tuple<int&&, int&&>&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int&&, int&&> >::type&& std::get<1ul, int&&, int&&>(std::tuple<int&&, int&&>&&)
        leave
        ret
.LFE4051:
std::enable_if<is_invocable_r_v<int, main::{lambda(double, double)#8}&, int, int>, int>::type std::__invoke_r<int, main::{lambda(double, double)#8}&, int, int>(main::{lambda(double, double)#8}&, int&&, int&&):
.LFB4052:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    double std::__invoke_impl<double, main::{lambda(double, double)#8}&, int, int>(std::__invoke_other, main::{lambda(double, double)#8}&, int&&, int&&)
        cvttsd2si       eax, xmm0
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4052:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4053:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L503
.L506:
.LBB54:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L504
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L502
.L504:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L503:
.LBE54:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L506
.L502:
        leave
        ret
.LFE4053:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4054:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L508
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L510
.L508:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L510:
        nop
        leave
        ret
.LFE4054:
std::remove_reference<main::{lambda(auto:1, auto:2)#9}&>::type&& std::move<main::{lambda(auto:1, auto:2)#9}&>(main::{lambda(auto:1, auto:2)#9}&):
.LFB4055:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4055:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::_Iter_comp_iter(main::{lambda(auto:1, auto:2)#9}) [base object constructor]:
.LFB4057:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1, auto:2)#9}&>::type&& std::move<main::{lambda(auto:1, auto:2)#9}&>(main::{lambda(auto:1, auto:2)#9}&)
.LBE55:
        nop
        leave
        ret
.LFE4057:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L515
.L518:
.LBB56:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L516
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        jmp     .L514
.L516:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L515:
.LBE56:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L518
.L514:
        leave
        ret
.LFE4059:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4060:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L520
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        jmp     .L522
.L520:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
.L522:
        nop
        leave
        ret
.LFE4060:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#10}>(main::{lambda(int)#10}):
.LFB4061:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#10}&>::type&& std::move<main::{lambda(int)#10}&>(main::{lambda(int)#10}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}>::_Iter_pred(main::{lambda(int)#10}) [complete object constructor]
        nop
        leave
        ret
.LFE4061:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if_not<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}>):
.LFB4062:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        call    __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}> __gnu_cxx::__ops::__negate<main::{lambda(int)#10}>(__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>, std::random_access_iterator_tag)
        leave
        ret
.LFE4062:
std::__array_traits<int, 7ul>::_S_ptr(int const (&) [7]):
.LFB4063:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4063:
int* std::find_if<int*, main::{lambda(int)#11}>(int*, int*, main::{lambda(int)#11}):
.LFB4064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#11}>(main::{lambda(int)#11})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__find_if<int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>)
        leave
        ret
.LFE4064:
std::__array_traits<int, 8ul>::_S_ptr(int const (&) [8]):
.LFB4065:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4065:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#12}>(main::{lambda(int)#12}):
.LFB4066:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#12}&>::type&& std::move<main::{lambda(int)#12}&>(main::{lambda(int)#12}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::_Iter_pred(main::{lambda(int)#12}) [complete object constructor]
        nop
        leave
        ret
.LFE4066:
int* std::__find_if<int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>):
.LFB4067:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__find_if<int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>, std::random_access_iterator_tag)
        leave
        ret
.LFE4067:
std::remove_reference<main::{lambda(auto:1)#13}&>::type&& std::move<main::{lambda(auto:1)#13}&>(main::{lambda(auto:1)#13}&):
.LFB4068:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4068:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::_Iter_pred(main::{lambda(auto:1)#13}) [base object constructor]:
.LFB4070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1)#13}&>::type&& std::move<main::{lambda(auto:1)#13}&>(main::{lambda(auto:1)#13}&)
.LBE57:
        nop
        leave
        ret
.LFE4070:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB4072:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4072:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>, std::random_access_iterator_tag):
.LFB4073:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L543
.L549:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L544
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L545
.L544:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L546
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L545
.L546:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L547
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L545
.L547:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L548
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L545
.L548:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L543:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L549
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 3
        je      .L550
        cmp     rax, 3
        jg      .L551
        cmp     rax, 1
        je      .L552
        cmp     rax, 2
        je      .L553
        jmp     .L551
.L550:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L554
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L545
.L554:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L553:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L555
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L545
.L555:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L552:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L556
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L545
.L556:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L551:
        mov     rax, QWORD PTR [rbp-32]
.L545:
        leave
        ret
.LFE4073:
std::remove_reference<main::{lambda(int)#14}&>::type&& std::move<main::{lambda(int)#14}&>(main::{lambda(int)#14}&):
.LFB4074:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4074:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::_Iter_pred(main::{lambda(int)#14}) [base object constructor]:
.LFB4076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#14}&>::type&& std::move<main::{lambda(int)#14}&>(main::{lambda(int)#14}&)
.LBE58:
        nop
        leave
        ret
.LFE4076:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>):
.LFB4078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>, std::random_access_iterator_tag)
        leave
        ret
.LFE4078:
bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4079:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#14}::operator()(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4079:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB4080:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4080:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB4082:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB59:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE59:
        nop
        pop     rbp
        ret
.LFE4082:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB4084:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4084:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4085:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4085:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB4086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB60:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L573
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
.L573:
.LBE60:
        nop
        leave
        ret
.LFE4086:
.LLSDA4086:
.LLSDACSB4086:
.LLSDACSE4086:
std::remove_reference<main::{lambda(int)#16}&>::type&& std::move<main::{lambda(int)#16}&>(main::{lambda(int)#16}&):
.LFB4087:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4087:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::_Iter_pred(main::{lambda(int)#16}) [base object constructor]:
.LFB4089:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB61:
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#16}&>::type&& std::move<main::{lambda(int)#16}&>(main::{lambda(int)#16}&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
.LBE61:
        nop
        leave
        ret
.LFE4089:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>):
.LFB4091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     edx, DWORD PTR [rbp-20]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>, std::random_access_iterator_tag)
        leave
        ret
.LFE4091:
bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4092:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#16}::operator()(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4092:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB4093:
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
.LFE4093:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB4095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB62:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE62:
        nop
        leave
        ret
.LFE4095:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB4097:
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
.LFE4097:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB4098:
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
.LFE4098:
std::remove_reference<main::{lambda(int)#18}&>::type&& std::move<main::{lambda(int)#18}&>(main::{lambda(int)#18}&):
.LFB4099:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4099:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}>::_Iter_pred(main::{lambda(int)#18}) [base object constructor]:
.LFB4101:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#18}&>::type&& std::move<main::{lambda(int)#18}&>(main::{lambda(int)#18}&)
.LBE63:
        nop
        leave
        ret
.LFE4101:
bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#18}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4103:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#18}::operator()(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4103:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4159:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE64:
        nop
        pop     rbp
        ret
.LFE4159:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB4161:
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
.LFE4161:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB4162:
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
.LFE4162:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB4163:
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
.LFE4163:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB4165:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4165:
void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB4166:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&)
        nop
        leave
        ret
.LFE4166:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB4167:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4167:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB4168:
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
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L609
.LBB65:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L605
.L608:
.LBB66:
.LBB67:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L606
.LBB68:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move_backward<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
.LBE68:
        jmp     .L607
.L606:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(int, int)#2}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}>)
.L607:
.LBE67:
.LBE66:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L605:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L608
        jmp     .L602
.L609:
.LBE65:
        nop
.L602:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4168:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB4169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L611
.L612:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(int, int)#2}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L611:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L612
.LBE69:
        nop
        nop
        leave
        ret
.LFE4169:
void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB4170:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&)
        nop
        leave
        ret
.LFE4170:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB4171:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4171:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB4172:
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
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L623
.LBB70:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L619
.L622:
.LBB71:
.LBB72:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L620
.LBB73:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move_backward<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
.LBE73:
        jmp     .L621
.L620:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(int, int)#3}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}>)
.L621:
.LBE72:
.LBE71:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L619:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L622
        jmp     .L616
.L623:
.LBE70:
        nop
.L616:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4172:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB4173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB74:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L625
.L626:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(int, int)#3}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L625:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L626
.LBE74:
        nop
        nop
        leave
        ret
.LFE4173:
main::{lambda(int)#5} const& std::_Any_data::_M_access<main::{lambda(int)#5}>() const:
.LFB4174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE4174:
main::{lambda(int)#5} const* std::__addressof<main::{lambda(int)#5} const>(main::{lambda(int)#5} const&):
.LFB4175:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4175:
main::{lambda(int)#5}& std::forward<main::{lambda(int)#5}&>(std::remove_reference<main::{lambda(int)#5}&>::type&):
.LFB4176:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4176:
int std::__invoke_impl<int, main::{lambda(int)#5}&, int>(std::__invoke_other, main::{lambda(int)#5}&, int&&):
.LFB4177:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5}& std::forward<main::{lambda(int)#5}&>(std::remove_reference<main::{lambda(int)#5}&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#5}::operator()(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4177:
void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_init_functor<main::{lambda(int)#5} const&>(std::_Any_data&, main::{lambda(int)#5} const&):
.LFB4178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#5} const& std::forward<main::{lambda(int)#5} const&>(std::remove_reference<main::{lambda(int)#5} const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_create<main::{lambda(int)#5} const&>(std::_Any_data&, main::{lambda(int)#5} const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE4178:
std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB4179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda(int)#5}& std::_Any_data::_M_access<main::{lambda(int)#5}>()
        nop
        leave
        ret
.LFE4179:
main::{lambda(int)#6} const& std::_Any_data::_M_access<main::{lambda(int)#6}>() const:
.LFB4180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE4180:
main::{lambda(int)#6} const* std::__addressof<main::{lambda(int)#6} const>(main::{lambda(int)#6} const&):
.LFB4181:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4181:
main::{lambda(int)#6}& std::forward<main::{lambda(int)#6}&>(std::remove_reference<main::{lambda(int)#6}&>::type&):
.LFB4182:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4182:
int std::__invoke_impl<int, main::{lambda(int)#6}&, int>(std::__invoke_other, main::{lambda(int)#6}&, int&&):
.LFB4183:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#6}& std::forward<main::{lambda(int)#6}&>(std::remove_reference<main::{lambda(int)#6}&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#6}::operator()(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4183:
void std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_init_functor<main::{lambda(int)#6} const&>(std::_Any_data&, main::{lambda(int)#6} const&):
.LFB4184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#6} const& std::forward<main::{lambda(int)#6} const&>(std::remove_reference<main::{lambda(int)#6} const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_create<main::{lambda(int)#6} const&>(std::_Any_data&, main::{lambda(int)#6} const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE4184:
std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB4185:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda(int)#6}& std::_Any_data::_M_access<main::{lambda(int)#6}>()
        nop
        leave
        ret
.LFE4185:
std::allocator<double>::allocator(std::allocator<double> const&) [base object constructor]:
.LFB4187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB75:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<double>::__new_allocator(std::__new_allocator<double> const&) [base object constructor]
.LBE75:
        nop
        leave
        ret
.LFE4187:
std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE76:
        nop
        pop     rbp
        ret
.LFE4190:
std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long):
.LFB4192:
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
        call    std::__new_allocator<double>::deallocate(double*, unsigned long)
        nop
        leave
        ret
.LFE4192:
std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&):
.LFB4193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4193:
std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long):
.LFB4194:
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
        call    std::__new_allocator<double>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4194:
double* std::uninitialized_copy<double const*, double*>(double const*, double const*, double*):
.LFB4195:
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
        call    double* std::__uninitialized_copy<true>::__uninit_copy<double const*, double*>(double const*, double const*, double*)
        leave
        ret
.LFE4195:
void std::_Destroy_aux<true>::__destroy<double*>(double*, double*):
.LFB4197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4197:
void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4198:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&)
        nop
        leave
        ret
.LFE4198:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4199:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4199:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4200:
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
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L667
.LBB77:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L663
.L666:
.LBB78:
.LBB79:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L664
.LBB80:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move_backward<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
.LBE80:
        jmp     .L665
.L664:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(auto:1, auto:2)#7}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
.L665:
.LBE79:
.LBE78:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L663:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L666
        jmp     .L660
.L667:
.LBE77:
        nop
.L660:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4200:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB81:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L669
.L670:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(auto:1, auto:2)#7}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L669:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L670
.LBE81:
        nop
        nop
        leave
        ret
.LFE4201:
std::_Tuple_impl<0ul, int, int>::_Tuple_impl<int, int, void>(int&&, int&&):
.LFB4203:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB82:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int>::_Tuple_impl<int>(int&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int, false>::_Head_base<int>(int&&)
.LBE82:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4203:
int& std::__get_helper<0ul, int, int>(std::_Tuple_impl<0ul, int, int>&):
.LFB4205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int, int>::_M_head(std::_Tuple_impl<0ul, int, int>&)
        leave
        ret
.LFE4205:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB4206:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4206:
int& std::__get_helper<1ul, int>(std::_Tuple_impl<1ul, int>&):
.LFB4207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, int>::_M_head(std::_Tuple_impl<1ul, int>&)
        leave
        ret
.LFE4207:
double std::__invoke_impl<double, main::{lambda(double, double)#8}&, int&, int&>(std::__invoke_other, main::{lambda(double, double)#8}&, int&, int&):
.LFB4208:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   QWORD PTR [rbp-48], xmm2
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, eax
        movq    rax, xmm3
        movsd   xmm1, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     rdi, rbx
        call    main::{lambda(double, double)#8}::operator()(double, double) const
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4208:
std::_Tuple_impl<0ul, std::_Placeholder<1>, int>::_Tuple_impl<std::_Placeholder<1> const&, int, void>(std::_Placeholder<1> const&, int&&):
.LFB4210:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB83:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int>::_Tuple_impl<int>(int&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Placeholder<1> const& std::forward<std::_Placeholder<1> const&>(std::remove_reference<std::_Placeholder<1> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<0ul, std::_Placeholder<1>, true>::_Head_base(std::_Placeholder<1> const&) [base object constructor]
.LBE83:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4210:
std::_Tuple_impl<0ul, int&&>::_Tuple_impl<int>(int&&):
.LFB4213:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB84:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int&&, false>::_Head_base<int>(int&&)
.LBE84:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4213:
std::_Placeholder<1>& std::__get_helper<0ul, std::_Placeholder<1>, int>(std::_Tuple_impl<0ul, std::_Placeholder<1>, int>&):
.LFB4215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::_Placeholder<1>, int>::_M_head(std::_Tuple_impl<0ul, std::_Placeholder<1>, int>&)
        leave
        ret
.LFE4215:
std::remove_reference<std::tuple<int&&>&>::type&& std::move<std::tuple<int&&>&>(std::tuple<int&&>&):
.LFB4216:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4216:
std::tuple_element<0ul, std::tuple<int&&> >::type&& std::get<0ul, int&&>(std::tuple<int&&>&&):
.LFB4217:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<0ul, int&&>(std::_Tuple_impl<0ul, int&&>&)
        mov     rdi, rax
        call    int&& std::forward<int&&>(std::remove_reference<int&&>::type&)
        leave
        ret
.LFE4217:
double std::__invoke_impl<double, main::{lambda(double, double)#8}&, int, int&>(std::__invoke_other, main::{lambda(double, double)#8}&, int&&, int&):
.LFB4218:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   QWORD PTR [rbp-48], xmm2
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, eax
        movq    rax, xmm3
        movsd   xmm1, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     rdi, rbx
        call    main::{lambda(double, double)#8}::operator()(double, double) const
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4218:
std::_Tuple_impl<0ul, std::_Placeholder<1>, std::_Placeholder<2> >::_Tuple_impl(std::_Placeholder<1> const&, std::_Placeholder<2> const&) [base object constructor]:
.LFB4220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB85:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::_Placeholder<2> >::_Tuple_impl(std::_Placeholder<2> const&) [base object constructor]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<0ul, std::_Placeholder<1>, true>::_Head_base(std::_Placeholder<1> const&) [base object constructor]
.LBE85:
        nop
        leave
        ret
.LFE4220:
std::_Tuple_impl<0ul, int&&, int&&>::_Tuple_impl<int, int, void>(int&&, int&&):
.LFB4223:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB86:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int&&>::_Tuple_impl<int>(int&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int&&, false>::_Head_base<int>(int&&)
.LBE86:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4223:
std::_Placeholder<1>& std::__get_helper<0ul, std::_Placeholder<1>, std::_Placeholder<2> >(std::_Tuple_impl<0ul, std::_Placeholder<1>, std::_Placeholder<2> >&):
.LFB4225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::_Placeholder<1>, std::_Placeholder<2> >::_M_head(std::_Tuple_impl<0ul, std::_Placeholder<1>, std::_Placeholder<2> >&)
        leave
        ret
.LFE4225:
std::remove_reference<std::tuple<int&&, int&&>&>::type&& std::move<std::tuple<int&&, int&&>&>(std::tuple<int&&, int&&>&):
.LFB4226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4226:
std::tuple_element<0ul, std::tuple<int&&, int&&> >::type&& std::get<0ul, int&&, int&&>(std::tuple<int&&, int&&>&&):
.LFB4227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<0ul, int&&, int&&>(std::_Tuple_impl<0ul, int&&, int&&>&)
        mov     rdi, rax
        call    int&& std::forward<int&&>(std::remove_reference<int&&>::type&)
        leave
        ret
.LFE4227:
std::_Placeholder<2>& std::__get_helper<1ul, std::_Placeholder<2>>(std::_Tuple_impl<1ul, std::_Placeholder<2>>&):
.LFB4228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::_Placeholder<2> >::_M_head(std::_Tuple_impl<1ul, std::_Placeholder<2> >&)
        leave
        ret
.LFE4228:
std::tuple_element<1ul, std::tuple<int&&, int&&> >::type&& std::get<1ul, int&&, int&&>(std::tuple<int&&, int&&>&&):
.LFB4229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<1ul, int&&>(std::_Tuple_impl<1ul, int&&>&)
        mov     rdi, rax
        call    int&& std::forward<int&&>(std::remove_reference<int&&>::type&)
        leave
        ret
.LFE4229:
double std::__invoke_impl<double, main::{lambda(double, double)#8}&, int, int>(std::__invoke_other, main::{lambda(double, double)#8}&, int&&, int&&):
.LFB4230:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(double, double)#8}& std::forward<main::{lambda(double, double)#8}&>(std::remove_reference<main::{lambda(double, double)#8}&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   QWORD PTR [rbp-48], xmm2
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, eax
        movq    rax, xmm3
        movsd   xmm1, QWORD PTR [rbp-48]
        movq    xmm0, rax
        mov     rdi, rbx
        call    main::{lambda(double, double)#8}::operator()(double, double) const
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4230:
void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4231:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE4231:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4232:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4232:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4233:
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
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L714
.LBB87:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L710
.L713:
.LBB88:
.LBB89:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L711
.LBB90:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move_backward<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
.LBE90:
        jmp     .L712
.L711:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter)
.L712:
.LBE89:
.LBE88:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L710:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L713
        jmp     .L707
.L714:
.LBE87:
        nop
.L707:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4233:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB91:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L716
.L717:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L716:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L717
.LBE91:
        nop
        nop
        leave
        ret
.LFE4234:
void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4235:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&)
        nop
        leave
        ret
.LFE4235:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4236:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4236:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4237:
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
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L728
.LBB92:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L724
.L727:
.LBB93:
.LBB94:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L725
.LBB95:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move_backward<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
.LBE95:
        jmp     .L726
.L725:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(auto:1, auto:2)#9}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
.L726:
.LBE94:
.LBE93:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L724:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L727
        jmp     .L721
.L728:
.LBE92:
        nop
.L721:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4237:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB96:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L730
.L731:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(auto:1, auto:2)#9}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L730:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L731
.LBE96:
        nop
        nop
        leave
        ret
.LFE4238:
std::remove_reference<main::{lambda(int)#10}&>::type&& std::move<main::{lambda(int)#10}&>(main::{lambda(int)#10}&):
.LFB4239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4239:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}>::_Iter_pred(main::{lambda(int)#10}) [base object constructor]:
.LFB4241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB97:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#10}&>::type&& std::move<main::{lambda(int)#10}&>(main::{lambda(int)#10}&)
.LBE97:
        nop
        leave
        ret
.LFE4241:
__gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}> __gnu_cxx::__ops::__negate<main::{lambda(int)#10}>(__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#10}>):
.LFB4243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#10}&>::type&& std::move<main::{lambda(int)#10}&>(main::{lambda(int)#10}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::_Iter_negate(main::{lambda(int)#10}) [complete object constructor]
        nop
        leave
        ret
.LFE4243:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>, std::random_access_iterator_tag):
.LFB4244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L738
.L744:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L739
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L740
.L739:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L741
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L740
.L741:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L742
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L740
.L742:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L743
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L740
.L743:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L738:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L744
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 3
        je      .L745
        cmp     rax, 3
        jg      .L746
        cmp     rax, 1
        je      .L747
        cmp     rax, 2
        je      .L748
        jmp     .L746
.L745:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L749
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L740
.L749:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L748:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L750
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L740
.L750:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L747:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L751
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L740
.L751:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L746:
        mov     rax, QWORD PTR [rbp-32]
.L740:
        leave
        ret
.LFE4244:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#11}>(main::{lambda(int)#11}):
.LFB4245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#11}&>::type&& std::move<main::{lambda(int)#11}&>(main::{lambda(int)#11}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::_Iter_pred(main::{lambda(int)#11}) [complete object constructor]
        nop
        leave
        ret
.LFE4245:
int* std::__find_if<int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>):
.LFB4246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__find_if<int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>, std::random_access_iterator_tag)
        leave
        ret
.LFE4246:
std::remove_reference<main::{lambda(int)#12}&>::type&& std::move<main::{lambda(int)#12}&>(main::{lambda(int)#12}&):
.LFB4247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4247:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::_Iter_pred(main::{lambda(int)#12}) [base object constructor]:
.LFB4249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB98:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#12}&>::type&& std::move<main::{lambda(int)#12}&>(main::{lambda(int)#12}&)
.LBE98:
        nop
        leave
        ret
.LFE4249:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB4251:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4251:
int* std::__find_if<int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>, std::random_access_iterator_tag):
.LFB4252:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L762
.L768:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::operator()<int*>(int*)
        test    al, al
        je      .L763
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L764
.L763:
        add     QWORD PTR [rbp-24], 4
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::operator()<int*>(int*)
        test    al, al
        je      .L765
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L764
.L765:
        add     QWORD PTR [rbp-24], 4
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::operator()<int*>(int*)
        test    al, al
        je      .L766
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L764
.L766:
        add     QWORD PTR [rbp-24], 4
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::operator()<int*>(int*)
        test    al, al
        je      .L767
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L764
.L767:
        add     QWORD PTR [rbp-24], 4
        sub     QWORD PTR [rbp-8], 1
.L762:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L768
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        cmp     rax, 3
        je      .L769
        cmp     rax, 3
        jg      .L770
        cmp     rax, 1
        je      .L771
        cmp     rax, 2
        je      .L772
        jmp     .L770
.L769:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::operator()<int*>(int*)
        test    al, al
        je      .L773
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L764
.L773:
        add     QWORD PTR [rbp-24], 4
.L772:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::operator()<int*>(int*)
        test    al, al
        je      .L774
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L764
.L774:
        add     QWORD PTR [rbp-24], 4
.L771:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::operator()<int*>(int*)
        test    al, al
        je      .L775
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L764
.L775:
        add     QWORD PTR [rbp-24], 4
.L770:
        mov     rax, QWORD PTR [rbp-32]
.L764:
        leave
        ret
.LFE4252:
auto main::{lambda(auto:1)#13}::operator()<int>(int) const:
.LFB4254:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, edx
        cmp     eax, 1
        sete    al
        pop     rbp
        ret
.LFE4254:
bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(auto:1)#13}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4253:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    auto main::{lambda(auto:1)#13}::operator()<int>(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4253:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>, std::random_access_iterator_tag):
.LFB4255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L781
.L787:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L782
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L783
.L782:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L784
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L783
.L784:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L785
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L783
.L785:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L786
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L783
.L786:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L781:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L787
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 3
        je      .L788
        cmp     rax, 3
        jg      .L789
        cmp     rax, 1
        je      .L790
        cmp     rax, 2
        je      .L791
        jmp     .L789
.L788:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L792
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L783
.L792:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L791:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L793
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L783
.L793:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L790:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#14}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L794
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L783
.L794:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L789:
        mov     rax, QWORD PTR [rbp-32]
.L783:
        leave
        ret
.LFE4255:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4256:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4256:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4257:
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
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_a1<true, int*, int*>(int*, int*, int*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4257:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>, std::random_access_iterator_tag):
.LFB4259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L800
.L806:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L801
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L802
.L801:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L803
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L802
.L803:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L804
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L802
.L804:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L805
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L802
.L805:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L800:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L806
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 3
        je      .L807
        cmp     rax, 3
        jg      .L808
        cmp     rax, 1
        je      .L809
        cmp     rax, 2
        je      .L810
        jmp     .L808
.L807:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L811
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L802
.L811:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L810:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L812
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L802
.L812:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L809:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#16}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L813
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L802
.L813:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L808:
        mov     rax, QWORD PTR [rbp-32]
.L802:
        leave
        ret
.LFE4259:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB4260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE4260:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB4262:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4262:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB4264:
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
.LFE4264:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB4286:
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
.LFE4286:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB4287:
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
        je      .L822
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L823
        call    std::__throw_bad_array_new_length()
.L823:
        call    std::__throw_bad_alloc()
.L822:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4287:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB4288:
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
.LFE4288:
void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB4289:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&)
.LBB99:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L828
.L830:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L829
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&)
.L829:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L828:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L830
.LBE99:
        nop
        nop
        leave
        ret
.LFE4289:
void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&):
.LFB4290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L832
.L833:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&)
.L832:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L833
        nop
        nop
        leave
        ret
.LFE4290:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB4291:
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
.LFE4291:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB4292:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L837
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L838
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L843
.L838:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L840
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L843
.L840:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L843
.L837:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L841
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L843
.L841:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L842
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L843
.L842:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L843:
        nop
        leave
        ret
.LFE4292:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB4293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L845
.L846:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L845:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L846
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L847
.L848:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L847:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L848
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        xor     eax, 1
        test    al, al
        je      .L849
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L852
.L849:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L845
.L852:
        leave
        ret
.LFE4293:
bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4294:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     r12d, DWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     edx, r12d
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int, int)#2}::operator()(int, int) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4294:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move_backward<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4295:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4295:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(int, int)#2}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB4296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE4296:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}>):
.LFB4297:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L860
.L861:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L860:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-20]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}>::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L861
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4297:
void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB4298:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&)
.LBB100:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L863
.L865:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L864
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&)
.L864:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L863:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L865
.LBE100:
        nop
        nop
        leave
        ret
.LFE4298:
void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&):
.LFB4299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L867
.L868:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&)
.L867:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L868
        nop
        nop
        leave
        ret
.LFE4299:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB4300:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L870
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L871
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L876
.L871:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L873
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L876
.L873:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L876
.L870:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L874
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L876
.L874:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L875
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L876
.L875:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L876:
        nop
        leave
        ret
.LFE4300:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB4301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L878
.L879:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L878:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L879
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L880
.L881:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L880:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L881
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        xor     eax, 1
        test    al, al
        je      .L882
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L885
.L882:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L878
.L885:
        leave
        ret
.LFE4301:
bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4302:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     r12d, DWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     edx, r12d
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int, int)#3}::operator()(int, int) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4302:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(int, int)#3}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB4303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE4303:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}>):
.LFB4304:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L891
.L892:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L891:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-20]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}>::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L892
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4304:
main::{lambda(int)#5} const& std::forward<main::{lambda(int)#5} const&>(std::remove_reference<main::{lambda(int)#5} const&>::type&):
.LFB4305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4305:
void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_create<main::{lambda(int)#5} const&>(std::_Any_data&, main::{lambda(int)#5} const&, std::integral_constant<bool, true>):
.LFB4306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#5} const& std::forward<main::{lambda(int)#5} const&>(std::remove_reference<main::{lambda(int)#5} const&>::type&)
        nop
        leave
        ret
.LFE4306:
main::{lambda(int)#5}& std::_Any_data::_M_access<main::{lambda(int)#5}>():
.LFB4307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4307:
main::{lambda(int)#6} const& std::forward<main::{lambda(int)#6} const&>(std::remove_reference<main::{lambda(int)#6} const&>::type&):
.LFB4308:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4308:
void std::_Function_base::_Base_manager<main::{lambda(int)#6}>::_M_create<main::{lambda(int)#6} const&>(std::_Any_data&, main::{lambda(int)#6} const&, std::integral_constant<bool, true>):
.LFB4309:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda(int)#6} const& std::forward<main::{lambda(int)#6} const&>(std::remove_reference<main::{lambda(int)#6} const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4309:
main::{lambda(int)#6}& std::_Any_data::_M_access<main::{lambda(int)#6}>():
.LFB4310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4310:
std::__new_allocator<double>::__new_allocator(std::__new_allocator<double> const&) [base object constructor]:
.LFB4312:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4312:
std::__new_allocator<double>::deallocate(double*, unsigned long):
.LFB4314:
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
.LFE4314:
std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&):
.LFB4315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::max_size() const
        leave
        ret
.LFE4315:
std::__new_allocator<double>::allocate(unsigned long, void const*):
.LFB4316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L909
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L910
        call    std::__throw_bad_array_new_length()
.L910:
        call    std::__throw_bad_alloc()
.L909:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4316:
double* std::__uninitialized_copy<true>::__uninit_copy<double const*, double*>(double const*, double const*, double*):
.LFB4317:
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
        call    double* std::copy<double const*, double*>(double const*, double const*, double*)
        leave
        ret
.LFE4317:
void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4318:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&)
.LBB101:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L915
.L917:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L916
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&)
.L916:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L915:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L917
.LBE101:
        nop
        nop
        leave
        ret
.LFE4318:
void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&):
.LFB4319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L919
.L920:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&)
.L919:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L920
        nop
        nop
        leave
        ret
.LFE4319:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4320:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L922
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L923
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L928
.L923:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L925
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L928
.L925:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L928
.L922:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L926
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L928
.L926:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L927
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L928
.L927:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L928:
        nop
        leave
        ret
.LFE4320:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L930
.L931:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L930:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L931
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L932
.L933:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L932:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L933
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        xor     eax, 1
        test    al, al
        je      .L934
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L937
.L934:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L930
.L937:
        leave
        ret
.LFE4321:
auto main::{lambda(auto:1, auto:2)#7}::operator()<int, int>(int, int) const:
.LFB4323:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        setl    al
        pop     rbp
        ret
.LFE4323:
bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4322:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     r12d, DWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     edx, r12d
        mov     esi, eax
        mov     rdi, rbx
        call    auto main::{lambda(auto:1, auto:2)#7}::operator()<int, int>(int, int) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4322:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(auto:1, auto:2)#7}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4324:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE4324:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4325:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L945
.L946:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L945:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-20]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L946
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4325:
std::_Tuple_impl<1ul, int>::_Tuple_impl<int>(int&&):
.LFB4327:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB102:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, int, false>::_Head_base<int>(int&&)
.LBE102:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4327:
std::_Head_base<0ul, int, false>::_Head_base<int>(int&&):
.LFB4330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB103:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE103:
        nop
        leave
        ret
.LFE4330:
std::_Tuple_impl<0ul, int, int>::_M_head(std::_Tuple_impl<0ul, int, int>&):
.LFB4332:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rdi, rax
        call    std::_Head_base<0ul, int, false>::_M_head(std::_Head_base<0ul, int, false>&)
        leave
        ret
.LFE4332:
std::_Tuple_impl<1ul, int>::_M_head(std::_Tuple_impl<1ul, int>&):
.LFB4333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&)
        leave
        ret
.LFE4333:
std::_Head_base<0ul, std::_Placeholder<1>, true>::_Head_base(std::_Placeholder<1> const&) [base object constructor]:
.LFB4335:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4335:
std::_Head_base<0ul, int&&, false>::_Head_base<int>(int&&):
.LFB4338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB104:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE104:
        nop
        leave
        ret
.LFE4338:
std::_Tuple_impl<0ul, std::_Placeholder<1>, int>::_M_head(std::_Tuple_impl<0ul, std::_Placeholder<1>, int>&):
.LFB4340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::_Placeholder<1>, true>::_M_head(std::_Head_base<0ul, std::_Placeholder<1>, true>&)
        leave
        ret
.LFE4340:
int& std::__get_helper<0ul, int&&>(std::_Tuple_impl<0ul, int&&>&):
.LFB4341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&&>::_M_head(std::_Tuple_impl<0ul, int&&>&)
        leave
        ret
.LFE4341:
int&& std::forward<int&&>(std::remove_reference<int&&>::type&):
.LFB4342:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4342:
std::_Tuple_impl<1ul, std::_Placeholder<2> >::_Tuple_impl(std::_Placeholder<2> const&) [base object constructor]:
.LFB4344:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB105:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, std::_Placeholder<2>, true>::_Head_base(std::_Placeholder<2> const&) [base object constructor]
.LBE105:
        nop
        leave
        ret
.LFE4344:
std::_Tuple_impl<1ul, int&&>::_Tuple_impl<int>(int&&):
.LFB4347:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB106:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, int&&, false>::_Head_base<int>(int&&)
.LBE106:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4347:
std::_Tuple_impl<0ul, std::_Placeholder<1>, std::_Placeholder<2> >::_M_head(std::_Tuple_impl<0ul, std::_Placeholder<1>, std::_Placeholder<2> >&):
.LFB4349:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::_Placeholder<1>, true>::_M_head(std::_Head_base<0ul, std::_Placeholder<1>, true>&)
        leave
        ret
.LFE4349:
int& std::__get_helper<0ul, int&&, int&&>(std::_Tuple_impl<0ul, int&&, int&&>&):
.LFB4350:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&&, int&&>::_M_head(std::_Tuple_impl<0ul, int&&, int&&>&)
        leave
        ret
.LFE4350:
std::_Tuple_impl<1ul, std::_Placeholder<2> >::_M_head(std::_Tuple_impl<1ul, std::_Placeholder<2> >&):
.LFB4351:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::_Placeholder<2>, true>::_M_head(std::_Head_base<1ul, std::_Placeholder<2>, true>&)
        leave
        ret
.LFE4351:
int& std::__get_helper<1ul, int&&>(std::_Tuple_impl<1ul, int&&>&):
.LFB4352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, int&&>::_M_head(std::_Tuple_impl<1ul, int&&>&)
        leave
        ret
.LFE4352:
void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4353:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB107:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L972
.L974:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L973
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L973:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L972:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L974
.LBE107:
        nop
        nop
        leave
        ret
.LFE4353:
void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB4354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L976
.L977:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L976:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L977
        nop
        nop
        leave
        ret
.LFE4354:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4355:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L979
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L980
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L985
.L980:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L982
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L985
.L982:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L985
.L979:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L983
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L985
.L983:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L984
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L985
.L984:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L985:
        nop
        leave
        ret
.LFE4355:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4356:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L987
.L988:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L987:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        jne     .L988
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L989
.L990:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L989:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        jne     .L990
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        xor     eax, 1
        test    al, al
        je      .L991
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L994
.L991:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L987
.L994:
        leave
        ret
.LFE4356:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const:
.LFB4357:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4357:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB4358:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L998
.L999:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L998:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-20]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        jne     .L999
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4358:
void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4359:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&)
.LBB108:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L1001
.L1003:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1002
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&)
.L1002:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L1001:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L1003
.LBE108:
        nop
        nop
        leave
        ret
.LFE4359:
void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&):
.LFB4360:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L1005
.L1006:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&)
.L1005:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L1006
        nop
        nop
        leave
        ret
.LFE4360:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4361:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1008
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1009
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L1014
.L1009:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1011
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L1014
.L1011:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L1014
.L1008:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1012
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L1014
.L1012:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1013
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L1014
.L1013:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L1014:
        nop
        leave
        ret
.LFE4361:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4362:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L1016
.L1017:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L1016:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L1017
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L1018
.L1019:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L1018:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L1019
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        xor     eax, 1
        test    al, al
        je      .L1020
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1023
.L1020:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L1016
.L1023:
        leave
        ret
.LFE4362:
auto main::{lambda(auto:1, auto:2)#9}::operator()<int, int>(int, int) const:
.LFB4364:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        setg    al
        pop     rbp
        ret
.LFE4364:
bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4363:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     r12d, DWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     edx, r12d
        mov     esi, eax
        mov     rdi, rbx
        call    auto main::{lambda(auto:1, auto:2)#9}::operator()<int, int>(int, int) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4363:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(auto:1, auto:2)#9}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE4365:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4366:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L1031
.L1032:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L1031:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-20]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        jne     .L1032
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4366:
__gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::_Iter_negate(main::{lambda(int)#10}) [base object constructor]:
.LFB4368:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB109:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#10}&>::type&& std::move<main::{lambda(int)#10}&>(main::{lambda(int)#10}&)
.LBE109:
        nop
        leave
        ret
.LFE4368:
bool __gnu_cxx::__ops::_Iter_negate<main::{lambda(int)#10}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4370:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#10}::operator()(int) const
        test    eax, eax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4370:
std::remove_reference<main::{lambda(int)#11}&>::type&& std::move<main::{lambda(int)#11}&>(main::{lambda(int)#11}&):
.LFB4371:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4371:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::_Iter_pred(main::{lambda(int)#11}) [base object constructor]:
.LFB4373:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB110:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#11}&>::type&& std::move<main::{lambda(int)#11}&>(main::{lambda(int)#11}&)
.LBE110:
        nop
        leave
        ret
.LFE4373:
int* std::__find_if<int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>, std::random_access_iterator_tag):
.LFB4375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L1040
.L1046:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::operator()<int*>(int*)
        test    al, al
        je      .L1041
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L1042
.L1041:
        add     QWORD PTR [rbp-24], 4
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::operator()<int*>(int*)
        test    al, al
        je      .L1043
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L1042
.L1043:
        add     QWORD PTR [rbp-24], 4
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::operator()<int*>(int*)
        test    al, al
        je      .L1044
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L1042
.L1044:
        add     QWORD PTR [rbp-24], 4
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::operator()<int*>(int*)
        test    al, al
        je      .L1045
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L1042
.L1045:
        add     QWORD PTR [rbp-24], 4
        sub     QWORD PTR [rbp-8], 1
.L1040:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L1046
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        cmp     rax, 3
        je      .L1047
        cmp     rax, 3
        jg      .L1048
        cmp     rax, 1
        je      .L1049
        cmp     rax, 2
        je      .L1050
        jmp     .L1048
.L1047:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::operator()<int*>(int*)
        test    al, al
        je      .L1051
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L1042
.L1051:
        add     QWORD PTR [rbp-24], 4
.L1050:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::operator()<int*>(int*)
        test    al, al
        je      .L1052
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L1042
.L1052:
        add     QWORD PTR [rbp-24], 4
.L1049:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::operator()<int*>(int*)
        test    al, al
        je      .L1053
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L1042
.L1053:
        add     QWORD PTR [rbp-24], 4
.L1048:
        mov     rax, QWORD PTR [rbp-32]
.L1042:
        leave
        ret
.LFE4375:
bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#12}>::operator()<int*>(int*):
.LFB4376:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rdx]
        mov     esi, edx
        mov     rdi, rax
        call    main::{lambda(int)#12}::operator()(int) const
        leave
        ret
.LFE4376:
int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4377:
int* std::__copy_move_a1<true, int*, int*>(int*, int*, int*):
.LFB4378:
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
        call    int* std::__copy_move_a2<true, int*, int*>(int*, int*, int*)
        leave
        ret
.LFE4378:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*):
.LFB4379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        leave
        ret
.LFE4379:
std::__new_allocator<int>::max_size() const:
.LFB4380:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE4380:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB4381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB111:
        cmp     QWORD PTR [rbp-32], 0
        je      .L1065
.LBB112:
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
.L1065:
.LBE112:
.LBE111:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4381:
std::__new_allocator<int>::_M_max_size() const:
.LFB4391:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE4391:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB4392:
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
.LFE4392:
void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&):
.LFB4393:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L1076
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L1075:
.LBB113:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L1077
        sub     QWORD PTR [rbp-8], 1
.LBE113:
        jmp     .L1075
.L1076:
        nop
        jmp     .L1071
.L1077:
.LBB114:
        nop
.L1071:
.LBE114:
        leave
        ret
.LFE4393:
bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB4394:
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
.LFE4394:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&):
.LFB4395:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, ebx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4395:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB4396:
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
.LFE4396:
void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4397:
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
.LFE4397:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4398:
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
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4398:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&):
.LFB4399:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4399:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&&) [base object constructor]:
.LFB4401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB115:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int, int)#2}&>::type&& std::move<main::{lambda(int, int)#2}&>(main::{lambda(int, int)#2}&)
.LBE115:
        nop
        leave
        ret
.LFE4401:
bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#2}>::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4403:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int, int)#2}::operator()(int, int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4403:
void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&):
.LFB4404:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L1096
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L1095:
.LBB116:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L1097
        sub     QWORD PTR [rbp-8], 1
.LBE116:
        jmp     .L1095
.L1096:
        nop
        jmp     .L1091
.L1097:
.LBB117:
        nop
.L1091:
.LBE117:
        leave
        ret
.LFE4404:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&):
.LFB4405:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, ebx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4405:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&):
.LFB4406:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4406:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&&) [base object constructor]:
.LFB4408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB118:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int, int)#3}&>::type&& std::move<main::{lambda(int, int)#3}&>(main::{lambda(int, int)#3}&)
.LBE118:
        nop
        leave
        ret
.LFE4408:
bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(int, int)#3}>::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4410:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int, int)#3}::operator()(int, int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4410:
std::__new_allocator<double>::max_size() const:
.LFB4411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<double>::_M_max_size() const
        leave
        ret
.LFE4411:
std::__new_allocator<double>::_M_max_size() const:
.LFB4412:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4412:
double* std::copy<double const*, double*>(double const*, double const*, double*):
.LFB4413:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const* std::__miter_base<double const*>(double const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double const* std::__miter_base<double const*>(double const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    double* std::__copy_move_a<false, double const*, double*>(double const*, double const*, double*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4413:
void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&):
.LFB4414:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L1115
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L1114:
.LBB119:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L1116
        sub     QWORD PTR [rbp-8], 1
.LBE119:
        jmp     .L1114
.L1115:
        nop
        jmp     .L1110
.L1116:
.LBB120:
        nop
.L1110:
.LBE120:
        leave
        ret
.LFE4414:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&):
.LFB4415:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, ebx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4415:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&):
.LFB4416:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4416:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&&) [base object constructor]:
.LFB4418:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB121:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1, auto:2)#7}&>::type&& std::move<main::{lambda(auto:1, auto:2)#7}&>(main::{lambda(auto:1, auto:2)#7}&)
.LBE121:
        nop
        leave
        ret
.LFE4418:
bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4420:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    auto main::{lambda(auto:1, auto:2)#7}::operator()<int, int>(int, int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4420:
std::_Head_base<1ul, int, false>::_Head_base<int>(int&&):
.LFB4422:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB122:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE122:
        nop
        leave
        ret
.LFE4422:
std::_Head_base<0ul, int, false>::_M_head(std::_Head_base<0ul, int, false>&):
.LFB4424:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4424:
std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&):
.LFB4425:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4425:
std::_Head_base<0ul, std::_Placeholder<1>, true>::_M_head(std::_Head_base<0ul, std::_Placeholder<1>, true>&):
.LFB4426:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4426:
std::_Tuple_impl<0ul, int&&>::_M_head(std::_Tuple_impl<0ul, int&&>&):
.LFB4427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int&&, false>::_M_head(std::_Head_base<0ul, int&&, false>&)
        leave
        ret
.LFE4427:
std::_Head_base<1ul, std::_Placeholder<2>, true>::_Head_base(std::_Placeholder<2> const&) [base object constructor]:
.LFB4429:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4429:
std::_Head_base<1ul, int&&, false>::_Head_base<int>(int&&):
.LFB4432:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB123:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE123:
        nop
        leave
        ret
.LFE4432:
std::_Tuple_impl<0ul, int&&, int&&>::_M_head(std::_Tuple_impl<0ul, int&&, int&&>&):
.LFB4434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, int&&, false>::_M_head(std::_Head_base<0ul, int&&, false>&)
        leave
        ret
.LFE4434:
std::_Head_base<1ul, std::_Placeholder<2>, true>::_M_head(std::_Head_base<1ul, std::_Placeholder<2>, true>&):
.LFB4435:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4435:
std::_Tuple_impl<1ul, int&&>::_M_head(std::_Tuple_impl<1ul, int&&>&):
.LFB4436:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, int&&, false>::_M_head(std::_Head_base<1ul, int&&, false>&)
        leave
        ret
.LFE4436:
void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB4437:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L1145
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L1144:
.LBB124:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L1146
        sub     QWORD PTR [rbp-8], 1
.LBE124:
        jmp     .L1144
.L1145:
        nop
        jmp     .L1140
.L1146:
.LBB125:
        nop
.L1140:
.LBE125:
        leave
        ret
.LFE4437:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB4438:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, ebx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4438:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const:
.LFB4439:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4439:
void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&):
.LFB4440:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L1155
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L1154:
.LBB126:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L1156
        sub     QWORD PTR [rbp-8], 1
.LBE126:
        jmp     .L1154
.L1155:
        nop
        jmp     .L1150
.L1156:
.LBB127:
        nop
.L1150:
.LBE127:
        leave
        ret
.LFE4440:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&):
.LFB4441:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, ebx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4441:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&):
.LFB4442:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4442:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&&) [base object constructor]:
.LFB4444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB128:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1, auto:2)#9}&>::type&& std::move<main::{lambda(auto:1, auto:2)#9}&>(main::{lambda(auto:1, auto:2)#9}&)
.LBE128:
        nop
        leave
        ret
.LFE4444:
bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4446:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    auto main::{lambda(auto:1, auto:2)#9}::operator()<int, int>(int, int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4446:
bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#11}>::operator()<int*>(int*):
.LFB4447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rdx]
        mov     esi, edx
        mov     rdi, rax
        call    main::{lambda(int)#11}::operator()(int) const
        leave
        ret
.LFE4447:
int* std::__copy_move_a2<true, int*, int*>(int*, int*, int*):
.LFB4448:
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
        call    int* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE4448:
int* std::__addressof<int>(int&):
.LFB4449:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4449:
void std::_Construct<int>(int*):
.LFB4450:
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
.LFE4450:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB4451:
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
.LFE4451:
int const* std::__miter_base<int const*>(int const*):
.LFB4456:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4456:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB4457:
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
.LFE4457:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>):
.LFB4459:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1177
.L1179:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-109]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1178
        sub     QWORD PTR [rbp-24], 1
.L1178:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L1177:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L1179
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L1180
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L1180
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L1180:
        lea     rax, [rbp-109]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#2}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&&) [complete object constructor]
        lea     rax, [rbp-108]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#2}>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4459:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB4460:
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
.LFE4460:
int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*):
.LFB4461:
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
        call    int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*)
        leave
        ret
.LFE4461:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>):
.LFB4462:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1185
.L1187:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-109]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1186
        sub     QWORD PTR [rbp-24], 1
.L1186:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L1185:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L1187
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L1188
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L1188
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L1188:
        lea     rax, [rbp-109]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#3}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&&) [complete object constructor]
        lea     rax, [rbp-108]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#3}>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4462:
double const* std::__miter_base<double const*>(double const*):
.LFB4463:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4463:
double* std::__copy_move_a<false, double const*, double*>(double const*, double const*, double*):
.LFB4464:
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
        call    double* std::__niter_base<double*>(double*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double const* std::__niter_base<double const*>(double const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double const* std::__niter_base<double const*>(double const*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    double* std::__copy_move_a1<false, double const*, double*>(double const*, double const*, double*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    double* std::__niter_wrap<double*>(double* const&, double*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4464:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>):
.LFB4467:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1194
.L1196:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-109]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1195
        sub     QWORD PTR [rbp-24], 1
.L1195:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L1194:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L1196
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L1197
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L1197
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L1197:
        lea     rax, [rbp-109]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#7}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&&) [complete object constructor]
        lea     rax, [rbp-108]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#7}>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4467:
std::_Head_base<0ul, int&&, false>::_M_head(std::_Head_base<0ul, int&&, false>&):
.LFB4468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4468:
std::_Head_base<1ul, int&&, false>::_M_head(std::_Head_base<1ul, int&&, false>&):
.LFB4469:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4469:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4470:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1203
.L1205:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-109]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L1204
        sub     QWORD PTR [rbp-24], 1
.L1204:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L1203:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L1205
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L1206
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L1206
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L1206:
        lea     rax, [rbp-109]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-108]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4470:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>):
.LFB4471:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1208
.L1210:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-109]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L1209
        sub     QWORD PTR [rbp-24], 1
.L1209:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L1208:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L1210
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L1211
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L1211
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L1211:
        lea     rax, [rbp-109]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#9}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&&) [complete object constructor]
        lea     rax, [rbp-108]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#9}>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4471:
int* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB4472:
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
        je      .L1213
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L1213:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4472:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB4473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L1216
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1217
.L1216:
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
.L1217:
        leave
        ret
.LFE4473:
int const* std::__niter_base<int const*>(int const*):
.LFB4474:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4474:
int* std::__niter_base<int*>(int*):
.LFB4475:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4475:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB4476:
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
.LFE4476:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB4477:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4477:
__gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#2}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#2}>&&) [base object constructor]:
.LFB4479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB129:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int, int)#2}&>::type&& std::move<main::{lambda(int, int)#2}&>(main::{lambda(int, int)#2}&)
.LBE129:
        nop
        leave
        ret
.LFE4479:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#2}>&):
.LFB4481:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     DWORD PTR [rbp-76], ecx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1228
.L1231:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L1228:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L1229
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
        test    al, al
        je      .L1229
        mov     eax, 1
        jmp     .L1230
.L1229:
        mov     eax, 0
.L1230:
        test    al, al
        jne     .L1231
        lea     rax, [rbp-76]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4481:
int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*):
.LFB4482:
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
        call    int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*)
        leave
        ret
.LFE4482:
__gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#3}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(int, int)#3}>&&) [base object constructor]:
.LFB4484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB130:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int, int)#3}&>::type&& std::move<main::{lambda(int, int)#3}&>(main::{lambda(int, int)#3}&)
.LBE130:
        nop
        leave
        ret
.LFE4484:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#3}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#3}>&):
.LFB4486:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     DWORD PTR [rbp-76], ecx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1236
.L1239:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L1236:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L1237
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
        test    al, al
        je      .L1237
        mov     eax, 1
        jmp     .L1238
.L1237:
        mov     eax, 0
.L1238:
        test    al, al
        jne     .L1239
        lea     rax, [rbp-76]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4486:
double const* std::__niter_base<double const*>(double const*):
.LFB4487:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4487:
double* std::__niter_base<double*>(double*):
.LFB4488:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4488:
double* std::__copy_move_a1<false, double const*, double*>(double const*, double const*, double*):
.LFB4489:
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
        call    double* std::__copy_move_a2<false, double const*, double*>(double const*, double const*, double*)
        leave
        ret
.LFE4489:
double* std::__niter_wrap<double*>(double* const&, double*):
.LFB4490:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4490:
__gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#7}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#7}>&&) [base object constructor]:
.LFB4492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB131:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1, auto:2)#7}&>::type&& std::move<main::{lambda(auto:1, auto:2)#7}&>(main::{lambda(auto:1, auto:2)#7}&)
.LBE131:
        nop
        leave
        ret
.LFE4492:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#7}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#7}>&):
.LFB4494:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     DWORD PTR [rbp-76], ecx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1250
.L1253:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L1250:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L1251
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
        test    al, al
        je      .L1251
        mov     eax, 1
        jmp     .L1252
.L1251:
        mov     eax, 0
.L1252:
        test    al, al
        jne     .L1253
        lea     rax, [rbp-76]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4494:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB4495:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4495:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_less_val&):
.LFB4496:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     DWORD PTR [rbp-76], ecx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1257
.L1260:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L1257:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L1258
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&) const
        test    al, al
        je      .L1258
        mov     eax, 1
        jmp     .L1259
.L1258:
        mov     eax, 0
.L1259:
        test    al, al
        jne     .L1260
        lea     rax, [rbp-76]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4496:
__gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#9}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(auto:1, auto:2)#9}>&&) [base object constructor]:
.LFB4498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB132:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(auto:1, auto:2)#9}&>::type&& std::move<main::{lambda(auto:1, auto:2)#9}&>(main::{lambda(auto:1, auto:2)#9}&)
.LBE132:
        nop
        leave
        ret
.LFE4498:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#9}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#9}>&):
.LFB4500:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     DWORD PTR [rbp-76], ecx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L1263
.L1266:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L1263:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L1264
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
        test    al, al
        je      .L1264
        mov     eax, 1
        jmp     .L1265
.L1264:
        mov     eax, 0
.L1265:
        test    al, al
        jne     .L1266
        lea     rax, [rbp-76]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4500:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB4501:
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
.LFE4501:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB4502:
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
.LFE4502:
bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB4503:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     r12d, DWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     edx, r12d
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int, int)#2}::operator()(int, int) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4503:
int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*):
.LFB4504:
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
        je      .L1273
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L1273:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4504:
bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(int, int)#3}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB4505:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     r12d, DWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     edx, r12d
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int, int)#3}::operator()(int, int) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4505:
double* std::__copy_move_a2<false, double const*, double*>(double const*, double const*, double*):
.LFB4506:
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
        call    double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<double>(double const*, double const*, double*)
        leave
        ret
.LFE4506:
bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#7}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB4507:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     r12d, DWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     edx, r12d
        mov     esi, eax
        mov     rdi, rbx
        call    auto main::{lambda(auto:1, auto:2)#7}::operator()<int, int>(int, int) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4507:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&) const:
.LFB4508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        leave
        ret
.LFE4508:
bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(auto:1, auto:2)#9}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB4509:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     r12d, DWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     edx, r12d
        mov     esi, eax
        mov     rdi, rbx
        call    auto main::{lambda(auto:1, auto:2)#9}::operator()<int, int>(int, int) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4509:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB4510:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L1286
.L1287:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L1286:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L1287
        nop
        nop
        pop     rbp
        ret
.LFE4510:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB4511:
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
        je      .L1289
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L1289:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4511:
double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<double>(double const*, double const*, double*):
.LFB4512:
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
        je      .L1292
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L1292:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4512:
typeinfo name for main::{lambda(int)#6}:
        .string "*Z4mainEUliE4_"
typeinfo for main::{lambda(int)#6}:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for main::{lambda(int)#6}
typeinfo name for main::{lambda(int)#5}:
        .string "*Z4mainEUliE3_"
typeinfo for main::{lambda(int)#5}:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for main::{lambda(int)#5}
__static_initialization_and_destruction_0(int, int):
.LFB4513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L1296
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L1296
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L1296:
        nop
        leave
        ret
.LFE4513:
_GLOBAL__sub_I_main:
.LFB4514:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4514:
.LC2:
        .long   0
        .long   1074266112
.LC3:
        .long   0
        .long   1073741824
.LC6:
        .long   -858993459
        .long   1074580684
.LC7:
        .long   -1717986918
        .long   1074370969
.LC8:
        .long   0
        .long   1075707904
.LC9:
        .long   858993459
        .long   1073951539
.LC11:
        .long   0
        .long   1075576832
.LC12:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.LLRL5:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1084:
.LASF1631:
.LASF1662:
.LASF1459:
.LASF312:
.LASF779:
.LASF236:
.LASF1138:
.LASF74:
.LASF1458:
.LASF1542:
.LASF480:
.LASF444:
.LASF1744:
.LASF222:
.LASF360:
.LASF1212:
.LASF297:
.LASF1198:
.LASF977:
.LASF171:
.LASF1410:
.LASF1795:
.LASF1786:
.LASF1787:
.LASF1168:
.LASF1816:
.LASF963:
.LASF1736:
.LASF186:
.LASF1428:
.LASF1094:
.LASF1021:
.LASF860:
.LASF1566:
.LASF512:
.LASF1274:
.LASF1072:
.LASF574:
.LASF1154:
.LASF1682:
.LASF1151:
.LASF277:
.LASF1082:
.LASF1349:
.LASF131:
.LASF1445:
.LASF1255:
.LASF1570:
.LASF597:
.LASF1441:
.LASF1328:
.LASF1132:
.LASF864:
.LASF163:
.LASF1029:
.LASF1725:
.LASF1359:
.LASF68:
.LASF415:
.LASF1440:
.LASF1307:
.LASF1123:
.LASF1046:
.LASF1285:
.LASF1408:
.LASF1655:
.LASF547:
.LASF554:
.LASF1036:
.LASF614:
.LASF904:
.LASF1037:
.LASF1383:
.LASF1219:
.LASF176:
.LASF1887:
.LASF1398:
.LASF592:
.LASF1506:
.LASF625:
.LASF1296:
.LASF1550:
.LASF1845:
.LASF1843:
.LASF522:
.LASF1284:
.LASF1849:
.LASF867:
.LASF1268:
.LASF714:
.LASF1509:
.LASF1498:
.LASF1048:
.LASF1734:
.LASF48:
.LASF156:
.LASF264:
.LASF925:
.LASF729:
.LASF1337:
.LASF1245:
.LASF1163:
.LASF438:
.LASF1826:
.LASF1402:
.LASF440:
.LASF1612:
.LASF877:
.LASF235:
.LASF1278:
.LASF319:
.LASF1814:
.LASF1652:
.LASF801:
.LASF1064:
.LASF987:
.LASF1699:
.LASF1639:
.LASF1810:
.LASF1597:
.LASF523:
.LASF566:
.LASF943:
.LASF886:
.LASF762:
.LASF1834:
.LASF140:
.LASF1531:
.LASF514:
.LASF52:
.LASF490:
.LASF1746:
.LASF347:
.LASF808:
.LASF1521:
.LASF652:
.LASF988:
.LASF1104:
.LASF941:
.LASF1462:
.LASF1237:
.LASF1196:
.LASF754:
.LASF931:
.LASF930:
.LASF183:
.LASF1143:
.LASF1131:
.LASF100:
.LASF1108:
.LASF576:
.LASF1388:
.LASF189:
.LASF560:
.LASF1086:
.LASF254:
.LASF10:
.LASF407:
.LASF1656:
.LASF696:
.LASF1189:
.LASF935:
.LASF1607:
.LASF1835:
.LASF1789:
.LASF1665:
.LASF1252:
.LASF1668:
.LASF1551:
.LASF730:
.LASF1291:
.LASF1247:
.LASF477:
.LASF1259:
.LASF822:
.LASF299:
.LASF339:
.LASF198:
.LASF1275:
.LASF535:
.LASF603:
.LASF792:
.LASF570:
.LASF1098:
.LASF218:
.LASF191:
.LASF1074:
.LASF782:
.LASF600:
.LASF1585:
.LASF105:
.LASF927:
.LASF1283:
.LASF585:
.LASF1380:
.LASF1472:
.LASF1473:
.LASF1125:
.LASF431:
.LASF11:
.LASF313:
.LASF1018:
.LASF1158:
.LASF1613:
.LASF306:
.LASF670:
.LASF828:
.LASF1837:
.LASF901:
.LASF892:
.LASF928:
.LASF397:
.LASF1193:
.LASF7:
.LASF1214:
.LASF1028:
.LASF269:
.LASF919:
.LASF1729:
.LASF1466:
.LASF1660:
.LASF1690:
.LASF467:
.LASF677:
.LASF866:
.LASF73:
.LASF22:
.LASF957:
.LASF404:
.LASF132:
.LASF906:
.LASF255:
.LASF1726:
.LASF262:
.LASF786:
.LASF417:
.LASF823:
.LASF1374:
.LASF402:
.LASF694:
.LASF275:
.LASF900:
.LASF337:
.LASF326:
.LASF1389:
.LASF1687:
.LASF1318:
.LASF1381:
.LASF1661:
.LASF1554:
.LASF1590:
.LASF85:
.LASF150:
.LASF379:
.LASF244:
.LASF117:
.LASF640:
.LASF268:
.LASF1850:
.LASF971:
.LASF982:
.LASF1265:
.LASF723:
.LASF331:
.LASF556:
.LASF197:
.LASF1457:
.LASF1319:
.LASF583:
.LASF434:
.LASF641:
.LASF1806:
.LASF536:
.LASF1537:
.LASF774:
.LASF655:
.LASF744:
.LASF1698:
.LASF202:
.LASF1750:
.LASF710:
.LASF243:
.LASF1851:
.LASF1034:
.LASF888:
.LASF9:
.LASF1645:
.LASF1153:
.LASF1489:
.LASF531:
.LASF605:
.LASF38:
.LASF1423:
.LASF445:
.LASF851:
.LASF1817:
.LASF1105:
.LASF1796:
.LASF961:
.LASF1434:
.LASF810:
.LASF1302:
.LASF1120:
.LASF947:
.LASF1281:
.LASF1180:
.LASF421:
.LASF1860:
.LASF377:
.LASF2:
.LASF691:
.LASF1615:
.LASF418:
.LASF1231:
.LASF1715:
.LASF1533:
.LASF538:
.LASF144:
.LASF1210:
.LASF595:
.LASF836:
.LASF113:
.LASF1821:
.LASF954:
.LASF1727:
.LASF1812:
.LASF833:
.LASF950:
.LASF745:
.LASF759:
.LASF1642:
.LASF1633:
.LASF419:
.LASF905:
.LASF1706:
.LASF693:
.LASF1673:
.LASF898:
.LASF716:
.LASF728:
.LASF414:
.LASF71:
.LASF209:
.LASF1664:
.LASF336:
.LASF769:
.LASF803:
.LASF893:
.LASF1058:
.LASF1066:
.LASF1714:
.LASF1616:
.LASF1461:
.LASF1617:
.LASF1581:
.LASF260:
.LASF1618:
.LASF1619:
.LASF193:
.LASF223:
.LASF1779:
.LASF1707:
.LASF996:
.LASF1771:
.LASF182:
.LASF1077:
.LASF1739:
.LASF1257:
.LASF1760:
.LASF1357:
.LASF77:
.LASF580:
.LASF153:
.LASF1103:
.LASF1702:
.LASF1149:
.LASF1490:
.LASF1267:
.LASF1776:
.LASF507:
.LASF1783:
.LASF1784:
.LASF1788:
.LASF1507:
.LASF1006:
.LASF118:
.LASF81:
.LASF698:
.LASF23:
.LASF1358:
.LASF1371:
.LASF565:
.LASF1375:
.LASF1003:
.LASF567:
.LASF1433:
.LASF430:
.LASF500:
.LASF1243:
.LASF1625:
.LASF1626:
.LASF1055:
.LASF34:
.LASF1856:
.LASF454:
.LASF237:
.LASF923:
.LASF1321:
.LASF1043:
.LASF1561:
.LASF1754:
.LASF633:
.LASF87:
.LASF1140:
.LASF1780:
.LASF739:
.LASF1221:
.LASF181:
.LASF1840:
.LASF1014:
.LASF1091:
.LASF1039:
.LASF1741:
.LASF1005:
.LASF1578:
.LASF617:
.LASF846:
.LASF270:
.LASF362:
.LASF1200:
.LASF1286:
.LASF432:
.LASF482:
.LASF607:
.LASF192:
.LASF1805:
.LASF376:
.LASF250:
.LASF146:
.LASF295:
.LASF1370:
.LASF613:
.LASF378:
.LASF1325:
.LASF1774:
.LASF1544:
.LASF1228:
.LASF1793:
.LASF1683:
.LASF1876:
.LASF1186:
.LASF793:
.LASF699:
.LASF541:
.LASF435:
.LASF1128:
.LASF598:
.LASF248:
.LASF1185:
.LASF1523:
.LASF343:
.LASF1417:
.LASF506:
.LASF790:
.LASF697:
.LASF651:
.LASF28:
.LASF1858:
.LASF21:
.LASF1261:
.LASF1855:
.LASF1500:
.LASF1621:
.LASF184:
.LASF1886:
.LASF1610:
.LASF1052:
.LASF234:
.LASF979:
.LASF1340:
.LASF1427:
.LASF405:
.LASF726:
.LASF387:
.LASF56:
.LASF922:
.LASF1424:
.LASF1647:
.LASF687:
.LASF204:
.LASF1885:
.LASF675:
.LASF1042:
.LASF1078:
.LASF230:
.LASF462:
.LASF127:
.LASF645:
.LASF1222:
.LASF130:
.LASF1165:
.LASF940:
.LASF868:
.LASF1648:
.LASF1868:
.LASF623:
.LASF1192:
.LASF875:
.LASF1347:
.LASF1213:
.LASF225:
.LASF1248:
.LASF481:
.LASF727:
.LASF300:
.LASF372:
.LASF1301:
.LASF1772:
.LASF1023:
.LASF492:
.LASF1717:
.LASF575:
.LASF1122:
.LASF272:
.LASF1067:
.LASF1179:
.LASF909:
.LASF804:
.LASF1070:
.LASF1738:
.LASF573:
.LASF813:
.LASF369:
.LASF701:
.LASF442:
.LASF581:
.LASF121:
.LASF13:
.LASF632:
.LASF1609:
.LASF1641:
.LASF177:
.LASF1568:
.LASF647:
.LASF1768:
.LASF37:
.LASF447:
.LASF768:
.LASF203:
.LASF1102:
.LASF170:
.LASF1573:
.LASF1273:
.LASF167:
.LASF831:
.LASF1749:
.LASF551:
.LASF911:
.LASF42:
.LASF301:
.LASF208:
.LASF1203:
.LASF1329:
.LASF897:
.LASF199:
.LASF863:
.LASF752:
.LASF102:
.LASF188:
.LASF1716:
.LASF650:
.LASF537:
.LASF1087:
.LASF775:
.LASF1177:
.LASF345:
.LASF245:
.LASF666:
.LASF1495:
.LASF856:
.LASF72:
.LASF770:
.LASF732:
.LASF1758:
.LASF104:
.LASF190:
.LASF1588:
.LASF938:
.LASF1469:
.LASF154:
.LASF1482:
.LASF1118:
.LASF1874:
.LASF1672:
.LASF528:
.LASF398:
.LASF466:
.LASF545:
.LASF284:
.LASF1394:
.LASF1452:
.LASF1304:
.LASF1593:
.LASF406:
.LASF630:
.LASF1352:
.LASF1822:
.LASF845:
.LASF281:
.LASF664:
.LASF825:
.LASF1710:
.LASF450:
.LASF939:
.LASF1031:
.LASF1666:
.LASF1167:
.LASF12:
.LASF1513:
.LASF674:
.LASF638:
.LASF540:
.LASF847:
.LASF233:
.LASF200:
.LASF1811:
.LASF842:
.LASF1026:
.LASF577:
.LASF310:
.LASF771:
.LASF126:
.LASF627:
.LASF568:
.LASF91:
.LASF648:
.LASF834:
.LASF311:
.LASF293:
.LASF15:
.LASF572:
.LASF1560:
.LASF1208:
.LASF463:
.LASF955:
.LASF464:
.LASF1785:
.LASF1144:
.LASF1871:
.LASF1364:
.LASF221:
.LASF446:
.LASF1861:
.LASF494:
.LASF334:
.LASF1300:
.LASF355:
.LASF546:
.LASF1363:
.LASF124:
.LASF1719:
.LASF135:
.LASF713:
.LASF1742:
.LASF55:
.LASF155:
.LASF1012:
.LASF14:
.LASF1209:
.LASF1303:
.LASF1216:
.LASF1096:
.LASF681:
.LASF1526:
.LASF1638:
.LASF1436:
.LASF784:
.LASF958:
.LASF352:
.LASF332:
.LASF449:
.LASF1515:
.LASF642:
.LASF503:
.LASF661:
.LASF1859:
.LASF1287:
.LASF1309:
.LASF1853:
.LASF1756:
.LASF561:
.LASF294:
.LASF1397:
.LASF814:
.LASF883:
.LASF705:
.LASF1354:
.LASF960:
.LASF1456:
.LASF815:
.LASF1145:
.LASF1110:
.LASF952:
.LASF518:
.LASF427:
.LASF984:
.LASF363:
.LASF1109:
.LASF1540:
.LASF1747:
.LASF555:
.LASF66:
.LASF1249:
.LASF1622:
.LASF1669:
.LASF1800:
.LASF1567:
.LASF1080:
.LASF1176:
.LASF1411:
.LASF524:
.LASF276:
.LASF557:
.LASF361:
.LASF973:
.LASF441:
.LASF1525:
.LASF502:
.LASF1536:
.LASF778:
.LASF895:
.LASF1455:
.LASF1372:
.LASF8:
.LASF1331:
.LASF1442:
.LASF1106:
.LASF373:
.LASF1823:
.LASF224:
.LASF1522:
.LASF1477:
.LASF231:
.LASF1583:
.LASF493:
.LASF456:
.LASF212:
.LASF1310:
.LASF201:
.LASF1501:
.LASF747:
.LASF296:
.LASF986:
.LASF1207:
.LASF1637:
.LASF411:
.LASF850:
.LASF161:
.LASF767:
.LASF280:
.LASF1142:
.LASF353:
.LASF1503:
.LASF1314:
.LASF1348:
.LASF1227:
.LASF1564:
.LASF152:
.LASF773:
.LASF826:
.LASF1762:
.LASF1865:
.LASF1322:
.LASF1565:
.LASF806:
.LASF1516:
.LASF168:
.LASF907:
.LASF289:
.LASF1393:
.LASF229:
.LASF1134:
.LASF20:
.LASF896:
.LASF1510:
.LASF1089:
.LASF1778:
.LASF949:
.LASF1262:
.LASF1269:
.LASF1057:
.LASF1450:
.LASF458:
.LASF1316:
.LASF1451:
.LASF196:
.LASF395:
.LASF776:
.LASF717:
.LASF1839:
.LASF1000:
.LASF587:
.LASF303:
.LASF1315:
.LASF649:
.LASF356:
.LASF165:
.LASF1182:
.LASF1663:
.LASF1164:
.LASF1083:
.LASF1870:
.LASF562:
.LASF1011:
.LASF180:
.LASF643:
.LASF1001:
.LASF1350:
.LASF1076:
.LASF1264:
.LASF1831:
.LASF1113:
.LASF736:
.LASF1294:
.LASF582:
.LASF692:
.LASF1884:
.LASF1731:
.LASF302:
.LASF309:
.LASF620:
.LASF1847:
.LASF44:
.LASF60:
.LASF1486:
.LASF228:
.LASF676:
.LASF50:
.LASF147:
.LASF881:
.LASF1054:
.LASF788:
.LASF1674:
.LASF287:
.LASF80:
.LASF1376:
.LASF761:
.LASF763:
.LASF1502:
.LASF325:
.LASF83:
.LASF1879:
.LASF948:
.LASF879:
.LASF1480:
.LASF354:
.LASF452:
.LASF525:
.LASF366:
.LASF1586:
.LASF349:
.LASF1721:
.LASF1745:
.LASF703:
.LASF139:
.LASF45:
.LASF1636:
.LASF1488:
.LASF1312:
.LASF162:
.LASF1073:
.LASF1867:
.LASF1743:
.LASF439:
.LASF504:
.LASF1027:
.LASF1016:
.LASF291:
.LASF1258:
.LASF455:
.LASF1686:
.LASF1499:
.LASF1169:
.LASF608:
.LASF1338:
.LASF1838:
.LASF1236:
.LASF205:
.LASF242:
.LASF292:
.LASF672:
.LASF1297:
.LASF821:
.LASF862:
.LASF1883:
.LASF1327:
.LASF1343:
.LASF1166:
.LASF673:
.LASF1439:
.LASF1651:
.LASF1692:
.LASF899:
.LASF1010:
.LASF46:
.LASF749:
.LASF327:
.LASF457:
.LASF1324:
.LASF1238:
.LASF94:
.LASF908:
.LASF1020:
.LASF1045:
.LASF718:
.LASF499:
.LASF780:
.LASF1580:
.LASF797:
.LASF844:
.LASF772:
.LASF31:
.LASF304:
.LASF964:
.LASF859:
.LASF653:
.LASF470:
.LASF1280:
.LASF805:
.LASF737:
.LASF1229:
.LASF145:
.LASF70:
.LASF832:
.LASF64:
.LASF1050:
.LASF78:
.LASF1157:
.LASF1697:
.LASF173:
.LASF983:
.LASF1263:
.LASF322:
.LASF57:
.LASF1061:
.LASF371:
.LASF1678:
.LASF700:
.LASF660:
.LASF589:
.LASF1133:
.LASF1464:
.LASF1765:
.LASF1766:
.LASF1627:
.LASF1600:
.LASF549:
.LASF1223:
.LASF1320:
.LASF472:
.LASF1764:
.LASF509:
.LASF129:
.LASF1174:
.LASF1644:
.LASF1483:
.LASF1864:
.LASF1675:
.LASF1594:
.LASF721:
.LASF765:
.LASF903:
.LASF1127:
.LASF459:
.LASF374:
.LASF588:
.LASF1792:
.LASF1519:
.LASF358:
.LASF496:
.LASF521:
.LASF1576:
.LASF112:
.LASF1670:
.LASF1518:
.LASF1820:
.LASF141:
.LASF1126:
.LASF179:
.LASF283:
.LASF578:
.LASF365:
.LASF1405:
.LASF827:
.LASF1226:
.LASF1326:
.LASF548:
.LASF1606:
.LASF1392:
.LASF1575:
.LASF800:
.LASF1111:
.LASF959:
.LASF1062:
.LASF120:
.LASF340:
.LASF1162:
.LASF1528:
.LASF855:
.LASF794:
.LASF719:
.LASF873:
.LASF1044:
.LASF1487:
.LASF995:
.LASF1465:
.LASF510:
.LASF30:
.LASF89:
.LASF1418:
.LASF1421:
.LASF428:
.LASF1416:
.LASF1025:
.LASF796:
.LASF273:
.LASF843:
.LASF1178:
.LASF837:
.LASF1033:
.LASF1335:
.LASF1100:
.LASF680:
.LASF1599:
.LASF403:
.LASF342:
.LASF423:
.LASF654:
.LASF82:
.LASF1129:
.LASF1579:
.LASF116:
.LASF401:
.LASF335:
.LASF97:
.LASF79:
.LASF991:
.LASF1356:
.LASF1306:
.LASF1099:
.LASF1253:
.LASF344:
.LASF425:
.LASF175:
.LASF1514:
.LASF324:
.LASF453:
.LASF1040:
.LASF98:
.LASF1293:
.LASF1846:
.LASF1605:
.LASF1596:
.LASF1260:
.LASF1430:
.LASF1751:
.LASF709:
.LASF1577:
.LASF1204:
.LASF1512:
.LASF1534:
.LASF429:
.LASF1640:
.LASF1295:
.LASF1552:
.LASF1659:
.LASF413:
.LASF1763:
.LASF1004:
.LASF251:
.LASF160:
.LASF314:
.LASF743:
.LASF1539:
.LASF5:
.LASF840:
.LASF61:
.LASF460:
.LASF978:
.LASF1478:
.LASF101:
.LASF1117:
.LASF871:
.LASF665:
.LASF872:
.LASF1156:
.LASF214:
.LASF1680:
.LASF1667:
.LASF748:
.LASF1614:
.LASF1689:
.LASF381:
.LASF1396:
.LASF383:
.LASF382:
.LASF138:
.LASF142:
.LASF882:
.LASF110:
.LASF1558:
.LASF315:
.LASF1836:
.LASF1535:
.LASF1414:
.LASF876:
.LASF1873:
.LASF410:
.LASF1773:
.LASF479:
.LASF1524:
.LASF1833:
.LASF791:
.LASF386:
.LASF1217:
.LASF1071:
.LASF1206:
.LASF869:
.LASF1013:
.LASF1194:
.LASF1857:
.LASF69:
.LASF604:
.LASF731:
.LASF286:
.LASF688:
.LASF1378:
.LASF1587:
.LASF240:
.LASF1803:
.LASF1603:
.LASF271:
.LASF143:
.LASF1056:
.LASF488:
.LASF151:
.LASF1367:
.LASF785:
.LASF485:
.LASF783:
.LASF760:
.LASF471:
.LASF1385:
.LASF495:
.LASF1598:
.LASF123:
.LASF469:
.LASF1775:
.LASF809:
.LASF1384:
.LASF544:
.LASF1051:
.LASF1703:
.LASF889:
.LASF259:
.LASF966:
.LASF1759:
.LASF795:
.LASF1225:
.LASF474:
.LASF1041:
.LASF51:
.LASF734:
.LASF515:
.LASF1589:
.LASF1700:
.LASF741:
.LASF484:
.LASF149:
.LASF1693:
.LASF1685:
.LASF274:
.LASF1139:
.LASF107:
.LASF932:
.LASF1604:
.LASF35:
.LASF695:
.LASF1453:
.LASF3:
.LASF330:
.LASF409:
.LASF420:
.LASF1713:
.LASF1794:
.LASF210:
.LASF1711:
.LASF1628:
.LASF1254:
.LASF942:
.LASF426:
.LASF1241:
.LASF1471:
.LASF1730:
.LASF32:
.LASF887:
.LASF54:
.LASF321:
.LASF267:
.LASF1366:
.LASF320:
.LASF839:
.LASF639:
.LASF599:
.LASF1658:
.LASF519:
.LASF1527:
.LASF261:
.LASF92:
.LASF746:
.LASF1735:
.LASF238:
.LASF1116:
.LASF1009:
.LASF476:
.LASF1694:
.LASF914:
.LASF498:
.LASF65:
.LASF1277:
.LASF1791:
.LASF571:
.LASF781:
.LASF622:
.LASF1484:
.LASF1494:
.LASF99:
.LASF169:
.LASF1485:
.LASF757:
.LASF789:
.LASF1548:
.LASF615:
.LASF323:
.LASF88:
.LASF530:
.LASF1395:
.LASF1184:
.LASF1815:
.LASF1032:
.LASF1170:
.LASF678:
.LASF532:
.LASF1676:
.LASF1334:
.LASF997:
.LASF706:
.LASF1419:
.LASF1181:
.LASF1339:
.LASF136:
.LASF989:
.LASF990:
.LASF1369:
.LASF975:
.LASF902:
.LASF1862:
.LASF1272:
.LASF610:
.LASF1720:
.LASF1872:
.LASF880:
.LASF1313:
.LASF256:
.LASF753:
.LASF1492:
.LASF1362:
.LASF257:
.LASF1429:
.LASF391:
.LASF1407:
.LASF668:
.LASF1722:
.LASF1443:
.LASF920:
.LASF1592:
.LASF550:
.LASF1079:
.LASF1235:
.LASF341:
.LASF1635:
.LASF1065:
.LASF733:
.LASF663:
.LASF172:
.LASF1863:
.LASF392:
.LASF346:
.LASF1047:
.LASF187:
.LASF408:
.LASF992:
.LASF62:
.LASF305:
.LASF497:
.LASF1854:
.LASF437:
.LASF75:
.LASF1538:
.LASF1829:
.LASF385:
.LASF533:
.LASF367:
.LASF1869:
.LASF505:
.LASF937:
.LASF711:
.LASF258:
.LASF1365:
.LASF953:
.LASF164:
.LASF1559:
.LASF396:
.LASF1136:
.LASF1341:
.LASF1373:
.LASF1360:
.LASF669:
.LASF86:
.LASF976:
.LASF1460:
.LASF1191:
.LASF487:
.LASF1114:
.LASF848:
.LASF282:
.LASF606:
.LASF838:
.LASF965:
.LASF720:
.LASF517:
.LASF1696:
.LASF945:
.LASF1530:
.LASF936:
.LASF591:
.LASF910:
.LASF1629:
.LASF1634:
.LASF1769:
.LASF1695:
.LASF1351:
.LASF219:
.LASF125:
.LASF483:
.LASF1818:
.LASF1844:
.LASF1601:
.LASF1092:
.LASF682:
.LASF1728:
.LASF564:
.LASF894:
.LASF111:
.LASF1620:
.LASF1432:
.LASF1491:
.LASF1406:
.LASF1049:
.LASF1708:
.LASF646:
.LASF1232:
.LASF612:
.LASF1657:
.LASF1782:
.LASF1107:
.LASF390:
.LASF1250:
.LASF1474:
.LASF364:
.LASF1448:
.LASF913:
.LASF1112:
.LASF298:
.LASF602:
.LASF1508:
.LASF1097:
.LASF1572:
.LASF683:
.LASF1830:
.LASF637:
.LASF679:
.LASF891:
.LASF1239:
.LASF1159:
.LASF115:
.LASF109:
.LASF1602:
.LASF53:
.LASF934:
.LASF1353:
.LASF133:
.LASF207:
.LASF185:
.LASF918:
.LASF1557:
.LASF58:
.LASF1276:
.LASF1732:
.LASF857:
.LASF1201:
.LASF1770:
.LASF1075:
.LASF1333:
.LASF1317:
.LASF798:
.LASF90:
.LASF1160:
.LASF84:
.LASF473:
.LASF119:
.LASF368:
.LASF47:
.LASF1709:
.LASF1152:
.LASF1121:
.LASF1002:
.LASF1093:
.LASF122:
.LASF1543:
.LASF1409:
.LASF249:
.LASF1467:
.LASF433:
.LASF241:
.LASF1030:
.LASF689:
.LASF239:
.LASF1390:
.LASF1761:
.LASF1053:
.LASF24:
.LASF1496:
.LASF1161:
.LASF41:
.LASF1807:
.LASF865:
.LASF1244:
.LASF1553:
.LASF1646:
.LASF921:
.LASF1476:
.LASF1653:
.LASF529:
.LASF1211:
.LASF656:
.LASF1848:
.LASF351:
.LASF1426:
.LASF106:
.LASF884:
.LASF16:
.LASF1813:
.LASF1520:
.LASF412:
.LASF824:
.LASF513:
.LASF17:
.LASF750:
.LASF1266:
.LASF1024:
.LASF657:
.LASF735:
.LASF579:
.LASF999:
.LASF1308:
.LASF1346:
.LASF478:
.LASF853:
.LASF93:
.LASF1135:
.LASF370:
.LASF878:
.LASF6:
.LASF946:
.LASF159:
.LASF1141:
.LASF830:
.LASF609:
.LASF751:
.LASF285:
.LASF400:
.LASF357:
.LASF49:
.LASF624:
.LASF1449:
.LASF1481:
.LASF594:
.LASF1454:
.LASF338:
.LASF333:
.LASF1623:
.LASF1571:
.LASF1311:
.LASF148:
.LASF25:
.LASF1781:
.LASF1115:
.LASF636:
.LASF702:
.LASF114:
.LASF1119:
.LASF1630:
.LASF817:
.LASF67:
.LASF944:
.LASF985:
.LASF951:
.LASF1271:
.LASF1382:
.LASF253:
.LASF1517:
.LASF1446:
.LASF1401:
.LASF962:
.LASF725:
.LASF1798:
.LASF539:
.LASF1224:
.LASF18:
.LASF993:
.LASF108:
.LASF1377:
.LASF1155:
.LASF59:
.LASF1671:
.LASF1063:
.LASF39:
.LASF489:
.LASF422:
.LASF1095:
.LASF1299:
.LASF563:
.LASF1059:
.LASF1270:
.LASF818:
.LASF841:
.LASF1230:
.LASF967:
.LASF1438:
.LASF1256:
.LASF1437:
.LASF1753:
.LASF1332:
.LASF1591:
.LASF1470:
.LASF1752:
.LASF1757:
.LASF95:
.LASF26:
.LASF1289:
.LASF1290:
.LASF1195:
.LASF1183:
.LASF1035:
.LASF1298:
.LASF1832:
.LASF1175:
.LASF1413:
.LASF1556:
.LASF1202:
.LASF970:
.LASF1242:
.LASF1479:
.LASF1150:
.LASF19:
.LASF644:
.LASF854:
.LASF217:
.LASF1345:
.LASF968:
.LASF885:
.LASF359:
.LASF1147:
.LASF1819:
.LASF1420:
.LASF1447:
.LASF137:
.LASF1215:
.LASF1574:
.LASF194:
.LASF1060:
.LASF1146:
.LASF707:
.LASF375:
.LASF819:
.LASF1624:
.LASF1468:
.LASF1463:
.LASF1852:
.LASF861:
.LASF684:
.LASF266:
.LASF308:
.LASF247:
.LASF1068:
.LASF1808:
.LASF635:
.LASF157:
.LASF667:
.LASF520:
.LASF559:
.LASF394:
.LASF29:
.LASF1797:
.LASF724:
.LASF933:
.LASF1880:
.LASF981:
.LASF799:
.LASF1400:
.LASF226:
.LASF1038:
.LASF1611:
.LASF1705:
.LASF348:
.LASF443:
.LASF1608:
.LASF890:
.LASF213:
.LASF1292:
.LASF811:
.LASF628:
.LASF1827:
.LASF1828:
.LASF590:
.LASF1188:
.LASF998:
.LASF1541:
.LASF1090:
.LASF1684:
.LASF195:
.LASF1532:
.LASF1399:
.LASF980:
.LASF252:
.LASF618:
.LASF1387:
.LASF128:
.LASF1704:
.LASF542:
.LASF929:
.LASF1171:
.LASF27:
.LASF1809:
.LASF1386:
.LASF1650:
.LASF690:
.LASF388:
.LASF1475:
.LASF1555:
.LASF1562:
.LASF1435:
.LASF764:
.LASF1801:
.LASF1563:
.LASF290:
.LASF686:
.LASF1425:
.LASF1233:
.LASF174:
.LASF584:
.LASF662:
.LASF1124:
.LASF1881:
.LASF552:
.LASF448:
.LASF350:
.LASF1379:
.LASF103:
.LASF1878:
.LASF1355:
.LASF1344:
.LASF1088:
.LASF1547:
.LASF1841:
.LASF1595:
.LASF1723:
.LASF211:
.LASF1187:
.LASF43:
.LASF1790:
.LASF384:
.LASF631:
.LASF1220:
.LASF1842:
.LASF671:
.LASF626:
.LASF1342:
.LASF1679:
.LASF227:
.LASF1505:
.LASF870:
.LASF1632:
.LASF742:
.LASF134:
.LASF1649:
.LASF816:
.LASF1323:
.LASF279:
.LASF1546:
.LASF263:
.LASF491:
.LASF704:
.LASF1069:
.LASF1511:
.LASF1737:
.LASF465:
.LASF1172:
.LASF634:
.LASF755:
.LASF220:
.LASF1712:
.LASF486:
.LASF685:
.LASF1305:
.LASF807:
.LASF849:
.LASF629:
.LASF318:
.LASF659:
.LASF1888:
.LASF712:
.LASF216:
.LASF1391:
.LASF1740:
.LASF738:
.LASF616:
.LASF1582:
.LASF787:
.LASF461:
.LASF1015:
.LASF1081:
.LASF1336:
.LASF543:
.LASF1802:
.LASF278:
.LASF76:
.LASF1288:
.LASF416:
.LASF1022:
.LASF1643:
.LASF1877:
.LASF1882:
.LASF974:
.LASF969:
.LASF972:
.LASF1584:
.LASF1677:
.LASF329:
.LASF1251:
.LASF852:
.LASF1007:
.LASF232:
.LASF611:
.LASF658:
.LASF812:
.LASF593:
.LASF1691:
.LASF1755:
.LASF534:
.LASF1199:
.LASF1130:
.LASF1137:
.LASF206:
.LASF511:
.LASF1017:
.LASF389:
.LASF436:
.LASF1688:
.LASF166:
.LASF526:
.LASF1777:
.LASF835:
.LASF265:
.LASF36:
.LASF1529:
.LASF1431:
.LASF820:
.LASF1190:
.LASF1493:
.LASF722:
.LASF1866:
.LASF316:
.LASF1444:
.LASF1234:
.LASF1008:
.LASF1767:
.LASF912:
.LASF468:
.LASF1330:
.LASF1824:
.LASF317:
.LASF596:
.LASF1279:
.LASF708:
.LASF601:
.LASF1825:
.LASF1718:
.LASF1246:
.LASF516:
.LASF915:
.LASF1545:
.LASF917:
.LASF508:
.LASF1875:
.LASF758:
.LASF1282:
.LASF288:
.LASF1085:
.LASF740:
.LASF1733:
.LASF1404:
.LASF802:
.LASF1218:
.LASF858:
.LASF916:
.LASF553:
.LASF1361:
.LASF40:
.LASF1701:
.LASF1197:
.LASF1019:
.LASF1654:
.LASF215:
.LASF451:
.LASF621:
.LASF178:
.LASF569:
.LASF829:
.LASF158:
.LASF777:
.LASF527:
.LASF924:
.LASF1724:
.LASF33:
.LASF1422:
.LASF63:
.LASF756:
.LASF1368:
.LASF1681:
.LASF1569:
.LASF956:
.LASF994:
.LASF1205:
.LASF307:
.LASF766:
.LASF1549:
.LASF619:
.LASF424:
.LASF1101:
.LASF874:
.LASF586:
.LASF246:
.LASF501:
.LASF399:
.LASF1403:
.LASF1748:
.LASF328:
.LASF96:
.LASF1240:
.LASF558:
.LASF1504:
.LASF926:
.LASF380:
.LASF715:
.LASF4:
.LASF475:
.LASF1148:
.LASF1799:
.LASF1497:
.LASF1412:
.LASF1415:
.LASF1804:
.LASF393:
.LASF1173:
.LASF0:
.LASF1: