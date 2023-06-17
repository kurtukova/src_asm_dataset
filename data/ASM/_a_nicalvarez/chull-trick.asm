.Ltext0:
std::__size_to_integer(int):
.LFB558:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE558:
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
N:
INF:
        .quad   1000000000000000000
n:
        .zero   4
K:
        .zero   4
x:
        .zero   8080
w:
        .zero   8080
sw:
        .zero   8080
swx:
        .zero   8080
dp:
        .zero   8160800
.LC0:
        .string "%lld %lld\n"
.LC1:
        .string "%lld\n"
.LC2:
        .string "%d %d\n"
main:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 20248
        jmp     .L4
.L13:
.LBB2:
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 3
        lea     rdx, w[rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 3
        add     rax, OFFSET FLAT:x
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rdx, QWORD PTR w[0+rax*8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rax, QWORD PTR sw[0+rax*8]
        mov     ecx, DWORD PTR [rbp-20]
        add     ecx, 1
        add     rdx, rax
        movsx   rax, ecx
        mov     QWORD PTR sw[0+rax*8], rdx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rdx, QWORD PTR w[0+rax*8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rax, QWORD PTR x[0+rax*8]
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rax, QWORD PTR swx[0+rax*8]
        mov     ecx, DWORD PTR [rbp-20]
        add     ecx, 1
        add     rdx, rax
        movsx   rax, ecx
        mov     QWORD PTR swx[0+rax*8], rdx
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L6
.LBE3:
        lea     rax, [rbp-20256]
        mov     rdi, rax
        call    chull_trick<long long, 1010>::chull_trick() [complete object constructor]
        mov     eax, DWORD PTR n[rip]
        mov     edx, OFFSET FLAT:INF
        mov     esi, eax
        mov     edi, OFFSET FLAT:dp
        call    long long* std::fill_n<long long*, int, long long>(long long*, int, long long const&)
        mov     eax, DWORD PTR n[rip]
        cdqe
        mov     QWORD PTR dp[0+rax*8], 0
.LBB4:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L7
.L12:
.LBB5:
.LBB6:
        mov     eax, DWORD PTR n[rip]
        mov     DWORD PTR [rbp-28], eax
        jmp     .L8
.L11:
.LBB7:
        mov     eax, DWORD PTR n[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        imul    rdx, rdx, 1010
        add     rax, rdx
        mov     QWORD PTR dp[0+rax*8], 0
        lea     rax, [rbp-20256]
        mov     rdi, rax
        call    chull_trick<long long, 1010>::clear()
.LBB8:
        mov     eax, DWORD PTR n[rip]
        sub     eax, 1
        mov     DWORD PTR [rbp-32], eax
        jmp     .L9
.L10:
.LBB9:
        mov     eax, DWORD PTR [rbp-32]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     rdx, QWORD PTR x[0+rax*8]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        cdqe
        mov     rax, QWORD PTR sw[0+rax*8]
        imul    rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        cdqe
        mov     rax, QWORD PTR swx[0+rax*8]
        mov     rsi, rdx
        sub     rsi, rax
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 1010
        add     rax, rdx
        mov     rax, QWORD PTR dp[0+rax*8]
        lea     rdx, [rsi+rax]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     rsi, QWORD PTR x[0+rax*8]
        lea     rax, [rbp-20256]
        mov     rdi, rax
        call    chull_trick<long long, 1010>::add(long long, long long, int)
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     rax, QWORD PTR sw[0+rax*8]
        neg     rax
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     rbx, QWORD PTR swx[0+rax*8]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-20256]
        mov     rsi, rdx
        mov     rdi, rax
        call    chull_trick<long long, 1010>::querySequential(long long)
        lea     rdx, [rbx+rax]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rcx, ecx
        imul    rcx, rcx, 1010
        add     rax, rcx
        mov     QWORD PTR dp[0+rax*8], rdx
.LBE9:
        sub     DWORD PTR [rbp-32], 1
.L9:
        cmp     DWORD PTR [rbp-32], 0
        jns     .L10
.LBE8:
.LBE7:
        sub     DWORD PTR [rbp-28], 1
.L8:
        cmp     DWORD PTR [rbp-28], 0
        jns     .L11
.LBE6:
.LBE5:
        add     DWORD PTR [rbp-24], 1
.L7:
        mov     eax, DWORD PTR K[rip]
        cmp     DWORD PTR [rbp-24], eax
        jle     .L12
.LBE4:
        mov     eax, DWORD PTR K[rip]
        cdqe
        imul    rax, rax, 8080
        add     rax, OFFSET FLAT:dp
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L4:
.LBE2:
        mov     edx, OFFSET FLAT:K
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, -1
        setne   al
        test    al, al
        jne     .L13
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9741:
chull_trick<long long, 1010>::chull_trick() [base object constructor]:
.LFB10441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    chull_trick<long long, 1010>::clear()
.LBE10:
        nop
        leave
        ret
.LFE10441:
long long* std::fill_n<long long*, int, long long>(long long*, int, long long const&):
.LFB10443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&)
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    std::__size_to_integer(int)
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    long long* std::__fill_n_a<long long*, int, long long>(long long*, int, long long const&, std::random_access_iterator_tag)
        leave
        ret
.LFE10443:
chull_trick<long long, 1010>::clear():
.LFB10444:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
        nop
        pop     rbp
        ret
.LFE10444:
chull_trick<long long, 1010>::add(long long, long long, int):
.LFB10445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     DWORD PTR [rbp-28], ecx
        jmp     .L20
.L23:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jle     .L21
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    chull_trick<long long, 1010>::bad(long long, long long)
        test    al, al
        je      .L21
        mov     eax, 1
        jmp     .L22
.L21:
        mov     eax, 0
.L22:
        test    al, al
        jne     .L23
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [rdx+506]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+rcx*8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [rdx+1516]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+rcx*8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax+8+rdx*4], ecx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE10445:
chull_trick<long long, 1010>::querySequential(long long):
.LFB10446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+4]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     rdi, rdx
        call    int const& std::min<int>(int const&, int const&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+4], edx
        jmp     .L25
.L27:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+4], edx
.L25:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        cmp     edx, eax
        jge     .L26
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        add     rdx, 506
        mov     rax, QWORD PTR [rax+rdx*8]
        imul    rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rcx, ecx
        add     rcx, 1516
        mov     rax, QWORD PTR [rax+rcx*8]
        lea     rsi, [rdx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        add     rdx, 506
        mov     rax, QWORD PTR [rax+rdx*8]
        imul    rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        lea     ecx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rcx, ecx
        add     rcx, 1516
        mov     rax, QWORD PTR [rax+rcx*8]
        add     rax, rdx
        cmp     rsi, rax
        jg      .L27
.L26:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rcx, ecx
        add     rcx, 506
        mov     rax, QWORD PTR [rax+rcx*8]
        imul    rax, QWORD PTR [rbp-32]
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rsi, esi
        add     rsi, 1516
        mov     rax, QWORD PTR [rax+rsi*8]
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long long>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<long long, int&>(long long&&, int&)
        leave
        ret
.LFE10446:
std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&):
.LFB10872:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10872:
long long* std::__fill_n_a<long long*, int, long long>(long long*, int, long long const&, std::random_access_iterator_tag):
.LFB10873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
        cmp     DWORD PTR [rbp-12], 0
        jg      .L32
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L33
.L32:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<long long*, long long>(long long*, long long*, long long const&)
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L33:
        leave
        ret
.LFE10873:
chull_trick<long long, 1010>::bad(long long, long long):
.LFB10874:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-2]
        mov     rax, QWORD PTR [rbp-40]
        movsx   rdx, edx
        add     rdx, 506
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-2]
        mov     rax, QWORD PTR [rbp-40]
        movsx   rdx, edx
        add     rdx, 1516
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        movsx   rdx, edx
        add     rdx, 506
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        movsx   rdx, edx
        add     rdx, 1516
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        imul    rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, QWORD PTR [rbp-48]
        imul    rax, rdx
        cmp     rcx, rax
        setle   al
        pop     rbp
        ret
.LFE10874:
int const& std::min<int>(int const&, int const&):
.LFB10875:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L37
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L38
.L37:
        mov     rax, QWORD PTR [rbp-8]
.L38:
        pop     rbp
        ret
.LFE10875:
std::pair<std::__strip_reference_wrapper<std::decay<long long>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<long long, int&>(long long&&, int&):
.LFB10876:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long long, int>::pair<long long, int&, true>(long long&&, int&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10876:
void std::__fill_a<long long*, long long>(long long*, long long*, long long const&):
.LFB11084:
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
.LFE11084:
long long&& std::forward<long long>(std::remove_reference<long long>::type&):
.LFB11085:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11085:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11086:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11086:
std::pair<long long, int>::pair<long long, int&, true>(long long&&, int&):
.LFB11088:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB11:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
.LBE11:
        nop
        leave
        ret
.LFE11088:
__gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&):
.LFB11230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L48
.L49:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L48:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L49
        nop
        nop
        pop     rbp
        ret
.LFE11230:
__static_initialization_and_destruction_0(int, int):
.LFB11507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L52
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L52
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L52:
        nop
        leave
        ret
.LFE11507:
_GLOBAL__sub_I_n:
.LFB11529:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11529:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF325:
.LASF239:
.LASF557:
.LASF229:
.LASF327:
.LASF385:
.LASF279:
.LASF118:
.LASF416:
.LASF123:
.LASF257:
.LASF164:
.LASF596:
.LASF132:
.LASF34:
.LASF72:
.LASF505:
.LASF495:
.LASF241:
.LASF18:
.LASF561:
.LASF298:
.LASF488:
.LASF579:
.LASF525:
.LASF398:
.LASF368:
.LASF440:
.LASF335:
.LASF80:
.LASF84:
.LASF141:
.LASF208:
.LASF373:
.LASF238:
.LASF370:
.LASF108:
.LASF542:
.LASF262:
.LASF529:
.LASF359:
.LASF307:
.LASF146:
.LASF144:
.LASF37:
.LASF165:
.LASF573:
.LASF462:
.LASF200:
.LASF395:
.LASF111:
.LASF48:
.LASF183:
.LASF296:
.LASF417:
.LASF588:
.LASF347:
.LASF351:
.LASF453:
.LASF369:
.LASF44:
.LASF79:
.LASF126:
.LASF326:
.LASF282:
.LASF300:
.LASF438:
.LASF337:
.LASF67:
.LASF553:
.LASF304:
.LASF494:
.LASF42:
.LASF276:
.LASF31:
.LASF147:
.LASF178:
.LASF203:
.LASF349:
.LASF291:
.LASF350:
.LASF263:
.LASF170:
.LASF464:
.LASF472:
.LASF39:
.LASF318:
.LASF15:
.LASF91:
.LASF391:
.LASF375:
.LASF379:
.LASF432:
.LASF122:
.LASF367:
.LASF260:
.LASF166:
.LASF317:
.LASF320:
.LASF577:
.LASF54:
.LASF105:
.LASF547:
.LASF194:
.LASF169:
.LASF360:
.LASF447:
.LASF173:
.LASF563:
.LASF114:
.LASF565:
.LASF593:
.LASF404:
.LASF552:
.LASF215:
.LASF277:
.LASF101:
.LASF160:
.LASF487:
.LASF390:
.LASF371:
.LASF195:
.LASF476:
.LASF286:
.LASF171:
.LASF339:
.LASF365:
.LASF470:
.LASF90:
.LASF424:
.LASF406:
.LASF204:
.LASF415:
.LASF20:
.LASF407:
.LASF2:
.LASF311:
.LASF49:
.LASF216:
.LASF321:
.LASF466:
.LASF253:
.LASF156:
.LASF85:
.LASF511:
.LASF413:
.LASF191:
.LASF17:
.LASF361:
.LASF586:
.LASF526:
.LASF422:
.LASF196:
.LASF267:
.LASF99:
.LASF142:
.LASF578:
.LASF159:
.LASF425:
.LASF580:
.LASF576:
.LASF354:
.LASF558:
.LASF475:
.LASF486:
.LASF444:
.LASF113:
.LASF544:
.LASF265:
.LASF568:
.LASF51:
.LASF107:
.LASF457:
.LASF264:
.LASF451:
.LASF189:
.LASF545:
.LASF120:
.LASF232:
.LASF334:
.LASF527:
.LASF592:
.LASF538:
.LASF174:
.LASF459:
.LASF556:
.LASF77:
.LASF288:
.LASF223:
.LASF40:
.LASF528:
.LASF481:
.LASF269:
.LASF333:
.LASF109:
.LASF355:
.LASF154:
.LASF198:
.LASF43:
.LASF157:
.LASF52:
.LASF181:
.LASF411:
.LASF136:
.LASF299:
.LASF281:
.LASF24:
.LASF401:
.LASF439:
.LASF206:
.LASF567:
.LASF429:
.LASF65:
.LASF364:
.LASF66:
.LASF61:
.LASF458:
.LASF541:
.LASF96:
.LASF434:
.LASF106:
.LASF410:
.LASF513:
.LASF7:
.LASF138:
.LASF383:
.LASF243:
.LASF97:
.LASF308:
.LASF140:
.LASF551:
.LASF445:
.LASF214:
.LASF421:
.LASF217:
.LASF228:
.LASF514:
.LASF455:
.LASF562:
.LASF539:
.LASF16:
.LASF353:
.LASF571:
.LASF485:
.LASF3:
.LASF190:
.LASF5:
.LASF236:
.LASF86:
.LASF209:
.LASF81:
.LASF302:
.LASF482:
.LASF255:
.LASF22:
.LASF233:
.LASF290:
.LASF74:
.LASF9:
.LASF323:
.LASF426:
.LASF137:
.LASF566:
.LASF254:
.LASF315:
.LASF465:
.LASF246:
.LASF366:
.LASF392:
.LASF125:
.LASF60:
.LASF560:
.LASF497:
.LASF47:
.LASF471:
.LASF394:
.LASF226:
.LASF504:
.LASF218:
.LASF378:
.LASF303:
.LASF332:
.LASF205:
.LASF55:
.LASF518:
.LASF63:
.LASF548:
.LASF570:
.LASF480:
.LASF176:
.LASF13:
.LASF546:
.LASF221:
.LASF516:
.LASF280:
.LASF133:
.LASF272:
.LASF456:
.LASF501:
.LASF387:
.LASF381:
.LASF150:
.LASF87:
.LASF162:
.LASF522:
.LASF121:
.LASF469:
.LASF357:
.LASF135:
.LASF293:
.LASF168:
.LASF499:
.LASF454:
.LASF268:
.LASF119:
.LASF376:
.LASF249:
.LASF590:
.LASF78:
.LASF50:
.LASF134:
.LASF384:
.LASF25:
.LASF460:
.LASF533:
.LASF4:
.LASF69:
.LASF589:
.LASF338:
.LASF496:
.LASF284:
.LASF594:
.LASF581:
.LASF523:
.LASF331:
.LASF313:
.LASF343:
.LASF537:
.LASF396:
.LASF535:
.LASF520:
.LASF489:
.LASF270:
.LASF340:
.LASF287:
.LASF352:
.LASF155:
.LASF104:
.LASF274:
.LASF161:
.LASF314:
.LASF93:
.LASF399:
.LASF29:
.LASF258:
.LASF427:
.LASF380:
.LASF139:
.LASF309:
.LASF199:
.LASF152:
.LASF278:
.LASF256:
.LASF212:
.LASF521:
.LASF559:
.LASF569:
.LASF64:
.LASF211:
.LASF484:
.LASF322:
.LASF32:
.LASF225:
.LASF532:
.LASF358:
.LASF461:
.LASF498:
.LASF124:
.LASF222:
.LASF227:
.LASF420:
.LASF316:
.LASF167:
.LASF490:
.LASF234:
.LASF543:
.LASF575:
.LASF386:
.LASF57:
.LASF184:
.LASF555:
.LASF259:
.LASF68:
.LASF502:
.LASF554:
.LASF163:
.LASF572:
.LASF597:
.LASF116:
.LASF207:
.LASF220:
.LASF463:
.LASF237:
.LASF95:
.LASF271:
.LASF467:
.LASF53:
.LASF519:
.LASF102:
.LASF477:
.LASF468:
.LASF27:
.LASF148:
.LASF175:
.LASF235:
.LASF261:
.LASF88:
.LASF100:
.LASF342:
.LASF446:
.LASF19:
.LASF491:
.LASF507:
.LASF127:
.LASF273:
.LASF312:
.LASF389:
.LASF509:
.LASF418:
.LASF423:
.LASF62:
.LASF11:
.LASF448:
.LASF449:
.LASF59:
.LASF450:
.LASF103:
.LASF30:
.LASF8:
.LASF131:
.LASF585:
.LASF230:
.LASF285:
.LASF336:
.LASF33:
.LASF437:
.LASF297:
.LASF210:
.LASF306:
.LASF431:
.LASF187:
.LASF412:
.LASF403:
.LASF530:
.LASF251:
.LASF402:
.LASF397:
.LASF583:
.LASF28:
.LASF177:
.LASF128:
.LASF117:
.LASF98:
.LASF382:
.LASF328:
.LASF193:
.LASF452:
.LASF474:
.LASF35:
.LASF428:
.LASF70:
.LASF266:
.LASF341:
.LASF295:
.LASF442:
.LASF348:
.LASF172:
.LASF362:
.LASF372:
.LASF492:
.LASF377:
.LASF363:
.LASF75:
.LASF45:
.LASF38:
.LASF10:
.LASF73:
.LASF479:
.LASF441:
.LASF92:
.LASF283:
.LASF248:
.LASF240:
.LASF345:
.LASF582:
.LASF506:
.LASF508:
.LASF510:
.LASF23:
.LASF517:
.LASF305:
.LASF41:
.LASF473:
.LASF503:
.LASF26:
.LASF294:
.LASF574:
.LASF435:
.LASF550:
.LASF143:
.LASF500:
.LASF436:
.LASF244:
.LASF344:
.LASF275:
.LASF56:
.LASF6:
.LASF71:
.LASF393:
.LASF14:
.LASF346:
.LASF319:
.LASF433:
.LASF197:
.LASF58:
.LASF153:
.LASF151:
.LASF289:
.LASF356:
.LASF443:
.LASF110:
.LASF179:
.LASF595:
.LASF478:
.LASF408:
.LASF149:
.LASF301:
.LASF512:
.LASF493:
.LASF409:
.LASF430:
.LASF419:
.LASF310:
.LASF83:
.LASF188:
.LASF21:
.LASF584:
.LASF94:
.LASF540:
.LASF192:
.LASF46:
.LASF534:
.LASF388:
.LASF564:
.LASF89:
.LASF224:
.LASF536:
.LASF400:
.LASF329:
.LASF213:
.LASF112:
.LASF292:
.LASF250:
.LASF129:
.LASF531:
.LASF158:
.LASF76:
.LASF12:
.LASF242:
.LASF515:
.LASF130:
.LASF82:
.LASF414:
.LASF591:
.LASF180:
.LASF219:
.LASF36:
.LASF186:
.LASF483:
.LASF182:
.LASF185:
.LASF405:
.LASF245:
.LASF201:
.LASF549:
.LASF374:
.LASF324:
.LASF524:
.LASF247:
.LASF145:
.LASF252:
.LASF587:
.LASF202:
.LASF115:
.LASF231:
.LASF330:
.LASF0:
.LASF1: