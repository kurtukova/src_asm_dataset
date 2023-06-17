.Ltext0:
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
MAX_N:
parent:
        .zero   399996
Rank:
        .zero   399996
init(int):
.LFB2375:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR Rank[0+rax*4], 0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR parent[0+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L5
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE2375:
find(int):
.LFB2376:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR parent[0+rax*4]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR parent[0+rax*4]
        mov     edi, eax
        call    find(int)
        nop
.L8:
        leave
        ret
.LFE2376:
unite(int, int):
.LFB2377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    find(int)
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    find(int)
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        je      .L13
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR Rank[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR Rank[0+rax*4]
        cmp     edx, eax
        jge     .L12
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR parent[0+rax*4], edx
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR parent[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR Rank[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR Rank[0+rax*4]
        cmp     edx, eax
        jne     .L9
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR Rank[0+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR Rank[0+rax*4], edx
        jmp     .L9
.L13:
        nop
.L9:
        leave
        ret
.LFE2377:
same(int, int):
.LFB2378:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    find(int)
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    find(int)
        cmp     ebx, eax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2378:
E_MAX:
es:
        .zero   25165824
comp(edge const&, edge const&):
.LFB2379:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE2379:
V:
        .zero   4
E:
        .zero   4
kruskal():
.LFB2380:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, DWORD PTR E[rip]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:es
        mov     edx, OFFSET FLAT:comp(edge const&, edge const&)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:es
        call    void std::sort<edge*, bool (*)(edge const&, edge const&)>(edge*, edge*, bool (*)(edge const&, edge const&))
        mov     eax, DWORD PTR V[rip]
        mov     edi, eax
        call    init(int)
        mov     DWORD PTR [rbp-4], 0
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L19
.L21:
.LBB4:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:es
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-20], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    same(int, int)
        xor     eax, 1
        test    al, al
        je      .L20
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    unite(int, int)
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-4], eax
.L20:
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L19:
        mov     eax, DWORD PTR E[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L21
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE2380:
main:
.LFB2381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:V
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:E
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L24
.L25:
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        add     rax, 4
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:es
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        add     DWORD PTR [rbp-4], 1
.L24:
        mov     eax, DWORD PTR E[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L25
.LBE5:
        call    kruskal()
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE2381:
void std::sort<edge*, bool (*)(edge const&, edge const&)>(edge*, edge*, bool (*)(edge const&, edge const&)):
.LFB2645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> __gnu_cxx::__ops::__iter_comp_iter<bool (*)(edge const&, edge const&)>(bool (*)(edge const&, edge const&))
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        nop
        leave
        ret
.LFE2645:
__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> __gnu_cxx::__ops::__iter_comp_iter<bool (*)(edge const&, edge const&)>(bool (*)(edge const&, edge const&)):
.LFB2752:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(edge const&, edge const&)>::type&& std::move<bool (*&)(edge const&, edge const&)>(bool (*&)(edge const&, edge const&))
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::_Iter_comp_iter(bool (*)(edge const&, edge const&)) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2752:
void std::__sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L32
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdi, [rax+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    void std::__introsort_loop<edge*, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__final_insertion_sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
.L32:
        nop
        leave
        ret
.LFE2753:
std::remove_reference<bool (*&)(edge const&, edge const&)>::type&& std::move<bool (*&)(edge const&, edge const&)>(bool (*&)(edge const&, edge const&)):
.LFB2824:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2824:
__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::_Iter_comp_iter(bool (*)(edge const&, edge const&)) [base object constructor]:
.LFB2826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB6:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(edge const&, edge const&)>::type&& std::move<bool (*&)(edge const&, edge const&)>(bool (*&)(edge const&, edge const&))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE6:
        nop
        leave
        ret
.LFE2826:
void std::__introsort_loop<edge*, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2828:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        jmp     .L37
.L40:
.LBB7:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L38
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__partial_sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        jmp     .L36
.L38:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    edge* std::__unguarded_partition_pivot<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__introsort_loop<edge*, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L37:
.LBE7:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, 192
        jg      .L40
.L36:
        leave
        ret
.LFE2828:
void std::__final_insertion_sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 192
        jle     .L42
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+192]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__insertion_sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+192]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    void std::__unguarded_insertion_sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        jmp     .L44
.L42:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__insertion_sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
.L44:
        nop
        leave
        ret
.LFE2829:
void std::__partial_sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2885:
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
        call    void std::__heap_select<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        lea     rdx, [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&)
        nop
        leave
        ret
.LFE2885:
edge* std::__unguarded_partition_pivot<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-12]
        mov     rax, QWORD PTR [rbp-24]
        lea     rsi, [rax+12]
        mov     rdi, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__move_median_to_first<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        mov     rax, QWORD PTR [rbp-24]
        lea     rdi, [rax+12]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        call    edge* std::__unguarded_partition<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        leave
        ret
.LFE2886:
void std::__insertion_sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        je      .L55
.LBB8:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 12
        mov     QWORD PTR [rbp-8], rax
        jmp     .L51
.L54:
.LBB9:
.LBB10:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        je      .L52
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-20], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+12]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    edge* std::move_backward<edge*, edge*>(edge*, edge*, edge*)
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
.LBE11:
        jmp     .L53
.L52:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(edge const&, edge const&)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<edge*, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)>)
.L53:
.LBE10:
.LBE9:
        add     QWORD PTR [rbp-8], 12
.L51:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L54
        jmp     .L48
.L55:
.LBE8:
        nop
.L48:
        leave
        ret
.LFE2887:
void std::__unguarded_insertion_sort<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2888:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB12:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L57
.L58:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(edge const&, edge const&)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<edge*, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)>)
        add     QWORD PTR [rbp-8], 12
.L57:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L58
.LBE12:
        nop
        nop
        leave
        ret
.LFE2888:
void std::__heap_select<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        lea     rdx, [rbp-48]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&)
.LBB13:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L60
.L62:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        je      .L61
        lea     rcx, [rbp-48]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&)
.L61:
        add     QWORD PTR [rbp-8], 12
.L60:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L62
.LBE13:
        nop
        nop
        leave
        ret
.LFE2910:
void std::__sort_heap<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&):
.LFB2911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L64
.L65:
        sub     QWORD PTR [rbp-16], 12
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&)
.L64:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 12
        jg      .L65
        nop
        nop
        leave
        ret
.LFE2911:
void std::__move_median_to_first<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     QWORD PTR [rbp-40], r8
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        je      .L67
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        je      .L68
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<edge*, edge*>(edge*, edge*)
        jmp     .L73
.L68:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        je      .L70
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<edge*, edge*>(edge*, edge*)
        jmp     .L73
.L70:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<edge*, edge*>(edge*, edge*)
        jmp     .L73
.L67:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        je      .L71
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<edge*, edge*>(edge*, edge*)
        jmp     .L73
.L71:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        je      .L72
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<edge*, edge*>(edge*, edge*)
        jmp     .L73
.L72:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<edge*, edge*>(edge*, edge*)
.L73:
        nop
        leave
        ret
.LFE2912:
edge* std::__unguarded_partition<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2913:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        jmp     .L75
.L76:
        add     QWORD PTR [rbp-8], 12
.L75:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        jne     .L76
        sub     QWORD PTR [rbp-16], 12
        jmp     .L77
.L78:
        sub     QWORD PTR [rbp-16], 12
.L77:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        jne     .L78
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L79
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L82
.L79:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<edge*, edge*>(edge*, edge*)
        add     QWORD PTR [rbp-8], 12
        jmp     .L75
.L82:
        leave
        ret
.LFE2913:
bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*):
.LFB2914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL0:
        leave
        ret
