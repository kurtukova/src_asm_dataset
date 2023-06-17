.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
array_view1d<int>::array_view1d() [complete object constructor]:
.LFB2251:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE2:
        nop
        pop     rbp
        ret
.LFE2251:
array_view1d<int>::array_view1d<10ul>(int const (&) [10ul]):
.LFB2254:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 10
.LBE3:
        nop
        pop     rbp
        ret
.LFE2254:
array_view1d<int>::array_view1d(int const*, unsigned long) [complete object constructor]:
.LFB2257:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE4:
        nop
        pop     rbp
        ret
.LFE2257:
array_view1d<int>::operator==(array_view1d<int>):
.LFB2258:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    array_view1d<int>::size() const
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L5
        mov     eax, 0
        jmp     .L6
.L5:
.LBB5:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L7
.L9:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 2
        add     rax, rdx
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setne   al
        test    al, al
        je      .L8
        mov     eax, 0
        jmp     .L6
.L8:
        add     QWORD PTR [rbp-24], 1
.L7:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-24], rax
        jb      .L9
.LBE5:
        mov     eax, 1
.L6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2258:
array_view1d<int>::array_view1d(array_view1d<int> const&) [complete object constructor]:
.LFB2261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE6:
        nop
        pop     rbp
        ret
.LFE2261:
array_view1d<int>::operator!=(array_view1d<int>):
.LFB2262:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    array_view1d<int>::size() const
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L12
        mov     eax, 1
        jmp     .L13
.L12:
.LBB7:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L14
.L16:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 2
        add     rax, rdx
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setne   al
        test    al, al
        je      .L15
        mov     eax, 1
        jmp     .L13
.L15:
        add     QWORD PTR [rbp-24], 1
.L14:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-24], rax
        jb      .L16
.LBE7:
        mov     eax, 0
.L13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2262:
array_view1d<int>::size() const:
.LFB2263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2263:
array_view1d<int>::data() const:
.LFB2264:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2264:
.LC0:
        .string "array_view1d::front"
array_view1d<int>::front() const:
.LFB2265:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    array_view1d<int>::empty() const
        test    al, al
        je      .L22
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rbx
.LEHB0:
        call    std::out_of_range::out_of_range(char const*) [complete object constructor]
.LEHE0:
        mov     edx, OFFSET FLAT:_ZNSt12out_of_rangeD1Ev
        mov     esi, OFFSET FLAT:_ZTISt12out_of_range
        mov     rdi, rbx
.LEHB1:
        call    __cxa_throw
.L22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        jmp     .L26
.L25:
        mov     r12, rax
        mov     rdi, rbx
        call    __cxa_free_exception
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE1:
.L26:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2265:
.LLSDA2265:
.LLSDACSB2265:
.LLSDACSE2265:
array_view1d<int>::empty() const:
.LFB2266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE2266:
.LC1:
        .string "array_view1d::back"
array_view1d<int>::back() const:
.LFB2267:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    array_view1d<int>::empty() const
        test    al, al
        je      .L30
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rbx
.LEHB2:
        call    std::out_of_range::out_of_range(char const*) [complete object constructor]
.LEHE2:
        mov     edx, OFFSET FLAT:_ZNSt12out_of_rangeD1Ev
        mov     esi, OFFSET FLAT:_ZTISt12out_of_range
        mov     rdi, rbx
.LEHB3:
        call    __cxa_throw
.L30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sal     rax, 2
        sub     rax, 4
        add     rax, rdx
        jmp     .L34
.L33:
        mov     r12, rax
        mov     rdi, rbx
        call    __cxa_free_exception
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE3:
.L34:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2267:
.LLSDA2267:
.LLSDACSB2267:
.LLSDACSE2267:
.LC2:
        .string "int main()"
.LC3:
        .string "/app/example.cpp"
.LC4:
        .string "av0 == array_view1d<int>{}"
.LC5:
        .string "!(av0 == av1)"
.LC6:
        .string "av1 == av2"
.LC7:
        .string "!(av0 != array_view1d<int>{})"
.LC8:
        .string "av0 != av1"
.LC9:
        .string "!(av1 != av2)"
.LC10:
        .string "av1.size() == 10"
.LC11:
.LC12:
        .string " "
.LC13:
        .string "\n"
.LC14:
        .string "av2.size() == 5"
.LC15:
        .string "av2.front() == 5"
.LC16:
        .string "av2.back() == 9"
.LC17:
        .string "av2.size() == 2"
.LC18:
        .string "av2.back() == 6"
main:
.LFB2248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 256
        mov     DWORD PTR [rbp-192], 0
        mov     DWORD PTR [rbp-188], 1
        mov     DWORD PTR [rbp-184], 2
        mov     DWORD PTR [rbp-180], 3
        mov     DWORD PTR [rbp-176], 4
        mov     DWORD PTR [rbp-172], 5
        mov     DWORD PTR [rbp-168], 6
        mov     DWORD PTR [rbp-164], 7
        mov     DWORD PTR [rbp-160], 8
        mov     DWORD PTR [rbp-156], 9
        mov     QWORD PTR [rbp-208], 0
        mov     QWORD PTR [rbp-200], 0
        lea     rdx, [rbp-192]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::array_view1d<10ul>(int const (&) [10ul])
        lea     rcx, [rbp-192]
        lea     rax, [rbp-240]
        mov     edx, 10
        mov     rsi, rcx
        mov     rdi, rax
        call    array_view1d<int>::array_view1d(int const*, unsigned long) [complete object constructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    array_view1d<int>::array_view1d() [complete object constructor]
        lea     rdx, [rbp-144]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::operator==(array_view1d<int>)
        test    al, al
        jne     .L36
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 151
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L36:
        lea     rdx, [rbp-224]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::array_view1d(array_view1d<int> const&) [complete object constructor]
        lea     rdx, [rbp-128]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::operator==(array_view1d<int>)
        xor     eax, 1
        test    al, al
        jne     .L37
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 152
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L37:
        lea     rdx, [rbp-240]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::array_view1d(array_view1d<int> const&) [complete object constructor]
        lea     rdx, [rbp-112]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::operator==(array_view1d<int>)
        test    al, al
        jne     .L38
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 153
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L38:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    array_view1d<int>::array_view1d() [complete object constructor]
        lea     rdx, [rbp-96]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::operator!=(array_view1d<int>)
        xor     eax, 1
        test    al, al
        jne     .L39
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 155
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC7
        call    __assert_fail
.L39:
        lea     rdx, [rbp-224]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::array_view1d(array_view1d<int> const&) [complete object constructor]
        lea     rdx, [rbp-80]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::operator!=(array_view1d<int>)
        test    al, al
        jne     .L40
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 156
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L40:
        lea     rdx, [rbp-240]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::array_view1d(array_view1d<int> const&) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::operator!=(array_view1d<int>)
        xor     eax, 1
        test    al, al
        jne     .L41
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 157
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L41:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    array_view1d<int>::size() const
        cmp     rax, 10
        je      .L42
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 159
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC10
        call    __assert_fail
.L42:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    array_view1d<int>::data() const
        mov     rdx, rax
        lea     rax, [rbp-192]
        cmp     rdx, rax
        je      .L43
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 160
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC11
        call    __assert_fail
.L43:
.LBB8:
        lea     rax, [rbp-224]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    array_view1d<int>::begin() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    array_view1d<int>::end() const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L44
.L45:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     QWORD PTR [rbp-8], 4
.L44:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L45
.LBE8:
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB9:
        lea     rax, [rbp-248]
        lea     rdx, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::rbegin() const
        jmp     .L46
.L47:
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::reverse_iterator<int const*>::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::reverse_iterator<int const*>::operator++()
.L46:
        lea     rax, [rbp-40]
        lea     rdx, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    array_view1d<int>::rend() const
        lea     rdx, [rbp-40]
        lea     rax, [rbp-248]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<int const*>(std::reverse_iterator<int const*> const&, std::reverse_iterator<int const*> const&)
        test    al, al
        jne     .L47
.LBE9:
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-240]
        mov     esi, 5
        mov     rdi, rax
        call    array_view1d<int>::remove_prefix(unsigned long)
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    array_view1d<int>::size() const
        cmp     rax, 5
        je      .L48
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 169
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC14
        call    __assert_fail
.L48:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    array_view1d<int>::front() const
        mov     eax, DWORD PTR [rax]
        cmp     eax, 5
        je      .L49
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 170
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC15
        call    __assert_fail
.L49:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    array_view1d<int>::back() const
        mov     eax, DWORD PTR [rax]
        cmp     eax, 9
        je      .L50
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 171
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC16
        call    __assert_fail
.L50:
        lea     rax, [rbp-240]
        mov     esi, 3
        mov     rdi, rax
        call    array_view1d<int>::remove_suffix(unsigned long)
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    array_view1d<int>::size() const
        cmp     rax, 2
        je      .L51
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 174
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC17
        call    __assert_fail
.L51:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    array_view1d<int>::front() const
        mov     eax, DWORD PTR [rax]
        cmp     eax, 5
        je      .L52
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 175
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC15
        call    __assert_fail
.L52:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    array_view1d<int>::back() const
        mov     eax, DWORD PTR [rax]
        cmp     eax, 6
        je      .L53
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 176
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC18
        call    __assert_fail
.L53:
        mov     eax, 0
        leave
        ret
.LFE2248:
array_view1d<int>::operator[](unsigned long) const:
.LFB2531:
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
.LFE2531:
array_view1d<int>::begin() const:
.LFB2532:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    array_view1d<int>::cbegin() const
        leave
        ret
.LFE2532:
array_view1d<int>::end() const:
.LFB2533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    array_view1d<int>::cend() const
        leave
        ret
.LFE2533:
array_view1d<int>::rbegin() const:
.LFB2535:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    array_view1d<int>::cend() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reverse_iterator<int const*>::reverse_iterator(int const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2535:
array_view1d<int>::rend() const:
.LFB2536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    array_view1d<int>::cbegin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reverse_iterator<int const*>::reverse_iterator(int const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2536:
bool std::operator!=<int const*>(std::reverse_iterator<int const*> const&, std::reverse_iterator<int const*> const&):
.LFB2537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<int const*>(std::reverse_iterator<int const*> const&, std::reverse_iterator<int const*> const&)
        xor     eax, 1
        leave
        ret
.LFE2537:
std::reverse_iterator<int const*>::operator++():
.LFB2538:
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
.LFE2538:
std::reverse_iterator<int const*>::operator*() const:
.LFB2539:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        sub     QWORD PTR [rbp-8], 4
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2539:
.LC19:
        .string "constexpr void array_view1d<T>::remove_prefix(size_type) [with T = int; size_type = long unsigned int]"
.LC20:
        .string "n <= size()"
array_view1d<int>::remove_prefix(unsigned long):
.LFB2540:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    array_view1d<int>::size() const
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L72
        mov     ecx, OFFSET FLAT:.LC19
        mov     edx, 98
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC20
        call    __assert_fail
.L72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        nop
        leave
        ret
.LFE2540:
.LC21:
        .string "constexpr void array_view1d<T>::remove_suffix(size_type) [with T = int; size_type = long unsigned int]"
array_view1d<int>::remove_suffix(unsigned long):
.LFB2541:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    array_view1d<int>::size() const
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L74
        mov     ecx, OFFSET FLAT:.LC21
        mov     edx, 105
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC20
        call    __assert_fail
.L74:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        nop
        leave
        ret
.LFE2541:
array_view1d<int>::cbegin() const:
.LFB2646:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2646:
array_view1d<int>::cend() const:
.LFB2647:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sal     rax, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE2647:
std::reverse_iterator<int const*>::reverse_iterator(int const*) [base object constructor]:
.LFB2650:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE10:
        nop
        pop     rbp
        ret
.LFE2650:
bool std::operator==<int const*>(std::reverse_iterator<int const*> const&, std::reverse_iterator<int const*> const&):
.LFB2652:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reverse_iterator<int const*>::base() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reverse_iterator<int const*>::base() const
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2652:
std::reverse_iterator<int const*>::base() const:
.LFB2722:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2722:
__static_initialization_and_destruction_0(int, int):
.LFB2811:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L86
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L86
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L86:
        nop
        leave
        ret
.LFE2811:
_GLOBAL__sub_I_main:
.LFB2812:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2812:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF547:
.LASF168:
.LASF404:
.LASF327:
.LASF13:
.LASF406:
.LASF241:
.LASF167:
.LASF474:
.LASF540:
.LASF396:
.LASF481:
.LASF350:
.LASF143:
.LASF316:
.LASF459:
.LASF184:
.LASF533:
.LASF385:
.LASF467:
.LASF237:
.LASF83:
.LASF306:
.LASF52:
.LASF56:
.LASF390:
.LASF122:
.LASF387:
.LASF78:
.LASF436:
.LASF177:
.LASF422:
.LASF358:
.LASF193:
.LASF365:
.LASF283:
.LASF529:
.LASF248:
.LASF343:
.LASF466:
.LASF504:
.LASF470:
.LASF523:
.LASF85:
.LASF294:
.LASF363:
.LASF182:
.LASF214:
.LASF368:
.LASF261:
.LASF386:
.LASF290:
.LASF51:
.LASF472:
.LASF405:
.LASF392:
.LASF186:
.LASF235:
.LASF399:
.LASF493:
.LASF10:
.LASF190:
.LASF349:
.LASF288:
.LASF163:
.LASF31:
.LASF94:
.LASF308:
.LASF22:
.LASF536:
.LASF366:
.LASF367:
.LASF272:
.LASF285:
.LASF16:
.LASF145:
.LASF63:
.LASF247:
.LASF229:
.LASF462:
.LASF384:
.LASF38:
.LASF395:
.LASF398:
.LASF524:
.LASF300:
.LASF75:
.LASF270:
.LASF450:
.LASF32:
.LASF376:
.LASF491:
.LASF125:
.LASF510:
.LASF545:
.LASF23:
.LASF521:
.LASF48:
.LASF454:
.LASF516:
.LASF246:
.LASF388:
.LASF456:
.LASF331:
.LASF97:
.LASF108:
.LASF113:
.LASF172:
.LASF416:
.LASF397:
.LASF81:
.LASF447:
.LASF465:
.LASF221:
.LASF204:
.LASF305:
.LASF318:
.LASF205:
.LASF512:
.LASF21:
.LASF138:
.LASF142:
.LASF130:
.LASF295:
.LASF400:
.LASF274:
.LASF149:
.LASF485:
.LASF211:
.LASF361:
.LASF234:
.LASF378:
.LASF43:
.LASF127:
.LASF219:
.LASF271:
.LASF71:
.LASF534:
.LASF121:
.LASF371:
.LASF541:
.LASF170:
.LASF452:
.LASF341:
.LASF101:
.LASF252:
.LASF544:
.LASF310:
.LASF297:
.LASF77:
.LASF265:
.LASF496:
.LASF502:
.LASF439:
.LASF356:
.LASF413:
.LASF432:
.LASF240:
.LASF494:
.LASF165:
.LASF174:
.LASF268:
.LASF530:
.LASF286:
.LASF222:
.LASF159:
.LASF412:
.LASF46:
.LASF2:
.LASF213:
.LASF289:
.LASF95:
.LASF298:
.LASF99:
.LASF500:
.LASF86:
.LASF487:
.LASF532:
.LASF444:
.LASF185:
.LASF62:
.LASF277:
.LASF98:
.LASF24:
.LASF92:
.LASF391:
.LASF322:
.LASF236:
.LASF476:
.LASF45:
.LASF226:
.LASF7:
.LASF381:
.LASF9:
.LASF266:
.LASF479:
.LASF435:
.LASF68:
.LASF131:
.LASF231:
.LASF478:
.LASF208:
.LASF209:
.LASF114:
.LASF118:
.LASF342:
.LASF239:
.LASF69:
.LASF194:
.LASF116:
.LASF446:
.LASF506:
.LASF490:
.LASF218:
.LASF64:
.LASF82:
.LASF263:
.LASF33:
.LASF486:
.LASF28:
.LASF433:
.LASF314:
.LASF370:
.LASF518:
.LASF340:
.LASF30:
.LASF137:
.LASF362:
.LASF58:
.LASF482:
.LASF96:
.LASF53:
.LASF468:
.LASF188:
.LASF501:
.LASF337:
.LASF278:
.LASF320:
.LASF359:
.LASF176:
.LASF483:
.LASF117:
.LASF18:
.LASF338:
.LASF223:
.LASF329:
.LASF511:
.LASF150:
.LASF201:
.LASF383:
.LASF480:
.LASF8:
.LASF352:
.LASF110:
.LASF293:
.LASF41:
.LASF57:
.LASF157:
.LASF525:
.LASF515:
.LASF189:
.LASF411:
.LASF301:
.LASF135:
.LASF4:
.LASF442:
.LASF517:
.LASF312:
.LASF109:
.LASF440:
.LASF146:
.LASF169:
.LASF264:
.LASF243:
.LASF498:
.LASF112:
.LASF503:
.LASF126:
.LASF259:
.LASF80:
.LASF154:
.LASF29:
.LASF374:
.LASF179:
.LASF455:
.LASF507:
.LASF354:
.LASF262:
.LASF431:
.LASF158:
.LASF155:
.LASF543:
.LASF50:
.LASF296:
.LASF537:
.LASF323:
.LASF180:
.LASF427:
.LASF495:
.LASF140:
.LASF12:
.LASF539:
.LASF415:
.LASF351:
.LASF255:
.LASF90:
.LASF42:
.LASF473:
.LASF199:
.LASF420:
.LASF522:
.LASF37:
.LASF382:
.LASF344:
.LASF448:
.LASF160:
.LASF417:
.LASF469:
.LASF538:
.LASF173:
.LASF120:
.LASF369:
.LASF74:
.LASF489:
.LASF438:
.LASF200:
.LASF65:
.LASF84:
.LASF280:
.LASF526:
.LASF195:
.LASF166:
.LASF151:
.LASF49:
.LASF5:
.LASF136:
.LASF339:
.LASF401:
.LASF335:
.LASF156:
.LASF35:
.LASF107:
.LASF426:
.LASF129:
.LASF377:
.LASF269:
.LASF134:
.LASF353:
.LASF153:
.LASF106:
.LASF217:
.LASF202:
.LASF123:
.LASF345:
.LASF360:
.LASF437:
.LASF242:
.LASF253:
.LASF164:
.LASF429:
.LASF11:
.LASF505:
.LASF307:
.LASF509:
.LASF548:
.LASF477:
.LASF26:
.LASF141:
.LASF67:
.LASF161:
.LASF275:
.LASF299:
.LASF47:
.LASF25:
.LASF332:
.LASF276:
.LASF325:
.LASF273:
.LASF60:
.LASF72:
.LASF419:
.LASF513:
.LASF254:
.LASF317:
.LASF346:
.LASF119:
.LASF198:
.LASF245:
.LASF527:
.LASF20:
.LASF102:
.LASF215:
.LASF488:
.LASF220:
.LASF3:
.LASF256:
.LASF257:
.LASF6:
.LASF258:
.LASF73:
.LASF336:
.LASF394:
.LASF357:
.LASF171:
.LASF464:
.LASF79:
.LASF309:
.LASF183:
.LASF304:
.LASF192:
.LASF228:
.LASF210:
.LASF162:
.LASF424:
.LASF147:
.LASF103:
.LASF326:
.LASF492:
.LASF89:
.LASF88:
.LASF70:
.LASF407:
.LASF260:
.LASF451:
.LASF458:
.LASF281:
.LASF225:
.LASF14:
.LASF372:
.LASF418:
.LASF181:
.LASF197:
.LASF453:
.LASF250:
.LASF546:
.LASF379:
.LASF39:
.LASF389:
.LASF347:
.LASF36:
.LASF380:
.LASF19:
.LASF291:
.LASF402:
.LASF284:
.LASF520:
.LASF441:
.LASF144:
.LASF17:
.LASF132:
.LASF27:
.LASF334:
.LASF238:
.LASF460:
.LASF393:
.LASF475:
.LASF410:
.LASF328:
.LASF364:
.LASF91:
.LASF321:
.LASF111:
.LASF191:
.LASF287:
.LASF324:
.LASF133:
.LASF528:
.LASF445:
.LASF233:
.LASF421:
.LASF463:
.LASF355:
.LASF104:
.LASF302:
.LASF15:
.LASF249:
.LASF313:
.LASF423:
.LASF115:
.LASF230:
.LASF232:
.LASF279:
.LASF175:
.LASF373:
.LASF251:
.LASF59:
.LASF105:
.LASF519:
.LASF333:
.LASF303:
.LASF128:
.LASF100:
.LASF187:
.LASF514:
.LASF348:
.LASF207:
.LASF227:
.LASF216:
.LASF549:
.LASF196:
.LASF55:
.LASF319:
.LASF66:
.LASF434:
.LASF508:
.LASF206:
.LASF292:
.LASF428:
.LASF244:
.LASF61:
.LASF139:
.LASF430:
.LASF315:
.LASF93:
.LASF461:
.LASF408:
.LASF87:
.LASF152:
.LASF499:
.LASF224:
.LASF178:
.LASF497:
.LASF535:
.LASF425:
.LASF531:
.LASF76:
.LASF311:
.LASF330:
.LASF54:
.LASF212:
.LASF449:
.LASF34:
.LASF282:
.LASF203:
.LASF267:
.LASF484:
.LASF443:
.LASF44:
.LASF403:
.LASF471:
.LASF375:
.LASF124:
.LASF148:
.LASF542:
.LASF414:
.LASF40:
.LASF409:
.LASF457:
.LASF0:
.LASF1: