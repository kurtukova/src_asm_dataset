passByValue(std::unique_ptr<Resource, std::default_delete<Resource> >):
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
passByConstRef(std::unique_ptr<Resource, std::default_delete<Resource> > const&):
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
passByRawPtr(Resource*):
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
whatShouldIPassByToMaintainOriginalOwnership():
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 1
        call    operator new(unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::unique_ptr<std::default_delete<Resource>, void>(Resource*)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    passByConstRef(std::unique_ptr<Resource, std::default_delete<Resource> > const&)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::get() const
        mov     rdi, rax
        call    passByRawPtr(Resource*)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::~unique_ptr() [complete object destructor]
        leave
        ret
.LC0:
        .string "hello!"
iHaveToTransferOwnershipWhatNow():
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     edi, 1
        call    operator new(unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::unique_ptr<std::default_delete<Resource>, void>(Resource*)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-25]
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Resource, std::default_delete<Resource> >&>::type&& std::move<std::unique_ptr<Resource, std::default_delete<Resource> >&>(std::unique_ptr<Resource, std::default_delete<Resource> >&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::unique_ptr(std::unique_ptr<Resource, std::default_delete<Resource> >&&) [complete object constructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Resource, std::default_delete<Resource> >&>::type&& std::move<std::unique_ptr<Resource, std::default_delete<Resource> >&>(std::unique_ptr<Resource, std::default_delete<Resource> >&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::unique_ptr(std::unique_ptr<Resource, std::default_delete<Resource> >&&) [complete object constructor]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    passByValue(std::unique_ptr<Resource, std::default_delete<Resource> >)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::~unique_ptr() [complete object destructor]
        jmp     .L15
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Resource, std::default_delete<Resource> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
main:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LC1:
        .string "basic_string: construction from null is not valid"
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L105
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L105
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L105:
        nop
        leave
        ret
_GLOBAL__sub_I_passByValue(std::unique_ptr<Resource, std::default_delete<Resource> >):
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret