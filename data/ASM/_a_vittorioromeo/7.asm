main::FreeStoreInt::FreeStoreInt(int*) [base object constructor]:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
main::FreeStoreInt::~FreeStoreInt() [base object destructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L9
        mov     esi, 4
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L9:
        nop
        leave
        ret
.LC1:
        .string "extremely"
.LC2:
        .string "this string is not on the free store"
main:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 144
        mov     edi, 4
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 20
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        je      .L11
        mov     esi, 4
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L11:
        mov     edi, 4
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 50
        mov     QWORD PTR [rbp-32], rax
        mov     edi, 4
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 10
        lea     rdx, [rbp-72]
        mov     rsi, rax
        mov     rdi, rdx
        call    main::FreeStoreInt::FreeStoreInt(int*) [complete object constructor]
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    main::FreeStoreInt::~FreeStoreInt() [complete object destructor]
        mov     edi, 4
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 10
        lea     rdx, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unique_ptr<int, std::default_delete<int> >::unique_ptr<std::default_delete<int>, void>(int*)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::unique_ptr<int, std::default_delete<int> >::~unique_ptr() [complete object destructor]
        mov     edi, 8
        call    operator new(unsigned long)
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rax], xmm0
        lea     rdx, [rbp-88]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unique_ptr<double, std::default_delete<double> >::unique_ptr<std::default_delete<double>, void>(double*)
        mov     edi, 32
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-152], rax
        mov     r12d, 1
        lea     rax, [rbp-58]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-58]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, QWORD PTR [rbp-152]
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        lea     rax, [rbp-96]
        mov     rsi, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::unique_ptr<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::default_delete<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::unique_ptr<std::default_delete<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        lea     rax, [rbp-58]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     edi, 1
        call    operator new(unsigned long)
        mov     BYTE PTR [rax], 33
        lea     rdx, [rbp-104]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unique_ptr<char, std::default_delete<char> >::unique_ptr<std::default_delete<char>, void>(char*)
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<char, std::default_delete<char> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::unique_ptr<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::default_delete<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<double, std::default_delete<double> >::~unique_ptr() [complete object destructor]
        mov     QWORD PTR [rbp-40], 10
        mov     rax, QWORD PTR [rbp-40]
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L12
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::unique_ptr<int*, std::default_delete<int []>, void, bool>(int*)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::get() const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::unique_ptr<int [], std::default_delete<int []> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-57]
        lea     rax, [rbp-144]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        jmp     .L24
.L12:
        call    __cxa_throw_bad_array_new_length
.L24:
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-144]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, 0
        jmp     .L25
        mov     rbx, rax
        lea     rax, [rbp-58]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r12b, r12b
        je      .L17
        mov     esi, 32
        mov     rdi, QWORD PTR [rbp-152]
        call    operator delete(void*, unsigned long)
        jmp     .L17
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::unique_ptr<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::default_delete<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~unique_ptr() [complete object destructor]
        jmp     .L17
        mov     rbx, rax
.L17:
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<double, std::default_delete<double> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
        mov     rbx, rax
        lea     rax, [rbp-57]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L25:
        add     rsp, 144
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LC3:
        .string "basic_string: construction from null is not valid"
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L246
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L246
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L246:
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
.LC0:
        .long   -858993459
        .long   1077169356