.LFE2914:
std::remove_reference<edge&>::type&& std::move<edge&>(edge&):
.LFB2915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2915:
edge* std::move_backward<edge*, edge*>(edge*, edge*, edge*):
.LFB2916:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge* std::__miter_base<edge*>(edge*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge* std::__miter_base<edge*>(edge*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    edge* std::__copy_move_backward_a<true, edge*, edge*>(edge*, edge*, edge*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2916:
__gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(edge const&, edge const&)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2917:
void std::__unguarded_linear_insert<edge*, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-20], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        sub     QWORD PTR [rbp-8], 12
        jmp     .L92
.L93:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        sub     QWORD PTR [rbp-8], 12
.L92:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rcx, [rbp-20]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge, edge*>(edge&, edge*)
        test    al, al
        jne     .L93
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        nop
        leave
        ret
.LFE2918:
void std::__make_heap<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&):
.LFB2928:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        cmp     rax, 12
        jle     .L99
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 2
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L98:
.LBB14:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     r8, QWORD PTR [rdx]
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     r9, r8
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__adjust_heap<edge*, long, edge, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, long, long, edge, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L100
        sub     QWORD PTR [rbp-8], 1
.LBE14:
        jmp     .L98
.L99:
        nop
        jmp     .L94
.L100:
.LBB15:
        nop
.L94:
.LBE15:
        leave
        ret
.LFE2928:
void std::__pop_heap<edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, edge*, edge*, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&):
.LFB2929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-12], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rbp-32]
        sub     rdx, QWORD PTR [rbp-24]
        mov     rcx, rdx
        sar     rcx, 2
        movabs  rdx, -6148914691236517205
        imul    rdx, rcx
        mov     rdi, rdx
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, QWORD PTR [rax]
        mov     esi, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     r9, rcx
        mov     rcx, rdx
        mov     r8d, esi
        mov     rdx, rdi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<edge*, long, edge, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, long, long, edge, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>)
        nop
        leave
        ret
.LFE2929:
void std::iter_swap<edge*, edge*>(edge*, edge*):
.LFB2930:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<edge> >, std::is_move_constructible<edge>, std::is_move_assignable<edge> >::value, void>::type std::swap<edge>(edge&, edge&)
        nop
        leave
        ret
.LFE2930:
edge* std::__miter_base<edge*>(edge*):
.LFB2932:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2932:
edge* std::__copy_move_backward_a<true, edge*, edge*>(edge*, edge*, edge*):
.LFB2933:
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
        call    edge* std::__niter_base<edge*>(edge*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge* std::__niter_base<edge*>(edge*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge* std::__niter_base<edge*>(edge*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    edge* std::__copy_move_backward_a1<true, edge*, edge*>(edge*, edge*, edge*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    edge* std::__niter_wrap<edge*>(edge* const&, edge*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2933:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&):
.LFB2935:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2935:
__gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&&) [base object constructor]:
.LFB2937:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(edge const&, edge const&)>::type&& std::move<bool (*&)(edge const&, edge const&)>(bool (*&)(edge const&, edge const&))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        leave
        ret
.LFE2937:
bool __gnu_cxx::__ops::_Val_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge, edge*>(edge&, edge*):
.LFB2939:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL1:
        leave
        ret
.LFE2939:
void std::__adjust_heap<edge*, long, edge, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)> >(edge*, long, long, edge, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>):
.LFB2944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, rcx
        mov     edx, r8d
        mov     QWORD PTR [rbp-80], r9
        mov     QWORD PTR [rbp-72], rax
        mov     DWORD PTR [rbp-64], edx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L113
.L115:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rax-12]
        mov     rax, QWORD PTR [rbp-40]
        lea     rsi, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        lea     rax, [rbp-80]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>::operator()<edge*, edge*>(edge*, edge*)
        test    al, al
        je      .L114
        sub     QWORD PTR [rbp-8], 1
.L114:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, rcx
        add     rax, rax
        add     rax, rcx
        sal     rax, 2
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     rcx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rcx
        mov     edx, DWORD PTR [rdx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-48], rax
.L113:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jl      .L115
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        jne     .L116
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jne     .L116
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rax-12]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, rcx
        add     rax, rax
        add     rax, rcx
        sal     rax, 2
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     rcx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rcx
        mov     edx, DWORD PTR [rdx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        mov     QWORD PTR [rbp-48], rax
.L116:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<bool (*)(edge const&, edge const&)>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&&) [complete object constructor]
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        lea     r8, [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     r9, r8
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__push_heap<edge*, long, edge, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(edge const&, edge const&)> >(edge*, long, long, edge, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(edge const&, edge const&)>&)
        nop
        leave
        ret
.LFE2944:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<edge> >, std::is_move_constructible<edge>, std::is_move_assignable<edge> >::value, void>::type std::swap<edge>(edge&, edge&):
.LFB2945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-12], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        nop
        leave
        ret
.LFE2945:
edge* std::__niter_base<edge*>(edge*):
.LFB2946:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2946:
edge* std::__copy_move_backward_a1<true, edge*, edge*>(edge*, edge*, edge*):
.LFB2947:
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
        call    edge* std::__copy_move_backward_a2<true, edge*, edge*>(edge*, edge*, edge*)
        leave
        ret
.LFE2947:
edge* std::__niter_wrap<edge*>(edge* const&, edge*):
.LFB2948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2948:
__gnu_cxx::__ops::_Iter_comp_val<bool (*)(edge const&, edge const&)>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(edge const&, edge const&)>&&) [base object constructor]:
.LFB2950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(edge const&, edge const&)>::type&& std::move<bool (*&)(edge const&, edge const&)>(bool (*&)(edge const&, edge const&))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE17:
        nop
        leave
        ret
.LFE2950:
void std::__push_heap<edge*, long, edge, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(edge const&, edge const&)> >(edge*, long, long, edge, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(edge const&, edge const&)>&):
.LFB2952:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, rcx
        mov     edx, r8d
        mov     QWORD PTR [rbp-64], r9
        mov     QWORD PTR [rbp-56], rax
        mov     DWORD PTR [rbp-48], edx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
        jmp     .L126
.L129:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, rcx
        add     rax, rax
        add     rax, rcx
        sal     rax, 2
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rcx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rcx
        mov     edx, DWORD PTR [rdx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L126:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jle     .L127
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        lea     rdx, [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<bool (*)(edge const&, edge const&)>::operator()<edge*, edge>(edge*, edge&)
        test    al, al
        je      .L127
        mov     eax, 1
        jmp     .L128
.L127:
        mov     eax, 0
.L128:
        test    al, al
        jne     .L129
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, rcx
        add     rax, rax
        add     rax, rcx
        sal     rax, 2
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rcx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rcx
        mov     edx, DWORD PTR [rdx+8]
        mov     DWORD PTR [rax+8], edx
        nop
        leave
        ret
.LFE2952:
edge* std::__copy_move_backward_a2<true, edge*, edge*>(edge*, edge*, edge*):
.LFB2953:
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
        call    edge* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<edge>(edge const*, edge const*, edge*)
        leave
        ret
.LFE2953:
bool __gnu_cxx::__ops::_Iter_comp_val<bool (*)(edge const&, edge const&)>::operator()<edge*, edge>(edge*, edge&):
.LFB2954:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL2:
        leave
        ret
.LFE2954:
edge* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<edge>(edge const*, edge const*, edge*):
.LFB2955:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L135
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rsi
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L135:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2955:
__static_initialization_and_destruction_0(int, int):
.LFB2956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L139
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L139
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L139:
        nop
        leave
        ret
.LFE2956:
_GLOBAL__sub_I_parent:
.LFB2957:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2957:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF312:
.LASF19:
.LASF474:
.LASF163:
.LASF13:
.LASF476:
.LASF271:
.LASF18:
.LASF308:
.LASF576:
.LASF209:
.LASF466:
.LASF157:
.LASF391:
.LASF343:
.LASF357:
.LASF311:
.LASF34:
.LASF384:
.LASF579:
.LASF455:
.LASF267:
.LASF136:
.LASF423:
.LASF72:
.LASF76:
.LASF321:
.LASF354:
.LASF460:
.LASF158:
.LASF457:
.LASF131:
.LASF553:
.LASF436:
.LASF154:
.LASF27:
.LASF552:
.LASF428:
.LASF570:
.LASF549:
.LASF43:
.LASF435:
.LASF400:
.LASF535:
.LASF301:
.LASF333:
.LASF122:
.LASF148:
.LASF411:
.LASF551:
.LASF32:
.LASF244:
.LASF438:
.LASF292:
.LASF456:
.LASF407:
.LASF71:
.LASF475:
.LASF462:
.LASF36:
.LASF265:
.LASF469:
.LASF543:
.LASF63:
.LASF40:
.LASF390:
.LASF405:
.LASF15:
.LASF105:
.LASF349:
.LASF581:
.LASF140:
.LASF437:
.LASF575:
.LASF303:
.LASF402:
.LASF216:
.LASF52:
.LASF290:
.LASF83:
.LASF277:
.LASF187:
.LASF188:
.LASF547:
.LASF542:
.LASF259:
.LASF189:
.LASF142:
.LASF112:
.LASF465:
.LASF468:
.LASF153:
.LASF219:
.LASF417:
.LASF128:
.LASF497:
.LASF211:
.LASF106:
.LASF446:
.LASF132:
.LASF169:
.LASF530:
.LASF590:
.LASF97:
.LASF544:
.LASF522:
.LASF93:
.LASF205:
.LASF151:
.LASF323:
.LASF383:
.LASF276:
.LASF168:
.LASF458:
.LASF372:
.LASF173:
.LASF486:
.LASF467:
.LASF134:
.LASF494:
.LASF82:
.LASF251:
.LASF233:
.LASF176:
.LASF422:
.LASF197:
.LASF359:
.LASF560:
.LASF234:
.LASF95:
.LASF152:
.LASF342:
.LASF412:
.LASF206:
.LASF470:
.LASF305:
.LASF346:
.LASF203:
.LASF569:
.LASF315:
.LASF331:
.LASF241:
.LASF431:
.LASF356:
.LASF448:
.LASF117:
.LASF249:
.LASF327:
.LASF302:
.LASF91:
.LASF583:
.LASF528:
.LASF441:
.LASF483:
.LASF587:
.LASF182:
.LASF202:
.LASF499:
.LASF8:
.LASF382:
.LASF294:
.LASF282:
.LASF193:
.LASF186:
.LASF589:
.LASF228:
.LASF351:
.LASF102:
.LASF414:
.LASF130:
.LASF296:
.LASF515:
.LASF426:
.LASF558:
.LASF508:
.LASF270:
.LASF69:
.LASF24:
.LASF299:
.LASF403:
.LASF252:
.LASF9:
.LASF482:
.LASF120:
.LASF57:
.LASF243:
.LASF406:
.LASF415:
.LASF239:
.LASF210:
.LASF586:
.LASF146:
.LASF35:
.LASF338:
.LASF98:
.LASF226:
.LASF574:
.LASF461:
.LASF363:
.LASF180:
.LASF561:
.LASF266:
.LASF213:
.LASF119:
.LASF256:
.LASF61:
.LASF451:
.LASF62:
.LASF167:
.LASF297:
.LASF523:
.LASF511:
.LASF88:
.LASF261:
.LASF129:
.LASF559:
.LASF238:
.LASF269:
.LASF89:
.LASF44:
.LASF521:
.LASF283:
.LASF248:
.LASF149:
.LASF84:
.LASF135:
.LASF139:
.LASF185:
.LASF107:
.LASF310:
.LASF573:
.LASF509:
.LASF355:
.LASF440:
.LASF533:
.LASF381:
.LASF215:
.LASF104:
.LASF7:
.LASF225:
.LASF432:
.LASF78:
.LASF214:
.LASF582:
.LASF73:
.LASF548:
.LASF38:
.LASF378:
.LASF424:
.LASF313:
.LASF429:
.LASF26:
.LASF124:
.LASF379:
.LASF253:
.LASF370:
.LASF531:
.LASF194:
.LASF51:
.LASF453:
.LASF278:
.LASF56:
.LASF557:
.LASF393:
.LASF150:
.LASF410:
.LASF541:
.LASF115:
.LASF77:
.LASF3:
.LASF184:
.LASF21:
.LASF222:
.LASF141:
.LASF39:
.LASF481:
.LASF540:
.LASF418:
.LASF143:
.LASF59:
.LASF518:
.LASF199:
.LASF177:
.LASF353:
.LASF516:
.LASF337:
.LASF264:
.LASF20:
.LASF295:
.LASF454:
.LASF273:
.LASF227:
.LASF47:
.LASF316:
.LASF289:
.LASF5:
.LASF103:
.LASF444:
.LASF29:
.LASF555:
.LASF395:
.LASF293:
.LASF524:
.LASF138:
.LASF492:
.LASF4:
.LASF433:
.LASF322:
.LASF588:
.LASF70:
.LASF413:
.LASF572:
.LASF585:
.LASF364:
.LASF30:
.LASF503:
.LASF191:
.LASF526:
.LASF65:
.LASF94:
.LASF328:
.LASF485:
.LASF392:
.LASF285:
.LASF565:
.LASF116:
.LASF12:
.LASF480:
.LASF49:
.LASF490:
.LASF507:
.LASF111:
.LASF314:
.LASF452:
.LASF385:
.LASF495:
.LASF10:
.LASF487:
.LASF539:
.LASF23:
.LASF578:
.LASF439:
.LASF127:
.LASF514:
.LASF183:
.LASF50:
.LASF85:
.LASF145:
.LASF397:
.LASF341:
.LASF484:
.LASF45:
.LASF156:
.LASF17:
.LASF306:
.LASF68:
.LASF60:
.LASF340:
.LASF380:
.LASF471:
.LASF376:
.LASF2:
.LASF109:
.LASF502:
.LASF175:
.LASF447:
.LASF300:
.LASF394:
.LASF164:
.LASF6:
.LASF566:
.LASF247:
.LASF200:
.LASF368:
.LASF592:
.LASF165:
.LASF537:
.LASF527:
.LASF386:
.LASF430:
.LASF513:
.LASF272:
.LASF16:
.LASF505:
.LASF64:
.LASF568:
.LASF348:
.LASF529:
.LASF534:
.LASF593:
.LASF159:
.LASF325:
.LASF339:
.LASF525:
.LASF87:
.LASF11:
.LASF335:
.LASF416:
.LASF538:
.LASF99:
.LASF373:
.LASF336:
.LASF198:
.LASF366:
.LASF304:
.LASF80:
.LASF92:
.LASF171:
.LASF489:
.LASF160:
.LASF147:
.LASF284:
.LASF358:
.LASF387:
.LASF48:
.LASF275:
.LASF223:
.LASF96:
.LASF195:
.LASF245:
.LASF250:
.LASF58:
.LASF532:
.LASF286:
.LASF287:
.LASF317:
.LASF55:
.LASF288:
.LASF126:
.LASF377:
.LASF464:
.LASF204:
.LASF571:
.LASF229:
.LASF427:
.LASF22:
.LASF196:
.LASF320:
.LASF350:
.LASF33:
.LASF421:
.LASF42:
.LASF258:
.LASF240:
.LASF14:
.LASF500:
.LASF345:
.LASF133:
.LASF367:
.LASF162:
.LASF556:
.LASF329:
.LASF137:
.LASF577:
.LASF90:
.LASF477:
.LASF498:
.LASF398:
.LASF255:
.LASF66:
.LASF442:
.LASF230:
.LASF347:
.LASF488:
.LASF31:
.LASF550:
.LASF280:
.LASF449:
.LASF113:
.LASF459:
.LASF536:
.LASF388:
.LASF110:
.LASF450:
.LASF125:
.LASF408:
.LASF174:
.LASF472:
.LASF401:
.LASF517:
.LASF344:
.LASF318:
.LASF123:
.LASF101:
.LASF375:
.LASF268:
.LASF332:
.LASF334:
.LASF463:
.LASF554:
.LASF369:
.LASF434:
.LASF567:
.LASF201:
.LASF362:
.LASF41:
.LASF404:
.LASF512:
.LASF365:
.LASF192:
.LASF545:
.LASF584:
.LASF520:
.LASF263:
.LASF207:
.LASF155:
.LASF319:
.LASF491:
.LASF425:
.LASF419:
.LASF67:
.LASF330:
.LASF279:
.LASF564:
.LASF493:
.LASF260:
.LASF262:
.LASF396:
.LASF170:
.LASF25:
.LASF443:
.LASF281:
.LASF563:
.LASF172:
.LASF79:
.LASF591:
.LASF231:
.LASF374:
.LASF420:
.LASF324:
.LASF178:
.LASF37:
.LASF389:
.LASF237:
.LASF309:
.LASF257:
.LASF361:
.LASF224:
.LASF246:
.LASF46:
.LASF75:
.LASF562:
.LASF360:
.LASF208:
.LASF86:
.LASF510:
.LASF326:
.LASF144:
.LASF236:
.LASF409:
.LASF504:
.LASF274:
.LASF81:
.LASF53:
.LASF100:
.LASF506:
.LASF478:
.LASF221:
.LASF307:
.LASF254:
.LASF28:
.LASF190:
.LASF54:
.LASF501:
.LASF179:
.LASF352:
.LASF371:
.LASF217:
.LASF74:
.LASF242:
.LASF121:
.LASF181:
.LASF496:
.LASF108:
.LASF399:
.LASF161:
.LASF546:
.LASF212:
.LASF232:
.LASF298:
.LASF519:
.LASF118:
.LASF473:
.LASF218:
.LASF445:
.LASF235:
.LASF580:
.LASF220:
.LASF291:
.LASF114:
.LASF166:
.LASF479:
.LASF0:
.LASF1: