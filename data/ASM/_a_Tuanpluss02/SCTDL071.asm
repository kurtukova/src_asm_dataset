.Ltext0:
std::__lg(long):
.LFB595:
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
.LFE595:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
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
.LC0:
        .string " "
pro(long long*, long long):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, rsp
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-112]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-104]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::sort<long long*, std::greater<int> >(long long*, long long*, std::greater<int>)
        mov     rax, QWORD PTR [rbp-112]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-88], rdx
        mov     rdx, rax
        mov     r14, rdx
        mov     r15d, 0
        mov     rdx, rax
        mov     r12, rdx
        mov     r13d, 0
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-56], 0
        mov     rax, QWORD PTR [rbp-112]
        sub     rax, 1
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-72], 0
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+rdx*8], rcx
        add     QWORD PTR [rbp-56], 1
        add     QWORD PTR [rbp-72], 1
        mov     rax, QWORD PTR [rbp-56]
        cmp     rax, QWORD PTR [rbp-64]
        jg      .L4
        mov     rax, QWORD PTR [rbp-64]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+rdx*8], rcx
        sub     QWORD PTR [rbp-64], 1
        add     QWORD PTR [rbp-72], 1
.L4:
        mov     rax, QWORD PTR [rbp-56]
        cmp     rax, QWORD PTR [rbp-64]
        jle     .L5
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+rdx*8], rcx
        add     QWORD PTR [rbp-56], 1
        add     QWORD PTR [rbp-72], 1
.L6:
        mov     rax, QWORD PTR [rbp-72]
        cmp     rax, QWORD PTR [rbp-112]
        jl      .L7
.LBB2:
        mov     DWORD PTR [rbp-76], 0
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-76]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-76], 1
.L8:
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        cmp     QWORD PTR [rbp-112], rax
        jg      .L9
.LBE2:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rsp, rbx
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9735:
solve():
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-64], rdx
        mov     rdx, rax
        mov     r14, rdx
        mov     r15d, 0
        mov     rdx, rax
        mov     r12, rdx
        mov     r13d, 0
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-72], rax
.LBB3:
        mov     QWORD PTR [rbp-56], 0
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        add     QWORD PTR [rbp-56], 1
.L11:
        mov     rax, QWORD PTR [rbp-80]
        cmp     QWORD PTR [rbp-56], rax
        jl      .L12
.LBE3:
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    pro(long long*, long long)
        mov     rsp, rbx
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9736:
main:
.LFB9737:
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
        jmp     .L14
.L15:
        call    solve()
.L14:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L15
        mov     eax, 0
        leave
        ret
.LFE9737:
void std::sort<long long*, std::greater<int> >(long long*, long long*, std::greater<int>):
.LFB10434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > __gnu_cxx::__ops::__iter_comp_iter<std::greater<int> >(std::greater<int>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        nop
        leave
        ret
.LFE10434:
__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > __gnu_cxx::__ops::__iter_comp_iter<std::greater<int> >(std::greater<int>):
.LFB10866:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::_Iter_comp_iter(std::greater<int>) [complete object constructor]
        nop
        leave
        ret
.LFE10866:
void std::__sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB10867:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L22
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 3
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<long long*, long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
.L22:
        nop
        leave
        ret
.LFE10867:
std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&):
.LFB11074:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11074:
__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::_Iter_comp_iter(std::greater<int>) [base object constructor]:
.LFB11076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
.LBE4:
        nop
        leave
        ret
.LFE11076:
void std::__introsort_loop<long long*, long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L27
.L30:
.LBB5:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L28
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        jmp     .L26
.L28:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long* std::__unguarded_partition_pivot<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<long long*, long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L27:
.LBE5:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, 128
        jg      .L30
.L26:
        leave
        ret
.LFE11078:
void std::__final_insertion_sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 128
        jle     .L32
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+128]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+128]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        jmp     .L34
.L32:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
.L34:
        nop
        leave
        ret
.LFE11079:
void std::__partial_sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
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
        call    void std::__heap_select<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
        nop
        leave
        ret
.LFE11222:
long long* std::__unguarded_partition_pivot<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11223:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        lea     rsi, [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__move_median_to_first<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rcx
        call    long long* std::__unguarded_partition<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        leave
        ret
.LFE11223:
void std::__insertion_sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L45
.LBB6:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        jmp     .L41
.L44:
.LBB7:
.LBB8:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        je      .L42
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::move_backward<long long*, long long*>(long long*, long long*, long long*)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.LBE9:
        jmp     .L43
.L42:
        call    __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> > __gnu_cxx::__ops::__val_comp_iter<std::greater<int> >(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<long long*, __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> > >(long long*, __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> >)
.L43:
.LBE8:
.LBE7:
        add     QWORD PTR [rbp-8], 8
.L41:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L44
        jmp     .L38
.L45:
.LBE6:
        nop
.L38:
        leave
        ret
.LFE11224:
void std::__unguarded_insertion_sort<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L47
.L48:
        call    __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> > __gnu_cxx::__ops::__val_comp_iter<std::greater<int> >(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<long long*, __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> > >(long long*, __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> >)
        add     QWORD PTR [rbp-8], 8
.L47:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L48
.LBE10:
        nop
        nop
        leave
        ret
.LFE11225:
void std::__heap_select<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11327:
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
        call    void std::__make_heap<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
.LBB11:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L50
.L52:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        je      .L51
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
.L51:
        add     QWORD PTR [rbp-8], 8
.L50:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L52
.LBE11:
        nop
        nop
        leave
        ret
.LFE11327:
void std::__sort_heap<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&):
.LFB11328:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L54
.L55:
        sub     QWORD PTR [rbp-16], 8
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
.L54:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 8
        jg      .L55
        nop
        nop
        leave
        ret
.LFE11328:
void std::__move_median_to_first<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11329:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        je      .L57
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        je      .L58
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<long long*, long long*>(long long*, long long*)
        jmp     .L63
.L58:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        je      .L60
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<long long*, long long*>(long long*, long long*)
        jmp     .L63
.L60:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<long long*, long long*>(long long*, long long*)
        jmp     .L63
.L57:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        je      .L61
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<long long*, long long*>(long long*, long long*)
        jmp     .L63
.L61:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        je      .L62
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<long long*, long long*>(long long*, long long*)
        jmp     .L63
.L62:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<long long*, long long*>(long long*, long long*)
.L63:
        nop
        leave
        ret
.LFE11329:
long long* std::__unguarded_partition<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L65
.L66:
        add     QWORD PTR [rbp-8], 8
.L65:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        jne     .L66
        sub     QWORD PTR [rbp-16], 8
        jmp     .L67
.L68:
        sub     QWORD PTR [rbp-16], 8
.L67:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        jne     .L68
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L69
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L72
.L69:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<long long*, long long*>(long long*, long long*)
        add     QWORD PTR [rbp-8], 8
        jmp     .L65
.L72:
        leave
        ret
.LFE11330:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*):
.LFB11331:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     DWORD PTR [rbp-8], edx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rdx]
        mov     DWORD PTR [rbp-4], edx
        lea     rdx, [rbp-8]
        lea     rcx, [rbp-4]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::greater<int>::operator()(int const&, int const&) const
        leave
        ret
.LFE11331:
std::remove_reference<long long&>::type&& std::move<long long&>(long long&):
.LFB11332:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11332:
long long* std::move_backward<long long*, long long*>(long long*, long long*, long long*):
.LFB11333:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long* std::__miter_base<long long*>(long long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__miter_base<long long*>(long long*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    long long* std::__copy_move_backward_a<true, long long*, long long*>(long long*, long long*, long long*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11333:
__gnu_cxx::__ops::_Val_comp_iter<std::greater<int> > __gnu_cxx::__ops::__val_comp_iter<std::greater<int> >(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> >::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&&) [complete object constructor]
        nop
        leave
        ret
.LFE11334:
void std::__unguarded_linear_insert<long long*, __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> > >(long long*, __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> >):
.LFB11335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        sub     QWORD PTR [rbp-8], 8
        jmp     .L82
.L83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        sub     QWORD PTR [rbp-8], 8
.L82:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rcx, [rbp-16]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> >::operator()<long long, long long*>(long long&, long long*)
        test    al, al
        jne     .L83
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE11335:
void std::__make_heap<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&):
.LFB11419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        cmp     rax, 8
        jle     .L89
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 3
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L88:
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<long long*, long, long long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long, long, long long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        cmp     QWORD PTR [rbp-8], 0
        je      .L90
        sub     QWORD PTR [rbp-8], 1
.LBE12:
        jmp     .L88
.L89:
        nop
        jmp     .L84
.L90:
.LBB13:
        nop
.L84:
.LBE13:
        leave
        ret
.LFE11419:
void std::__pop_heap<long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long long*, long long*, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&):
.LFB11420:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<long long*, long, long long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long, long, long long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        nop
        leave
        ret
.LFE11420:
void std::iter_swap<long long*, long long*>(long long*, long long*):
.LFB11421:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&)
        nop
        leave
        ret
.LFE11421:
std::greater<int>::operator()(int const&, int const&) const:
.LFB11423:
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
        setg    al
        pop     rbp
        ret
.LFE11423:
long long* std::__miter_base<long long*>(long long*):
.LFB11424:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11424:
long long* std::__copy_move_backward_a<true, long long*, long long*>(long long*, long long*, long long*):
.LFB11425:
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
        call    long long* std::__niter_base<long long*>(long long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long long* std::__copy_move_backward_a1<true, long long*, long long*>(long long*, long long*, long long*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long* std::__niter_wrap<long long*>(long long* const&, long long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11425:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&):
.LFB11427:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11427:
__gnu_cxx::__ops::_Val_comp_iter<std::greater<int> >::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&&) [base object constructor]:
.LFB11429:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
.LBE14:
        nop
        leave
        ret
.LFE11429:
bool __gnu_cxx::__ops::_Val_comp_iter<std::greater<int> >::operator()<long long, long long*>(long long&, long long*):
.LFB11431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     DWORD PTR [rbp-8], edx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rdx]
        mov     DWORD PTR [rbp-4], edx
        lea     rdx, [rbp-8]
        lea     rcx, [rbp-4]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::greater<int>::operator()(int const&, int const&) const
        leave
        ret
.LFE11431:
void std::__adjust_heap<long long*, long, long long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(long long*, long, long, long long, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB11467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L105
.L107:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<long long*, long long*>(long long*, long long*)
        test    al, al
        je      .L106
        sub     QWORD PTR [rbp-8], 1
.L106:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-48], rax
.L105:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jl      .L107
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        jne     .L108
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jne     .L108
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        mov     QWORD PTR [rbp-48], rax
.L108:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&&) [complete object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rcx, QWORD PTR [rax]
        lea     rdi, [rbp-17]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<long long*, long, long long, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> > >(long long*, long, long, long long, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >&)
        nop
        leave
        ret
.LFE11467:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&):
.LFB11468:
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
.LFE11468:
long long* std::__niter_base<long long*>(long long*):
.LFB11469:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11469:
long long* std::__copy_move_backward_a1<true, long long*, long long*>(long long*, long long*, long long*):
.LFB11470:
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
.LFE11470:
long long* std::__niter_wrap<long long*>(long long* const&, long long*):
.LFB11471:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11471:
__gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&&) [base object constructor]:
.LFB11478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
.LBE15:
        nop
        leave
        ret
.LFE11478:
void std::__push_heap<long long*, long, long long, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> > >(long long*, long, long, long long, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >&):
.LFB11480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
        jmp     .L118
.L121:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L118:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jle     .L119
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::operator()<long long*, long long>(long long*, long long&)
        test    al, al
        je      .L119
        mov     eax, 1
        jmp     .L120
.L119:
        mov     eax, 0
.L120:
        test    al, al
        jne     .L121
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE11480:
long long* std::__copy_move_backward_a2<true, long long*, long long*>(long long*, long long*, long long*):
.LFB11481:
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
.LFE11481:
bool __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::operator()<long long*, long long>(long long*, long long&):
.LFB11485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     DWORD PTR [rbp-8], edx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rdx]
        mov     DWORD PTR [rbp-4], edx
        lea     rdx, [rbp-8]
        lea     rcx, [rbp-4]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::greater<int>::operator()(int const&, int const&) const
        leave
        ret
.LFE11485:
long long* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<long long>(long long const*, long long const*, long long*):
.LFB11486:
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
        je      .L127
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
.L127:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11486:
__static_initialization_and_destruction_0(int, int):
.LFB11536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L131
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L131
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L131:
        nop
        leave
        ret
.LFE11536:
_GLOBAL__sub_I_pro(long long*, long long):
.LFB11558:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11558:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF197:
.LASF295:
.LASF442:
.LASF355:
.LASF70:
.LASF278:
.LASF444:
.LASF502:
.LASF396:
.LASF167:
.LASF533:
.LASF172:
.LASF373:
.LASF315:
.LASF261:
.LASF181:
.LASF34:
.LASF73:
.LASF622:
.LASF238:
.LASF612:
.LASF357:
.LASF18:
.LASF327:
.LASF59:
.LASF415:
.LASF605:
.LASF713:
.LASF642:
.LASF515:
.LASF485:
.LASF557:
.LASF452:
.LASF81:
.LASF85:
.LASF190:
.LASF490:
.LASF144:
.LASF249:
.LASF354:
.LASF487:
.LASF136:
.LASF693:
.LASF659:
.LASF378:
.LASF692:
.LASF347:
.LASF646:
.LASF476:
.LASF147:
.LASF424:
.LASF195:
.LASF193:
.LASF276:
.LASF711:
.LASF675:
.LASF579:
.LASF512:
.LASF213:
.LASF48:
.LASF691:
.LASF413:
.LASF534:
.LASF727:
.LASF464:
.LASF340:
.LASF468:
.LASF570:
.LASF486:
.LASF44:
.LASF707:
.LASF175:
.LASF443:
.LASF399:
.LASF417:
.LASF555:
.LASF454:
.LASF67:
.LASF421:
.LASF611:
.LASF259:
.LASF279:
.LASF42:
.LASF393:
.LASF114:
.LASF196:
.LASF210:
.LASF494:
.LASF287:
.LASF466:
.LASF408:
.LASF467:
.LASF379:
.LASF244:
.LASF581:
.LASF589:
.LASF39:
.LASF220:
.LASF99:
.LASF435:
.LASF15:
.LASF92:
.LASF254:
.LASF508:
.LASF492:
.LASF635:
.LASF286:
.LASF253:
.LASF496:
.LASF328:
.LASF687:
.LASF682:
.LASF549:
.LASF149:
.LASF171:
.LASF240:
.LASF484:
.LASF709:
.LASF121:
.LASF52:
.LASF231:
.LASF434:
.LASF146:
.LASF437:
.LASF218:
.LASF708:
.LASF54:
.LASF133:
.LASF150:
.LASF664:
.LASF3:
.LASF330:
.LASF115:
.LASF477:
.LASF564:
.LASF234:
.LASF296:
.LASF155:
.LASF670:
.LASF731:
.LASF521:
.LASF312:
.LASF684:
.LASF677:
.LASF332:
.LASF270:
.LASF222:
.LASF319:
.LASF255:
.LASF290:
.LASF604:
.LASF507:
.LASF488:
.LASF593:
.LASF702:
.LASF732:
.LASF403:
.LASF224:
.LASF382:
.LASF456:
.LASF482:
.LASF141:
.LASF587:
.LASF91:
.LASF541:
.LASF523:
.LASF532:
.LASF20:
.LASF524:
.LASF162:
.LASF2:
.LASF428:
.LASF49:
.LASF333:
.LASF438:
.LASF583:
.LASF369:
.LASF205:
.LASF86:
.LASF628:
.LASF311:
.LASF530:
.LASF351:
.LASF17:
.LASF478:
.LASF725:
.LASF643:
.LASF539:
.LASF28:
.LASF31:
.LASF383:
.LASF100:
.LASF191:
.LASF93:
.LASF308:
.LASF208:
.LASF542:
.LASF158:
.LASF714:
.LASF471:
.LASF712:
.LASF451:
.LASF724:
.LASF263:
.LASF592:
.LASF603:
.LASF561:
.LASF154:
.LASF661:
.LASF111:
.LASF381:
.LASF51:
.LASF135:
.LASF544:
.LASF574:
.LASF380:
.LASF568:
.LASF701:
.LASF662:
.LASF169:
.LASF223:
.LASF698:
.LASF644:
.LASF730:
.LASF655:
.LASF522:
.LASF576:
.LASF78:
.LASF325:
.LASF577:
.LASF109:
.LASF645:
.LASF598:
.LASF385:
.LASF450:
.LASF129:
.LASF137:
.LASF201:
.LASF472:
.LASF203:
.LASF43:
.LASF206:
.LASF283:
.LASF260:
.LASF528:
.LASF164:
.LASF185:
.LASF163:
.LASF416:
.LASF107:
.LASF292:
.LASF398:
.LASF24:
.LASF518:
.LASF556:
.LASF228:
.LASF128:
.LASF546:
.LASF65:
.LASF481:
.LASF66:
.LASF61:
.LASF575:
.LASF658:
.LASF97:
.LASF551:
.LASF134:
.LASF699:
.LASF527:
.LASF630:
.LASF322:
.LASF7:
.LASF187:
.LASF500:
.LASF359:
.LASF98:
.LASF425:
.LASF189:
.LASF668:
.LASF562:
.LASF331:
.LASF538:
.LASF334:
.LASF217:
.LASF345:
.LASF631:
.LASF142:
.LASF572:
.LASF116:
.LASF306:
.LASF106:
.LASF126:
.LASF656:
.LASF16:
.LASF470:
.LASF673:
.LASF602:
.LASF113:
.LASF5:
.LASF291:
.LASF352:
.LASF87:
.LASF717:
.LASF82:
.LASF688:
.LASF419:
.LASF599:
.LASF371:
.LASF22:
.LASF349:
.LASF407:
.LASF75:
.LASF9:
.LASF440:
.LASF543:
.LASF186:
.LASF671:
.LASF370:
.LASF262:
.LASF432:
.LASF212:
.LASF582:
.LASF362:
.LASF483:
.LASF509:
.LASF174:
.LASF60:
.LASF697:
.LASF215:
.LASF47:
.LASF681:
.LASF124:
.LASF588:
.LASF511:
.LASF343:
.LASF239:
.LASF621:
.LASF335:
.LASF495:
.LASF120:
.LASF449:
.LASF680:
.LASF55:
.LASF250:
.LASF151:
.LASF674:
.LASF63:
.LASF665:
.LASF672:
.LASF597:
.LASF102:
.LASF13:
.LASF663:
.LASF338:
.LASF289:
.LASF633:
.LASF397:
.LASF182:
.LASF388:
.LASF573:
.LASF618:
.LASF504:
.LASF498:
.LASF88:
.LASF80:
.LASF639:
.LASF282:
.LASF170:
.LASF586:
.LASF112:
.LASF326:
.LASF474:
.LASF184:
.LASF410:
.LASF694:
.LASF695:
.LASF616:
.LASF571:
.LASF281:
.LASF384:
.LASF258:
.LASF235:
.LASF493:
.LASF365:
.LASF728:
.LASF79:
.LASF50:
.LASF183:
.LASF719:
.LASF501:
.LASF25:
.LASF411:
.LASF650:
.LASF4:
.LASF69:
.LASF391:
.LASF103:
.LASF455:
.LASF256:
.LASF613:
.LASF401:
.LASF689:
.LASF715:
.LASF125:
.LASF640:
.LASF420:
.LASF448:
.LASF430:
.LASF460:
.LASF236:
.LASF654:
.LASF513:
.LASF652:
.LASF310:
.LASF637:
.LASF606:
.LASF243:
.LASF386:
.LASF723:
.LASF457:
.LASF241:
.LASF360:
.LASF404:
.LASF469:
.LASF204:
.LASF132:
.LASF390:
.LASF376:
.LASF431:
.LASF94:
.LASF516:
.LASF29:
.LASF374:
.LASF316:
.LASF497:
.LASF188:
.LASF426:
.LASF221:
.LASF395:
.LASF372:
.LASF302:
.LASF638:
.LASF64:
.LASF301:
.LASF601:
.LASF439:
.LASF309:
.LASF32:
.LASF342:
.LASF118:
.LASF649:
.LASF475:
.LASF139:
.LASF578:
.LASF294:
.LASF615:
.LASF229:
.LASF339:
.LASF344:
.LASF537:
.LASF433:
.LASF230:
.LASF199:
.LASF683:
.LASF607:
.LASF157:
.LASF690:
.LASF350:
.LASF660:
.LASF503:
.LASF264:
.LASF394:
.LASF57:
.LASF211:
.LASF375:
.LASF274:
.LASF68:
.LASF317:
.LASF619:
.LASF669:
.LASF700:
.LASF733:
.LASF165:
.LASF321:
.LASF337:
.LASF580:
.LASF353:
.LASF96:
.LASF387:
.LASF584:
.LASF53:
.LASF636:
.LASF679:
.LASF108:
.LASF594:
.LASF585:
.LASF27:
.LASF242:
.LASF247:
.LASF600:
.LASF722:
.LASF377:
.LASF89:
.LASF101:
.LASF459:
.LASF563:
.LASF19:
.LASF608:
.LASF624:
.LASF348:
.LASF176:
.LASF389:
.LASF429:
.LASF506:
.LASF104:
.LASF105:
.LASF626:
.LASF535:
.LASF540:
.LASF62:
.LASF288:
.LASF11:
.LASF565:
.LASF566:
.LASF313:
.LASF156:
.LASF567:
.LASF131:
.LASF30:
.LASF8:
.LASF180:
.LASF297:
.LASF721:
.LASF346:
.LASF402:
.LASF453:
.LASF33:
.LASF554:
.LASF414:
.LASF300:
.LASF423:
.LASF548:
.LASF529:
.LASF520:
.LASF647:
.LASF248:
.LASF37:
.LASF367:
.LASF519:
.LASF514:
.LASF140:
.LASF226:
.LASF227:
.LASF252:
.LASF177:
.LASF143:
.LASF277:
.LASF166:
.LASF318:
.LASF499:
.LASF445:
.LASF569:
.LASF159:
.LASF591:
.LASF558:
.LASF35:
.LASF545:
.LASF71:
.LASF678:
.LASF267:
.LASF298:
.LASF458:
.LASF412:
.LASF596:
.LASF559:
.LASF245:
.LASF465:
.LASF704:
.LASF479:
.LASF122:
.LASF489:
.LASF676:
.LASF609:
.LASF119:
.LASF480:
.LASF76:
.LASF45:
.LASF696:
.LASF38:
.LASF219:
.LASF10:
.LASF74:
.LASF293:
.LASF110:
.LASF265:
.LASF209:
.LASF272:
.LASF734:
.LASF400:
.LASF364:
.LASF710:
.LASF356:
.LASF462:
.LASF716:
.LASF623:
.LASF625:
.LASF627:
.LASF23:
.LASF634:
.LASF422:
.LASF41:
.LASF590:
.LASF620:
.LASF26:
.LASF216:
.LASF257:
.LASF685:
.LASF718:
.LASF667:
.LASF192:
.LASF617:
.LASF553:
.LASF152:
.LASF461:
.LASF392:
.LASF56:
.LASF6:
.LASF72:
.LASF510:
.LASF14:
.LASF463:
.LASF324:
.LASF436:
.LASF550:
.LASF280:
.LASF552:
.LASF58:
.LASF202:
.LASF200:
.LASF269:
.LASF406:
.LASF237:
.LASF473:
.LASF225:
.LASF560:
.LASF268:
.LASF706:
.LASF233:
.LASF40:
.LASF703:
.LASF314:
.LASF299:
.LASF595:
.LASF525:
.LASF138:
.LASF198:
.LASF418:
.LASF168:
.LASF271:
.LASF629:
.LASF610:
.LASF526:
.LASF305:
.LASF547:
.LASF536:
.LASF173:
.LASF427:
.LASF84:
.LASF705:
.LASF21:
.LASF720:
.LASF95:
.LASF657:
.LASF161:
.LASF46:
.LASF651:
.LASF505:
.LASF90:
.LASF341:
.LASF275:
.LASF653:
.LASF517:
.LASF446:
.LASF284:
.LASF303:
.LASF153:
.LASF409:
.LASF366:
.LASF178:
.LASF648:
.LASF207:
.LASF77:
.LASF12:
.LASF358:
.LASF405:
.LASF273:
.LASF632:
.LASF179:
.LASF329:
.LASF83:
.LASF531:
.LASF729:
.LASF130:
.LASF214:
.LASF336:
.LASF117:
.LASF36:
.LASF614:
.LASF686:
.LASF361:
.LASF304:
.LASF666:
.LASF127:
.LASF491:
.LASF441:
.LASF232:
.LASF323:
.LASF307:
.LASF641:
.LASF363:
.LASF266:
.LASF194:
.LASF246:
.LASF145:
.LASF368:
.LASF726:
.LASF251:
.LASF285:
.LASF148:
.LASF160:
.LASF123:
.LASF320:
.LASF447:
.LASF0:
.LASF1: