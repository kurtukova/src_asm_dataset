.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
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
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB1004:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE4:
        nop
        pop     rbp
        ret
.LFE1004:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB1006:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1006:
std::char_traits<char>::length(char const*):
.LFB1105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L19
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L19:
        leave
        ret
.LFE1105:
__gnu_cxx::__default_lock_policy:
.LC0:
        .string "default"
std::random_device::random_device() [base object constructor]:
.LFB4201:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
.LBB5:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE1:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBE5:
        jmp     .L25
.L24:
.LBB6:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L22
.L23:
        mov     rbx, rax
.L22:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L25:
.LBE6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4201:
.LLSDA4201:
.LLSDACSB4201:
.LLSDACSE4201:
std::random_device::~random_device() [base object destructor]:
.LFB4207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::random_device::_M_fini()
.LBE7:
        nop
        leave
        ret
.LFE4207:
.LLSDA4207:
.LLSDACSB4207:
.LLSDACSE4207:
std::random_device::operator()():
.LFB4212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::random_device::_M_getval()
        leave
        ret
.LFE4212:
std::tuple_element<0ul, std::pair<int, int> >::type&& std::get<0ul, int, int>(std::pair<int, int>&&):
.LFB4810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdi, rax
        call    int&& std::__pair_get<0ul>::__move_get<int, int>(std::pair<int, int>&&)
        leave
        ret
.LFE4810:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB4811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4811:
int&& std::__pair_get<0ul>::__move_get<int, int>(std::pair<int, int>&&):
.LFB4812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE4812:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB4813:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4813:
std::tuple_element<1ul, std::pair<int, int> >::type&& std::get<1ul, int, int>(std::pair<int, int>&&):
.LFB4814:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdi, rax
        call    int&& std::__pair_get<1ul>::__move_get<int, int>(std::pair<int, int>&&)
        leave
        ret
.LFE4814:
int&& std::__pair_get<1ul>::__move_get<int, int>(std::pair<int, int>&&):
.LFB4815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE4815:
.LC1:
        .string "n\t\tpos\t\t\tsequential\tsorting\tbinary"
.LC2:
        .string "n="
.LC3:
        .string "\t"
.LC4:
        .string "pos="
.LC5:
        .string "\t\t"
.LC6:
        .string "ms\t\t"
.LC7:
        .string "ms\t"
main:
.LFB4808:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 200
        mov     QWORD PTR [rbp-32], OFFSET FLAT:_ZNSt6chrono3_V212steady_clock3nowEv
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB8:
        mov     DWORD PTR [rbp-20], 2
        jmp     .L42
.L44:
.LBB9:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        cmp     DWORD PTR [rbp-20], 9
        jg      .L43
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L43:
        lea     rax, [rbp-128]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     rdi, rax
        call    generate_vector(int)
.LEHE3:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     esi, eax
        mov     edi, 0
.LEHB4:
        call    random_number(int, int)
        mov     DWORD PTR [rbp-76], eax
        mov     rax, QWORD PTR [rbp-32]
        call    rax
.LVL0:
        mov     QWORD PTR [rbp-136], rax
        mov     edx, DWORD PTR [rbp-76]
        lea     rax, [rbp-128]
        mov     esi, edx
        mov     rdi, rax
        call    sequential_search(std::vector<int, std::allocator<int> > const&, int)
        mov     DWORD PTR [rbp-80], eax
        mov     rax, QWORD PTR [rbp-32]
        call    rax
.LVL1:
        mov     QWORD PTR [rbp-104], rax
        lea     rdx, [rbp-136]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-144], rax
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-80]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-32]
        call    rax
.LVL2:
        mov     QWORD PTR [rbp-136], rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    sort_vector(std::vector<int, std::allocator<int> >&)
        mov     rax, QWORD PTR [rbp-32]
        call    rax
.LVL3:
        mov     QWORD PTR [rbp-96], rax
        lea     rdx, [rbp-136]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-144], rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-32]
        call    rax
.LVL4:
        mov     QWORD PTR [rbp-136], rax
        mov     edx, DWORD PTR [rbp-76]
        lea     rax, [rbp-128]
        mov     esi, edx
        mov     rdi, rax
        call    binary_search(std::vector<int, std::allocator<int> > const&, int)
        mov     DWORD PTR [rbp-80], eax
        mov     rax, QWORD PTR [rbp-32]
        call    rax
.LVL5:
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-136]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-144], rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE9:
        sal     DWORD PTR [rbp-20]
.L42:
        cmp     DWORD PTR [rbp-20], 99999999
        jle     .L44
.LBE8:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB11:
        mov     DWORD PTR [rbp-24], 2
        jmp     .L45
.L49:
.LBB12:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        cmp     DWORD PTR [rbp-24], 9
        jg      .L46
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L46:
        lea     rax, [rbp-176]
        mov     edx, DWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    generate_vector(int)
.LEHE5:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        mov     esi, eax
        mov     edi, 0
.LEHB6:
        call    random_number(int, int)
        mov     DWORD PTR [rbp-36], eax
        mov     edx, DWORD PTR [rbp-36]
        lea     rax, [rbp-176]
        mov     esi, edx
        mov     rdi, rax
        call    sequential_search_operations(std::vector<int, std::allocator<int> > const&, int)
        mov     QWORD PTR [rbp-184], rax
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::pair<int, int> >::type&& std::get<0ul, int, int>(std::pair<int, int>&&)
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::pair<int, int> >::type&& std::get<1ul, int, int>(std::pair<int, int>&&)
        mov     QWORD PTR [rbp-56], rax
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    sort_vector(std::vector<int, std::allocator<int> >&)
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        test    rax, rax
        js      .L47
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   QWORD PTR [rbp-200], xmm1
        jmp     .L48
.L47:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
        movsd   QWORD PTR [rbp-200], xmm0
.L48:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_integer<unsigned long>::__value, double>::__type std::log2<unsigned long>(unsigned long)
        mulsd   xmm0, QWORD PTR [rbp-200]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edx, DWORD PTR [rbp-36]
        lea     rax, [rbp-176]
        mov     esi, edx
        mov     rdi, rax
        call    binary_search_operations(std::vector<int, std::allocator<int> > const&, int)
        mov     QWORD PTR [rbp-192], rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::pair<int, int> >::type&& std::get<0ul, int, int>(std::pair<int, int>&&)
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::pair<int, int> >::type&& std::get<1ul, int, int>(std::pair<int, int>&&)
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE6:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE12:
        sal     DWORD PTR [rbp-24]
.L45:
        cmp     DWORD PTR [rbp-24], 99999999
        jle     .L49
.LBE11:
        mov     eax, 0
        jmp     .L55
.L53:
.LBB14:
.LBB10:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.L54:
.LBE10:
.LBE14:
.LBB15:
.LBB13:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE7:
.L55:
.LBE13:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4808:
.LLSDA4808:
.LLSDACSB4808:
.LLSDACSE4808:
shuffle_vector(std::vector<int, std::allocator<int> >&):
.LFB4816:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        movzx   eax, BYTE PTR guard variable for shuffle_vector(std::vector<int, std::allocator<int> >&)::r[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L57
        mov     edi, OFFSET FLAT:guard variable for shuffle_vector(std::vector<int, std::allocator<int> >&)::r
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L57
        mov     r12d, 0
        mov     edi, OFFSET FLAT:_ZZ14shuffle_vectorRSt6vectorIiSaIiEEE1r
.LEHB8:
        call    std::random_device::random_device() [complete object constructor]
.LEHE8:
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZZ14shuffle_vectorRSt6vectorIiSaIiEEE1r
        mov     edi, OFFSET FLAT:_ZNSt13random_deviceD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:guard variable for shuffle_vector(std::vector<int, std::allocator<int> >&)::r
        call    __cxa_guard_release
.L57:
        movzx   eax, BYTE PTR guard variable for shuffle_vector(std::vector<int, std::allocator<int> >&)::generator[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L58
        mov     edi, OFFSET FLAT:guard variable for shuffle_vector(std::vector<int, std::allocator<int> >&)::generator
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L58
        mov     r12d, 0
        mov     edi, OFFSET FLAT:_ZZ14shuffle_vectorRSt6vectorIiSaIiEEE1r
.LEHB9:
        call    std::random_device::operator()()
        mov     eax, eax
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZZ14shuffle_vectorRSt6vectorIiSaIiEEE9generator
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long) [complete object constructor]
.LEHE9:
        mov     edi, OFFSET FLAT:guard variable for shuffle_vector(std::vector<int, std::allocator<int> >&)::generator
        call    __cxa_guard_release
.L58:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     edx, OFFSET FLAT:_ZZ14shuffle_vectorRSt6vectorIiSaIiEEE9generator
        mov     rsi, rbx
        mov     rdi, rax
.LEHB10:
        call    void std::shuffle<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        jmp     .L65
.L63:
        mov     rbx, rax
        test    r12b, r12b
        jne     .L60
        mov     edi, OFFSET FLAT:guard variable for shuffle_vector(std::vector<int, std::allocator<int> >&)::r
        call    __cxa_guard_abort
.L60:
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L64:
        mov     rbx, rax
        test    r12b, r12b
        jne     .L62
        mov     edi, OFFSET FLAT:guard variable for shuffle_vector(std::vector<int, std::allocator<int> >&)::generator
        call    __cxa_guard_abort
.L62:
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE10:
.L65:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4816:
.LLSDA4816:
.LLSDACSB4816:
.LLSDACSE4816:
sort_vector(std::vector<int, std::allocator<int> >&):
.LFB4817:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4817:
random_number(int, int):
.LFB4818:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        movzx   eax, BYTE PTR guard variable for random_number(int, int)::r[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L68
        mov     edi, OFFSET FLAT:guard variable for random_number(int, int)::r
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L68
        mov     r12d, 0
        mov     edi, OFFSET FLAT:_ZZ13random_numberiiE1r
.LEHB11:
        call    std::random_device::random_device() [complete object constructor]
.LEHE11:
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZZ13random_numberiiE1r
        mov     edi, OFFSET FLAT:_ZNSt13random_deviceD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:guard variable for random_number(int, int)::r
        call    __cxa_guard_release
.L68:
        movzx   eax, BYTE PTR guard variable for random_number(int, int)::generator[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L69
        mov     edi, OFFSET FLAT:guard variable for random_number(int, int)::generator
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L69
        mov     r12d, 0
        mov     edi, OFFSET FLAT:_ZZ13random_numberiiE1r
.LEHB12:
        call    std::random_device::operator()()
        mov     eax, eax
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZZ13random_numberiiE9generator
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long) [complete object constructor]
.LEHE12:
        mov     edi, OFFSET FLAT:guard variable for random_number(int, int)::generator
        call    __cxa_guard_release
.L69:
        mov     edx, DWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-36]
        lea     rax, [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
.LEHB13:
        call    std::uniform_int_distribution<int>::uniform_int_distribution(int, int) [complete object constructor]
        lea     rax, [rbp-24]
        mov     esi, OFFSET FLAT:_ZZ13random_numberiiE9generator
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        jmp     .L77
.L75:
        mov     rbx, rax
        test    r12b, r12b
        jne     .L72
        mov     edi, OFFSET FLAT:guard variable for random_number(int, int)::r
        call    __cxa_guard_abort
.L72:
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L76:
        mov     rbx, rax
        test    r12b, r12b
        jne     .L74
        mov     edi, OFFSET FLAT:guard variable for random_number(int, int)::generator
        call    __cxa_guard_abort
.L74:
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE13:
.L77:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4818:
.LLSDA4818:
.LLSDACSB4818:
.LLSDACSE4818:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE4823:
generate_vector(int):
.LFB4819:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-44]
        movsx   rcx, eax
        lea     rdx, [rbp-21]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB14:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE14:
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB17:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L80
.L81:
        mov     ebx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-20], 1
.L80:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L81
.LBE17:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB15:
        call    shuffle_vector(std::vector<int, std::allocator<int> >&)
.LEHE15:
        jmp     .L87
.L85:
        mov     rbx, rax
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.L86:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE16:
.L87:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4819:
.LLSDA4819:
.LLSDACSB4819:
.LLSDACSE4819:
sequential_search(std::vector<int, std::allocator<int> > const&, int):
.LFB4829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB18:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L89
.L92:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        sete    al
        test    al, al
        je      .L90
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L91
.L90:
        add     QWORD PTR [rbp-8], 1
.L89:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-8], rax
        setb    al
        test    al, al
        jne     .L92
.LBE18:
        mov     eax, -1
.L91:
        leave
        ret
.LFE4829:
binary_search(std::vector<int, std::allocator<int> > const&, int):
.LFB4830:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L98:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        setg    al
        test    al, al
        je      .L94
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L95
.L94:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L95:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        je      .L96
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L96
        mov     eax, 1
        jmp     .L97
.L96:
        mov     eax, 0
.L97:
        test    al, al
        jne     .L98
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        sete    al
        test    al, al
        je      .L99
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L100
.L99:
        mov     eax, -1
.L100:
        leave
        ret
.LFE4830:
sequential_search_operations(std::vector<int, std::allocator<int> > const&, int):
.LFB4831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-24], 0
.LBB19:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L102
.L105:
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-44], eax
        sete    al
        test    al, al
        je      .L103
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-20]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<unsigned long&, int&, true>(unsigned long&, int&)
        mov     rax, QWORD PTR [rbp-20]
        jmp     .L106
.L103:
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
.L102:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rdx, QWORD PTR [rbp-32]
        cmp     rdx, rax
        setb    al
        test    al, al
        jne     .L105
.LBE19:
        mov     DWORD PTR [rbp-4], -1
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-4]
        lea     rax, [rbp-12]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int, int&, true>(int&&, int&)
        mov     rax, QWORD PTR [rbp-12]
.L106:
        leave
        ret
.LFE4831:
binary_search_operations(std::vector<int, std::allocator<int> > const&, int):
.LFB4838:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-36], 0
.L112:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-60], eax
        setg    al
        test    al, al
        je      .L108
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L109
.L108:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L109:
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-60], eax
        je      .L110
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L110
        mov     eax, 1
        jmp     .L111
.L110:
        mov     eax, 0
.L111:
        test    al, al
        jne     .L112
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-60], eax
        sete    al
        test    al, al
        je      .L113
        lea     rdx, [rbp-36]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-28]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        mov     rax, QWORD PTR [rbp-28]
        jmp     .L115
.L113:
        mov     DWORD PTR [rbp-12], -1
        lea     rdx, [rbp-36]
        lea     rcx, [rbp-12]
        lea     rax, [rbp-20]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int, int&, true>(int&&, int&)
        mov     rax, QWORD PTR [rbp-20]
.L115:
        leave
        ret
.LFE4838:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB4868:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L117
.L118:
        add     QWORD PTR [rbp-8], 1
.L117:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L118
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4868:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB4977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE4977:
.LC8:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB5202:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB21:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
.LBB22:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L122
        mov     edi, OFFSET FLAT:.LC8
.LEHB17:
        call    std::__throw_logic_error(char const*)
.L122:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
.LEHE17:
.LBE22:
.LBE21:
        jmp     .L125
.L124:
.LBB23:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L125:
.LBE23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5202:
.LLSDA5202:
.LLSDACSB5202:
.LLSDACSE5202:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB5221:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
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
.LBE24:
        nop
        leave
        ret
.LFE5221:
.LLSDA5221:
.LLSDACSB5221:
.LLSDACSE5221:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB5223:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE5223:
std::vector<int, std::allocator<int> >::size() const:
.LFB5225:
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
.LFE5225:
__gnu_cxx::__enable_if<std::__is_integer<unsigned long>::__value, double>::__type std::log2<unsigned long>(unsigned long):
.LFB5226:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        js      .L132
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movq    rax, xmm1
        jmp     .L133
.L132:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
        movq    rax, xmm0
.L133:
        movq    xmm0, rax
        call    log2
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE5226:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long) [base object constructor]:
.LFB5229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)
.LBE25:
        nop
        leave
        ret
.LFE5229:
std::vector<int, std::allocator<int> >::begin():
.LFB5231:
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
.LFE5231:
std::vector<int, std::allocator<int> >::end():
.LFB5232:
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
.LFE5232:
void std::shuffle<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5233:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-152], rdi
        mov     QWORD PTR [rbp-160], rsi
        mov     QWORD PTR [rbp-168], rdx
        lea     rdx, [rbp-160]
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L150
        mov     QWORD PTR [rbp-24], 2147483645
        lea     rdx, [rbp-152]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-32], rax
.LBB26:
        mov     eax, 2147483645
        mov     edx, 0
        div     QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-32]
        jb      .L143
.LBB27:
        lea     rax, [rbp-152]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-88], rax
.LBB28:
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 1
        test    rax, rax
        jne     .L145
.LBB29:
        lea     rax, [rbp-112]
        mov     edx, 1
        mov     esi, 0
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::uniform_int_distribution(unsigned long, unsigned long) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-168]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     rdx, rax
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     esi, 0
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++(int)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.LBE29:
.LBE28:
        jmp     .L145
.L146:
.LBB30:
        lea     rdx, [rbp-152]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rax+1]
        mov     rdx, QWORD PTR [rbp-168]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<unsigned long, unsigned long> std::__gen_two_uniform_ints<unsigned long, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(unsigned long, unsigned long, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     esi, 0
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++(int)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rax, QWORD PTR [rbp-120]
        mov     rdx, rax
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     esi, 0
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++(int)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L145:
.LBE30:
        lea     rdx, [rbp-160]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L146
        jmp     .L140
.L143:
.LBE27:
.LBE26:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::uniform_int_distribution() [complete object constructor]
.LBB31:
        lea     rax, [rbp-152]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-136], rax
        jmp     .L147
.L148:
        lea     rdx, [rbp-152]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::param_type::param_type(unsigned long, unsigned long) [complete object constructor]
        lea     rdx, [rbp-64]
        mov     rcx, QWORD PTR [rbp-168]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)
        mov     rdx, rax
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L147:
        lea     rdx, [rbp-160]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L148
        jmp     .L140
.L150:
.LBE31:
        nop
.L140:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5233:
void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5237:
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
.LFE5237:
std::uniform_int_distribution<int>::uniform_int_distribution(int, int) [base object constructor]:
.LFB5239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     esi, ecx
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::param_type(int, int) [complete object constructor]
.LBE32:
        nop
        leave
        ret
.LFE5239:
int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<int>::param_type const&)
        leave
        ret
.LFE5241:
std::allocator<int>::allocator() [base object constructor]:
.LFB5243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE5243:
std::allocator<int>::~allocator() [base object destructor]:
.LFB5246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE5246:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB5249:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB35:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE19:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB20:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE20:
.LBE35:
        jmp     .L160
.L159:
.LBB36:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L160:
.LBE36:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5249:
.LLSDA5249:
.LLSDACSB5249:
.LLSDACSE5249:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB5251:
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
.LFE5251:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB5256:
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
.LBE37:
        nop
        leave
        ret
.LFE5256:
.LLSDA5256:
.LLSDACSB5256:
.LLSDACSE5256:
std::vector<int, std::allocator<int> >::operator[](unsigned long) const:
.LFB5258:
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
.LFE5258:
std::pair<int, int>::pair<unsigned long&, int&, true>(unsigned long&, int&):
.LFB5260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB38:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long& std::forward<unsigned long&>(std::remove_reference<unsigned long&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE38:
        nop
        leave
        ret
.LFE5260:
std::pair<int, int>::pair<int, int&, true>(int&&, int&):
.LFB5263:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB39:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE39:
        nop
        leave
        ret
.LFE5263:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB5266:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB40:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE40:
        nop
        leave
        ret
.LFE5266:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB5278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE5278:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB5315:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE41:
        nop
        pop     rbp
        ret
.LFE5315:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB5318:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L174
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L174:
.LBE42:
        nop
        leave
        ret
.LFE5318:
.LLSDA5318:
.LLSDACSB5318:
.LLSDACSE5318:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB5313:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L176
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)
        jmp     .L177
.L176:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB43:
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L177:
.LBE44:
.LBE43:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [complete object destructor]
        leave
        ret
.LFE5313:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB5457:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5457:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB5458:
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
.LFE5458:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB5459:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5459:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB5460:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5460:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long):
.LFB5461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 0
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)
        test    rax, rax
        jne     .L187
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)
        test    rax, rax
        jne     .L187
        mov     eax, 1
        jmp     .L188
.L187:
        mov     eax, 0
.L188:
        test    al, al
        je      .L189
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 1
        jmp     .L191
.L189:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L191:
        nop
        leave
        ret
.LFE5461:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB5463:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB45:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE45:
        nop
        pop     rbp
        ret
.LFE5463:
bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5465:
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
.LFE5465:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5466:
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
.LFE5466:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const:
.LFB5467:
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
.LFE5467:
std::uniform_int_distribution<unsigned long>::uniform_int_distribution(unsigned long, unsigned long) [base object constructor]:
.LFB5469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::param_type::param_type(unsigned long, unsigned long) [complete object constructor]
.LBE46:
        nop
        leave
        ret
.LFE5469:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++(int):
.LFB5471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        lea     rcx, [rax+4]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5471:
unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)
        leave
        ret
.LFE5472:
void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5473:
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
.LFE5473:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5474:
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
.LFE5474:
std::pair<unsigned long, unsigned long> std::__gen_two_uniform_ints<unsigned long, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&>(unsigned long, unsigned long, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&):
.LFB5475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     rax, QWORD PTR [rbp-56]
        imul    rax, QWORD PTR [rbp-64]
        lea     rdx, [rax-1]
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::uniform_int_distribution(unsigned long, unsigned long) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-72]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        div     QWORD PTR [rbp-64]
        mov     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        div     QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<unsigned long>::type>::__type, std::__strip_reference_wrapper<std::decay<unsigned long>::type>::__type> std::make_pair<unsigned long, unsigned long>(unsigned long&&, unsigned long&&)
        leave
        ret
.LFE5475:
std::uniform_int_distribution<unsigned long>::uniform_int_distribution() [base object constructor]:
.LFB5477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, -1
        mov     esi, 0
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::uniform_int_distribution(unsigned long, unsigned long) [complete object constructor]
.LBE47:
        nop
        leave
        ret
.LFE5477:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB5479:
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
.LFE5479:
std::uniform_int_distribution<unsigned long>::param_type::param_type(unsigned long, unsigned long) [base object constructor]:
.LFB5481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L213
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        cmp     rdx, rax
        jnb     .L213
        mov     eax, 1
        jmp     .L214
.L213:
        mov     eax, 0
.L214:
        test    al, al
.LBE48:
        nop
        leave
        ret
.LFE5481:
unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<unsigned long>::param_type const&):
.LFB5483:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     QWORD PTR [rbp-136], rdx
        mov     QWORD PTR [rbp-32], 1
        mov     QWORD PTR [rbp-40], 2147483646
        mov     QWORD PTR [rbp-48], 2147483645
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::param_type::b() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::param_type::a() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-56], rdx
.LBB49:
        cmp     QWORD PTR [rbp-56], 2147483644
        ja      .L217
.LBB50:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 1
        mov     QWORD PTR [rbp-80], rax
.LBB51:
.LBB52:
.LBB53:
.LBB54:
        mov     eax, 2147483645
        mov     edx, 0
        div     QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-80]
        imul    rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-96], rax
.L218:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-96]
        jnb     .L218
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        div     QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-24], rax
.LBE54:
.LBE53:
.LBE52:
.LBE51:
.LBE50:
        jmp     .L219
.L217:
.LBB55:
.LBB56:
        cmp     QWORD PTR [rbp-56], 2147483645
        jbe     .L220
.L221:
.LBB57:
.LBB58:
        mov     QWORD PTR [rbp-64], 2147483646
        mov     rax, QWORD PTR [rbp-56]
        shr     rax
        movabs  rdx, -9223372028264841207
        mul     rdx
        shr     rdx, 29
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::param_type::param_type(unsigned long, unsigned long) [complete object constructor]
        lea     rdx, [rbp-112]
        mov     rcx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long std::uniform_int_distribution<unsigned long>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<unsigned long>::param_type const&)
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 30
        sub     rax, rdx
        add     rax, rax
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        mov     rdx, QWORD PTR [rbp-72]
        add     rax, rdx
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
.LBE58:
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-56], rax
        jb      .L221
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-72]
        jb      .L221
        jmp     .L219
.L220:
.LBE57:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
.L219:
.LBE56:
.LBE55:
.LBE49:
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::uniform_int_distribution<unsigned long>::param_type::a() const
        mov     rdx, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5483:
void std::__sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5484:
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
        je      .L225
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
.L225:
        nop
        leave
        ret
.LFE5484:
std::uniform_int_distribution<int>::param_type::param_type(int, int) [base object constructor]:
.LFB5486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+4], edx
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L227
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jle     .L227
        mov     eax, 1
        jmp     .L228
.L227:
        mov     eax, 0
.L228:
        test    al, al
.LBE59:
        nop
        leave
        ret
.LFE5486:
int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<int>::param_type const&):
.LFB5488:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     QWORD PTR [rbp-136], rdx
        mov     QWORD PTR [rbp-32], 1
        mov     QWORD PTR [rbp-40], 2147483646
        mov     QWORD PTR [rbp-48], 2147483645
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::b() const
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::a() const
        cdqe
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-56], rdx
.LBB60:
        cmp     QWORD PTR [rbp-56], 2147483644
        ja      .L231
.LBB61:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 1
        mov     QWORD PTR [rbp-80], rax
.LBB62:
.LBB63:
.LBB64:
.LBB65:
        mov     eax, 2147483645
        mov     edx, 0
        div     QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-80]
        imul    rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-96], rax
.L232:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-96]
        jnb     .L232
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        div     QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-24], rax
.LBE65:
.LBE64:
.LBE63:
.LBE62:
.LBE61:
        jmp     .L233
.L231:
.LBB66:
.LBB67:
        cmp     QWORD PTR [rbp-56], 2147483645
        jbe     .L234
.L235:
.LBB68:
.LBB69:
        mov     QWORD PTR [rbp-64], 2147483646
        mov     rax, QWORD PTR [rbp-56]
        shr     rax
        movabs  rdx, -9223372028264841207
        mul     rdx
        mov     rax, rdx
        shr     rax, 29
        mov     edx, eax
        lea     rax, [rbp-104]
        mov     esi, 0
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::param_type(int, int) [complete object constructor]
        lea     rdx, [rbp-104]
        mov     rcx, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std::uniform_int_distribution<int>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_int_distribution<int>::param_type const&)
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 30
        sub     rax, rdx
        add     rax, rax
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        mov     rdx, QWORD PTR [rbp-72]
        add     rax, rdx
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
.LBE69:
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-56], rax
        jb      .L235
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-72]
        jb      .L235
        jmp     .L233
.L234:
.LBE68:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()
        sub     rax, 1
        mov     QWORD PTR [rbp-24], rax
.L233:
.LBE67:
.LBE66:
.LBE60:
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::uniform_int_distribution<int>::param_type::a() const
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     eax, edx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5488:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB5490:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5490:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB5493:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5493:
.LC9:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB5495:
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
        je      .L240
        mov     edi, OFFSET FLAT:.LC9
        call    std::__throw_length_error(char const*)
.L240:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5495:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB5497:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB70:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB22:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE22:
.LBE70:
        jmp     .L245
.L244:
.LBB71:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.LEHE23:
.L245:
.LBE71:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5497:
.LLSDA5497:
.LLSDACSB5497:
.LLSDACSE5497:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB5499:
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
.LFE5499:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB5502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB72:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE72:
        nop
        leave
        ret
.LFE5502:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB5507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L250
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L250:
        nop
        leave
        ret
.LFE5507:
unsigned long& std::forward<unsigned long&>(std::remove_reference<unsigned long&>::type&):
.LFB5508:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5508:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB5509:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5509:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB5537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag)
        leave
        ret
.LFE5537:
void std::_Destroy<int*>(int*, int*):
.LFB5622:
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
.LFE5622:
unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long):
.LFB5623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB73:
.LBB74:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE74:
.LBE73:
        leave
        ret
.LFE5623:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB5624:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5624:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB5625:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5625:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB5626:
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
.LFE5626:
std::pair<std::__strip_reference_wrapper<std::decay<unsigned long>::type>::__type, std::__strip_reference_wrapper<std::decay<unsigned long>::type>::__type> std::make_pair<unsigned long, unsigned long>(unsigned long&&, unsigned long&&):
.LFB5627:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<unsigned long, unsigned long>::pair<unsigned long, unsigned long, true>(unsigned long&&, unsigned long&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5627:
std::uniform_int_distribution<unsigned long>::param_type::b() const:
.LFB5632:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE5632:
std::uniform_int_distribution<unsigned long>::param_type::a() const:
.LFB5633:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5633:
std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()():
.LFB5634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5634:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L274
.L277:
.LBB75:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L275
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L273
.L275:
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
.L274:
.LBE75:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L277
.L273:
        leave
        ret
.LFE5635:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5636:
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
        je      .L279
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
        jmp     .L281
.L279:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L281:
        nop
        leave
        ret
.LFE5636:
std::uniform_int_distribution<int>::param_type::b() const:
.LFB5637:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        pop     rbp
        ret
.LFE5637:
std::uniform_int_distribution<int>::param_type::a() const:
.LFB5638:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE5638:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5639:
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
.LFE5639:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB5641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB76:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE76:
        nop
        leave
        ret
.LFE5641:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB5643:
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
.LFE5643:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB5644:
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
.LFE5644:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB5646:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5646:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB5648:
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
.LFE5648:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB5665:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5665:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB5666:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5666:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB5722:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5722:
std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB5723:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, 8589934597
        mov     rax, rcx
        mul     rdx
        mov     rax, rcx
        sub     rax, rdx
        shr     rax
        add     rax, rdx
        shr     rax, 30
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 31
        sub     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5723:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB5724:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5724:
unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&):
.LFB5725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5725:
std::pair<unsigned long, unsigned long>::pair<unsigned long, unsigned long, true>(unsigned long&&, unsigned long&&):
.LFB5727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB77:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE77:
        nop
        leave
        ret
.LFE5727:
unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long):
.LFB5729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB78:
.LBB79:
        mov     QWORD PTR [rbp-8], 16807
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)
.LBE79:
.LBE78:
        leave
        ret
.LFE5729:
void std::__partial_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5730:
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
.LFE5730:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5731:
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
.LFE5731:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5732:
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
        jne     .L318
.LBB80:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L314
.L317:
.LBB81:
.LBB82:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L315
.LBB83:
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
.LBE83:
        jmp     .L316
.L315:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter)
.L316:
.LBE82:
.LBE81:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L314:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L317
        jmp     .L311
.L318:
.LBE80:
        nop
.L311:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5732:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5733:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB84:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L320
.L321:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L320:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L321
.LBE84:
        nop
        nop
        leave
        ret
.LFE5733:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB5734:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE5734:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5735:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L325
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L326
.L325:
        mov     rax, QWORD PTR [rbp-8]
.L326:
        pop     rbp
        ret
.LFE5735:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5737:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE85:
        nop
        pop     rbp
        ret
.LFE5737:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB5739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L329
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L331
.L329:
        mov     eax, 0
.L331:
        leave
        ret
.LFE5739:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB5740:
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
.LFE5740:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB5741:
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
.LFE5741:
std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long):
.LFB5767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rax, 16807
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, 8589934597
        mov     rax, rcx
        mul     rdx
        mov     rax, rcx
        sub     rax, rdx
        shr     rax
        add     rax, rdx
        shr     rax, 30
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 31
        sub     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5767:
void std::__heap_select<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5768:
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
.LBB86:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L339
.L341:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L340
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L340:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L339:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L341
.LBE86:
        nop
        nop
        leave
        ret
.LFE5768:
void std::__sort_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB5769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L343
.L344:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L343:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L344
        nop
        nop
        leave
        ret
.LFE5769:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB5770:
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
.LFE5770:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5771:
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
        je      .L348
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L349
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L354
.L349:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L351
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L354
.L351:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L354
.L348:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L352
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L354
.L352:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L353
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        jmp     .L354
.L353:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L354:
        nop
        leave
        ret
.LFE5771:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L356
.L357:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L356:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        jne     .L357
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L358
.L359:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L358:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        jne     .L359
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        xor     eax, 1
        test    al, al
        je      .L360
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L363
.L360:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L356
.L363:
        leave
        ret
.LFE5772:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const:
.LFB5773:
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
.LFE5773:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move_backward<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5774:
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
.LFE5774:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB5775:
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
        jmp     .L369
.L370:
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
.L369:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-20]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        jne     .L370
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
.LFE5775:
std::__new_allocator<int>::max_size() const:
.LFB5776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE5776:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB5777:
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
.LFE5777:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB5778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB87:
        cmp     QWORD PTR [rbp-32], 0
        je      .L376
.LBB88:
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
.L376:
.LBE88:
.LBE87:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE5778:
void std::__make_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB5790:
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
        jne     .L383
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
.L382:
.LBB89:
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
        je      .L384
        sub     QWORD PTR [rbp-8], 1
.LBE89:
        jmp     .L382
.L383:
        nop
        jmp     .L378
.L384:
.LBB90:
        nop
.L378:
.LBE90:
        leave
        ret
.LFE5790:
bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5791:
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
.LFE5791:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB5792:
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
.LFE5792:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB5793:
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
.LFE5793:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5794:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5795:
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
.LFE5795:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(int&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const:
.LFB5797:
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
.LFE5797:
std::__new_allocator<int>::_M_max_size() const:
.LFB5798:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE5798:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB5799:
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
        je      .L399
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L400
        call    std::__throw_bad_array_new_length()
.L400:
        call    std::__throw_bad_alloc()
.L399:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5799:
int* std::__addressof<int>(int&):
.LFB5800:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5800:
void std::_Construct<int>(int*):
.LFB5801:
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
.LFE5801:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB5802:
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
.LFE5802:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5807:
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
        jmp     .L408
.L410:
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
        je      .L409
        sub     QWORD PTR [rbp-24], 1
.L409:
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
.L408:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L410
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L411
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L411
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
.L411:
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
.LFE5807:
int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5808:
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
.LFE5808:
int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*):
.LFB5809:
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
.LFE5809:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*):
.LFB5810:
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
.LFE5810:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB5811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5811:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB5812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L421
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L422
.L421:
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
.L422:
        leave
        ret
.LFE5812:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB5813:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5813:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_less_val&):
.LFB5814:
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
        jmp     .L426
.L429:
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
.L426:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L427
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
        je      .L427
        mov     eax, 1
        jmp     .L428
.L427:
        mov     eax, 0
.L428:
        test    al, al
        jne     .L429
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
.LFE5814:
int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*):
.LFB5815:
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
.LFE5815:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB5816:
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
.LFE5816:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&) const:
.LFB5817:
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
.LFE5817:
int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*):
.LFB5818:
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
        je      .L436
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
.L436:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5818:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB5819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L439
.L440:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L439:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L440
        nop
        nop
        pop     rbp
        ret
.LFE5819:
__static_initialization_and_destruction_0(int, int):
.LFB5836:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L443
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L443
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L443:
        nop
        leave
        ret
.LFE5836:
_GLOBAL__sub_I_main:
.LFB5837:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5837:
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
.LASF801:
.LASF1577:
.LASF960:
.LASF1664:
.LASF1439:
.LASF392:
.LASF1216:
.LASF727:
.LASF432:
.LASF788:
.LASF1132:
.LASF1215:
.LASF1651:
.LASF1355:
.LASF1524:
.LASF645:
.LASF761:
.LASF810:
.LASF719:
.LASF1626:
.LASF121:
.LASF129:
.LASF1171:
.LASF218:
.LASF1006:
.LASF1308:
.LASF266:
.LASF1674:
.LASF146:
.LASF944:
.LASF1556:
.LASF516:
.LASF1379:
.LASF489:
.LASF1028:
.LASF1163:
.LASF845:
.LASF1459:
.LASF704:
.LASF214:
.LASF275:
.LASF842:
.LASF107:
.LASF1560:
.LASF1622:
.LASF1202:
.LASF1383:
.LASF1098:
.LASF1198:
.LASF596:
.LASF540:
.LASF1588:
.LASF1151:
.LASF1473:
.LASF1591:
.LASF1611:
.LASF843:
.LASF1013:
.LASF1048:
.LASF1167:
.LASF239:
.LASF384:
.LASF357:
.LASF594:
.LASF742:
.LASF327:
.LASF618:
.LASF1673:
.LASF1606:
.LASF1059:
.LASF1363:
.LASF18:
.LASF19:
.LASF1047:
.LASF1607:
.LASF1271:
.LASF1274:
.LASF543:
.LASF1510:
.LASF462:
.LASF592:
.LASF261:
.LASF1547:
.LASF1162:
.LASF1085:
.LASF337:
.LASF416:
.LASF149:
.LASF45:
.LASF1037:
.LASF1413:
.LASF662:
.LASF1039:
.LASF377:
.LASF1555:
.LASF1600:
.LASF1668:
.LASF915:
.LASF1113:
.LASF1476:
.LASF1599:
.LASF1285:
.LASF1263:
.LASF601:
.LASF1112:
.LASF85:
.LASF1333:
.LASF1225:
.LASF265:
.LASF338:
.LASF353:
.LASF1653:
.LASF1344:
.LASF286:
.LASF1505:
.LASF828:
.LASF112:
.LASF213:
.LASF1520:
.LASF1334:
.LASF1228:
.LASF916:
.LASF951:
.LASF1219:
.LASF342:
.LASF314:
.LASF142:
.LASF106:
.LASF1022:
.LASF210:
.LASF6:
.LASF311:
.LASF376:
.LASF1502:
.LASF680:
.LASF10:
.LASF1302:
.LASF901:
.LASF1316:
.LASF344:
.LASF290:
.LASF1442:
.LASF1034:
.LASF1621:
.LASF1364:
.LASF1054:
.LASF1015:
.LASF1437:
.LASF720:
.LASF501:
.LASF63:
.LASF1096:
.LASF527:
.LASF298:
.LASF968:
.LASF79:
.LASF641:
.LASF151:
.LASF966:
.LASF424:
.LASF1636:
.LASF263:
.LASF839:
.LASF840:
.LASF1571:
.LASF1046:
.LASF1237:
.LASF1238:
.LASF1286:
.LASF11:
.LASF728:
.LASF1613:
.LASF1414:
.LASF613:
.LASF1416:
.LASF844:
.LASF410:
.LASF1061:
.LASF1023:
.LASF1548:
.LASF791:
.LASF7:
.LASF182:
.LASF998:
.LASF696:
.LASF858:
.LASF23:
.LASF1507:
.LASF573:
.LASF1306:
.LASF1616:
.LASF76:
.LASF181:
.LASF1620:
.LASF28:
.LASF907:
.LASF301:
.LASF409:
.LASF681:
.LASF1503:
.LASF687:
.LASF885:
.LASF1618:
.LASF159:
.LASF403:
.LASF544:
.LASF702:
.LASF735:
.LASF1464:
.LASF995:
.LASF1307:
.LASF348:
.LASF1402:
.LASF780:
.LASF657:
.LASF521:
.LASF695:
.LASF411:
.LASF429:
.LASF863:
.LASF1019:
.LASF73:
.LASF740:
.LASF987:
.LASF846:
.LASF628:
.LASF1214:
.LASF1223:
.LASF1196:
.LASF365:
.LASF566:
.LASF1350:
.LASF221:
.LASF343:
.LASF430:
.LASF1265:
.LASF630:
.LASF1531:
.LASF1574:
.LASF1057:
.LASF669:
.LASF1637:
.LASF418:
.LASF9:
.LASF1291:
.LASF730:
.LASF1254:
.LASF1561:
.LASF161:
.LASF1180:
.LASF441:
.LASF929:
.LASF143:
.LASF820:
.LASF254:
.LASF911:
.LASF1191:
.LASF367:
.LASF979:
.LASF319:
.LASF1042:
.LASF993:
.LASF1099:
.LASF1609:
.LASF778:
.LASF385:
.LASF1513:
.LASF831:
.LASF295:
.LASF1624:
.LASF1492:
.LASF1346:
.LASF119:
.LASF434:
.LASF1160:
.LASF517:
.LASF1562:
.LASF904:
.LASF1504:
.LASF304:
.LASF482:
.LASF1327:
.LASF1018:
.LASF1568:
.LASF813:
.LASF1631:
.LASF1288:
.LASF1434:
.LASF363:
.LASF1483:
.LASF1450:
.LASF865:
.LASF488:
.LASF299:
.LASF634:
.LASF1493:
.LASF1072:
.LASF829:
.LASF854:
.LASF222:
.LASF1107:
.LASF534:
.LASF956:
.LASF1491:
.LASF59:
.LASF450:
.LASF1557:
.LASF1218:
.LASF1418:
.LASF1393:
.LASF685:
.LASF1419:
.LASF1420:
.LASF625:
.LASF202:
.LASF646:
.LASF1484:
.LASF35:
.LASF69:
.LASF350:
.LASF1519:
.LASF317:
.LASF238:
.LASF1159:
.LASF1541:
.LASF351:
.LASF435:
.LASF68:
.LASF802:
.LASF950:
.LASF1255:
.LASF1221:
.LASF670:
.LASF626:
.LASF194:
.LASF1165:
.LASF522:
.LASF98:
.LASF859:
.LASF29:
.LASF873:
.LASF82:
.LASF1106:
.LASF50:
.LASF851:
.LASF52:
.LASF940:
.LASF1190:
.LASF58:
.LASF1569:
.LASF1426:
.LASF1427:
.LASF937:
.LASF277:
.LASF138:
.LASF1587:
.LASF1204:
.LASF663:
.LASF1581:
.LASF949:
.LASF1374:
.LASF1538:
.LASF805:
.LASF620:
.LASF225:
.LASF997:
.LASF91:
.LASF686:
.LASF1390:
.LASF697:
.LASF763:
.LASF479:
.LASF1049:
.LASF229:
.LASF876:
.LASF281:
.LASF1506:
.LASF1136:
.LASF624:
.LASF777:
.LASF676:
.LASF1122:
.LASF240:
.LASF1579:
.LASF1158:
.LASF836:
.LASF223:
.LASF469:
.LASF359:
.LASF932:
.LASF241:
.LASF1173:
.LASF1357:
.LASF1008:
.LASF1460:
.LASF1660:
.LASF580:
.LASF268:
.LASF467:
.LASF1615:
.LASF1465:
.LASF61:
.LASF803:
.LASF204:
.LASF674:
.LASF493:
.LASF1336:
.LASF830:
.LASF748:
.LASF345:
.LASF1174:
.LASF600:
.LASF400:
.LASF811:
.LASF472:
.LASF1589:
.LASF27:
.LASF1608:
.LASF188:
.LASF87:
.LASF90:
.LASF1422:
.LASF621:
.LASF1672:
.LASF1411:
.LASF934:
.LASF661:
.LASF1141:
.LASF391:
.LASF1184:
.LASF393:
.LASF894:
.LASF1181:
.LASF1293:
.LASF1632:
.LASF1080:
.LASF632:
.LASF308:
.LASF609:
.LASF689:
.LASF948:
.LASF1084:
.LASF654:
.LASF309:
.LASF104:
.LASF406:
.LASF982:
.LASF565:
.LASF1294:
.LASF123:
.LASF1095:
.LASF1665:
.LASF649:
.LASF226:
.LASF1016:
.LASF180:
.LASF480:
.LASF1064:
.LASF1149:
.LASF946:
.LASF1134:
.LASF1647:
.LASF305:
.LASF866:
.LASF957:
.LASF992:
.LASF93:
.LASF94:
.LASF962:
.LASF1518:
.LASF797:
.LASF821:
.LASF525:
.LASF13:
.LASF1318:
.LASF49:
.LASF1638:
.LASF1287:
.LASF155:
.LASF136:
.LASF1381:
.LASF770:
.LASF1640:
.LASF207:
.LASF460:
.LASF1494:
.LASF586:
.LASF631:
.LASF922:
.LASF361:
.LASF550:
.LASF362:
.LASF548:
.LASF1529:
.LASF551:
.LASF316:
.LASF721:
.LASF492:
.LASF528:
.LASF699:
.LASF1104:
.LASF148:
.LASF1649:
.LASF598:
.LASF941:
.LASF324:
.LASF1676:
.LASF990:
.LASF1633:
.LASF42:
.LASF671:
.LASF325:
.LASF1260:
.LASF518:
.LASF1002:
.LASF1257:
.LASF856:
.LASF150:
.LASF1400:
.LASF897:
.LASF1234:
.LASF130:
.LASF1247:
.LASF977:
.LASF812:
.LASF612:
.LASF75:
.LASF882:
.LASF825:
.LASF282:
.LASF168:
.LASF584:
.LASF711:
.LASF1209:
.LASF347:
.LASF499:
.LASF1115:
.LASF1628:
.LASF1100:
.LASF567:
.LASF206:
.LASF1417:
.LASF723:
.LASF708:
.LASF1654:
.LASF523:
.LASF1487:
.LASF725:
.LASF898:
.LASF953:
.LASF1443:
.LASF879:
.LASF12:
.LASF1278:
.LASF370:
.LASF1078:
.LASF438:
.LASF1081:
.LASF629:
.LASF300:
.LASF881:
.LASF38:
.LASF502:
.LASF389:
.LASF46:
.LASF186:
.LASF717:
.LASF452:
.LASF426:
.LASF15:
.LASF485:
.LASF793:
.LASF838:
.LASF1373:
.LASF1150:
.LASF889:
.LASF1438:
.LASF656:
.LASF658:
.LASF1154:
.LASF644:
.LASF419:
.LASF1320:
.LASF217:
.LASF1086:
.LASF1063:
.LASF382:
.LASF109:
.LASF1153:
.LASF1324:
.LASF530:
.LASF1496:
.LASF871:
.LASF556:
.LASF1521:
.LASF131:
.LASF1075:
.LASF936:
.LASF458:
.LASF14:
.LASF252:
.LASF958:
.LASF1326:
.LASF578:
.LASF1284:
.LASF1193:
.LASF320:
.LASF439:
.LASF264:
.LASF422:
.LASF1432:
.LASF754:
.LASF196:
.LASF322:
.LASF1280:
.LASF1070:
.LASF41:
.LASF1014:
.LASF818:
.LASF1050:
.LASF577:
.LASF1566:
.LASF914:
.LASF398:
.LASF1643:
.LASF718:
.LASF1490:
.LASF169:
.LASF1102:
.LASF910:
.LASF849:
.LASF1213:
.LASF1397:
.LASF80:
.LASF244:
.LASF1032:
.LASF823:
.LASF764:
.LASF219:
.LASF1024:
.LASF981:
.LASF1353:
.LASF574:
.LASF1527:
.LASF753:
.LASF1065:
.LASF1073:
.LASF1423:
.LASF1446:
.LASF346:
.LASF216:
.LASF1380:
.LASF330:
.LASF401:
.LASF70:
.LASF703:
.LASF762:
.LASF919:
.LASF203:
.LASF1338:
.LASF921:
.LASF1127:
.LASF1349:
.LASF242:
.LASF804:
.LASF1185:
.LASF144:
.LASF1212:
.LASF8:
.LASF283:
.LASF1199:
.LASF930:
.LASF774:
.LASF88:
.LASF1027:
.LASF648:
.LASF1335:
.LASF1242:
.LASF659:
.LASF1395:
.LASF576:
.LASF905:
.LASF1559:
.LASF636:
.LASF160:
.LASF1266:
.LASF369:
.LASF178:
.LASF611:
.LASF806:
.LASF569:
.LASF1367:
.LASF623:
.LASF538:
.LASF707:
.LASF1003:
.LASF1131:
.LASF1467:
.LASF867:
.LASF1020:
.LASF1268:
.LASF714:
.LASF1145:
.LASF1007:
.LASF1377:
.LASF405:
.LASF1101:
.LASF1552:
.LASF280:
.LASF961:
.LASF1378:
.LASF965:
.LASF1282:
.LASF378:
.LASF886:
.LASF653:
.LASF1517:
.LASF1109:
.LASF267:
.LASF471:
.LASF1275:
.LASF1578:
.LASF1645:
.LASF939:
.LASF1207:
.LASF588:
.LASF855:
.LASF675:
.LASF784:
.LASF1431:
.LASF789:
.LASF1114:
.LASF1563:
.LASF173:
.LASF1634:
.LASF456:
.LASF757:
.LASF313:
.LASF179:
.LASF1440:
.LASF773:
.LASF165:
.LASF935:
.LASF869:
.LASF139:
.LASF928:
.LASF1146:
.LASF417:
.LASF292:
.LASF872:
.LASF610:
.LASF1671:
.LASF1509:
.LASF722:
.LASF184:
.LASF745:
.LASF1120:
.LASF1475:
.LASF1639:
.LASF870:
.LASF1251:
.LASF652:
.LASF113:
.LASF122:
.LASF154:
.LASF185:
.LASF743:
.LASF1451:
.LASF541:
.LASF99:
.LASF1230:
.LASF40:
.LASF1161:
.LASF1385:
.LASF1267:
.LASF192:
.LASF1074:
.LASF589:
.LASF128:
.LASF800:
.LASF1245:
.LASF756:
.LASF156:
.LASF767:
.LASF1398:
.LASF984:
.LASF445:
.LASF1525:
.LASF436:
.LASF114:
.LASF1253:
.LASF1123:
.LASF1087:
.LASF539:
.LASF1610:
.LASF1522:
.LASF1083:
.LASF1641:
.LASF1469:
.LASF170:
.LASF1396:
.LASF887:
.LASF1441:
.LASF1140:
.LASF799:
.LASF1554:
.LASF253:
.LASF668:
.LASF716:
.LASF1060:
.LASF115:
.LASF1670:
.LASF427:
.LASF983:
.LASF1508:
.LASF1297:
.LASF1580:
.LASF1121:
.LASF174:
.LASF297:
.LASF736:
.LASF850:
.LASF1526:
.LASF555:
.LASF504:
.LASF943:
.LASF1012:
.LASF486:
.LASF1392:
.LASF360:
.LASF808:
.LASF2:
.LASF1593:
.LASF614:
.LASF43:
.LASF1043:
.LASF354:
.LASF306:
.LASF864:
.LASF120:
.LASF837:
.LASF1474:
.LASF616:
.LASF328:
.LASF733:
.LASF477:
.LASF1329:
.LASF772:
.LASF1455:
.LASF1498:
.LASF1226:
.LASF279:
.LASF1543:
.LASF1544:
.LASF1428:
.LASF1309:
.LASF293:
.LASF759:
.LASF1089:
.LASF1203:
.LASF1542:
.LASF102:
.LASF1301:
.LASF1290:
.LASF1248:
.LASF1617:
.LASF1452:
.LASF1406:
.LASF822:
.LASF431:
.LASF570:
.LASF775:
.LASF22:
.LASF1546:
.LASF1332:
.LASF560:
.LASF1222:
.LASF1388:
.LASF272:
.LASF1447:
.LASF1331:
.LASF752:
.LASF1551:
.LASF116:
.LASF140:
.LASF710:
.LASF449:
.LASF766:
.LASF908:
.LASF1004:
.LASF1315:
.LASF1387:
.LASF847:
.LASF765:
.LASF524:
.LASF746:
.LASF989:
.LASF1001:
.LASF349:
.LASF355:
.LASF1011:
.LASF1252:
.LASF963:
.LASF77:
.LASF814:
.LASF1227:
.LASF380:
.LASF1612:
.LASF1175:
.LASF228:
.LASF1178:
.LASF1169:
.LASF233:
.LASF333:
.LASF700:
.LASF991:
.LASF955:
.LASF1068:
.LASF1124:
.LASF271:
.LASF542:
.LASF414:
.LASF807:
.LASF132:
.LASF1391:
.LASF520:
.LASF832:
.LASF198:
.LASF461:
.LASF259:
.LASF1652:
.LASF665:
.LASF48:
.LASF1635:
.LASF969:
.LASF103:
.LASF1341:
.LASF352:
.LASF617:
.LASF440:
.LASF1279:
.LASF734:
.LASF37:
.LASF1056:
.LASF1314:
.LASF1619:
.LASF205:
.LASF1187:
.LASF341:
.LASF1532:
.LASF1408:
.LASF1389:
.LASF287:
.LASF1277:
.LASF505:
.LASF1347:
.LASF490:
.LASF1058:
.LASF1365:
.LASF1305:
.LASF507:
.LASF868:
.LASF491:
.LASF1405:
.LASF677:
.LASF537:
.LASF372:
.LASF381:
.LASF1352:
.LASF5:
.LASF1601:
.LASF248:
.LASF231:
.LASF976:
.LASF310:
.LASF1044:
.LASF236:
.LASF312:
.LASF637:
.LASF1117:
.LASF1457:
.LASF208:
.LASF1444:
.LASF39:
.LASF1415:
.LASF1466:
.LASF334:
.LASF980:
.LASF1435:
.LASF783:
.LASF782:
.LASF1409:
.LASF117:
.LASF514:
.LASF1371:
.LASF729:
.LASF447:
.LASF1348:
.LASF603:
.LASF739:
.LASF288:
.LASF1656:
.LASF880:
.LASF602:
.LASF1337:
.LASF89:
.LASF786:
.LASF1536:
.LASF463:
.LASF996:
.LASF1067:
.LASF1575:
.LASF24:
.LASF1667:
.LASF1088:
.LASF397:
.LASF713:
.LASF552:
.LASF199:
.LASF1399:
.LASF466:
.LASF666:
.LASF1312:
.LASF698:
.LASF118:
.LASF938:
.LASF1584:
.LASF604:
.LASF1156:
.LASF706:
.LASF690:
.LASF597:
.LASF1197:
.LASF1155:
.LASF1410:
.LASF529:
.LASF95:
.LASF96:
.LASF744:
.LASF1594:
.LASF933:
.LASF1480:
.LASF684:
.LASF912:
.LASF1540:
.LASF591:
.LASF1553:
.LASF1570:
.LASF1401:
.LASF273:
.LASF691:
.LASF124:
.LASF874:
.LASF1470:
.LASF1462:
.LASF701:
.LASF478:
.LASF1313:
.LASF251:
.LASF1210:
.LASF835:
.LASF3:
.LASF852:
.LASF1595:
.LASF635:
.LASF1488:
.LASF1429:
.LASF86:
.LASF468:
.LASF1596:
.LASF455:
.LASF212:
.LASF245:
.LASF368:
.LASF1236:
.LASF605:
.LASF1339:
.LASF862:
.LASF694:
.LASF779:
.LASF798:
.LASF732:
.LASF536:
.LASF1304:
.LASF189:
.LASF1340:
.LASF407:
.LASF1172:
.LASF484:
.LASF1445:
.LASF1511:
.LASF664:
.LASF975:
.LASF1597:
.LASF817:
.LASF749:
.LASF386:
.LASF1471:
.LASF971:
.LASF1116:
.LASF454:
.LASF1545:
.LASF582:
.LASF1592:
.LASF366:
.LASF1512:
.LASF1249:
.LASF1259:
.LASF64:
.LASF549:
.LASF1250:
.LASF399:
.LASF809:
.LASF562:
.LASF1182:
.LASF1604:
.LASF379:
.LASF326:
.LASF126:
.LASF954:
.LASF884:
.LASF470:
.LASF1453:
.LASF902:
.LASF1094:
.LASF1176:
.LASF627:
.LASF111:
.LASF256:
.LASF917:
.LASF918:
.LASF60:
.LASF924:
.LASF1497:
.LASF655:
.LASF1534:
.LASF532:
.LASF1477:
.LASF495:
.LASF285:
.LASF53:
.LASF1036:
.LASF54:
.LASF682:
.LASF1010:
.LASF163:
.LASF1205:
.LASF595:
.LASF1000:
.LASF1657:
.LASF1166:
.LASF1499:
.LASF1200:
.LASF451:
.LASF166:
.LASF1625:
.LASF195:
.LASF404:
.LASF1436:
.LASF167:
.LASF187:
.LASF1281:
.LASF97:
.LASF497:
.LASF413:
.LASF74:
.LASF622:
.LASF220:
.LASF237:
.LASF175:
.LASF108:
.LASF1272:
.LASF1351:
.LASF785:
.LASF768:
.LASF1298:
.LASF883:
.LASF683:
.LASF57:
.LASF903:
.LASF545:
.LASF1372:
.LASF790:
.LASF307:
.LASF340:
.LASF402:
.LASF62:
.LASF1108:
.LASF1082:
.LASF1321:
.LASF925:
.LASF726:
.LASF464:
.LASF289:
.LASF834:
.LASF973:
.LASF709:
.LASF599:
.LASF1009:
.LASF564:
.LASF643:
.LASF1343:
.LASF895:
.LASF1535:
.LASF1430:
.LASF412:
.LASF1472:
.LASF1147:
.LASF1206:
.LASF1164:
.LASF642:
.LASF875:
.LASF531:
.LASF1076:
.LASF235:
.LASF1310:
.LASF17:
.LASF515:
.LASF1421:
.LASF1189:
.LASF448:
.LASF1256:
.LASF428:
.LASF257:
.LASF1549:
.LASF1485:
.LASF374:
.LASF1598:
.LASF1303:
.LASF878:
.LASF1025:
.LASF931:
.LASF1323:
.LASF857:
.LASF1239:
.LASF994:
.LASF66:
.LASF1627:
.LASF383:
.LASF177:
.LASF959:
.LASF853:
.LASF21:
.LASF1384:
.LASF1514:
.LASF1126:
.LASF105:
.LASF1463:
.LASF1243:
.LASF519:
.LASF513:
.LASF331:
.LASF1311:
.LASF336:
.LASF900:
.LASF247:
.LASF1148:
.LASF255:
.LASF145:
.LASF500:
.LASF1370:
.LASF153:
.LASF970:
.LASF1515:
.LASF81:
.LASF568:
.LASF1328:
.LASF967:
.LASF1135:
.LASF1077:
.LASF408:
.LASF511:
.LASF215:
.LASF769:
.LASF1038:
.LASF1486:
.LASF593:
.LASF526:
.LASF1356:
.LASF815:
.LASF1170:
.LASF1229:
.LASF1079:
.LASF667:
.LASF952:
.LASF459:
.LASF972:
.LASF1138:
.LASF559:
.LASF563:
.LASF1530:
.LASF30:
.LASF1261:
.LASF988:
.LASF1366:
.LASF1292:
.LASF1241:
.LASF1299:
.LASF503:
.LASF909:
.LASF193:
.LASF506:
.LASF1585:
.LASF423:
.LASF1183:
.LASF16:
.LASF899:
.LASF197:
.LASF647:
.LASF55:
.LASF606:
.LASF1342:
.LASF1017:
.LASF947:
.LASF1330:
.LASF590:
.LASF926:
.LASF553:
.LASF1144:
.LASF92:
.LASF44:
.LASF771:
.LASF1325:
.LASF269:
.LASF1125:
.LASF888:
.LASF421:
.LASF861:
.LASF1605:
.LASF712:
.LASF795:
.LASF758:
.LASF1246:
.LASF34:
.LASF1211:
.LASF201:
.LASF741:
.LASF1424:
.LASF1029:
.LASF1404:
.LASF1130:
.LASF31:
.LASF974:
.LASF787:
.LASF494:
.LASF1449:
.LASF335:
.LASF826:
.LASF755:
.LASF137:
.LASF51:
.LASF1111:
.LASF1110:
.LASF276:
.LASF679:
.LASF1283:
.LASF230:
.LASF481:
.LASF1129:
.LASF224:
.LASF1659:
.LASF877:
.LASF270:
.LASF512:
.LASF1119:
.LASF1448:
.LASF985:
.LASF1495:
.LASF1062:
.LASF841:
.LASF913:
.LASF1195:
.LASF183:
.LASF1133:
.LASF1644:
.LASF1194:
.LASF415:
.LASF457:
.LASF1403:
.LASF1235:
.LASF587:
.LASF1533:
.LASF571:
.LASF557:
.LASF32:
.LASF1186:
.LASF1052:
.LASF1053:
.LASF1031:
.LASF487:
.LASF190:
.LASF1005:
.LASF1369:
.LASF211:
.LASF1244:
.LASF36:
.LASF1231:
.LASF575:
.LASF640:
.LASF1093:
.LASF572:
.LASF760:
.LASF1650:
.LASF1177:
.LASF999:
.LASF1386:
.LASF1361:
.LASF364:
.LASF776:
.LASF1066:
.LASF356:
.LASF1233:
.LASF1220:
.LASF1035:
.LASF892:
.LASF1565:
.LASF546:
.LASF747:
.LASF693:
.LASF209:
.LASF1224:
.LASF1425:
.LASF673:
.LASF125:
.LASF1208:
.LASF176:
.LASF535:
.LASF83:
.LASF296:
.LASF278:
.LASF891:
.LASF1675:
.LASF171:
.LASF650:
.LASF1479:
.LASF1412:
.LASF1482:
.LASF751:
.LASF1317:
.LASF260:
.LASF1055:
.LASF172:
.LASF1550:
.LASF147:
.LASF101:
.LASF1354:
.LASF1137:
.LASF152:
.LASF78:
.LASF1461:
.LASF157:
.LASF1345:
.LASF1576:
.LASF678:
.LASF332:
.LASF533:
.LASF1481:
.LASF927:
.LASF1642:
.LASF33:
.LASF390:
.LASF1296:
.LASF158:
.LASF1240:
.LASF1368:
.LASF1375:
.LASF1590:
.LASF1192:
.LASF1537:
.LASF1582:
.LASF1583:
.LASF1376:
.LASF715:
.LASF473:
.LASF1069:
.LASF1629:
.LASF1319:
.LASF274:
.LASF133:
.LASF607:
.LASF465:
.LASF191:
.LASF371:
.LASF442:
.LASF1662:
.LASF483:
.LASF508:
.LASF615:
.LASF1103:
.LASF1143:
.LASF339:
.LASF1360:
.LASF1564:
.LASF1407:
.LASF819:
.LASF1500:
.LASF258:
.LASF262:
.LASF750:
.LASF554:
.LASF1666:
.LASF1602:
.LASF1603:
.LASF127:
.LASF986:
.LASF1273:
.LASF1630:
.LASF1142:
.LASF1456:
.LASF651:
.LASF474:
.LASF1270:
.LASF1433:
.LASF110:
.LASF1295:
.LASF476:
.LASF579:
.LASF1648:
.LASF1359:
.LASF688:
.LASF1118:
.LASF294:
.LASF1586:
.LASF561:
.LASF1322:
.LASF1276:
.LASF893:
.LASF444:
.LASF443:
.LASF1489:
.LASF1232:
.LASF724:
.LASF453:
.LASF581:
.LASF302:
.LASF1264:
.LASF1041:
.LASF731:
.LASF583:
.LASF47:
.LASF639:
.LASF234:
.LASF250:
.LASF1097:
.LASF1394:
.LASF373:
.LASF1139:
.LASF1655:
.LASF1091:
.LASF243:
.LASF705:
.LASF84:
.LASF1051:
.LASF395:
.LASF498:
.LASF232:
.LASF945:
.LASF1289:
.LASF1661:
.LASF1071:
.LASF920:
.LASF923:
.LASF388:
.LASF1454:
.LASF738:
.LASF1033:
.LASF318:
.LASF660:
.LASF1614:
.LASF890:
.LASF1623:
.LASF1468:
.LASF608:
.LASF1539:
.LASF638:
.LASF633:
.LASF56:
.LASF164:
.LASF284:
.LASF547:
.LASF141:
.LASF433:
.LASF816:
.LASF692:
.LASF67:
.LASF1217:
.LASF1188:
.LASF1523:
.LASF1152:
.LASF1669:
.LASF1258:
.LASF72:
.LASF134:
.LASF71:
.LASF162:
.LASF1105:
.LASF1201:
.LASF1092:
.LASF425:
.LASF446:
.LASF1646:
.LASF329:
.LASF321:
.LASF1021:
.LASF1558:
.LASF375:
.LASF964:
.LASF848:
.LASF1040:
.LASF896:
.LASF824:
.LASF135:
.LASF315:
.LASF1358:
.LASF20:
.LASF437:
.LASF1658:
.LASF246:
.LASF1045:
.LASF25:
.LASF394:
.LASF1516:
.LASF585:
.LASF1573:
.LASF827:
.LASF323:
.LASF509:
.LASF1030:
.LASF1478:
.LASF942:
.LASF1300:
.LASF978:
.LASF619:
.LASF1567:
.LASF860:
.LASF387:
.LASF792:
.LASF510:
.LASF1501:
.LASF496:
.LASF1179:
.LASF100:
.LASF1157:
.LASF1458:
.LASF1382:
.LASF906:
.LASF420:
.LASF291:
.LASF1362:
.LASF200:
.LASF672:
.LASF1663:
.LASF794:
.LASF358:
.LASF1528:
.LASF737:
.LASF558:
.LASF1572:
.LASF396:
.LASF1026:
.LASF1269:
.LASF781:
.LASF796:
.LASF475:
.LASF4:
.LASF303:
.LASF65:
.LASF26:
.LASF1128:
.LASF1262:
.LASF1090:
.LASF1168:
.LASF833:
.LASF249:
.LASF227:
.LASF0:
.LASF1: