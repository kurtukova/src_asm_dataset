.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB537:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE537:
std::integral_constant<bool, true>::operator bool() const:
.LFB888:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE888:
global1:
        .long   1
span<int const, -1l>::size() const:
.LFB2189:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2189:
span<int const, -1l>::data() const:
.LFB2190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2190:
span<int, -1l>::size() const:
.LFB2195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2195:
span<int, 0l>::size() const:
.LFB2199:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE2199:
std::enable_if<__is_equality_comparable<int, int, void>::value, bool>::type operator==<int, -1l, int, 0l>(span<int, -1l> const&, span<int, 0l> const&):
.LFB2200:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    span<int, 0l>::end() const
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    span<int, 0l>::begin() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::begin() const
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::equal<int*, int*>(int*, int*, int*, int*)
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2200:
std::enable_if<__is_less_than_comparable<int, int, void>::value, bool>::type operator< <int, -1l, int, 0l>(span<int, -1l> const&, span<int, 0l> const&):
.LFB2201:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    span<int, 0l>::end() const
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    span<int, 0l>::begin() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::begin() const
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::lexicographical_compare<int*, int*>(int*, int*, int*, int*)
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2201:
.LC0:
        .string "constexpr span<_Tp, _Extent>::span(pointer, index_type) [with _Tp = int; long int _Extent = 1; pointer = int*; index_type = long int]"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "_Extent == __count"
span<int, 1l>::span(int*, long) [complete object constructor]:
.LFB2204:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        cmp     QWORD PTR [rbp-24], 1
        je      .L19
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 225
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L19:
.LBE2:
        nop
        leave
        ret
.LFE2204:
span<int, 1l>::size() const:
.LFB2205:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE2205:
span<int, 1l>::data() const:
.LFB2206:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2206:
span<int, 1l>::operator[](long) const:
.LFB2207:
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
.LFE2207:
span<int, 1l>::begin() const:
.LFB2208:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        leave
        ret
.LFE2208:
span<int, -1l>::span(int*, long) [complete object constructor]:
.LFB2211:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE3:
        nop
        pop     rbp
        ret
.LFE2211:
span<int, -1l>::data() const:
.LFB2212:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2212:
span<int, -1l>::operator[](long) const:
.LFB2213:
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
.LFE2213:
span<int, 1l>::rbegin() const:
.LFB2214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    span<int, 1l>::end() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reverse_iterator<int*>::reverse_iterator(int*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2214:
span<int, 1l>::end() const:
.LFB2215:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        sal     rax, 2
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2215:
std::reverse_iterator<int*>::operator*() const:
.LFB2216:
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
.LFE2216:
span<int, 1l>::rend() const:
.LFB2217:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    span<int, 1l>::begin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reverse_iterator<int*>::reverse_iterator(int*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2217:
std::enable_if<__is_equality_comparable<int, int, void>::value, bool>::type operator==<int, 1l, int, -1l>(span<int, 1l> const&, span<int, -1l> const&):
.LFB2218:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    span<int, -1l>::end() const
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    span<int, -1l>::begin() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::begin() const
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::equal<int*, int*>(int*, int*, int*, int*)
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2218:
span<std::byte const, 4l>::data() const:
.LFB2219:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2219:
span<std::byte const, 4l>::size() const:
.LFB2220:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 4
        pop     rbp
        ret
.LFE2220:
span<std::byte, 4l>::data() const:
.LFB2221:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2221:
span<std::byte, 4l>::size() const:
.LFB2222:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 4
        pop     rbp
        ret
.LFE2222:
span<std::byte const, -1l>::data() const:
.LFB2223:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2223:
span<std::byte const, -1l>::size() const:
.LFB2224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2224:
span<std::byte, -1l>::data() const:
.LFB2225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2225:
span<std::byte, -1l>::size() const:
.LFB2226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2226:
span<std::byte const, 0l>::data() const:
.LFB2230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2230:
span<std::byte const, 0l>::size() const:
.LFB2231:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE2231:
.LC3:
        .string "constexpr span<_Tp, ((_Count != dynamic_extent) ? _Count : (_Extent - _Offset))> span<_Tp, _Extent>::subspan() const [with long int _Offset = 0; long int _Count = -1; _Tp = int; long int _Extent = 1]"
.LC4:
        .string "_Offset >= 0 && _Offset <= size()"
span<int, ((-1l)!=dynamic_extent)?(-1l) : ((1l)-(0l))> span<int, 1l>::subspan<0l, -1l>() const:
.LFB2232:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        test    rax, rax
        jns     .L64
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 308
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L64:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<int, 1l>::span(int*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2232:
.LC5:
        .string "constexpr span<_Tp, ((_Count != dynamic_extent) ? _Count : (_Extent - _Offset))> span<_Tp, _Extent>::subspan() const [with long int _Offset = 0; long int _Count = 1; _Tp = int; long int _Extent = 1]"
span<int, ((1l)!=dynamic_extent)?(1l) : ((1l)-(0l))> span<int, 1l>::subspan<0l, 1l>() const:
.LFB2233:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        test    rax, rax
        jns     .L67
        mov     ecx, OFFSET FLAT:.LC5
        mov     edx, 308
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L67:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        mov     rcx, rax
        lea     rax, [rbp-8]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    span<int, 1l>::span(int*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2233:
.LC6:
        .string "constexpr span<_Tp, ((_Count != dynamic_extent) ? _Count : (_Extent - _Offset))> span<_Tp, _Extent>::subspan() const [with long int _Offset = 1; long int _Count = 0; _Tp = int; long int _Extent = 1]"
span<int, ((0l)!=dynamic_extent)?(0l) : ((1l)-(1l))> span<int, 1l>::subspan<1l, 0l>() const:
.LFB2234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        test    rax, rax
        jg      .L70
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 308
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L70:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        lea     rcx, [rax+4]
        lea     rax, [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    span<int, 0l>::span(int*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2234:
.LC7:
        .string "constexpr span<_Tp, ((_Count != dynamic_extent) ? _Count : (_Extent - _Offset))> span<_Tp, _Extent>::subspan() const [with long int _Offset = 1; long int _Count = -1; _Tp = int; long int _Extent = 1]"
span<int, ((-1l)!=dynamic_extent)?(-1l) : ((1l)-(1l))> span<int, 1l>::subspan<1l, -1l>() const:
.LFB2235:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        test    rax, rax
        jg      .L73
        mov     ecx, OFFSET FLAT:.LC7
        mov     edx, 308
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L73:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        lea     rbx, [rax+4]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        lea     rdx, [rax-1]
        lea     rax, [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<int, 0l>::span(int*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2235:
.LC8:
        .string "constexpr span<_Tp, -1> span<_Tp, -1>::subspan() const [with long int _Offset = 0; long int _Count = -1; _Tp = int]"
span<int, -1l> span<int, -1l>::subspan<0l, -1l>() const:
.LFB2236:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        jns     .L76
        mov     ecx, OFFSET FLAT:.LC8
        mov     edx, 456
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L76:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<int, -1l>::span(int*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2236:
.LC9:
        .string "constexpr span<_Tp, -1> span<_Tp, -1>::subspan() const [with long int _Offset = 0; long int _Count = 1; _Tp = int]"
.LC10:
        .string "_Count == dynamic_extent || _Offset + _Count <= size()"
span<int, -1l> span<int, -1l>::subspan<0l, 1l>() const:
.LFB2237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        jns     .L79
        mov     ecx, OFFSET FLAT:.LC9
        mov     edx, 456
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L79:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        jg      .L80
        mov     ecx, OFFSET FLAT:.LC9
        mov     edx, 457
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC10
        call    __assert_fail
.L80:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    span<int, -1l>::span(int*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2237:
.LC11:
        .string "constexpr span<_Tp, -1> span<_Tp, -1>::subspan() const [with long int _Offset = 1; long int _Count = 0; _Tp = int]"
span<int, -1l> span<int, -1l>::subspan<1l, 0l>() const:
.LFB2238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        jg      .L83
        mov     ecx, OFFSET FLAT:.LC11
        mov     edx, 456
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L83:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        jg      .L84
        mov     ecx, OFFSET FLAT:.LC11
        mov     edx, 457
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC10
        call    __assert_fail
.L84:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        lea     rcx, [rax+4]
        lea     rax, [rbp-16]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    span<int, -1l>::span(int*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2238:
.LC12:
        .string "constexpr span<_Tp, -1> span<_Tp, -1>::subspan() const [with long int _Offset = 1; long int _Count = -1; _Tp = int]"
span<int, -1l> span<int, -1l>::subspan<1l, -1l>() const:
.LFB2239:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        jg      .L87
        mov     ecx, OFFSET FLAT:.LC12
        mov     edx, 456
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L87:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        lea     rbx, [rax+4]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        lea     rdx, [rax-1]
        lea     rax, [rbp-32]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<int, -1l>::span(int*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2239:
.LC13:
        .ascii  "constexpr span<_Tp, _Extent>::span(const span<_OtherElementT"
        .ascii  "ype, _OtherExtent>&, std::enable_if_t<is_converti"
        .string "ble_v<_OtherElementType (*)[], _Tp (*)[]>, std::nullptr_t>) [with _OtherElementType = int; long int _OtherExtent = -1; _Tp = int; long int _Extent = 0; std::enable_if_t<is_convertible_v<_OtherElementType (*)[], _Tp (*)[]>, std::nullptr_t> = std::nullptr_t]"
.LC14:
        .string "_Extent == __other.size()"
span<int, 0l>::span<int, -1l>(span<int, -1l> const&, std::enable_if<is_convertible_v<int (*) [], int (*) []>, decltype(nullptr)>::type):
.LFB2242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB4:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        je      .L91
        mov     ecx, OFFSET FLAT:.LC13
        mov     edx, 266
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC14
        call    __assert_fail
.L91:
.LBE4:
        nop
        leave
        ret
.LFE2242:
.LC15:
        .ascii  "constexpr span<_Tp, _Extent>::span(const span<_OtherElementT"
        .ascii  "ype, _OtherExtent>&, std::enable_if_t<is_convertible_v"
        .string "<_OtherElementType (*)[], _Tp (*)[]>, std::nullptr_t>) [with _OtherElementType = int; long int _OtherExtent = 0; _Tp = const int; long int _Extent = 0; std::enable_if_t<is_convertible_v<_OtherElementType (*)[], _Tp (*)[]>, std::nullptr_t> = std::nullptr_t]"
span<int const, 0l>::span<int, 0l>(span<int, 0l> const&, std::enable_if<is_convertible_v<int (*) [], int const (*) []>, decltype(nullptr)>::type):
.LFB2245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB5:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    span<int, 0l>::data() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    span<int, 0l>::size() const
        test    rax, rax
        je      .L94
        mov     ecx, OFFSET FLAT:.LC15
        mov     edx, 266
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC14
        call    __assert_fail
.L94:
.LBE5:
        nop
        leave
        ret
.LFE2245:
span<int, 0l>::data() const:
.LFB2246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2246:
span<int, -1l>::span<int, 0l>(span<int, 0l> const&, std::enable_if<is_convertible_v<int (*) [], int (*) []>, decltype(nullptr)>::type):
.LFB2249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    span<int, 0l>::data() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    span<int, 0l>::size() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
.LBE6:
        nop
        leave
        ret
.LFE2249:
span<int, 5l>::span(int (&) [5]) [complete object constructor]:
.LFB2252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE7:
        nop
        pop     rbp
        ret
.LFE2252:
span<int, 5l>::size() const:
.LFB2253:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 5
        pop     rbp
        ret
.LFE2253:
unsigned long std::size<int, 5ul>(int const (&) [5ul]):
.LFB2254:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 5
        pop     rbp
        ret
.LFE2254:
span<int, 5l>::data() const:
.LFB2255:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2255:
span<int, -1l>::span<5ul>(int (&) [5ul]):
.LFB2258:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 5
.LBE8:
        nop
        pop     rbp
        ret
.LFE2258:
span<int const, 5l>::span(int const (&) [5]) [complete object constructor]:
.LFB2261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE9:
        nop
        pop     rbp
        ret
.LFE2261:
span<int const, -1l>::span<5ul>(int const (&) [5ul]):
.LFB2264:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 5
.LBE10:
        nop
        pop     rbp
        ret
.LFE2264:
span<int const, 4l>::span(int const (&) [4]) [complete object constructor]:
.LFB2267:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE11:
        nop
        pop     rbp
        ret
.LFE2267:
span<int const, 4l>::size() const:
.LFB2268:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 4
        pop     rbp
        ret
.LFE2268:
unsigned long std::size<int, 4ul>(int const (&) [4ul]):
.LFB2269:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 4
        pop     rbp
        ret
.LFE2269:
span<int const, 4l>::data() const:
.LFB2270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2270:
span<int const, -1l>::span<4ul>(int const (&) [4ul]):
.LFB2273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 4
.LBE12:
        nop
        pop     rbp
        ret
.LFE2273:
span<int, 5l>::span<5ul>(std::array<int, 5ul>&):
.LFB2276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 5ul>::data()
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE13:
        nop
        leave
        ret
.LFE2276:
std::array<int, 5ul>::data():
.LFB2277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<int, 5ul>::_S_ptr(int const (&) [5])
        leave
        ret
.LFE2277:
std::__array_traits<int, 5ul>::_S_ptr(int const (&) [5]):
.LFB2278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2278:
decltype (({parm#1}.size)()) std::size<std::array<int, 5ul> >(std::array<int, 5ul> const&):
.LFB2279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 5ul>::size() const
        leave
        ret
.LFE2279:
std::array<int, 5ul>::size() const:
.LFB2280:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 5
        pop     rbp
        ret
.LFE2280:
span<int, -1l>::span<5ul>(std::array<int, 5ul>&):
.LFB2283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 5ul>::data()
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 5
.LBE14:
        nop
        leave
        ret
.LFE2283:
span<int const, 5l>::span<5ul>(std::array<int, 5ul>&):
.LFB2286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 5ul>::data()
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE15:
        nop
        leave
        ret
.LFE2286:
span<int const, -1l>::span<5ul>(std::array<int, 5ul>&):
.LFB2289:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 5ul>::data()
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 5
.LBE16:
        nop
        leave
        ret
.LFE2289:
span<int const, 4l>::span<4ul>(std::array<int, 4ul> const&):
.LFB2292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 4ul>::data() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE17:
        nop
        leave
        ret
.LFE2292:
std::array<int, 4ul>::data() const:
.LFB2293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<int, 4ul>::_S_ptr(int const (&) [4])
        leave
        ret
.LFE2293:
std::__array_traits<int, 4ul>::_S_ptr(int const (&) [4]):
.LFB2294:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2294:
decltype (({parm#1}.size)()) std::size<std::array<int, 4ul> >(std::array<int, 4ul> const&):
.LFB2295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 4ul>::size() const
        leave
        ret
.LFE2295:
std::array<int, 4ul>::size() const:
.LFB2296:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 4
        pop     rbp
        ret
.LFE2296:
span<int const, -1l>::span<4ul>(std::array<int, 4ul> const&):
.LFB2299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 4ul>::data() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 4
.LBE18:
        nop
        leave
        ret
.LFE2299:
.LC16:
        .string "int main()"
.LC17:
        .string "s0.size() == 0"
.LC18:
        .string "s1.size() == 0"
.LC19:
        .string "s0 == s1"
.LC20:
        .string "!(s0 < s1)"
.LC21:
        .string "s2.size() == 1"
.LC22:
.LC23:
        .string "s2[0] == 23"
.LC24:
        .string "*it2 == 23"
.LC25:
        .string "it2 == s2.end()"
.LC26:
        .string "s3.size() == 1"
.LC27:
.LC28:
        .string "s3[0] == 23"
.LC29:
        .string "*it3 == 23"
.LC30:
        .string "it3 == s2.rend()"
.LC31:
        .string "s2 == s3"
.LC32:
.LC33:
        .string "b2.size()/sizeof(int) == s2.size()"
.LC34:
.LC35:
        .string "b2w.size()/sizeof(int) == s3.size()"
.LC36:
.LC37:
        .string "b3.size()/sizeof(int) == s3.size()"
.LC38:
.LC39:
        .string "b3w.size()/sizeof(int) == s3.size()"
.LC40:
.LC41:
.LC42:
        .string "b4.size() == 0"
.LC43:
        .string "b5.size() == 0"
.LC44:
        .string "ss1.size() == 1"
.LC45:
        .string "ss2.size() == 1"
.LC46:
        .string "ss3.size() == 0"
.LC47:
        .string "ss4.size() == 0"
.LC48:
        .string "ss5.size() == 1"
.LC49:
        .string "ss6.size() == 1"
.LC50:
        .string "ss7.size() == 0"
.LC51:
        .string "ss8.size() == 0"
.LC52:
        .string "s6.size() == std::size(arr)"
.LC53:
.LC54:
        .string "s7.size() == std::size(carr)"
.LC55:
.LC56:
.LC57:
.LC58:
.LC59:
.LC60:
        .string "s1.size() == 1"
.LC61:
.LC62:
        .string "s2.size() == 0"
.LC63:
main:
.LFB2191:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 664
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        je      .L139
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 622
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC17
        call    __assert_fail
.L139:
        mov     QWORD PTR [rbp-56], 0
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    span<int, 0l>::size() const
        test    rax, rax
        je      .L140
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 624
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC18
        call    __assert_fail
.L140:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<__is_equality_comparable<int, int, void>::value, bool>::type operator==<int, -1l, int, 0l>(span<int, -1l> const&, span<int, 0l> const&)
        test    al, al
        jne     .L141
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 625
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC19
        call    __assert_fail
.L141:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<__is_less_than_comparable<int, int, void>::value, bool>::type operator< <int, -1l, int, 0l>(span<int, -1l> const&, span<int, 0l> const&)
        xor     eax, 1
        test    al, al
        jne     .L142
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 626
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC20
        call    __assert_fail
.L142:
        mov     DWORD PTR [rbp-60], 23
        lea     rcx, [rbp-60]
        lea     rax, [rbp-72]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    span<int, 1l>::span(int*, long) [complete object constructor]
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        cmp     rax, 1
        je      .L143
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 630
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC21
        call    __assert_fail
.L143:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        mov     rdx, rax
        lea     rax, [rbp-60]
        cmp     rdx, rax
        je      .L144
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 631
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC22
        call    __assert_fail
.L144:
        lea     rax, [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    span<int, 1l>::operator[](long) const
        mov     eax, DWORD PTR [rax]
        cmp     eax, 23
        je      .L145
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 632
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC23
        call    __assert_fail
.L145:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, 1l>::begin() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 23
        je      .L146
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 634
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC24
        call    __assert_fail
.L146:
        add     QWORD PTR [rbp-24], 4
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, 1l>::end() const
        cmp     QWORD PTR [rbp-24], rax
        je      .L147
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 636
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC25
        call    __assert_fail
.L147:
        lea     rcx, [rbp-60]
        lea     rax, [rbp-96]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    span<int, -1l>::span(int*, long) [complete object constructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        cmp     rax, 1
        je      .L148
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 639
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC26
        call    __assert_fail
.L148:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        mov     rdx, rax
        lea     rax, [rbp-60]
        cmp     rdx, rax
        je      .L149
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 640
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC27
        call    __assert_fail
.L149:
        lea     rax, [rbp-96]
        mov     esi, 0
        mov     rdi, rax
        call    span<int, -1l>::operator[](long) const
        mov     eax, DWORD PTR [rax]
        cmp     eax, 23
        je      .L150
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 641
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC28
        call    __assert_fail
.L150:
        lea     rax, [rbp-104]
        lea     rdx, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int, 1l>::rbegin() const
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::reverse_iterator<int*>::operator*() const
        mov     eax, DWORD PTR [rax]
        cmp     eax, 23
        je      .L151
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 643
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC29
        call    __assert_fail
.L151:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::reverse_iterator<int*>::operator++()
        lea     rax, [rbp-32]
        lea     rdx, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int, 1l>::rend() const
        lea     rdx, [rbp-32]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<int*>(std::reverse_iterator<int*> const&, std::reverse_iterator<int*> const&)
        test    al, al
        jne     .L152
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 645
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC30
        call    __assert_fail
.L152:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<__is_equality_comparable<int, int, void>::value, bool>::type operator==<int, 1l, int, -1l>(span<int, 1l> const&, span<int, -1l> const&)
        test    al, al
        jne     .L153
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 646
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC31
        call    __assert_fail
.L153:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    decltype (({parm#1}.__as_bytes)()) as_bytes<int, 1l>(span<int, 1l>)
        mov     QWORD PTR [rbp-112], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::enable_if<!(is_const_v<int>), decltype (({parm#1}.__as_writeable_bytes)())>::type as_writeable_bytes<int, 1l>(span<int, 1l>)
        mov     QWORD PTR [rbp-120], rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    span<std::byte const, 4l>::data() const
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        cmp     rbx, rax
        je      .L154
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 650
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC32
        call    __assert_fail
.L154:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    span<std::byte const, 4l>::size() const
        shr     rax, 2
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        cmp     rbx, rax
        je      .L155
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 651
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC33
        call    __assert_fail
.L155:
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    span<std::byte, 4l>::data() const
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        cmp     rbx, rax
        je      .L156
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 652
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC34
        call    __assert_fail
.L156:
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    span<std::byte, 4l>::size() const
        shr     rax, 2
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        cmp     rbx, rax
        je      .L157
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 653
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC35
        call    __assert_fail
.L157:
        mov     rdx, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rdx
        mov     rsi, rax
        call    decltype (({parm#1}.__as_bytes)()) as_bytes<int, -1l>(span<int, -1l>)
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], rdx
        mov     rdx, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::enable_if<!(is_const_v<int>), decltype (({parm#1}.__as_writeable_bytes)())>::type as_writeable_bytes<int, -1l>(span<int, -1l>)
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], rdx
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    span<std::byte const, -1l>::data() const
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        cmp     rbx, rax
        je      .L158
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 657
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC36
        call    __assert_fail
.L158:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    span<std::byte const, -1l>::size() const
        shr     rax, 2
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        cmp     rbx, rax
        je      .L159
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 658
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC37
        call    __assert_fail
.L159:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    span<std::byte, -1l>::data() const
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        cmp     rbx, rax
        je      .L160
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 659
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC38
        call    __assert_fail
.L160:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    span<std::byte, -1l>::size() const
        shr     rax, 2
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        cmp     rbx, rax
        je      .L161
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 660
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC39
        call    __assert_fail
.L161:
        mov     QWORD PTR [rbp-168], 0
        mov     QWORD PTR [rbp-192], 0
        mov     QWORD PTR [rbp-184], 0
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    decltype (({parm#1}.__as_bytes)()) as_bytes<int const, 0l>(span<int const, 0l>)
        mov     QWORD PTR [rbp-200], rax
        mov     rdx, QWORD PTR [rbp-192]
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rdx
        mov     rsi, rax
        call    decltype (({parm#1}.__as_bytes)()) as_bytes<int const, -1l>(span<int const, -1l>)
        mov     QWORD PTR [rbp-224], rax
        mov     QWORD PTR [rbp-216], rdx
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    span<std::byte const, 0l>::data() const
        test    rax, rax
        je      .L162
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 666
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC40
        call    __assert_fail
.L162:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    span<std::byte const, -1l>::data() const
        test    rax, rax
        je      .L163
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 667
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC41
        call    __assert_fail
.L163:
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    span<std::byte const, 0l>::size() const
        test    rax, rax
        je      .L164
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 668
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC42
        call    __assert_fail
.L164:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    span<std::byte const, -1l>::size() const
        test    rax, rax
        je      .L165
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 669
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC43
        call    __assert_fail
.L165:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, ((-1l)!=dynamic_extent)?(-1l) : ((1l)-(0l))> span<int, 1l>::subspan<0l, -1l>() const
        mov     QWORD PTR [rbp-232], rax
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        cmp     rax, 1
        je      .L166
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 673
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC44
        call    __assert_fail
.L166:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, ((1l)!=dynamic_extent)?(1l) : ((1l)-(0l))> span<int, 1l>::subspan<0l, 1l>() const
        mov     QWORD PTR [rbp-240], rax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    span<int, 1l>::size() const
        cmp     rax, 1
        je      .L167
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 674
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC45
        call    __assert_fail
.L167:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, ((0l)!=dynamic_extent)?(0l) : ((1l)-(1l))> span<int, 1l>::subspan<1l, 0l>() const
        mov     QWORD PTR [rbp-248], rax
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    span<int, 0l>::size() const
        test    rax, rax
        je      .L168
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 675
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC46
        call    __assert_fail
.L168:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    span<int, ((-1l)!=dynamic_extent)?(-1l) : ((1l)-(1l))> span<int, 1l>::subspan<1l, -1l>() const
        mov     QWORD PTR [rbp-256], rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    span<int, 0l>::size() const
        test    rax, rax
        je      .L169
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 676
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC47
        call    __assert_fail
.L169:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l> span<int, -1l>::subspan<0l, -1l>() const
        mov     QWORD PTR [rbp-272], rax
        mov     QWORD PTR [rbp-264], rdx
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        cmp     rax, 1
        je      .L170
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 678
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC48
        call    __assert_fail
.L170:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l> span<int, -1l>::subspan<0l, 1l>() const
        mov     QWORD PTR [rbp-288], rax
        mov     QWORD PTR [rbp-280], rdx
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        cmp     rax, 1
        je      .L171
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 679
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC49
        call    __assert_fail
.L171:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l> span<int, -1l>::subspan<1l, 0l>() const
        mov     QWORD PTR [rbp-304], rax
        mov     QWORD PTR [rbp-296], rdx
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        je      .L172
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 680
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC50
        call    __assert_fail
.L172:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    span<int, -1l> span<int, -1l>::subspan<1l, -1l>() const
        mov     QWORD PTR [rbp-320], rax
        mov     QWORD PTR [rbp-312], rdx
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        test    rax, rax
        je      .L173
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 681
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC51
        call    __assert_fail
.L173:
        lea     rcx, [rbp-48]
        lea     rax, [rbp-328]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    span<int, 0l>::span<int, -1l>(span<int, -1l> const&, std::enable_if<is_convertible_v<int (*) [], int (*) []>, decltype(nullptr)>::type)
        lea     rcx, [rbp-56]
        lea     rax, [rbp-336]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    span<int const, 0l>::span<int, 0l>(span<int, 0l> const&, std::enable_if<is_convertible_v<int (*) [], int const (*) []>, decltype(nullptr)>::type)
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    span<int const, 0l>::size() const
        lea     rcx, [rbp-328]
        lea     rax, [rbp-352]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    span<int, -1l>::span<int, 0l>(span<int, 0l> const&, std::enable_if<is_convertible_v<int (*) [], int (*) []>, decltype(nullptr)>::type)
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    span<int, -1l>::size() const
.LBB19:
        mov     DWORD PTR [rbp-384], 1
        mov     DWORD PTR [rbp-380], 2
        mov     DWORD PTR [rbp-376], 3
        mov     DWORD PTR [rbp-372], 4
        mov     DWORD PTR [rbp-368], 5
        lea     rdx, [rbp-384]
        lea     rax, [rbp-392]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int, 5l>::span(int (&) [5]) [complete object constructor]
        lea     rax, [rbp-392]
        mov     rdi, rax
        call    span<int, 5l>::size() const
        mov     rbx, rax
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    unsigned long std::size<int, 5ul>(int const (&) [5ul])
        cmp     rbx, rax
        je      .L174
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 695
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC52
        call    __assert_fail
.L174:
        lea     rax, [rbp-392]
        mov     rdi, rax
        call    span<int, 5l>::data() const
        mov     rdx, rax
        lea     rax, [rbp-384]
        cmp     rdx, rax
        je      .L175
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 696
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC53
        call    __assert_fail
.L175:
        lea     rdx, [rbp-384]
        lea     rax, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int, 5l>::span(int (&) [5]) [complete object constructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    span<int, 5l>::size() const
        lea     rdx, [rbp-384]
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int, -1l>::span<5ul>(int (&) [5ul])
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        lea     rdx, [rbp-384]
        lea     rax, [rbp-424]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, 5l>::span(int const (&) [5]) [complete object constructor]
        lea     rax, [rbp-424]
        mov     rdi, rax
        call    span<int const, 5l>::size() const
        lea     rdx, [rbp-384]
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, -1l>::span<5ul>(int const (&) [5ul])
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    span<int const, -1l>::size() const
        mov     DWORD PTR [rbp-464], 1
        mov     DWORD PTR [rbp-460], 2
        mov     DWORD PTR [rbp-456], 3
        mov     DWORD PTR [rbp-452], 4
        lea     rdx, [rbp-464]
        lea     rax, [rbp-472]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, 4l>::span(int const (&) [4]) [complete object constructor]
        lea     rax, [rbp-472]
        mov     rdi, rax
        call    span<int const, 4l>::size() const
        mov     rbx, rax
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    unsigned long std::size<int, 4ul>(int const (&) [4ul])
        cmp     rbx, rax
        je      .L176
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 708
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC54
        call    __assert_fail
.L176:
        lea     rax, [rbp-472]
        mov     rdi, rax
        call    span<int const, 4l>::data() const
        mov     rdx, rax
        lea     rax, [rbp-464]
        cmp     rdx, rax
        je      .L177
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 709
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC55
        call    __assert_fail
.L177:
        lea     rdx, [rbp-464]
        lea     rax, [rbp-480]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, 4l>::span(int const (&) [4]) [complete object constructor]
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    span<int const, 4l>::size() const
        lea     rdx, [rbp-464]
        lea     rax, [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, -1l>::span<4ul>(int const (&) [4ul])
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    span<int const, -1l>::size() const
.LBE19:
.LBB20:
        mov     DWORD PTR [rbp-528], 1
        mov     DWORD PTR [rbp-524], 2
        mov     DWORD PTR [rbp-520], 3
        mov     DWORD PTR [rbp-516], 4
        mov     DWORD PTR [rbp-512], 5
        lea     rdx, [rbp-528]
        lea     rax, [rbp-536]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int, 5l>::span<5ul>(std::array<int, 5ul>&)
        lea     rax, [rbp-536]
        mov     rdi, rax
        call    span<int, 5l>::size() const
        mov     rbx, rax
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    decltype (({parm#1}.size)()) std::size<std::array<int, 5ul> >(std::array<int, 5ul> const&)
        cmp     rbx, rax
        je      .L178
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 723
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC52
        call    __assert_fail
.L178:
        lea     rax, [rbp-536]
        mov     rdi, rax
        call    span<int, 5l>::data() const
        mov     rbx, rax
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    std::array<int, 5ul>::data()
        cmp     rbx, rax
        je      .L179
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 724
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC56
        call    __assert_fail
.L179:
        lea     rdx, [rbp-528]
        lea     rax, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int, 5l>::span<5ul>(std::array<int, 5ul>&)
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    span<int, 5l>::size() const
        lea     rdx, [rbp-528]
        lea     rax, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int, -1l>::span<5ul>(std::array<int, 5ul>&)
        lea     rax, [rbp-560]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        lea     rdx, [rbp-528]
        lea     rax, [rbp-568]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, 5l>::span<5ul>(std::array<int, 5ul>&)
        lea     rax, [rbp-568]
        mov     rdi, rax
        call    span<int const, 5l>::size() const
        lea     rdx, [rbp-528]
        lea     rax, [rbp-592]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, -1l>::span<5ul>(std::array<int, 5ul>&)
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    span<int const, -1l>::size() const
        mov     DWORD PTR [rbp-608], 1
        mov     DWORD PTR [rbp-604], 2
        mov     DWORD PTR [rbp-600], 3
        mov     DWORD PTR [rbp-596], 4
        lea     rdx, [rbp-608]
        lea     rax, [rbp-616]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, 4l>::span<4ul>(std::array<int, 4ul> const&)
        lea     rax, [rbp-616]
        mov     rdi, rax
        call    span<int const, 4l>::size() const
        mov     rbx, rax
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    decltype (({parm#1}.size)()) std::size<std::array<int, 4ul> >(std::array<int, 4ul> const&)
        cmp     rbx, rax
        je      .L180
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 735
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC54
        call    __assert_fail
.L180:
        lea     rax, [rbp-616]
        mov     rdi, rax
        call    span<int const, 4l>::data() const
        mov     rbx, rax
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::array<int, 4ul>::data() const
        cmp     rbx, rax
        je      .L181
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 736
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC57
        call    __assert_fail
.L181:
        lea     rdx, [rbp-608]
        lea     rax, [rbp-624]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, 4l>::span<4ul>(std::array<int, 4ul> const&)
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    span<int const, 4l>::size() const
        lea     rdx, [rbp-608]
        lea     rax, [rbp-640]
        mov     rsi, rdx
        mov     rdi, rax
        call    span<int const, -1l>::span<4ul>(std::array<int, 4ul> const&)
        lea     rax, [rbp-640]
        mov     rdi, rax
        call    span<int const, -1l>::size() const
.LBE20:
.LBB21:
        mov     QWORD PTR [rbp-656], 0
        mov     QWORD PTR [rbp-648], 0
        mov     QWORD PTR [rbp-672], OFFSET FLAT:global1
        mov     QWORD PTR [rbp-664], 1
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    span<int const, -1l>::size() const
        test    rax, rax
        je      .L182
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 793
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC18
        call    __assert_fail
.L182:
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    span<int const, -1l>::data() const
        test    rax, rax
        je      .L183
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 794
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC58
        call    __assert_fail
.L183:
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    span<int const, -1l>::size() const
        cmp     rax, 1
        je      .L184
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 795
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC21
        call    __assert_fail
.L184:
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    span<int const, -1l>::data() const
        cmp     rax, OFFSET FLAT:global1
        je      .L185
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 796
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC59
        call    __assert_fail
.L185:
        lea     rdx, [rbp-672]
        lea     rax, [rbp-656]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<span<int const, -1l> > >, std::is_move_constructible<span<int const, -1l> >, std::is_move_assignable<span<int const, -1l> > >::value, void>::type std::swap<span<int const, -1l> >(span<int const, -1l>&, span<int const, -1l>&)
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    span<int const, -1l>::size() const
        cmp     rax, 1
        je      .L186
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 799
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC60
        call    __assert_fail
.L186:
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    span<int const, -1l>::data() const
        cmp     rax, OFFSET FLAT:global1
        je      .L187
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 800
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC61
        call    __assert_fail
.L187:
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    span<int const, -1l>::size() const
        test    rax, rax
        je      .L188
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 801
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC62
        call    __assert_fail
.L188:
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    span<int const, -1l>::data() const
        test    rax, rax
        je      .L189
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 802
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC63
        call    __assert_fail
.L189:
.LBE21:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2191:
span<int, -1l>::begin() const:
.LFB2565:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        leave
        ret
.LFE2565:
span<int, -1l>::end() const:
.LFB2566:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, -1l>::size() const
        sal     rax, 2
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2566:
span<int, 0l>::begin() const:
.LFB2567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    span<int, 0l>::data() const
        leave
        ret
.LFE2567:
span<int, 0l>::end() const:
.LFB2568:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, 0l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    span<int, 0l>::size() const
        sal     rax, 2
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2568:
bool std::equal<int*, int*>(int*, int*, int*, int*):
.LFB2569:
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
        call    bool std::__equal4<int*, int*>(int*, int*, int*, int*)
        leave
        ret
.LFE2569:
bool std::lexicographical_compare<int*, int*>(int*, int*, int*, int*):
.LFB2570:
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
        call    bool std::__lexicographical_compare_aux<int*, int*>(int*, int*, int*, int*)
        leave
        ret
.LFE2570:
std::reverse_iterator<int*>::reverse_iterator(int*) [base object constructor]:
.LFB2572:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        pop     rbp
        ret
.LFE2572:
std::reverse_iterator<int*>::operator++():
.LFB2574:
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
.LFE2574:
bool std::operator==<int*>(std::reverse_iterator<int*> const&, std::reverse_iterator<int*> const&):
.LFB2575:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reverse_iterator<int*>::base() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reverse_iterator<int*>::base() const
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2575:
decltype (({parm#1}.__as_bytes)()) as_bytes<int, 1l>(span<int, 1l>):
.LFB2576:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    span<int, 1l>::__as_bytes() const
        leave
        ret
.LFE2576:
std::enable_if<!(is_const_v<int>), decltype (({parm#1}.__as_writeable_bytes)())>::type as_writeable_bytes<int, 1l>(span<int, 1l>):
.LFB2577:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    span<int, 1l>::__as_writeable_bytes() const
        leave
        ret
.LFE2577:
decltype (({parm#1}.__as_bytes)()) as_bytes<int, -1l>(span<int, -1l>):
.LFB2578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, rdi
        mov     rcx, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    span<int, -1l>::__as_bytes() const
        leave
        ret
.LFE2578:
std::enable_if<!(is_const_v<int>), decltype (({parm#1}.__as_writeable_bytes)())>::type as_writeable_bytes<int, -1l>(span<int, -1l>):
.LFB2579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, rdi
        mov     rcx, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    span<int, -1l>::__as_writeable_bytes() const
        leave
        ret
.LFE2579:
decltype (({parm#1}.__as_bytes)()) as_bytes<int const, 0l>(span<int const, 0l>):
.LFB2580:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    span<int const, 0l>::__as_bytes() const
        leave
        ret
.LFE2580:
decltype (({parm#1}.__as_bytes)()) as_bytes<int const, -1l>(span<int const, -1l>):
.LFB2581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, rdi
        mov     rcx, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    span<int const, -1l>::__as_bytes() const
        leave
        ret
.LFE2581:
.LC64:
        .string "constexpr span<_Tp, _Extent>::span(pointer, index_type) [with _Tp = int; long int _Extent = 0; pointer = int*; index_type = long int]"
span<int, 0l>::span(int*, long) [base object constructor]:
.LFB2583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        cmp     QWORD PTR [rbp-24], 0
        je      .L222
        mov     ecx, OFFSET FLAT:.LC64
        mov     edx, 225
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L222:
.LBE23:
        nop
        leave
        ret
.LFE2583:
span<int const, 0l>::size() const:
.LFB2585:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE2585:
span<int const, 5l>::size() const:
.LFB2586:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 5
        pop     rbp
        ret
.LFE2586:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<span<int const, -1l> > >, std::is_move_constructible<span<int const, -1l> >, std::is_move_assignable<span<int const, -1l> > >::value, void>::type std::swap<span<int const, -1l> >(span<int const, -1l>&, span<int const, -1l>&):
.LFB2587:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<span<int const, -1l>&>::type&& std::move<span<int const, -1l>&>(span<int const, -1l>&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<span<int const, -1l>&>::type&& std::move<span<int const, -1l>&>(span<int const, -1l>&)
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<span<int const, -1l>&>::type&& std::move<span<int const, -1l>&>(span<int const, -1l>&)
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        nop
        leave
        ret
.LFE2587:
bool std::__equal4<int*, int*>(int*, int*, int*, int*):
.LFB2692:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
.LBB24:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::integral_constant<bool, true>::operator bool() const
        test    al, al
        je      .L232
.LBB25:
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int*>::difference_type std::distance<int*>(int*, int*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int*>::difference_type std::distance<int*>(int*, int*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L230
        mov     eax, 0
        jmp     .L231
.L230:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool std::equal<int*, int*>(int*, int*, int*)
        jmp     .L231
.L235:
.LBE25:
.LBE24:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        je      .L233
        mov     eax, 0
        jmp     .L231
.L233:
        add     QWORD PTR [rbp-40], 4
        add     QWORD PTR [rbp-56], 4
.L232:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        je      .L234
        mov     rax, QWORD PTR [rbp-56]
        cmp     rax, QWORD PTR [rbp-64]
        jne     .L235
.L234:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L236
        mov     rax, QWORD PTR [rbp-56]
        cmp     rax, QWORD PTR [rbp-64]
        jne     .L236
        mov     eax, 1
        jmp     .L238
.L236:
        mov     eax, 0
.L238:
        nop
.L231:
        leave
        ret
.LFE2692:
bool std::__lexicographical_compare_aux<int*, int*>(int*, int*, int*, int*):
.LFB2693:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::__lexicographical_compare_aux1<int*, int*>(int*, int*, int*, int*)
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2693:
std::reverse_iterator<int*>::base() const:
.LFB2695:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2695:
span<int, 1l>::__as_bytes() const:
.LFB2696:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::size_bytes() const
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<std::byte const, 4l>::span(std::byte const*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2696:
span<int, 1l>::__as_writeable_bytes() const:
.LFB2697:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, 1l>::size_bytes() const
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<std::byte, 4l>::span(std::byte*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2697:
span<int, -1l>::__as_bytes() const:
.LFB2698:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::size_bytes() const
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<std::byte const, -1l>::span(std::byte const*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2698:
span<int, -1l>::__as_writeable_bytes() const:
.LFB2699:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int, -1l>::size_bytes() const
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<std::byte, -1l>::span(std::byte*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2699:
span<int const, 0l>::__as_bytes() const:
.LFB2700:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int const, 0l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int const, 0l>::size_bytes() const
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<std::byte const, 0l>::span(std::byte const*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2700:
span<int const, -1l>::__as_bytes() const:
.LFB2701:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int const, -1l>::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    span<int const, -1l>::size_bytes() const
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rbx
        mov     rdi, rax
        call    span<std::byte const, -1l>::span(std::byte const*, long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2701:
std::remove_reference<span<int const, -1l>&>::type&& std::move<span<int const, -1l>&>(span<int const, -1l>&):
.LFB2702:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2702:
std::iterator_traits<int*>::difference_type std::distance<int*>(int*, int*):
.LFB2771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int*>::difference_type std::__distance<int*>(int*, int*, std::random_access_iterator_tag)
        leave
        ret
.LFE2771:
bool std::equal<int*, int*>(int*, int*, int*):
.LFB2772:
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
        call    bool std::__equal_aux<int*, int*>(int*, int*, int*)
        leave
        ret
.LFE2772:
int* std::__niter_base<int*>(int*):
.LFB2773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2773:
bool std::__lexicographical_compare_aux1<int*, int*>(int*, int*, int*, int*):
.LFB2774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-1], 0
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool std::__lexicographical_compare<false>::__lc<int*, int*>(int*, int*, int*, int*)
        leave
        ret
.LFE2774:
span<int, 1l>::size_bytes() const:
.LFB2775:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 4
        pop     rbp
        ret
.LFE2775:
.LC65:
        .string "constexpr span<_Tp, _Extent>::span(pointer, index_type) [with _Tp = const std::byte; long int _Extent = 4; pointer = const std::byte*; index_type = long int]"
span<std::byte const, 4l>::span(std::byte const*, long) [base object constructor]:
.LFB2777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        cmp     QWORD PTR [rbp-24], 4
        je      .L269
        mov     ecx, OFFSET FLAT:.LC65
        mov     edx, 225
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L269:
.LBE26:
        nop
        leave
        ret
.LFE2777:
.LC66:
        .string "constexpr span<_Tp, _Extent>::span(pointer, index_type) [with _Tp = std::byte; long int _Extent = 4; pointer = std::byte*; index_type = long int]"
span<std::byte, 4l>::span(std::byte*, long) [base object constructor]:
.LFB2780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        cmp     QWORD PTR [rbp-24], 4
        je      .L272
        mov     ecx, OFFSET FLAT:.LC66
        mov     edx, 225
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L272:
.LBE27:
        nop
        leave
        ret
.LFE2780:
span<int, -1l>::size_bytes() const:
.LFB2782:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sal     rax, 2
        pop     rbp
        ret
.LFE2782:
span<std::byte const, -1l>::span(std::byte const*, long) [base object constructor]:
.LFB2784:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE28:
        nop
        pop     rbp
        ret
.LFE2784:
span<std::byte, -1l>::span(std::byte*, long) [base object constructor]:
.LFB2787:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE29:
        nop
        pop     rbp
        ret
.LFE2787:
span<int const, 0l>::data() const:
.LFB2789:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2789:
span<int const, 0l>::size_bytes() const:
.LFB2790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE2790:
.LC67:
        .string "constexpr span<_Tp, _Extent>::span(pointer, index_type) [with _Tp = const std::byte; long int _Extent = 0; pointer = const std::byte*; index_type = long int]"
span<std::byte const, 0l>::span(std::byte const*, long) [base object constructor]:
.LFB2792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        cmp     QWORD PTR [rbp-24], 0
        je      .L283
        mov     ecx, OFFSET FLAT:.LC67
        mov     edx, 225
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L283:
.LBE30:
        nop
        leave
        ret
.LFE2792:
span<int const, -1l>::size_bytes() const:
.LFB2794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sal     rax, 2
        pop     rbp
        ret
.LFE2794:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB2849:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2849:
std::iterator_traits<int*>::difference_type std::__distance<int*>(int*, int*, std::random_access_iterator_tag):
.LFB2850:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE2850:
bool std::__equal_aux<int*, int*>(int*, int*, int*):
.LFB2851:
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
        call    bool std::__equal_aux1<int*, int*>(int*, int*, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2851:
bool std::__lexicographical_compare<false>::__lc<int*, int*>(int*, int*, int*, int*):
.LFB2852:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    bool std::__lexicographical_compare_impl<int*, int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE2852:
bool std::__equal_aux1<int*, int*>(int*, int*, int*):
.LFB2874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool std::__equal<true>::equal<int>(int const*, int const*, int const*)
        leave
        ret
.LFE2874:
bool std::__lexicographical_compare_impl<int*, int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int* std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__newlast1<int*, int*>(int*, int*, int*, int*)
        mov     QWORD PTR [rbp-16], rax
        jmp     .L297
.L303:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L298
        mov     eax, 1
        jmp     .L299
.L298:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L300
        mov     eax, 0
        jmp     .L299
.L300:
        add     QWORD PTR [rbp-8], 4
        add     QWORD PTR [rbp-24], 4
.L297:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L301
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<int*>(int*, int*)
        test    al, al
        je      .L301
        mov     eax, 1
        jmp     .L302
.L301:
        mov     eax, 0
.L302:
        test    al, al
        jne     .L303
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L304
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L304
        mov     eax, 1
        jmp     .L306
.L304:
        mov     eax, 0
.L306:
        nop
.L299:
        leave
        ret
.LFE2875:
bool std::__equal<true>::equal<int>(int const*, int const*, int const*):
.LFB2885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB31:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L308
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std::__memcmp<int, int>(int const*, int const*, unsigned long)
        test    eax, eax
        sete    al
        jmp     .L309
.L308:
.LBE31:
        mov     eax, 1
.L309:
        leave
        ret
.LFE2885:
int* std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__newlast1<int*, int*>(int*, int*, int*, int*):
.LFB2886:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 2
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-8]
        jge     .L311
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        jmp     .L313
.L311:
        mov     rax, QWORD PTR [rbp-32]
.L313:
        pop     rbp
        ret
.LFE2886:
bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<int*>(int*, int*):
.LFB2887:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE2887:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const:
.LFB2888:
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
.LFE2888:
int std::__memcmp<int, int>(int const*, int const*, unsigned long):
.LFB2893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        leave
        ret
.LFE2893:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF715:
.LASF969:
.LASF6:
.LASF930:
.LASF722:
.LASF406:
.LASF893:
.LASF491:
.LASF155:
.LASF760:
.LASF632:
.LASF480:
.LASF317:
.LASF499:
.LASF423:
.LASF3:
.LASF61:
.LASF230:
.LASF539:
.LASF951:
.LASF948:
.LASF193:
.LASF761:
.LASF316:
.LASF1004:
.LASF235:
.LASF552:
.LASF180:
.LASF601:
.LASF805:
.LASF216:
.LASF561:
.LASF400:
.LASF142:
.LASF244:
.LASF678:
.LASF470:
.LASF567:
.LASF221:
.LASF99:
.LASF811:
.LASF398:
.LASF237:
.LASF964:
.LASF202:
.LASF959:
.LASF960:
.LASF911:
.LASF894:
.LASF143:
.LASF541:
.LASF228:
.LASF768:
.LASF866:
.LASF441:
.LASF59:
.LASF740:
.LASF980:
.LASF397:
.LASF346:
.LASF814:
.LASF1025:
.LASF227:
.LASF208:
.LASF339:
.LASF128:
.LASF565:
.LASF708:
.LASF899:
.LASF548:
.LASF753:
.LASF850:
.LASF150:
.LASF23:
.LASF854:
.LASF41:
.LASF532:
.LASF784:
.LASF451:
.LASF78:
.LASF528:
.LASF568:
.LASF367:
.LASF1005:
.LASF856:
.LASF920:
.LASF810:
.LASF709:
.LASF102:
.LASF681:
.LASF252:
.LASF369:
.LASF932:
.LASF210:
.LASF124:
.LASF7:
.LASF804:
.LASF1008:
.LASF975:
.LASF976:
.LASF26:
.LASF190:
.LASF741:
.LASF533:
.LASF515:
.LASF947:
.LASF322:
.LASF607:
.LASF323:
.LASF457:
.LASF57:
.LASF661:
.LASF18:
.LASF978:
.LASF809:
.LASF921:
.LASF20:
.LASF154:
.LASF199:
.LASF44:
.LASF226:
.LASF1040:
.LASF474:
.LASF255:
.LASF139:
.LASF881:
.LASF627:
.LASF135:
.LASF869:
.LASF242:
.LASF438:
.LASF591:
.LASF942:
.LASF147:
.LASF163:
.LASF547:
.LASF178:
.LASF551:
.LASF201:
.LASF864:
.LASF735:
.LASF945:
.LASF726:
.LASF493:
.LASF725:
.LASF358:
.LASF212:
.LASF775:
.LASF402:
.LASF326:
.LASF484:
.LASF485:
.LASF486:
.LASF837:
.LASF319:
.LASF974:
.LASF696:
.LASF562:
.LASF8:
.LASF763:
.LASF1006:
.LASF795:
.LASF73:
.LASF387:
.LASF32:
.LASF845:
.LASF588:
.LASF338:
.LASF783:
.LASF138:
.LASF459:
.LASF755:
.LASF318:
.LASF966:
.LASF683:
.LASF1021:
.LASF1023:
.LASF74:
.LASF824:
.LASF646:
.LASF77:
.LASF343:
.LASF557:
.LASF848:
.LASF736:
.LASF329:
.LASF844:
.LASF640:
.LASF420:
.LASF475:
.LASF283:
.LASF717:
.LASF682:
.LASF979:
.LASF361:
.LASF501:
.LASF786:
.LASF673:
.LASF68:
.LASF998:
.LASF799:
.LASF558:
.LASF174:
.LASF581:
.LASF912:
.LASF882:
.LASF262:
.LASF579:
.LASF929:
.LASF267:
.LASF466:
.LASF172:
.LASF22:
.LASF426:
.LASF359:
.LASF720:
.LASF711:
.LASF472:
.LASF309:
.LASF674:
.LASF816:
.LASF908:
.LASF748:
.LASF35:
.LASF1022:
.LASF1024:
.LASF792:
.LASF1016:
.LASF106:
.LASF870:
.LASF939:
.LASF767:
.LASF671:
.LASF492:
.LASF489:
.LASF724:
.LASF9:
.LASF364:
.LASF679:
.LASF232:
.LASF742:
.LASF525:
.LASF806:
.LASF37:
.LASF448:
.LASF745:
.LASF353:
.LASF631:
.LASF200:
.LASF167:
.LASF1020:
.LASF624:
.LASF968:
.LASF134:
.LASF718:
.LASF91:
.LASF617:
.LASF991:
.LASF972:
.LASF291:
.LASF409:
.LASF373:
.LASF340:
.LASF273:
.LASF660:
.LASF301:
.LASF483:
.LASF287:
.LASF859:
.LASF913:
.LASF130:
.LASF473:
.LASF328:
.LASF813:
.LASF531:
.LASF965:
.LASF181:
.LASF992:
.LASF211:
.LASF609:
.LASF419:
.LASF13:
.LASF556:
.LASF883:
.LASF739:
.LASF788:
.LASF606:
.LASF113:
.LASF370:
.LASF659:
.LASF605:
.LASF602:
.LASF796:
.LASF293:
.LASF391:
.LASF572:
.LASF762:
.LASF271:
.LASF272:
.LASF478:
.LASF111:
.LASF300:
.LASF835:
.LASF719:
.LASF701:
.LASF901:
.LASF847:
.LASF404:
.LASF297:
.LASF168:
.LASF92:
.LASF350:
.LASF943:
.LASF116:
.LASF970:
.LASF214:
.LASF900:
.LASF983:
.LASF112:
.LASF136:
.LASF188:
.LASF239:
.LASF298:
.LASF938:
.LASF312:
.LASF428:
.LASF30:
.LASF31:
.LASF981:
.LASF529:
.LASF615:
.LASF626:
.LASF817:
.LASF368:
.LASF526:
.LASF812:
.LASF677:
.LASF527:
.LASF800:
.LASF40:
.LASF452:
.LASF159:
.LASF331:
.LASF987:
.LASF477:
.LASF386:
.LASF831:
.LASF592:
.LASF686:
.LASF860:
.LASF347:
.LASF1017:
.LASF55:
.LASF173:
.LASF513:
.LASF195:
.LASF140:
.LASF705:
.LASF170:
.LASF982:
.LASF133:
.LASF495:
.LASF690:
.LASF625:
.LASF636:
.LASF737:
.LASF654:
.LASF16:
.LASF621:
.LASF886:
.LASF700:
.LASF770:
.LASF1029:
.LASF72:
.LASF692:
.LASF351:
.LASF225:
.LASF1045:
.LASF292:
.LASF638:
.LASF276:
.LASF223:
.LASF186:
.LASF838:
.LASF669:
.LASF306:
.LASF536:
.LASF766:
.LASF1041:
.LASF946:
.LASF412:
.LASF820:
.LASF313:
.LASF1011:
.LASF440:
.LASF53:
.LASF24:
.LASF662:
.LASF296:
.LASF47:
.LASF756:
.LASF776:
.LASF872:
.LASF19:
.LASF245:
.LASF590:
.LASF785:
.LASF944:
.LASF803:
.LASF357:
.LASF789:
.LASF566:
.LASF1042:
.LASF749:
.LASF903:
.LASF1046:
.LASF62:
.LASF176:
.LASF608:
.LASF469:
.LASF1036:
.LASF703:
.LASF425:
.LASF460:
.LASF413:
.LASF86:
.LASF892:
.LASF85:
.LASF108:
.LASF684:
.LASF778:
.LASF399:
.LASF688:
.LASF889:
.LASF388:
.LASF1010:
.LASF335:
.LASF166:
.LASF962:
.LASF586:
.LASF36:
.LASF465:
.LASF311:
.LASF873:
.LASF940:
.LASF879:
.LASF453:
.LASF497:
.LASF507:
.LASF578:
.LASF498:
.LASF435:
.LASF628:
.LASF12:
.LASF467:
.LASF733:
.LASF33:
.LASF379:
.LASF780:
.LASF96:
.LASF299:
.LASF863:
.LASF256:
.LASF393:
.LASF236:
.LASF15:
.LASF394:
.LASF672:
.LASF372:
.LASF503:
.LASF63:
.LASF34:
.LASF653:
.LASF352:
.LASF427:
.LASF355:
.LASF514:
.LASF219:
.LASF27:
.LASF294:
.LASF613:
.LASF961:
.LASF833:
.LASF571:
.LASF622:
.LASF862:
.LASF241:
.LASF120:
.LASF60:
.LASF123:
.LASF282:
.LASF710:
.LASF76:
.LASF675:
.LASF623:
.LASF878:
.LASF414:
.LASF169:
.LASF449:
.LASF836:
.LASF691:
.LASF289:
.LASF442:
.LASF1013:
.LASF714:
.LASF354:
.LASF285:
.LASF822:
.LASF243:
.LASF310:
.LASF950:
.LASF454:
.LASF119:
.LASF380:
.LASF521:
.LASF721:
.LASF56:
.LASF274:
.LASF827:
.LASF126:
.LASF989:
.LASF284:
.LASF254:
.LASF668:
.LASF103:
.LASF664:
.LASF389:
.LASF828:
.LASF182:
.LASF904:
.LASF417:
.LASF58:
.LASF910:
.LASF519:
.LASF535:
.LASF401:
.LASF333:
.LASF560:
.LASF648:
.LASF337:
.LASF834:
.LASF915:
.LASF384:
.LASF707:
.LASF888:
.LASF356:
.LASF512:
.LASF127:
.LASF422:
.LASF963:
.LASF576:
.LASF758:
.LASF517:
.LASF680:
.LASF378:
.LASF936:
.LASF1039:
.LASF125:
.LASF555:
.LASF185:
.LASF64:
.LASF345:
.LASF443:
.LASF192:
.LASF1000:
.LASF330:
.LASF534:
.LASF829:
.LASF1001:
.LASF874:
.LASF655:
.LASF694:
.LASF604:
.LASF344:
.LASF582:
.LASF676:
.LASF693:
.LASF171:
.LASF69:
.LASF137:
.LASF421:
.LASF278:
.LASF191:
.LASF430:
.LASF118:
.LASF1043:
.LASF504:
.LASF523:
.LASF665:
.LASF1033:
.LASF815:
.LASF732:
.LASF569:
.LASF314:
.LASF618:
.LASF1019:
.LASF522:
.LASF730:
.LASF471:
.LASF524:
.LASF853:
.LASF798:
.LASF153:
.LASF52:
.LASF183:
.LASF973:
.LASF194:
.LASF731:
.LASF935:
.LASF196:
.LASF407:
.LASF716:
.LASF759:
.LASF240:
.LASF270:
.LASF574:
.LASF307:
.LASF488:
.LASF880:
.LASF334:
.LASF51:
.LASF689:
.LASF509:
.LASF927:
.LASF371:
.LASF209:
.LASF667:
.LASF511:
.LASF600:
.LASF794:
.LASF559:
.LASF360:
.LASF702:
.LASF396:
.LASF914:
.LASF89:
.LASF264:
.LASF88:
.LASF302:
.LASF11:
.LASF161:
.LASF639:
.LASF234:
.LASF598:
.LASF727:
.LASF611:
.LASF984:
.LASF781:
.LASF152:
.LASF647:
.LASF179:
.LASF482:
.LASF839:
.LASF80:
.LASF723:
.LASF857:
.LASF990:
.LASF865:
.LASF999:
.LASF162:
.LASF336:
.LASF83:
.LASF619:
.LASF203:
.LASF887:
.LASF269:
.LASF769:
.LASF1037:
.LASF233:
.LASF14:
.LASF84:
.LASF249:
.LASF877:
.LASF93:
.LASF50:
.LASF925:
.LASF263:
.LASF411:
.LASF744:
.LASF342:
.LASF251:
.LASF738:
.LASF395:
.LASF365:
.LASF410:
.LASF148:
.LASF45:
.LASF642:
.LASF87:
.LASF765:
.LASF656:
.LASF97:
.LASF81:
.LASF462:
.LASF752:
.LASF259:
.LASF612:
.LASF376:
.LASF553:
.LASF189:
.LASF261:
.LASF650:
.LASF70:
.LASF635:
.LASF1035:
.LASF616:
.LASF496:
.LASF743:
.LASF121:
.LASF698:
.LASF424:
.LASF706:
.LASF1003:
.LASF94:
.LASF303:
.LASF238:
.LASF550:
.LASF305:
.LASF437:
.LASF29:
.LASF988:
.LASF65:
.LASF418:
.LASF954:
.LASF734:
.LASF218:
.LASF630:
.LASF830:
.LASF468:
.LASF922:
.LASF455:
.LASF2:
.LASF197:
.LASF429:
.LASF383:
.LASF1028:
.LASF1012:
.LASF580:
.LASF825:
.LASF266:
.LASF575:
.LASF110:
.LASF773:
.LASF985:
.LASF897:
.LASF213:
.LASF1002:
.LASF802:
.LASF66:
.LASF797:
.LASF585:
.LASF295:
.LASF919:
.LASF971:
.LASF728:
.LASF570:
.LASF597:
.LASF890:
.LASF446:
.LASF510:
.LASF840:
.LASF5:
.LASF577:
.LASF4:
.LASF1015:
.LASF644:
.LASF885:
.LASF1032:
.LASF518:
.LASF132:
.LASF28:
.LASF808:
.LASF573:
.LASF923:
.LASF851:
.LASF852:
.LASF537:
.LASF464:
.LASF502:
.LASF247:
.LASF175:
.LASF666:
.LASF563:
.LASF902:
.LASF544:
.LASF308:
.LASF884:
.LASF549:
.LASF1009:
.LASF952:
.LASF953:
.LASF48:
.LASF151:
.LASF957:
.LASF958:
.LASF246:
.LASF787:
.LASF231:
.LASF405:
.LASF115:
.LASF589:
.LASF392:
.LASF819:
.LASF1038:
.LASF490:
.LASF362:
.LASF596:
.LASF1026:
.LASF633:
.LASF479:
.LASF771:
.LASF967:
.LASF268:
.LASF17:
.LASF928:
.LASF695:
.LASF583:
.LASF43:
.LASF542:
.LASF1031:
.LASF82:
.LASF506:
.LASF444:
.LASF374:
.LASF375:
.LASF826:
.LASF363:
.LASF377:
.LASF100:
.LASF643:
.LASF663:
.LASF779:
.LASF39:
.LASF260:
.LASF658:
.LASF629:
.LASF634:
.LASF253:
.LASF926:
.LASF937:
.LASF875:
.LASF801:
.LASF917:
.LASF772:
.LASF620:
.LASF349:
.LASF321:
.LASF791:
.LASF129:
.LASF114:
.LASF122:
.LASF729:
.LASF157:
.LASF1027:
.LASF38:
.LASF381:
.LASF432:
.LASF149:
.LASF205:
.LASF206:
.LASF637:
.LASF222:
.LASF445:
.LASF746:
.LASF603:
.LASF107:
.LASF777:
.LASF876:
.LASF924:
.LASF907:
.LASF750:
.LASF450:
.LASF1007:
.LASF584:
.LASF145:
.LASF117:
.LASF933:
.LASF540:
.LASF131:
.LASF156:
.LASF258:
.LASF855:
.LASF382:
.LASF751:
.LASF593:
.LASF821:
.LASF500:
.LASF587:
.LASF846:
.LASF697:
.LASF105:
.LASF79:
.LASF90:
.LASF95:
.LASF476:
.LASF46:
.LASF843:
.LASF841:
.LASF530:
.LASF10:
.LASF265:
.LASF177:
.LASF849:
.LASF610:
.LASF220:
.LASF109:
.LASF905:
.LASF1034:
.LASF415:
.LASF818:
.LASF685:
.LASF649:
.LASF229:
.LASF146:
.LASF861:
.LASF275:
.LASF986:
.LASF906:
.LASF832:
.LASF320:
.LASF141:
.LASF204:
.LASF543:
.LASF782:
.LASF436:
.LASF98:
.LASF641:
.LASF1014:
.LASF286:
.LASF918:
.LASF160:
.LASF652:
.LASF670:
.LASF1047:
.LASF217:
.LASF757:
.LASF104:
.LASF366:
.LASF248:
.LASF348:
.LASF916:
.LASF867:
.LASF463:
.LASF71:
.LASF747:
.LASF898:
.LASF941:
.LASF599:
.LASF184:
.LASF458:
.LASF754:
.LASF977:
.LASF158:
.LASF949:
.LASF164:
.LASF993:
.LASF994:
.LASF995:
.LASF25:
.LASF54:
.LASF42:
.LASF332:
.LASF403:
.LASF687:
.LASF712:
.LASF494:
.LASF224:
.LASF896:
.LASF564:
.LASF304:
.LASF1044:
.LASF481:
.LASF909:
.LASF516:
.LASF433:
.LASF955:
.LASF956:
.LASF793:
.LASF279:
.LASF280:
.LASF439:
.LASF1030:
.LASF807:
.LASF508:
.LASF842:
.LASF505:
.LASF713:
.LASF327:
.LASF250:
.LASF934:
.LASF49:
.LASF198:
.LASF456:
.LASF408:
.LASF187:
.LASF554:
.LASF546:
.LASF594:
.LASF538:
.LASF315:
.LASF1018:
.LASF431:
.LASF75:
.LASF645:
.LASF416:
.LASF385:
.LASF595:
.LASF290:
.LASF871:
.LASF823:
.LASF545:
.LASF21:
.LASF764:
.LASF101:
.LASF858:
.LASF895:
.LASF277:
.LASF790:
.LASF144:
.LASF434:
.LASF774:
.LASF520:
.LASF699:
.LASF651:
.LASF341:
.LASF447:
.LASF657:
.LASF461:
.LASF390:
.LASF324:
.LASF996:
.LASF325:
.LASF997:
.LASF288:
.LASF215:
.LASF868:
.LASF165:
.LASF614:
.LASF281:
.LASF891:
.LASF257:
.LASF67:
.LASF704:
.LASF931:
.LASF487:
.LASF207:
.LASF0:
.LASF1: