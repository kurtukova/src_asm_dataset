.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE472:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB482:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE482:
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
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L9
.L12:
.LBB2:
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-72], rax
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L10:
        mov     eax, DWORD PTR [rbp-80]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L11
.LBE3:
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-80]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::sort<int*>(int*, int*)
        mov     eax, DWORD PTR [rbp-84]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rsp, rbx
.L9:
.LBE2:
        mov     eax, DWORD PTR [rbp-76]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-76], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L12
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9735:
void std::sort<int*>(int*, int*):
.LFB10432:
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
.LFE10432:
void std::__sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB10860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L17
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
.L17:
        nop
        leave
        ret
.LFE10860:
void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11066:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L19
.L22:
.LBB4:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L20
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L18
.L20:
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
.L19:
.LBE4:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, 64
        jg      .L22
.L18:
        leave
        ret
.LFE11066:
void std::__final_insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11067:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 64
        jle     .L24
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
        jmp     .L26
.L24:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
.L26:
        nop
        leave
        ret
.LFE11067:
void std::__partial_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11209:
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
.LFE11209:
int* std::__unguarded_partition_pivot<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11210:
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
.LFE11210:
void std::__insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L37
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 4
        mov     QWORD PTR [rbp-8], rax
        jmp     .L33
.L36:
.LBB6:
.LBB7:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L34
.LBB8:
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
.LBE8:
        jmp     .L35
.L34:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<int*, __gnu_cxx::__ops::_Val_less_iter>(int*, __gnu_cxx::__ops::_Val_less_iter)
.L35:
.LBE7:
.LBE6:
        add     QWORD PTR [rbp-8], 4
.L33:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L36
        jmp     .L30
.L37:
.LBE5:
        nop
.L30:
        leave
        ret
.LFE11211:
void std::__unguarded_insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L39
.L40:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<int*, __gnu_cxx::__ops::_Val_less_iter>(int*, __gnu_cxx::__ops::_Val_less_iter)
        add     QWORD PTR [rbp-8], 4
.L39:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L40
.LBE9:
        nop
        nop
        leave
        ret
.LFE11212:
void std::__heap_select<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11314:
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
.LBB10:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L42
.L44:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L43
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter&)
.L43:
        add     QWORD PTR [rbp-8], 4
.L42:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L44
.LBE10:
        nop
        nop
        leave
        ret
.LFE11314:
void std::__sort_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L46
.L47:
        sub     QWORD PTR [rbp-16], 4
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter&)
.L46:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 4
        jg      .L47
        nop
        nop
        leave
        ret
.LFE11315:
void std::__move_median_to_first<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11316:
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
        je      .L49
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L50
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L55
.L50:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L52
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L55
.L52:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L55
.L49:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L53
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L55
.L53:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L54
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L55
.L54:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
.L55:
        nop
        leave
        ret
.LFE11316:
int* std::__unguarded_partition<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L57
.L58:
        add     QWORD PTR [rbp-8], 4
.L57:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        jne     .L58
        sub     QWORD PTR [rbp-16], 4
        jmp     .L59
.L60:
        sub     QWORD PTR [rbp-16], 4
.L59:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        jne     .L60
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L61
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L64
.L61:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        add     QWORD PTR [rbp-8], 4
        jmp     .L57
.L64:
        leave
        ret
.LFE11317:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const:
.LFB11318:
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
.LFE11318:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB11319:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11319:
int* std::move_backward<int*, int*>(int*, int*, int*):
.LFB11320:
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
.LFE11320:
void std::__unguarded_linear_insert<int*, __gnu_cxx::__ops::_Val_less_iter>(int*, __gnu_cxx::__ops::_Val_less_iter):
.LFB11321:
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
        jmp     .L72
.L73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        sub     QWORD PTR [rbp-8], 4
.L72:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rcx, [rbp-12]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, int*>(int&, int*) const
        test    al, al
        jne     .L73
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE11321:
void std::__make_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        cmp     rax, 4
        jle     .L79
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
.L78:
.LBB11:
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
        je      .L80
        sub     QWORD PTR [rbp-8], 1
.LBE11:
        jmp     .L78
.L79:
        nop
        jmp     .L74
.L80:
.LBB12:
        nop
.L74:
.LBE12:
        leave
        ret
.LFE11405:
void std::__pop_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11406:
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
.LFE11406:
void std::iter_swap<int*, int*>(int*, int*):
.LFB11407:
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
.LFE11407:
int* std::__miter_base<int*>(int*):
.LFB11409:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11409:
int* std::__copy_move_backward_a<true, int*, int*>(int*, int*, int*):
.LFB11410:
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
.LFE11410:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, int*>(int&, int*) const:
.LFB11412:
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
.LFE11412:
void std::__adjust_heap<int*, long, int, __gnu_cxx::__ops::_Iter_less_iter>(int*, long, long, int, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11448:
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
        jmp     .L90
.L92:
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
        je      .L91
        sub     QWORD PTR [rbp-8], 1
.L91:
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
.L90:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jl      .L92
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        jne     .L93
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jne     .L93
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
.L93:
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
.LFE11448:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB11449:
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
.LFE11449:
int* std::__niter_base<int*>(int*):
.LFB11450:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11450:
int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*):
.LFB11451:
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
.LFE11451:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB11452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11452:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB11458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11458:
void std::__push_heap<int*, long, int, __gnu_cxx::__ops::_Iter_less_val>(int*, long, long, int, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11459:
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
        jmp     .L104
.L107:
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
.L104:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jle     .L105
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
        je      .L105
        mov     eax, 1
        jmp     .L106
.L105:
        mov     eax, 0
.L106:
        test    al, al
        jne     .L107
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
.LFE11459:
int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*):
.LFB11460:
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
.LFE11460:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<int*, int>(int*, int&) const:
.LFB11464:
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
.LFE11464:
int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*):
.LFB11465:
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
        je      .L113
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
.L113:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11465:
__static_initialization_and_destruction_0(int, int):
.LFB11515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L117
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L117
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L117:
        nop
        leave
        ret
.LFE11515:
_GLOBAL__sub_I_main:
.LFB11537:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11537:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF699:
.LASF189:
.LASF419:
.LASF332:
.LASF239:
.LASF70:
.LASF421:
.LASF479:
.LASF237:
.LASF373:
.LASF305:
.LASF159:
.LASF510:
.LASF164:
.LASF350:
.LASF209:
.LASF173:
.LASF34:
.LASF73:
.LASF599:
.LASF306:
.LASF589:
.LASF334:
.LASF18:
.LASF392:
.LASF582:
.LASF680:
.LASF619:
.LASF492:
.LASF462:
.LASF234:
.LASF534:
.LASF141:
.LASF429:
.LASF81:
.LASF85:
.LASF182:
.LASF497:
.LASF467:
.LASF245:
.LASF331:
.LASF464:
.LASF136:
.LASF668:
.LASF636:
.LASF355:
.LASF667:
.LASF324:
.LASF623:
.LASF453:
.LASF145:
.LASF401:
.LASF187:
.LASF185:
.LASF37:
.LASF652:
.LASF556:
.LASF489:
.LASF206:
.LASF48:
.LASF666:
.LASF390:
.LASF511:
.LASF507:
.LASF693:
.LASF445:
.LASF547:
.LASF463:
.LASF44:
.LASF80:
.LASF167:
.LASF297:
.LASF420:
.LASF376:
.LASF394:
.LASF532:
.LASF431:
.LASF198:
.LASF67:
.LASF398:
.LASF294:
.LASF42:
.LASF370:
.LASF114:
.LASF188:
.LASF203:
.LASF471:
.LASF443:
.LASF385:
.LASF444:
.LASF356:
.LASF558:
.LASF566:
.LASF269:
.LASF39:
.LASF412:
.LASF15:
.LASF92:
.LASF485:
.LASF469:
.LASF612:
.LASF242:
.LASF243:
.LASF473:
.LASF664:
.LASF659:
.LASF526:
.LASF147:
.LASF163:
.LASF461:
.LASF679:
.LASF121:
.LASF231:
.LASF411:
.LASF144:
.LASF414:
.LASF208:
.LASF678:
.LASF54:
.LASF133:
.LASF641:
.LASF3:
.LASF115:
.LASF454:
.LASF289:
.LASF263:
.LASF226:
.LASF151:
.LASF647:
.LASF697:
.LASF498:
.LASF661:
.LASF654:
.LASF309:
.LASF270:
.LASF212:
.LASF299:
.LASF268:
.LASF581:
.LASF484:
.LASF465:
.LASF570:
.LASF380:
.LASF246:
.LASF359:
.LASF433:
.LASF459:
.LASF139:
.LASF564:
.LASF91:
.LASF518:
.LASF500:
.LASF509:
.LASF20:
.LASF501:
.LASF154:
.LASF2:
.LASF405:
.LASF225:
.LASF49:
.LASF310:
.LASF415:
.LASF560:
.LASF346:
.LASF197:
.LASF86:
.LASF605:
.LASF293:
.LASF272:
.LASF224:
.LASF328:
.LASF17:
.LASF455:
.LASF691:
.LASF620:
.LASF516:
.LASF28:
.LASF276:
.LASF689:
.LASF31:
.LASF360:
.LASF100:
.LASF183:
.LASF218:
.LASF200:
.LASF519:
.LASF681:
.LASF448:
.LASF428:
.LASF690:
.LASF588:
.LASF244:
.LASF569:
.LASF580:
.LASF538:
.LASF150:
.LASF638:
.LASF111:
.LASF358:
.LASF177:
.LASF51:
.LASF135:
.LASF551:
.LASF357:
.LASF260:
.LASF314:
.LASF639:
.LASF161:
.LASF213:
.LASF673:
.LASF97:
.LASF257:
.LASF621:
.LASF696:
.LASF632:
.LASF499:
.LASF553:
.LASF78:
.LASF261:
.LASF317:
.LASF40:
.LASF622:
.LASF575:
.LASF362:
.LASF427:
.LASF129:
.LASF137:
.LASF449:
.LASF195:
.LASF43:
.LASF273:
.LASF52:
.LASF505:
.LASF156:
.LASF259:
.LASF155:
.LASF393:
.LASF303:
.LASF107:
.LASF279:
.LASF375:
.LASF24:
.LASF495:
.LASF533:
.LASF128:
.LASF523:
.LASF65:
.LASF458:
.LASF66:
.LASF61:
.LASF207:
.LASF475:
.LASF552:
.LASF635:
.LASF227:
.LASF302:
.LASF134:
.LASF674:
.LASF504:
.LASF607:
.LASF701:
.LASF7:
.LASF179:
.LASF477:
.LASF336:
.LASF98:
.LASF402:
.LASF181:
.LASF645:
.LASF290:
.LASF308:
.LASF515:
.LASF311:
.LASF322:
.LASF608:
.LASF140:
.LASF549:
.LASF254:
.LASF248:
.LASF116:
.LASF106:
.LASF126:
.LASF633:
.LASF16:
.LASF447:
.LASF650:
.LASF271:
.LASF113:
.LASF5:
.LASF278:
.LASF329:
.LASF87:
.LASF684:
.LASF82:
.LASF665:
.LASF396:
.LASF576:
.LASF267:
.LASF348:
.LASF22:
.LASF250:
.LASF326:
.LASF384:
.LASF75:
.LASF9:
.LASF307:
.LASF520:
.LASF178:
.LASF648:
.LASF347:
.LASF409:
.LASF559:
.LASF339:
.LASF460:
.LASF486:
.LASF166:
.LASF60:
.LASF672:
.LASF202:
.LASF47:
.LASF658:
.LASF124:
.LASF565:
.LASF488:
.LASF320:
.LASF262:
.LASF598:
.LASF312:
.LASF472:
.LASF120:
.LASF229:
.LASF426:
.LASF657:
.LASF55:
.LASF148:
.LASF651:
.LASF63:
.LASF642:
.LASF649:
.LASF574:
.LASF102:
.LASF13:
.LASF240:
.LASF640:
.LASF315:
.LASF610:
.LASF374:
.LASF174:
.LASF365:
.LASF550:
.LASF595:
.LASF481:
.LASF232:
.LASF542:
.LASF210:
.LASF300:
.LASF264:
.LASF616:
.LASF162:
.LASF563:
.LASF112:
.LASF451:
.LASF176:
.LASF387:
.LASF670:
.LASF593:
.LASF548:
.LASF361:
.LASF160:
.LASF470:
.LASF101:
.LASF342:
.LASF694:
.LASF79:
.LASF50:
.LASF175:
.LASF686:
.LASF478:
.LASF25:
.LASF554:
.LASF627:
.LASF4:
.LASF69:
.LASF205:
.LASF368:
.LASF103:
.LASF432:
.LASF253:
.LASF378:
.LASF682:
.LASF125:
.LASF617:
.LASF397:
.LASF425:
.LASF407:
.LASF437:
.LASF587:
.LASF631:
.LASF490:
.LASF629:
.LASF292:
.LASF215:
.LASF614:
.LASF583:
.LASF363:
.LASF434:
.LASF381:
.LASF446:
.LASF196:
.LASF132:
.LASF367:
.LASF353:
.LASF408:
.LASF94:
.LASF493:
.LASF29:
.LASF351:
.LASF521:
.LASF474:
.LASF180:
.LASF403:
.LASF249:
.LASF193:
.LASF372:
.LASF349:
.LASF287:
.LASF615:
.LASF64:
.LASF286:
.LASF281:
.LASF578:
.LASF416:
.LASF32:
.LASF319:
.LASF118:
.LASF695:
.LASF626:
.LASF452:
.LASF555:
.LASF592:
.LASF219:
.LASF316:
.LASF321:
.LASF514:
.LASF295:
.LASF410:
.LASF220:
.LASF191:
.LASF660:
.LASF584:
.LASF327:
.LASF637:
.LASF480:
.LASF539:
.LASF298:
.LASF371:
.LASF57:
.LASF204:
.LASF236:
.LASF68:
.LASF596:
.LASF590:
.LASF646:
.LASF675:
.LASF700:
.LASF157:
.LASF109:
.LASF291:
.LASF557:
.LASF330:
.LASF96:
.LASF364:
.LASF561:
.LASF53:
.LASF613:
.LASF656:
.LASF108:
.LASF571:
.LASF562:
.LASF27:
.LASF577:
.LASF354:
.LASF89:
.LASF172:
.LASF436:
.LASF540:
.LASF19:
.LASF585:
.LASF601:
.LASF325:
.LASF168:
.LASF366:
.LASF406:
.LASF483:
.LASF104:
.LASF105:
.LASF238:
.LASF603:
.LASF512:
.LASF517:
.LASF62:
.LASF11:
.LASF304:
.LASF543:
.LASF59:
.LASF544:
.LASF131:
.LASF30:
.LASF8:
.LASF222:
.LASF282:
.LASF688:
.LASF323:
.LASF301:
.LASF379:
.LASF430:
.LASF33:
.LASF579:
.LASF531:
.LASF391:
.LASF285:
.LASF400:
.LASF251:
.LASF525:
.LASF506:
.LASF256:
.LASF624:
.LASF143:
.LASF344:
.LASF496:
.LASF491:
.LASF138:
.LASF216:
.LASF217:
.LASF169:
.LASF142:
.LASF528:
.LASF158:
.LASF99:
.LASF476:
.LASF422:
.LASF546:
.LASF568:
.LASF35:
.LASF522:
.LASF541:
.LASF71:
.LASF655:
.LASF283:
.LASF435:
.LASF389:
.LASF536:
.LASF442:
.LASF456:
.LASF122:
.LASF466:
.LASF653:
.LASF586:
.LASF119:
.LASF457:
.LASF76:
.LASF45:
.LASF671:
.LASF417:
.LASF38:
.LASF10:
.LASF74:
.LASF110:
.LASF573:
.LASF535:
.LASF93:
.LASF377:
.LASF296:
.LASF341:
.LASF669:
.LASF333:
.LASF439:
.LASF274:
.LASF683:
.LASF600:
.LASF602:
.LASF604:
.LASF23:
.LASF611:
.LASF399:
.LASF41:
.LASF567:
.LASF597:
.LASF233:
.LASF26:
.LASF388:
.LASF247:
.LASF545:
.LASF662:
.LASF685:
.LASF644:
.LASF252:
.LASF184:
.LASF594:
.LASF530:
.LASF337:
.LASF438:
.LASF369:
.LASF235:
.LASF56:
.LASF6:
.LASF223:
.LASF72:
.LASF487:
.LASF14:
.LASF440:
.LASF255:
.LASF265:
.LASF413:
.LASF527:
.LASF529:
.LASF58:
.LASF194:
.LASF192:
.LASF383:
.LASF450:
.LASF537:
.LASF677:
.LASF88:
.LASF352:
.LASF201:
.LASF698:
.LASF228:
.LASF284:
.LASF266:
.LASF572:
.LASF502:
.LASF190:
.LASF395:
.LASF606:
.LASF277:
.LASF503:
.LASF211:
.LASF524:
.LASF513:
.LASF165:
.LASF404:
.LASF84:
.LASF676:
.LASF21:
.LASF687:
.LASF95:
.LASF634:
.LASF280:
.LASF153:
.LASF46:
.LASF628:
.LASF482:
.LASF90:
.LASF318:
.LASF630:
.LASF494:
.LASF423:
.LASF288:
.LASF149:
.LASF386:
.LASF343:
.LASF170:
.LASF625:
.LASF199:
.LASF77:
.LASF12:
.LASF335:
.LASF382:
.LASF609:
.LASF171:
.LASF83:
.LASF508:
.LASF230:
.LASF130:
.LASF441:
.LASF313:
.LASF117:
.LASF36:
.LASF591:
.LASF663:
.LASF338:
.LASF643:
.LASF127:
.LASF468:
.LASF418:
.LASF258:
.LASF618:
.LASF340:
.LASF186:
.LASF345:
.LASF692:
.LASF275:
.LASF146:
.LASF152:
.LASF123:
.LASF221:
.LASF424:
.LASF241:
.LASF214:
.LASF0:
.LASF1: