.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB561:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE561:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE563:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB573:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE573:
std::__lg(long):
.LFB686:
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
.LFE686:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "Possible"
.LC1:
        .string "Impossible"
main:
.LFB2013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        add     rax, 4
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        add     rax, 12
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        add     rax, 16
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L9
.L12:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    test(int*)
        test    al, al
        je      .L10
        mov     eax, OFFSET FLAT:.LC0
        jmp     .L11
.L10:
        mov     eax, OFFSET FLAT:.LC1
.L11:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        add     rax, 4
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        add     rax, 12
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        add     rax, 16
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.L9:
        mov     eax, DWORD PTR [rbp-32]
        test    eax, eax
        jne     .L12
        mov     eax, DWORD PTR [rbp-28]
        test    eax, eax
        jne     .L12
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jne     .L12
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jne     .L12
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jne     .L12
        mov     eax, 0
        leave
        ret
.LFE2013:
test(int*):
.LFB2014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+20]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::sort<int*>(int*, int*)
.L25:
.LBB2:
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L24:
.LBB4:
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L16
.L23:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L17
.L22:
.LBB8:
.LBB9:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L18
.L21:
.LBB10:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-36], eax
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    calc(int*, int*)
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 23
        jne     .L19
        mov     eax, 1
        jmp     .L20
.L19:
.LBE10:
        add     DWORD PTR [rbp-16], 1
.L18:
        cmp     DWORD PTR [rbp-16], 2
        jle     .L21
.LBE9:
.LBE8:
        add     DWORD PTR [rbp-12], 1
.L17:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L22
.LBE7:
.LBE6:
        add     DWORD PTR [rbp-8], 1
.L16:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L23
.LBE5:
.LBE4:
        add     DWORD PTR [rbp-4], 1
.L15:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L24
.LBE3:
.LBE2:
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, 5
        mov     rdi, rax
        call    next(int*, int)
        test    al, al
        jne     .L25
        mov     eax, 0
.L20:
        leave
        ret
.LFE2014:
calc(int*, int*):
.LFB2015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
.LBB11:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L27
.L28:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    calc(int, int, int)
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L27:
        cmp     DWORD PTR [rbp-8], 3
        jle     .L28
.LBE11:
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE2015:
calc(int, int, int):
.LFB2016:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        cmp     DWORD PTR [rbp-12], 0
        jne     .L31
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        jmp     .L32
.L31:
        cmp     DWORD PTR [rbp-12], 1
        jne     .L33
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        jmp     .L32
.L33:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
.L32:
        pop     rbp
        ret
.LFE2016:
next(int*, int):
.LFB2017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L35
.L36:
        sub     DWORD PTR [rbp-4], 1
.L35:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L36
        jmp     .L37
.L38:
        sub     DWORD PTR [rbp-8], 1
.L37:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L38
        cmp     DWORD PTR [rbp-4], 0
        je      .L39
        cmp     DWORD PTR [rbp-8], 0
        jne     .L40
.L39:
        mov     eax, 0
        jmp     .L41
.L40:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L42
.L43:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-8], 1
.L42:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L43
        mov     eax, 1
.L41:
        leave
        ret
.LFE2017:
void std::sort<int*>(int*, int*):
.LFB2285:
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
        call    void std::__sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE2285:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB2286:
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
.LFE2286:
void std::__sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2394:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L48
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
.L48:
        nop
        leave
        ret
.LFE2394:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2395:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2395:
void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L52
.L55:
.LBB12:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L53
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L51
.L53:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__unguarded_partition_pivot<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L52:
.LBE12:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, 64
        jg      .L55
.L51:
        leave
        ret
.LFE2466:
void std::__final_insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 64
        jle     .L57
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+64]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+64]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L59
.L57:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
.L59:
        nop
        leave
        ret
.LFE2467:
void std::__partial_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2522:
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
        call    void std::__heap_select<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE2522:
int* std::__unguarded_partition_pivot<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        lea     rsi, [rax+4]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__move_median_to_first<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+4]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rcx
        call    int* std::__unguarded_partition<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE2523:
void std::__insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L70
.LBB13:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 4
        mov     QWORD PTR [rbp-8], rax
        jmp     .L66
.L69:
.LBB14:
.LBB15:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L67
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+4]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::move_backward<int*, int*>(int*, int*, int*)
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
.LBE16:
        jmp     .L68
.L67:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<int*, __gnu_cxx::__ops::_Val_less_iter>(int*, __gnu_cxx::__ops::_Val_less_iter)
.L68:
.LBE15:
.LBE14:
        add     QWORD PTR [rbp-8], 4
.L66:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L69
        jmp     .L63
.L70:
.LBE13:
        nop
.L63:
        leave
        ret
.LFE2524:
void std::__unguarded_insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L72
.L73:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<int*, __gnu_cxx::__ops::_Val_less_iter>(int*, __gnu_cxx::__ops::_Val_less_iter)
        add     QWORD PTR [rbp-8], 4
.L72:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L73
.LBE17:
        nop
        nop
        leave
        ret
.LFE2525:
void std::__heap_select<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2547:
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
        call    void std::__make_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB18:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L75
.L77:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L76
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter&)
.L76:
        add     QWORD PTR [rbp-8], 4
.L75:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L77
.LBE18:
        nop
        nop
        leave
        ret
.LFE2547:
void std::__sort_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB2548:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L79
.L80:
        sub     QWORD PTR [rbp-16], 4
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter&)
.L79:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 4
        jg      .L80
        nop
        nop
        leave
        ret
.LFE2548:
void std::__move_median_to_first<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2549:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L82
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L83
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L88
.L83:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L85
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L88
.L85:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L88
.L82:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L86
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L88
.L86:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L87
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L88
.L87:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
.L88:
        nop
        leave
        ret
.LFE2549:
int* std::__unguarded_partition<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2550:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L90
.L91:
        add     QWORD PTR [rbp-8], 4
.L90:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        jne     .L91
        sub     QWORD PTR [rbp-16], 4
        jmp     .L92
.L93:
        sub     QWORD PTR [rbp-16], 4
.L92:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        jne     .L93
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L94
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L97
.L94:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        add     QWORD PTR [rbp-8], 4
        jmp     .L90
.L97:
        leave
        ret
.LFE2550:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const:
.LFB2551:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE2551:
int* std::move_backward<int*, int*>(int*, int*, int*):
.LFB2552:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__miter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__miter_base<int*>(int*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_backward_a<true, int*, int*>(int*, int*, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2552:
void std::__unguarded_linear_insert<int*, __gnu_cxx::__ops::_Val_less_iter>(int*, __gnu_cxx::__ops::_Val_less_iter):
.LFB2553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        sub     QWORD PTR [rbp-8], 4
        jmp     .L103
.L104:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        sub     QWORD PTR [rbp-8], 4
.L103:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rcx, [rbp-12]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, int*>(int&, int*) const
        test    al, al
        jne     .L104
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE2553:
void std::__make_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB2563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        cmp     rax, 4
        jle     .L110
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 2
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L109:
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<int*, long, int, __gnu_cxx::__ops::_Iter_less_iter>(int*, long, long, int, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L111
        sub     QWORD PTR [rbp-8], 1
.LBE19:
        jmp     .L109
.L110:
        nop
        jmp     .L105
.L111:
.LBB20:
        nop
.L105:
.LBE20:
        leave
        ret
.LFE2563:
void std::__pop_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB2564:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, edx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<int*, long, int, __gnu_cxx::__ops::_Iter_less_iter>(int*, long, long, int, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE2564:
void std::iter_swap<int*, int*>(int*, int*):
.LFB2565:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        leave
        ret
.LFE2565:
int* std::__miter_base<int*>(int*):
.LFB2566:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2566:
int* std::__copy_move_backward_a<true, int*, int*>(int*, int*, int*):
.LFB2567:
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
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*)
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
.LFE2567:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, int*>(int&, int*) const:
.LFB2569:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE2569:
void std::__adjust_heap<int*, long, int, __gnu_cxx::__ops::_Iter_less_iter>(int*, long, long, int, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2574:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     DWORD PTR [rbp-60], ecx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L121
.L123:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        lea     rax, [rbp-61]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L122
        sub     QWORD PTR [rbp-8], 1
.L122:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-48], rax
.L121:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jl      .L123
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        jne     .L124
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jne     .L124
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        mov     QWORD PTR [rbp-48], rax
.L124:
        lea     rax, [rbp-61]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-60]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-17]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<int*, long, int, __gnu_cxx::__ops::_Iter_less_val>(int*, long, long, int, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        leave
        ret
.LFE2574:
int* std::__niter_base<int*>(int*):
.LFB2575:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2575:
int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*):
.LFB2576:
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
.LFE2576:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB2577:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2577:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB2578:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2578:
void std::__push_heap<int*, long, int, __gnu_cxx::__ops::_Iter_less_val>(int*, long, long, int, __gnu_cxx::__ops::_Iter_less_val&):
.LFB2579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-44], ecx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
        jmp     .L134
.L137:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L134:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jle     .L135
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        lea     rdx, [rbp-44]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<int*, int>(int*, int&) const
        test    al, al
        je      .L135
        mov     eax, 1
        jmp     .L136
.L135:
        mov     eax, 0
.L136:
        test    al, al
        jne     .L137
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        nop
        leave
        ret
.LFE2579:
int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*):
.LFB2580:
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
.LFE2580:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<int*, int>(int*, int&) const:
.LFB2581:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE2581:
int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*):
.LFB2582:
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
        je      .L143
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
.L143:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2582:
__static_initialization_and_destruction_0(int, int):
.LFB2583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L147
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L147
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L147:
        nop
        leave
        ret
.LFE2583:
_GLOBAL__sub_I_main:
.LFB2584:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2584:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF19:
.LASF464:
.LASF358:
.LASF180:
.LASF13:
.LASF466:
.LASF269:
.LASF18:
.LASF322:
.LASF152:
.LASF456:
.LASF155:
.LASF323:
.LASF381:
.LASF333:
.LASF347:
.LASF34:
.LASF374:
.LASF556:
.LASF445:
.LASF174:
.LASF265:
.LASF413:
.LASF72:
.LASF76:
.LASF450:
.LASF186:
.LASF156:
.LASF447:
.LASF131:
.LASF200:
.LASF534:
.LASF426:
.LASF27:
.LASF533:
.LASF418:
.LASF43:
.LASF425:
.LASF390:
.LASF276:
.LASF549:
.LASF518:
.LASF299:
.LASF545:
.LASF147:
.LASF401:
.LASF146:
.LASF32:
.LASF242:
.LASF428:
.LASF290:
.LASF446:
.LASF397:
.LASF71:
.LASF314:
.LASF465:
.LASF452:
.LASF36:
.LASF263:
.LASF459:
.LASF207:
.LASF63:
.LASF40:
.LASF380:
.LASF395:
.LASF15:
.LASF105:
.LASF339:
.LASF558:
.LASF139:
.LASF427:
.LASF301:
.LASF208:
.LASF392:
.LASF122:
.LASF288:
.LASF83:
.LASF275:
.LASF161:
.LASF183:
.LASF184:
.LASF530:
.LASF526:
.LASF257:
.LASF141:
.LASF553:
.LASF195:
.LASF219:
.LASF455:
.LASF458:
.LASF151:
.LASF555:
.LASF239:
.LASF128:
.LASF487:
.LASF106:
.LASF436:
.LASF306:
.LASF202:
.LASF513:
.LASF568:
.LASF97:
.LASF528:
.LASF520:
.LASF209:
.LASF16:
.LASF93:
.LASF316:
.LASF373:
.LASF274:
.LASF448:
.LASF362:
.LASF527:
.LASF550:
.LASF476:
.LASF457:
.LASF134:
.LASF484:
.LASF82:
.LASF249:
.LASF231:
.LASF412:
.LASF349:
.LASF541:
.LASF232:
.LASF95:
.LASF331:
.LASF332:
.LASF402:
.LASF460:
.LASF303:
.LASF336:
.LASF309:
.LASF310:
.LASF211:
.LASF167:
.LASF421:
.LASF262:
.LASF438:
.LASF117:
.LASF247:
.LASF217:
.LASF564:
.LASF300:
.LASF91:
.LASF560:
.LASF431:
.LASF473:
.LASF565:
.LASF21:
.LASF311:
.LASF185:
.LASF489:
.LASF8:
.LASF372:
.LASF292:
.LASF280:
.LASF567:
.LASF341:
.LASF181:
.LASF404:
.LASF130:
.LASF294:
.LASF199:
.LASF329:
.LASF505:
.LASF416:
.LASF539:
.LASF196:
.LASF498:
.LASF268:
.LASF296:
.LASF69:
.LASF24:
.LASF297:
.LASF393:
.LASF250:
.LASF9:
.LASF472:
.LASF120:
.LASF57:
.LASF241:
.LASF396:
.LASF212:
.LASF405:
.LASF237:
.LASF563:
.LASF198:
.LASF145:
.LASF35:
.LASF328:
.LASF320:
.LASF98:
.LASF225:
.LASF451:
.LASF353:
.LASF264:
.LASF119:
.LASF254:
.LASF61:
.LASF441:
.LASF62:
.LASF150:
.LASF295:
.LASF501:
.LASF88:
.LASF259:
.LASF129:
.LASF540:
.LASF236:
.LASF532:
.LASF572:
.LASF267:
.LASF89:
.LASF44:
.LASF178:
.LASF511:
.LASF281:
.LASF246:
.LASF84:
.LASF135:
.LASF138:
.LASF216:
.LASF189:
.LASF107:
.LASF102:
.LASF499:
.LASF345:
.LASF430:
.LASF516:
.LASF210:
.LASF104:
.LASF7:
.LASF224:
.LASF422:
.LASF78:
.LASF559:
.LASF73:
.LASF531:
.LASF38:
.LASF368:
.LASF206:
.LASF414:
.LASF351:
.LASF191:
.LASF419:
.LASF26:
.LASF124:
.LASF324:
.LASF251:
.LASF360:
.LASF514:
.LASF337:
.LASF51:
.LASF215:
.LASF443:
.LASF187:
.LASF56:
.LASF538:
.LASF383:
.LASF149:
.LASF400:
.LASF525:
.LASF115:
.LASF77:
.LASF3:
.LASF201:
.LASF140:
.LASF158:
.LASF39:
.LASF172:
.LASF471:
.LASF524:
.LASF408:
.LASF142:
.LASF59:
.LASF508:
.LASF515:
.LASF343:
.LASF506:
.LASF327:
.LASF570:
.LASF20:
.LASF293:
.LASF444:
.LASF271:
.LASF175:
.LASF284:
.LASF153:
.LASF317:
.LASF203:
.LASF287:
.LASF5:
.LASF103:
.LASF434:
.LASF29:
.LASF536:
.LASF385:
.LASF291:
.LASF137:
.LASF552:
.LASF482:
.LASF4:
.LASF423:
.LASF566:
.LASF70:
.LASF403:
.LASF562:
.LASF354:
.LASF30:
.LASF493:
.LASF12:
.LASF65:
.LASF94:
.LASF475:
.LASF382:
.LASF283:
.LASF546:
.LASF116:
.LASF470:
.LASF49:
.LASF480:
.LASF497:
.LASF168:
.LASF111:
.LASF495:
.LASF442:
.LASF375:
.LASF485:
.LASF10:
.LASF477:
.LASF23:
.LASF429:
.LASF127:
.LASF504:
.LASF50:
.LASF85:
.LASF144:
.LASF387:
.LASF474:
.LASF45:
.LASF190:
.LASF17:
.LASF304:
.LASF68:
.LASF60:
.LASF330:
.LASF222:
.LASF370:
.LASF461:
.LASF554:
.LASF366:
.LASF2:
.LASF109:
.LASF492:
.LASF437:
.LASF298:
.LASF227:
.LASF384:
.LASF162:
.LASF6:
.LASF245:
.LASF312:
.LASF52:
.LASF163:
.LASF521:
.LASF376:
.LASF420:
.LASF503:
.LASF270:
.LASF177:
.LASF64:
.LASF338:
.LASF512:
.LASF517:
.LASF571:
.LASF100:
.LASF308:
.LASF87:
.LASF11:
.LASF325:
.LASF406:
.LASF522:
.LASF99:
.LASF363:
.LASF326:
.LASF356:
.LASF302:
.LASF80:
.LASF92:
.LASF479:
.LASF282:
.LASF348:
.LASF377:
.LASF169:
.LASF48:
.LASF273:
.LASF96:
.LASF179:
.LASF243:
.LASF248:
.LASF58:
.LASF321:
.LASF285:
.LASF551:
.LASF55:
.LASF286:
.LASF126:
.LASF367:
.LASF454:
.LASF165:
.LASF223:
.LASF417:
.LASF318:
.LASF22:
.LASF132:
.LASF371:
.LASF340:
.LASF33:
.LASF411:
.LASF42:
.LASF192:
.LASF256:
.LASF238:
.LASF14:
.LASF490:
.LASF335:
.LASF133:
.LASF357:
.LASF160:
.LASF136:
.LASF319:
.LASF90:
.LASF467:
.LASF488:
.LASF388:
.LASF253:
.LASF66:
.LASF432:
.LASF228:
.LASF478:
.LASF31:
.LASF47:
.LASF278:
.LASF218:
.LASF439:
.LASF113:
.LASF449:
.LASF519:
.LASF378:
.LASF110:
.LASF440:
.LASF125:
.LASF398:
.LASF537:
.LASF462:
.LASF391:
.LASF507:
.LASF334:
.LASF123:
.LASF226:
.LASF101:
.LASF365:
.LASF266:
.LASF453:
.LASF313:
.LASF535:
.LASF359:
.LASF424:
.LASF213:
.LASF548:
.LASF352:
.LASF41:
.LASF394:
.LASF502:
.LASF220:
.LASF355:
.LASF188:
.LASF542:
.LASF561:
.LASF510:
.LASF193:
.LASF307:
.LASF261:
.LASF523:
.LASF481:
.LASF415:
.LASF407:
.LASF176:
.LASF409:
.LASF166:
.LASF67:
.LASF277:
.LASF344:
.LASF483:
.LASF194:
.LASF204:
.LASF258:
.LASF260:
.LASF386:
.LASF25:
.LASF433:
.LASF279:
.LASF544:
.LASF79:
.LASF148:
.LASF569:
.LASF171:
.LASF229:
.LASF205:
.LASF364:
.LASF410:
.LASF37:
.LASF379:
.LASF235:
.LASF154:
.LASF255:
.LASF244:
.LASF46:
.LASF75:
.LASF543:
.LASF350:
.LASF86:
.LASF500:
.LASF221:
.LASF143:
.LASF234:
.LASF399:
.LASF494:
.LASF272:
.LASF81:
.LASF53:
.LASF496:
.LASF346:
.LASF112:
.LASF468:
.LASF305:
.LASF252:
.LASF28:
.LASF170:
.LASF54:
.LASF491:
.LASF342:
.LASF361:
.LASF74:
.LASF240:
.LASF173:
.LASF121:
.LASF486:
.LASF315:
.LASF108:
.LASF389:
.LASF369:
.LASF159:
.LASF529:
.LASF230:
.LASF547:
.LASF509:
.LASF118:
.LASF463:
.LASF197:
.LASF435:
.LASF233:
.LASF557:
.LASF214:
.LASF289:
.LASF114:
.LASF164:
.LASF469:
.LASF182:
.LASF157:
.LASF0:
.LASF1: