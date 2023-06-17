.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "bar"
.LC1:
        .string "foo"
call_max():
.LFB1855:
        push    rbp
        mov     rbp, rsp
        mov     esi, 7
        mov     edi, 5
        call    void max<int>(std::enable_if<is_arithmetic_v<int>, int>::type, int)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    void max<char const*>(std::enable_if<!(is_arithmetic_v<char const*>), char const*>::type, char const*)
        nop
        pop     rbp
        ret
.LFE1855:
.LC2:
        .string "i is odd: "
.LC3:
        .string "i is even: "
call_is_odd():
.LFB1858:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 1
        call    std::enable_if<is_integral_v<int>, bool>::type is_odd<int>(int)
        movzx   eax, al
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 1
        call    bool is_even<int, void>(int)
        movzx   eax, al
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1858:
.LC4:
        .string "int: "
.LC5:
        .string "float: "
.LC6:
        .string "const double: "
.LC7:
        .string "int[3]: "
.LC8:
        .string "array<int,3>: "
.LC9:
        .string "string: "
.LC10:
        .string "string[3]: "
.LC11:
        .string "A: "
.LC12:
        .string "B: "
.LC13:
        .string "C: "
.LC14:
        .string "D: "
.LC15:
        .string "is_odd: "
.LC16:
        .string "id_even: "
.LC17:
        .string "decltype(c): "
.LC18:
        .string "char: "
.LC19:
        .string "int*: "
.LC20:
        .string "int**: "
.LC21:
        .string "int(*)(int): "
.LC22:
        .string "A&: "
.LC23:
        .string "A*: "
.LC24:
        .string "int(int): "
.LC25:
        .string "float*: "
main:
.LFB1859:
        push    rbp
        mov     rbp, rsp
        call    call_max()
        call    call_is_odd()
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC23
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC24
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC25
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        pop     rbp
        ret
.LFE1859:
.LC26:
        .string "max: "
void max<int>(std::enable_if<is_arithmetic_v<int>, int>::type, int):
.LFB2123:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L6
        mov     esi, OFFSET FLAT:.LC26
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        jmp     .L8
.L6:
        mov     esi, OFFSET FLAT:.LC26
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L8:
        nop
        leave
        ret
.LFE2123:
.LC27:
        .string "a: "
.LC28:
        .string "b: "
void max<char const*>(std::enable_if<!(is_arithmetic_v<char const*>), char const*>::type, char const*):
.LFB2124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC28
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        leave
        ret
.LFE2124:
std::enable_if<is_integral_v<int>, bool>::type is_odd<int>(int):
.LFB2126:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        setne   al
        pop     rbp
        ret
.LFE2126:
bool is_even<int, void>(int):
.LFB2129:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        sete    al
        pop     rbp
        ret
.LFE2129:
__static_initialization_and_destruction_0(int, int):
.LFB2392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L16
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L16
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L16:
        nop
        leave
        ret
.LFE2392:
_GLOBAL__sub_I_call_max():
.LFB2393:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2393:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF325:
.LASF187:
.LASF275:
.LASF100:
.LASF16:
.LASF301:
.LASF19:
.LASF343:
.LASF249:
.LASF217:
.LASF23:
.LASF33:
.LASF323:
.LASF331:
.LASF148:
.LASF12:
.LASF439:
.LASF375:
.LASF440:
.LASF114:
.LASF371:
.LASF337:
.LASF56:
.LASF202:
.LASF137:
.LASF62:
.LASF252:
.LASF358:
.LASF32:
.LASF43:
.LASF225:
.LASF180:
.LASF295:
.LASF36:
.LASF382:
.LASF135:
.LASF95:
.LASF386:
.LASF106:
.LASF153:
.LASF17:
.LASF277:
.LASF271:
.LASF238:
.LASF47:
.LASF400:
.LASF103:
.LASF251:
.LASF186:
.LASF398:
.LASF14:
.LASF141:
.LASF198:
.LASF86:
.LASF436:
.LASF177:
.LASF246:
.LASF243:
.LASF41:
.LASF107:
.LASF378:
.LASF192:
.LASF122:
.LASF394:
.LASF4:
.LASF66:
.LASF189:
.LASF282:
.LASF283:
.LASF298:
.LASF35:
.LASF348:
.LASF129:
.LASF200:
.LASF54:
.LASF3:
.LASF9:
.LASF273:
.LASF111:
.LASF166:
.LASF342:
.LASF267:
.LASF260:
.LASF254:
.LASF296:
.LASF403:
.LASF329:
.LASF199:
.LASF140:
.LASF28:
.LASF110:
.LASF146:
.LASF240:
.LASF360:
.LASF351:
.LASF184:
.LASF15:
.LASF255:
.LASF379:
.LASF263:
.LASF281:
.LASF168:
.LASF96:
.LASF244:
.LASF29:
.LASF334:
.LASF216:
.LASF366:
.LASF306:
.LASF237:
.LASF324:
.LASF309:
.LASF127:
.LASF139:
.LASF63:
.LASF405:
.LASF150:
.LASF61:
.LASF188:
.LASF434:
.LASF121:
.LASF340:
.LASF341:
.LASF85:
.LASF183:
.LASF179:
.LASF88:
.LASF395:
.LASF299:
.LASF302:
.LASF57:
.LASF388:
.LASF13:
.LASF52:
.LASF262:
.LASF257:
.LASF265:
.LASF409:
.LASF173:
.LASF266:
.LASF132:
.LASF247:
.LASF427:
.LASF2:
.LASF414:
.LASF68:
.LASF293:
.LASF113:
.LASF354:
.LASF164:
.LASF303:
.LASF116:
.LASF193:
.LASF50:
.LASF77:
.LASF292:
.LASF364:
.LASF123:
.LASF162:
.LASF285:
.LASF224:
.LASF420:
.LASF51:
.LASF22:
.LASF124:
.LASF156:
.LASF311:
.LASF176:
.LASF357:
.LASF350:
.LASF332:
.LASF60:
.LASF133:
.LASF384:
.LASF145:
.LASF82:
.LASF241:
.LASF330:
.LASF119:
.LASF258:
.LASF34:
.LASF312:
.LASF98:
.LASF419:
.LASF117:
.LASF97:
.LASF172:
.LASF417:
.LASF372:
.LASF347:
.LASF90:
.LASF380:
.LASF280:
.LASF369:
.LASF18:
.LASF213:
.LASF211:
.LASF377:
.LASF412:
.LASF143:
.LASF101:
.LASF370:
.LASF318:
.LASF399:
.LASF138:
.LASF406:
.LASF78:
.LASF290:
.LASF233:
.LASF431:
.LASF72:
.LASF91:
.LASF69:
.LASF26:
.LASF236:
.LASF175:
.LASF10:
.LASF429:
.LASF160:
.LASF42:
.LASF270:
.LASF365:
.LASF374:
.LASF326:
.LASF442:
.LASF161:
.LASF206:
.LASF30:
.LASF24:
.LASF416:
.LASF154:
.LASF46:
.LASF73:
.LASF401:
.LASF219:
.LASF276:
.LASF396:
.LASF112:
.LASF367:
.LASF155:
.LASF178:
.LASF423:
.LASF80:
.LASF359:
.LASF362:
.LASF79:
.LASF147:
.LASF234:
.LASF190:
.LASF361:
.LASF84:
.LASF125:
.LASF349:
.LASF391:
.LASF250:
.LASF108:
.LASF278:
.LASF259:
.LASF191:
.LASF424:
.LASF410:
.LASF163:
.LASF152:
.LASF53:
.LASF443:
.LASF76:
.LASF248:
.LASF159:
.LASF185:
.LASF203:
.LASF272:
.LASF39:
.LASF131:
.LASF381:
.LASF171:
.LASF230:
.LASF99:
.LASF432:
.LASF67:
.LASF210:
.LASF286:
.LASF328:
.LASF37:
.LASF288:
.LASF294:
.LASF169:
.LASF353:
.LASF220:
.LASF363:
.LASF389:
.LASF430:
.LASF300:
.LASF397:
.LASF310:
.LASF319:
.LASF433:
.LASF174:
.LASF228:
.LASF437:
.LASF58:
.LASF308:
.LASF352:
.LASF390:
.LASF120:
.LASF261:
.LASF304:
.LASF355:
.LASF314:
.LASF269:
.LASF208:
.LASF105:
.LASF45:
.LASF428:
.LASF316:
.LASF393:
.LASF315:
.LASF170:
.LASF115:
.LASF235:
.LASF194:
.LASF291:
.LASF229:
.LASF20:
.LASF64:
.LASF368:
.LASF426:
.LASF268:
.LASF413:
.LASF38:
.LASF320:
.LASF5:
.LASF346:
.LASF221:
.LASF415:
.LASF242:
.LASF279:
.LASF245:
.LASF6:
.LASF223:
.LASF149:
.LASF336:
.LASF89:
.LASF92:
.LASF421:
.LASF71:
.LASF128:
.LASF118:
.LASF333:
.LASF256:
.LASF65:
.LASF264:
.LASF212:
.LASF227:
.LASF196:
.LASF126:
.LASF214:
.LASF215:
.LASF205:
.LASF102:
.LASF222:
.LASF307:
.LASF385:
.LASF83:
.LASF49:
.LASF93:
.LASF239:
.LASF59:
.LASF376:
.LASF40:
.LASF441:
.LASF134:
.LASF387:
.LASF284:
.LASF21:
.LASF438:
.LASF74:
.LASF344:
.LASF274:
.LASF356:
.LASF422:
.LASF338:
.LASF335:
.LASF165:
.LASF327:
.LASF81:
.LASF70:
.LASF425:
.LASF231:
.LASF313:
.LASF218:
.LASF411:
.LASF287:
.LASF232:
.LASF151:
.LASF201:
.LASF75:
.LASF27:
.LASF8:
.LASF345:
.LASF167:
.LASF373:
.LASF197:
.LASF408:
.LASF418:
.LASF289:
.LASF94:
.LASF195:
.LASF317:
.LASF321:
.LASF7:
.LASF402:
.LASF322:
.LASF297:
.LASF25:
.LASF31:
.LASF130:
.LASF209:
.LASF339:
.LASF55:
.LASF109:
.LASF11:
.LASF207:
.LASF204:
.LASF142:
.LASF226:
.LASF104:
.LASF404:
.LASF158:
.LASF383:
.LASF182:
.LASF144:
.LASF48:
.LASF305:
.LASF44:
.LASF87:
.LASF253:
.LASF435:
.LASF157:
.LASF136:
.LASF407:
.LASF392:
.LASF181:
.LASF0:
.LASF1: