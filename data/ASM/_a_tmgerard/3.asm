.LC0:
        .string "Raw sales array\n"
.LC1:
        .string "\nHighest monthly average: "
.LC2:
        .string "Sorted Sales Array\n"
.LC3:
        .string "\nHighest monthly median sales: "
main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     DWORD PTR [rbp-192], 1856
        mov     DWORD PTR [rbp-188], 498
        mov     DWORD PTR [rbp-184], 30924
        mov     DWORD PTR [rbp-180], 87478
        mov     DWORD PTR [rbp-176], 328
        mov     DWORD PTR [rbp-172], 2653
        mov     DWORD PTR [rbp-168], 387
        mov     DWORD PTR [rbp-164], 3754
        mov     DWORD PTR [rbp-160], 387587
        mov     DWORD PTR [rbp-156], 2873
        mov     DWORD PTR [rbp-152], 276
        mov     DWORD PTR [rbp-148], 32
        mov     DWORD PTR [rbp-144], 5865
        mov     DWORD PTR [rbp-140], 5456
        mov     DWORD PTR [rbp-136], 3983
        mov     DWORD PTR [rbp-132], 6464
        mov     DWORD PTR [rbp-128], 9957
        mov     DWORD PTR [rbp-124], 4785
        mov     DWORD PTR [rbp-120], 3875
        mov     DWORD PTR [rbp-116], 3838
        mov     DWORD PTR [rbp-112], 4959
        mov     DWORD PTR [rbp-108], 1122
        mov     DWORD PTR [rbp-104], 7766
        mov     DWORD PTR [rbp-100], 2534
        mov     DWORD PTR [rbp-96], 23
        mov     DWORD PTR [rbp-92], 55
        mov     DWORD PTR [rbp-88], 67
        mov     DWORD PTR [rbp-84], 99
        mov     DWORD PTR [rbp-80], 265
        mov     DWORD PTR [rbp-76], 376
        mov     DWORD PTR [rbp-72], 232
        mov     DWORD PTR [rbp-68], 223
        mov     DWORD PTR [rbp-64], 4546
        mov     DWORD PTR [rbp-60], 564
        mov     DWORD PTR [rbp-56], 4544
        mov     DWORD PTR [rbp-52], 3434
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    void printMultArray<int, 3, 12>(int (&) [3][12])
        lea     rax, [rbp-192]
        mov     esi, 12
        mov     rdi, rax
        call    arrayAverage(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
        jmp     .L2
.L5:
        lea     rcx, [rbp-192]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rcx
        mov     esi, 12
        mov     rdi, rax
        call    arrayAverage(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        movsd   xmm0, QWORD PTR [rbp-48]
        comisd  xmm0, QWORD PTR [rbp-8]
        jbe     .L3
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-8], xmm0
.L3:
        add     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L5
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-16], 0
        jmp     .L6
.L7:
        lea     rcx, [rbp-192]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rcx
        mov     ecx, OFFSET FLAT:compare(void const*, void const*)
        mov     edx, 4
        mov     esi, 12
        mov     rdi, rax
        call    qsort
        add     DWORD PTR [rbp-16], 1
.L6:
        cmp     DWORD PTR [rbp-16], 2
        jle     .L7
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    void printMultArray<int, 3, 12>(int (&) [3][12])
        lea     rax, [rbp-192]
        mov     esi, 12
        mov     rdi, rax
        call    arrayMedian(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-28], 1
        jmp     .L8
.L11:
        lea     rcx, [rbp-192]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rcx
        mov     esi, 12
        mov     rdi, rax
        call    arrayMedian(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        movsd   xmm0, QWORD PTR [rbp-40]
        comisd  xmm0, QWORD PTR [rbp-24]
        jbe     .L9
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-24], xmm0
.L9:
        add     DWORD PTR [rbp-28], 1
.L8:
        cmp     DWORD PTR [rbp-28], 2
        jle     .L11
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        leave
        ret
compare(void const*, void const*):
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
arrayAverage(int*, int):
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L18:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L19
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-44]
        movsd   xmm0, QWORD PTR [rbp-8]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
arrayMedian(int*, int):
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 1
        test    eax, eax
        jne     .L22
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC5[rip]
        divsd   xmm0, xmm1
        jmp     .L23
.L22:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
.L23:
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LC6:
        .string "Agent "
.LC7:
        .string ": "
void printMultArray<int, 3, 12>(int (&) [3][12]):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L25
.L28:
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     DWORD PTR [rbp-8], 0
        jmp     .L26
.L27:
        mov     rcx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     eax, DWORD PTR [rcx+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-8], 1
.L26:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L27
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-4], 1
.L25:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L28
        nop
        nop
        leave
        ret
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L31
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L31
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L31:
        nop
        leave
        ret
_GLOBAL__sub_I_main:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LC5:
        .long   0
        .long   1073741824