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
findMinDiff(int*, int, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        cmp     DWORD PTR [rbp-32], 0
        je      .L9
        cmp     DWORD PTR [rbp-28], 0
        jne     .L10
.L9:
        mov     eax, 0
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::sort<int*>(int*, int*)
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L12
        mov     eax, -1
        jmp     .L11
.L12:
        mov     DWORD PTR [rbp-4], 2147483647
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L13
.L15:
.LBB3:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        jge     .L14
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L14:
.LBE3:
        add     DWORD PTR [rbp-8], 1
.L13:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        cmp     DWORD PTR [rbp-28], eax
        jge     .L15
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
.L11:
        leave
        ret
.LFE9735:
.LC0:
        .string "Minimum difference is "
main:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     DWORD PTR [rbp-96], 12
        mov     DWORD PTR [rbp-92], 4
        mov     DWORD PTR [rbp-88], 7
        mov     DWORD PTR [rbp-84], 9
        mov     DWORD PTR [rbp-80], 2
        mov     DWORD PTR [rbp-76], 23
        mov     DWORD PTR [rbp-72], 25
        mov     DWORD PTR [rbp-68], 41
        mov     DWORD PTR [rbp-64], 30
        mov     DWORD PTR [rbp-60], 40
        mov     DWORD PTR [rbp-56], 28
        mov     DWORD PTR [rbp-52], 42
        mov     DWORD PTR [rbp-48], 30
        mov     DWORD PTR [rbp-44], 44
        mov     DWORD PTR [rbp-40], 48
        mov     DWORD PTR [rbp-36], 43
        mov     DWORD PTR [rbp-32], 50
        mov     DWORD PTR [rbp-20], 7
        mov     DWORD PTR [rbp-24], 17
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-20]
        mov     ecx, DWORD PTR [rbp-24]
        lea     rax, [rbp-96]
        mov     esi, ecx
        mov     rdi, rax
        call    findMinDiff(int*, int, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9736:
void std::sort<int*>(int*, int*):
.LFB10433:
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
.LFE10433:
void std::__sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB10860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L21
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
.L21:
        nop
        leave
        ret
.LFE10860:
void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11065:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L23
.L26:
.LBB4:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L24
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L22
.L24:
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
.L23:
.LBE4:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, 64
        jg      .L26
.L22:
        leave
        ret
.LFE11065:
void std::__final_insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11066:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 64
        jle     .L28
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
        jmp     .L30
.L28:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
.L30:
        nop
        leave
        ret
.LFE11066:
void std::__partial_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11208:
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
.LFE11208:
int* std::__unguarded_partition_pivot<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11209:
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
.LFE11209:
void std::__insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11210:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L41
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 4
        mov     QWORD PTR [rbp-8], rax
        jmp     .L37
.L40:
.LBB6:
.LBB7:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L38
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
        jmp     .L39
.L38:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<int*, __gnu_cxx::__ops::_Val_less_iter>(int*, __gnu_cxx::__ops::_Val_less_iter)
.L39:
.LBE7:
.LBE6:
        add     QWORD PTR [rbp-8], 4
.L37:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L40
        jmp     .L34
.L41:
.LBE5:
        nop
.L34:
        leave
        ret
.LFE11210:
void std::__unguarded_insertion_sort<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L43
.L44:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<int*, __gnu_cxx::__ops::_Val_less_iter>(int*, __gnu_cxx::__ops::_Val_less_iter)
        add     QWORD PTR [rbp-8], 4
.L43:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L44
.LBE9:
        nop
        nop
        leave
        ret
.LFE11211:
void std::__heap_select<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11313:
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
        jmp     .L46
.L48:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L47
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter&)
.L47:
        add     QWORD PTR [rbp-8], 4
.L46:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L48
.LBE10:
        nop
        nop
        leave
        ret
.LFE11313:
void std::__sort_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L50
.L51:
        sub     QWORD PTR [rbp-16], 4
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter&)
.L50:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 4
        jg      .L51
        nop
        nop
        leave
        ret
.LFE11314:
void std::__move_median_to_first<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11315:
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
        je      .L53
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L54
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L59
.L54:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L56
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L59
.L56:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L59
.L53:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L57
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L59
.L57:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L58
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        jmp     .L59
.L58:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
.L59:
        nop
        leave
        ret
.LFE11315:
int* std::__unguarded_partition<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L61
.L62:
        add     QWORD PTR [rbp-8], 4
.L61:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        jne     .L62
        sub     QWORD PTR [rbp-16], 4
        jmp     .L63
.L64:
        sub     QWORD PTR [rbp-16], 4
.L63:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        jne     .L64
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L65
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L68
.L65:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        add     QWORD PTR [rbp-8], 4
        jmp     .L61
.L68:
        leave
        ret
.LFE11316:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const:
.LFB11317:
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
.LFE11317:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB11318:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11318:
int* std::move_backward<int*, int*>(int*, int*, int*):
.LFB11319:
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
.LFE11319:
void std::__unguarded_linear_insert<int*, __gnu_cxx::__ops::_Val_less_iter>(int*, __gnu_cxx::__ops::_Val_less_iter):
.LFB11320:
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
        jmp     .L76
.L77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        sub     QWORD PTR [rbp-8], 4
.L76:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rcx, [rbp-12]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, int*>(int&, int*) const
        test    al, al
        jne     .L77
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE11320:
void std::__make_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        cmp     rax, 4
        jle     .L83
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
.L82:
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
        je      .L84
        sub     QWORD PTR [rbp-8], 1
.LBE11:
        jmp     .L82
.L83:
        nop
        jmp     .L78
.L84:
.LBB12:
        nop
.L78:
.LBE12:
        leave
        ret
.LFE11404:
void std::__pop_heap<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11405:
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
.LFE11405:
void std::iter_swap<int*, int*>(int*, int*):
.LFB11406:
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
.LFE11406:
int* std::__miter_base<int*>(int*):
.LFB11408:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11408:
int* std::__copy_move_backward_a<true, int*, int*>(int*, int*, int*):
.LFB11409:
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
.LFE11409:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<int, int*>(int&, int*) const:
.LFB11411:
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
.LFE11411:
void std::__adjust_heap<int*, long, int, __gnu_cxx::__ops::_Iter_less_iter>(int*, long, long, int, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11447:
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
        jmp     .L94
.L96:
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
        je      .L95
        sub     QWORD PTR [rbp-8], 1
.L95:
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
.L94:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jl      .L96
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        jne     .L97
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jne     .L97
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
.L97:
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
.LFE11447:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB11448:
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
.LFE11448:
int* std::__niter_base<int*>(int*):
.LFB11449:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11449:
int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*):
.LFB11450:
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
.LFE11450:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB11451:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11451:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB11457:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11457:
void std::__push_heap<int*, long, int, __gnu_cxx::__ops::_Iter_less_val>(int*, long, long, int, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11458:
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
        jmp     .L108
.L111:
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
.L108:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jle     .L109
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
        je      .L109
        mov     eax, 1
        jmp     .L110
.L109:
        mov     eax, 0
.L110:
        test    al, al
        jne     .L111
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
.LFE11458:
int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*):
.LFB11459:
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
.LFE11459:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<int*, int>(int*, int&) const:
.LFB11463:
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
.LFE11463:
int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*):
.LFB11464:
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
        je      .L117
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
.L117:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11464:
__static_initialization_and_destruction_0(int, int):
.LFB11514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L121
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L121
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L121:
        nop
        leave
        ret
.LFE11514:
_GLOBAL__sub_I_findMinDiff(int*, int, int):
.LFB11536:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11536:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF182:
.LASF412:
.LASF326:
.LASF232:
.LASF70:
.LASF414:
.LASF472:
.LASF230:
.LASF366:
.LASF299:
.LASF151:
.LASF503:
.LASF156:
.LASF344:
.LASF202:
.LASF165:
.LASF34:
.LASF73:
.LASF592:
.LASF300:
.LASF582:
.LASF328:
.LASF18:
.LASF385:
.LASF575:
.LASF677:
.LASF612:
.LASF485:
.LASF455:
.LASF227:
.LASF527:
.LASF141:
.LASF422:
.LASF81:
.LASF85:
.LASF174:
.LASF490:
.LASF460:
.LASF238:
.LASF325:
.LASF457:
.LASF136:
.LASF661:
.LASF629:
.LASF349:
.LASF660:
.LASF318:
.LASF616:
.LASF446:
.LASF394:
.LASF179:
.LASF177:
.LASF37:
.LASF645:
.LASF549:
.LASF482:
.LASF199:
.LASF48:
.LASF659:
.LASF383:
.LASF504:
.LASF500:
.LASF687:
.LASF438:
.LASF540:
.LASF456:
.LASF44:
.LASF669:
.LASF159:
.LASF291:
.LASF413:
.LASF369:
.LASF387:
.LASF525:
.LASF424:
.LASF191:
.LASF67:
.LASF391:
.LASF288:
.LASF42:
.LASF363:
.LASF114:
.LASF181:
.LASF196:
.LASF464:
.LASF436:
.LASF378:
.LASF437:
.LASF350:
.LASF551:
.LASF559:
.LASF262:
.LASF39:
.LASF15:
.LASF92:
.LASF478:
.LASF462:
.LASF605:
.LASF235:
.LASF236:
.LASF466:
.LASF657:
.LASF652:
.LASF519:
.LASF155:
.LASF454:
.LASF121:
.LASF224:
.LASF404:
.LASF407:
.LASF201:
.LASF670:
.LASF54:
.LASF133:
.LASF634:
.LASF3:
.LASF115:
.LASF447:
.LASF283:
.LASF256:
.LASF219:
.LASF145:
.LASF640:
.LASF692:
.LASF491:
.LASF654:
.LASF647:
.LASF303:
.LASF263:
.LASF205:
.LASF293:
.LASF261:
.LASF574:
.LASF477:
.LASF458:
.LASF563:
.LASF373:
.LASF239:
.LASF353:
.LASF426:
.LASF452:
.LASF139:
.LASF557:
.LASF91:
.LASF511:
.LASF493:
.LASF502:
.LASF20:
.LASF494:
.LASF147:
.LASF2:
.LASF398:
.LASF218:
.LASF49:
.LASF304:
.LASF408:
.LASF553:
.LASF340:
.LASF190:
.LASF86:
.LASF598:
.LASF287:
.LASF265:
.LASF217:
.LASF322:
.LASF17:
.LASF448:
.LASF685:
.LASF613:
.LASF509:
.LASF28:
.LASF269:
.LASF683:
.LASF31:
.LASF354:
.LASF100:
.LASF175:
.LASF211:
.LASF193:
.LASF512:
.LASF678:
.LASF441:
.LASF421:
.LASF684:
.LASF581:
.LASF237:
.LASF562:
.LASF573:
.LASF531:
.LASF144:
.LASF631:
.LASF111:
.LASF352:
.LASF169:
.LASF51:
.LASF135:
.LASF544:
.LASF351:
.LASF253:
.LASF308:
.LASF632:
.LASF153:
.LASF206:
.LASF666:
.LASF97:
.LASF250:
.LASF614:
.LASF691:
.LASF625:
.LASF492:
.LASF546:
.LASF78:
.LASF254:
.LASF311:
.LASF40:
.LASF615:
.LASF568:
.LASF356:
.LASF420:
.LASF129:
.LASF137:
.LASF442:
.LASF188:
.LASF43:
.LASF266:
.LASF52:
.LASF498:
.LASF148:
.LASF252:
.LASF180:
.LASF386:
.LASF297:
.LASF107:
.LASF368:
.LASF24:
.LASF488:
.LASF526:
.LASF128:
.LASF516:
.LASF65:
.LASF451:
.LASF66:
.LASF61:
.LASF200:
.LASF468:
.LASF545:
.LASF628:
.LASF220:
.LASF296:
.LASF134:
.LASF667:
.LASF497:
.LASF600:
.LASF696:
.LASF7:
.LASF171:
.LASF470:
.LASF330:
.LASF98:
.LASF395:
.LASF173:
.LASF638:
.LASF284:
.LASF302:
.LASF508:
.LASF305:
.LASF316:
.LASF601:
.LASF140:
.LASF542:
.LASF247:
.LASF241:
.LASF116:
.LASF106:
.LASF126:
.LASF626:
.LASF16:
.LASF440:
.LASF643:
.LASF264:
.LASF113:
.LASF5:
.LASF323:
.LASF87:
.LASF679:
.LASF82:
.LASF658:
.LASF389:
.LASF569:
.LASF260:
.LASF342:
.LASF22:
.LASF243:
.LASF320:
.LASF377:
.LASF75:
.LASF9:
.LASF301:
.LASF513:
.LASF170:
.LASF641:
.LASF341:
.LASF402:
.LASF552:
.LASF333:
.LASF453:
.LASF479:
.LASF674:
.LASF158:
.LASF60:
.LASF665:
.LASF195:
.LASF47:
.LASF651:
.LASF124:
.LASF558:
.LASF481:
.LASF314:
.LASF255:
.LASF591:
.LASF306:
.LASF465:
.LASF120:
.LASF222:
.LASF419:
.LASF650:
.LASF55:
.LASF273:
.LASF644:
.LASF63:
.LASF635:
.LASF642:
.LASF567:
.LASF102:
.LASF13:
.LASF233:
.LASF633:
.LASF309:
.LASF603:
.LASF367:
.LASF166:
.LASF359:
.LASF543:
.LASF588:
.LASF474:
.LASF225:
.LASF535:
.LASF203:
.LASF294:
.LASF80:
.LASF257:
.LASF676:
.LASF609:
.LASF154:
.LASF556:
.LASF112:
.LASF444:
.LASF168:
.LASF380:
.LASF663:
.LASF586:
.LASF672:
.LASF541:
.LASF355:
.LASF152:
.LASF463:
.LASF101:
.LASF336:
.LASF689:
.LASF79:
.LASF50:
.LASF167:
.LASF680:
.LASF471:
.LASF25:
.LASF547:
.LASF620:
.LASF4:
.LASF69:
.LASF198:
.LASF688:
.LASF103:
.LASF425:
.LASF246:
.LASF371:
.LASF671:
.LASF125:
.LASF610:
.LASF390:
.LASF418:
.LASF400:
.LASF430:
.LASF580:
.LASF624:
.LASF483:
.LASF405:
.LASF286:
.LASF208:
.LASF607:
.LASF576:
.LASF357:
.LASF427:
.LASF331:
.LASF374:
.LASF439:
.LASF189:
.LASF132:
.LASF361:
.LASF347:
.LASF401:
.LASF94:
.LASF486:
.LASF29:
.LASF345:
.LASF514:
.LASF467:
.LASF172:
.LASF396:
.LASF242:
.LASF186:
.LASF365:
.LASF343:
.LASF281:
.LASF608:
.LASF64:
.LASF280:
.LASF275:
.LASF571:
.LASF409:
.LASF32:
.LASF313:
.LASF118:
.LASF690:
.LASF619:
.LASF445:
.LASF548:
.LASF272:
.LASF585:
.LASF212:
.LASF310:
.LASF315:
.LASF507:
.LASF289:
.LASF403:
.LASF213:
.LASF184:
.LASF653:
.LASF577:
.LASF321:
.LASF630:
.LASF473:
.LASF532:
.LASF292:
.LASF364:
.LASF57:
.LASF197:
.LASF229:
.LASF622:
.LASF68:
.LASF589:
.LASF583:
.LASF639:
.LASF668:
.LASF695:
.LASF149:
.LASF109:
.LASF285:
.LASF550:
.LASF324:
.LASF96:
.LASF358:
.LASF554:
.LASF53:
.LASF606:
.LASF649:
.LASF108:
.LASF564:
.LASF555:
.LASF27:
.LASF570:
.LASF348:
.LASF89:
.LASF164:
.LASF429:
.LASF533:
.LASF19:
.LASF578:
.LASF594:
.LASF319:
.LASF160:
.LASF360:
.LASF399:
.LASF476:
.LASF104:
.LASF105:
.LASF231:
.LASF596:
.LASF505:
.LASF510:
.LASF62:
.LASF11:
.LASF298:
.LASF536:
.LASF59:
.LASF537:
.LASF131:
.LASF30:
.LASF8:
.LASF215:
.LASF276:
.LASF682:
.LASF317:
.LASF295:
.LASF372:
.LASF423:
.LASF33:
.LASF572:
.LASF524:
.LASF384:
.LASF279:
.LASF393:
.LASF244:
.LASF518:
.LASF499:
.LASF249:
.LASF617:
.LASF338:
.LASF489:
.LASF484:
.LASF138:
.LASF209:
.LASF210:
.LASF161:
.LASF521:
.LASF150:
.LASF99:
.LASF469:
.LASF415:
.LASF539:
.LASF561:
.LASF35:
.LASF515:
.LASF534:
.LASF71:
.LASF648:
.LASF277:
.LASF428:
.LASF382:
.LASF529:
.LASF435:
.LASF675:
.LASF449:
.LASF122:
.LASF459:
.LASF646:
.LASF579:
.LASF119:
.LASF450:
.LASF76:
.LASF45:
.LASF664:
.LASF410:
.LASF38:
.LASF10:
.LASF74:
.LASF271:
.LASF110:
.LASF566:
.LASF528:
.LASF93:
.LASF370:
.LASF290:
.LASF335:
.LASF662:
.LASF327:
.LASF432:
.LASF267:
.LASF673:
.LASF593:
.LASF595:
.LASF597:
.LASF23:
.LASF604:
.LASF392:
.LASF41:
.LASF560:
.LASF590:
.LASF226:
.LASF26:
.LASF381:
.LASF240:
.LASF538:
.LASF655:
.LASF637:
.LASF245:
.LASF176:
.LASF587:
.LASF523:
.LASF142:
.LASF431:
.LASF362:
.LASF228:
.LASF56:
.LASF6:
.LASF216:
.LASF72:
.LASF480:
.LASF14:
.LASF433:
.LASF248:
.LASF258:
.LASF406:
.LASF520:
.LASF522:
.LASF58:
.LASF187:
.LASF185:
.LASF376:
.LASF443:
.LASF530:
.LASF88:
.LASF346:
.LASF194:
.LASF693:
.LASF221:
.LASF278:
.LASF259:
.LASF565:
.LASF495:
.LASF183:
.LASF388:
.LASF599:
.LASF270:
.LASF496:
.LASF204:
.LASF517:
.LASF506:
.LASF157:
.LASF397:
.LASF84:
.LASF21:
.LASF681:
.LASF95:
.LASF627:
.LASF274:
.LASF46:
.LASF621:
.LASF475:
.LASF90:
.LASF312:
.LASF623:
.LASF487:
.LASF416:
.LASF282:
.LASF143:
.LASF379:
.LASF337:
.LASF162:
.LASF618:
.LASF192:
.LASF77:
.LASF12:
.LASF329:
.LASF375:
.LASF602:
.LASF163:
.LASF83:
.LASF501:
.LASF223:
.LASF130:
.LASF434:
.LASF307:
.LASF117:
.LASF36:
.LASF584:
.LASF656:
.LASF694:
.LASF332:
.LASF636:
.LASF127:
.LASF461:
.LASF411:
.LASF251:
.LASF611:
.LASF334:
.LASF178:
.LASF339:
.LASF686:
.LASF268:
.LASF146:
.LASF123:
.LASF214:
.LASF417:
.LASF234:
.LASF207:
.LASF0:
.LASF1: