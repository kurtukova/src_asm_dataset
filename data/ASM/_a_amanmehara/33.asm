.Ltext0:
find_maximum_crossing_subarray(std::vector<int, std::allocator<int> > const&, int, int, int):
.LFB1391:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     DWORD PTR [rbp-56], ecx
        mov     DWORD PTR [rbp-60], r8d
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-28], eax
        mov     DWORD PTR [rbp-8], -2147483648
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.L3:
        sub     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-52]
        jge     .L4
.LBE2:
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-56]
        add     eax, 1
        mov     DWORD PTR [rbp-32], eax
        mov     DWORD PTR [rbp-16], -2147483648
.LBB3:
        mov     eax, DWORD PTR [rbp-56]
        add     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jle     .L6
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-32], eax
.L6:
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-60]
        jle     .L7
.LBE3:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rbp-24]
        lea     rdx, [rbp-32]
        lea     rsi, [rbp-28]
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int>::type>::__type> std::make_tuple<int&, int&, int>(int&, int&, int&&)
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE1391:
std::tuple_element<0ul, std::tuple<int, int, int> >::type&& std::get<0ul, int, int, int>(std::tuple<int, int, int>&&):
.LFB1397:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<0ul, int, int, int>(std::_Tuple_impl<0ul, int, int, int>&)
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE1397:
int& std::__get_helper<0ul, int, int, int>(std::_Tuple_impl<0ul, int, int, int>&):
.LFB1398:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int, int, int>::_M_head(std::_Tuple_impl<0ul, int, int, int>&)
        leave
        ret
.LFE1398:
std::_Tuple_impl<0ul, int, int, int>::_M_head(std::_Tuple_impl<0ul, int, int, int>&):
.LFB1399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, int, false>::_M_head(std::_Head_base<0ul, int, false>&)
        leave
        ret
.LFE1399:
std::_Head_base<0ul, int, false>::_M_head(std::_Head_base<0ul, int, false>&):
.LFB1400:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1400:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB1401:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1401:
std::tuple_element<1ul, std::tuple<int, int, int> >::type&& std::get<1ul, int, int, int>(std::tuple<int, int, int>&&):
.LFB1402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<1ul, int, int>(std::_Tuple_impl<1ul, int, int>&)
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE1402:
int& std::__get_helper<1ul, int, int>(std::_Tuple_impl<1ul, int, int>&):
.LFB1403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, int, int>::_M_head(std::_Tuple_impl<1ul, int, int>&)
        leave
        ret
.LFE1403:
std::_Tuple_impl<1ul, int, int>::_M_head(std::_Tuple_impl<1ul, int, int>&):
.LFB1404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rdi, rax
        call    std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&)
        leave
        ret
.LFE1404:
std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&):
.LFB1405:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1405:
std::tuple_element<2ul, std::tuple<int, int, int> >::type&& std::get<2ul, int, int, int>(std::tuple<int, int, int>&&):
.LFB1406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<2ul, int>(std::_Tuple_impl<2ul, int>&)
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE1406:
int& std::__get_helper<2ul, int>(std::_Tuple_impl<2ul, int>&):
.LFB1407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, int>::_M_head(std::_Tuple_impl<2ul, int>&)
        leave
        ret
.LFE1407:
std::_Tuple_impl<2ul, int>::_M_head(std::_Tuple_impl<2ul, int>&):
.LFB1408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<2ul, int, false>::_M_head(std::_Head_base<2ul, int, false>&)
        leave
        ret
.LFE1408:
std::_Head_base<2ul, int, false>::_M_head(std::_Head_base<2ul, int, false>&):
.LFB1409:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1409:
find_maximum_subarray(std::vector<int, std::allocator<int> > const&, int, int):
.LFB1396:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-144], rsi
        mov     DWORD PTR [rbp-148], edx
        mov     DWORD PTR [rbp-152], ecx
.LBB4:
        mov     edx, DWORD PTR [rbp-148]
        mov     eax, DWORD PTR [rbp-152]
        cmp     edx, eax
        jne     .L36
        mov     eax, DWORD PTR [rbp-148]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-136]
        lea     rdx, [rbp-152]
        lea     rsi, [rbp-148]
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int const&>::type>::__type> std::make_tuple<int&, int&, int const&>(int&, int&, int const&)
        jmp     .L37
.L36:
.LBB5:
        mov     edx, DWORD PTR [rbp-148]
        mov     eax, DWORD PTR [rbp-152]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-148]
        lea     rax, [rbp-92]
        mov     ecx, DWORD PTR [rbp-4]
        mov     rsi, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    find_maximum_subarray(std::vector<int, std::allocator<int> > const&, int, int)
        lea     rax, [rbp-92]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int, int, int> >::type&& std::get<0ul, int, int, int>(std::tuple<int, int, int>&&)
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-92]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int, int, int> >::type&& std::get<1ul, int, int, int>(std::tuple<int, int, int>&&)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-92]
        mov     rdi, rax
        call    std::tuple_element<2ul, std::tuple<int, int, int> >::type&& std::get<2ul, int, int, int>(std::tuple<int, int, int>&&)
        mov     QWORD PTR [rbp-32], rax
        mov     edx, DWORD PTR [rbp-152]
        mov     eax, DWORD PTR [rbp-4]
        lea     edi, [rax+1]
        lea     rax, [rbp-104]
        mov     rsi, QWORD PTR [rbp-144]
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    find_maximum_subarray(std::vector<int, std::allocator<int> > const&, int, int)
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int, int, int> >::type&& std::get<0ul, int, int, int>(std::tuple<int, int, int>&&)
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int, int, int> >::type&& std::get<1ul, int, int, int>(std::tuple<int, int, int>&&)
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::tuple_element<2ul, std::tuple<int, int, int> >::type&& std::get<2ul, int, int, int>(std::tuple<int, int, int>&&)
        mov     QWORD PTR [rbp-56], rax
        mov     edi, DWORD PTR [rbp-152]
        mov     edx, DWORD PTR [rbp-148]
        lea     rax, [rbp-116]
        mov     ecx, DWORD PTR [rbp-4]
        mov     rsi, QWORD PTR [rbp-144]
        mov     r8d, edi
        mov     rdi, rax
        call    find_maximum_crossing_subarray(std::vector<int, std::allocator<int> > const&, int, int, int)
        lea     rax, [rbp-116]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int, int, int> >::type&& std::get<0ul, int, int, int>(std::tuple<int, int, int>&&)
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-116]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int, int, int> >::type&& std::get<1ul, int, int, int>(std::tuple<int, int, int>&&)
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-116]
        mov     rdi, rax
        call    std::tuple_element<2ul, std::tuple<int, int, int> >::type&& std::get<2ul, int, int, int>(std::tuple<int, int, int>&&)
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L38
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L38
        mov     rax, QWORD PTR [rbp-136]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_tuple<int&, int&, int&>(int&, int&, int&)
        jmp     .L37
.L38:
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L40
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L40
        mov     rax, QWORD PTR [rbp-136]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_tuple<int&, int&, int&>(int&, int&, int&)
        jmp     .L37
.L40:
        mov     rax, QWORD PTR [rbp-136]
        mov     rcx, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_tuple<int&, int&, int&>(int&, int&, int&)
.L37:
.LBE5:
.LBE4:
        mov     rax, QWORD PTR [rbp-136]
        leave
        ret
.LFE1396:
find_maximum_subarray(std::vector<int, std::allocator<int> > const&):
.LFB1410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     eax, 1
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-16]
        mov     ecx, edx
        mov     edx, 0
        mov     rdi, rax
        call    find_maximum_subarray(std::vector<int, std::allocator<int> > const&, int, int)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1410:
std::vector<int, std::allocator<int> >::operator[](unsigned long) const:
.LFB1413:
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
.LFE1413:
std::tuple<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int>::type>::__type> std::make_tuple<int&, int&, int>(int&, int&, int&&):
.LFB1414:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::tuple<int, int, int>::tuple<int&, int&, int, true, true>(int&, int&, int&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1414:
std::tuple<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int const&>::type>::__type> std::make_tuple<int&, int&, int const&>(int&, int&, int const&):
.LFB1425:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::tuple<int, int, int>::tuple<int&, int&, int const&, true, true>(int&, int&, int const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1425:
std::tuple<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_tuple<int&, int&, int&>(int&, int&, int&):
.LFB1433:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::tuple<int, int, int>::tuple<int&, int&, int&, true, true>(int&, int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1433:
std::vector<int, std::allocator<int> >::size() const:
.LFB1441:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE1441:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB1442:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1442:
std::tuple<int, int, int>::tuple<int&, int&, int, true, true>(int&, int&, int&&):
.LFB1444:
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
.LBB6:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int, int, int>::_Tuple_impl<int&, int&, int, void>(int&, int&, int&&)
.LBE6:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE1444:
.LLSDA1444:
.LLSDACSB1444:
.LLSDACSE1444:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB1446:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1446:
std::tuple<int, int, int>::tuple<int&, int&, int const&, true, true>(int&, int&, int const&):
.LFB1448:
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
.LBB7:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int, int, int>::_Tuple_impl<int&, int&, int const&, void>(int&, int&, int const&)
.LBE7:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE1448:
.LLSDA1448:
.LLSDACSB1448:
.LLSDACSE1448:
std::tuple<int, int, int>::tuple<int&, int&, int&, true, true>(int&, int&, int&):
.LFB1451:
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
.LBB8:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int, int, int>::_Tuple_impl<int&, int&, int&, void>(int&, int&, int&)
.LBE8:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE1451:
.LLSDA1451:
.LLSDACSB1451:
.LLSDACSE1451:
std::_Tuple_impl<0ul, int, int, int>::_Tuple_impl<int&, int&, int, void>(int&, int&, int&&):
.LFB1454:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB9:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int, int>::_Tuple_impl<int&, int, void>(int&, int&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int, false>::_Head_base<int&>(int&)
.LBE9:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1454:
std::_Tuple_impl<0ul, int, int, int>::_Tuple_impl<int&, int&, int const&, void>(int&, int&, int const&):
.LFB1457:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB10:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int, int>::_Tuple_impl<int&, int const&, void>(int&, int const&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int, false>::_Head_base<int&>(int&)
.LBE10:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1457:
std::_Tuple_impl<0ul, int, int, int>::_Tuple_impl<int&, int&, int&, void>(int&, int&, int&):
.LFB1460:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB11:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int, int>::_Tuple_impl<int&, int&, void>(int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int, false>::_Head_base<int&>(int&)
.LBE11:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1460:
std::_Tuple_impl<1ul, int, int>::_Tuple_impl<int&, int, void>(int&, int&&):
.LFB1463:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB12:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, int>::_Tuple_impl<int>(int&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, int, false>::_Head_base<int&>(int&)
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1463:
std::_Head_base<0ul, int, false>::_Head_base<int&>(int&):
.LFB1466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE13:
        nop
        leave
        ret
.LFE1466:
std::_Tuple_impl<1ul, int, int>::_Tuple_impl<int&, int const&, void>(int&, int const&):
.LFB1469:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB14:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, int>::_Tuple_impl(int const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, int, false>::_Head_base<int&>(int&)
.LBE14:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1469:
std::_Tuple_impl<1ul, int, int>::_Tuple_impl<int&, int&, void>(int&, int&):
.LFB1472:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB15:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, int>::_Tuple_impl<int&>(int&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, int, false>::_Head_base<int&>(int&)
.LBE15:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1472:
std::_Tuple_impl<2ul, int>::_Tuple_impl<int>(int&&):
.LFB1475:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB16:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<2ul, int, false>::_Head_base<int>(int&&)
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1475:
std::_Head_base<1ul, int, false>::_Head_base<int&>(int&):
.LFB1478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE17:
        nop
        leave
        ret
.LFE1478:
std::_Tuple_impl<2ul, int>::_Tuple_impl(int const&) [base object constructor]:
.LFB1481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<2ul, int, false>::_Head_base(int const&) [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE1481:
std::_Tuple_impl<2ul, int>::_Tuple_impl<int&>(int&):
.LFB1484:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB19:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<2ul, int, false>::_Head_base<int&>(int&)
.LBE19:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1484:
std::_Head_base<2ul, int, false>::_Head_base<int>(int&&):
.LFB1487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE20:
        nop
        leave
        ret
.LFE1487:
std::_Head_base<2ul, int, false>::_Head_base(int const&) [base object constructor]:
.LFB1490:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE21:
        nop
        pop     rbp
        ret
.LFE1490:
std::_Head_base<2ul, int, false>::_Head_base<int&>(int&):
.LFB1493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE22:
        nop
        leave
        ret
.LFE1493:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF42:
.LASF93:
.LASF90:
.LASF20:
.LASF253:
.LASF278:
.LASF258:
.LASF326:
.LASF389:
.LASF101:
.LASF203:
.LASF209:
.LASF12:
.LASF130:
.LASF295:
.LASF188:
.LASF136:
.LASF167:
.LASF133:
.LASF99:
.LASF455:
.LASF345:
.LASF43:
.LASF145:
.LASF406:
.LASF151:
.LASF114:
.LASF26:
.LASF125:
.LASF72:
.LASF224:
.LASF177:
.LASF449:
.LASF281:
.LASF182:
.LASF402:
.LASF443:
.LASF430:
.LASF263:
.LASF211:
.LASF174:
.LASF206:
.LASF405:
.LASF387:
.LASF445:
.LASF432:
.LASF147:
.LASF63:
.LASF171:
.LASF14:
.LASF466:
.LASF292:
.LASF252:
.LASF364:
.LASF88:
.LASF312:
.LASF137:
.LASF330:
.LASF64:
.LASF403:
.LASF86:
.LASF352:
.LASF439:
.LASF254:
.LASF444:
.LASF237:
.LASF4:
.LASF191:
.LASF355:
.LASF28:
.LASF440:
.LASF201:
.LASF315:
.LASF104:
.LASF56:
.LASF202:
.LASF208:
.LASF421:
.LASF356:
.LASF3:
.LASF297:
.LASF9:
.LASF424:
.LASF282:
.LASF185:
.LASF246:
.LASF161:
.LASF374:
.LASF166:
.LASF198:
.LASF69:
.LASF73:
.LASF117:
.LASF431:
.LASF340:
.LASF341:
.LASF434:
.LASF399:
.LASF371:
.LASF178:
.LASF175:
.LASF264:
.LASF447:
.LASF239:
.LASF48:
.LASF298:
.LASF412:
.LASF463:
.LASF15:
.LASF65:
.LASF50:
.LASF299:
.LASF96:
.LASF234:
.LASF274:
.LASF396:
.LASF61:
.LASF135:
.LASF308:
.LASF116:
.LASF199:
.LASF172:
.LASF189:
.LASF109:
.LASF222:
.LASF344:
.LASF164:
.LASF420:
.LASF221:
.LASF460:
.LASF225:
.LASF313:
.LASF296:
.LASF283:
.LASF328:
.LASF131:
.LASF204:
.LASF240:
.LASF301:
.LASF372:
.LASF205:
.LASF16:
.LASF153:
.LASF442:
.LASF359:
.LASF257:
.LASF192:
.LASF456:
.LASF450:
.LASF179:
.LASF357:
.LASF273:
.LASF259:
.LASF71:
.LASF11:
.LASF400:
.LASF303:
.LASF66:
.LASF2:
.LASF160:
.LASF284:
.LASF346:
.LASF285:
.LASF348:
.LASF419:
.LASF438:
.LASF354:
.LASF45:
.LASF35:
.LASF215:
.LASF288:
.LASF62:
.LASF37:
.LASF454:
.LASF146:
.LASF97:
.LASF394:
.LASF427:
.LASF162:
.LASF304:
.LASF408:
.LASF435:
.LASF142:
.LASF40:
.LASF226:
.LASF429:
.LASF218:
.LASF78:
.LASF24:
.LASF384:
.LASF55:
.LASF317:
.LASF49:
.LASF134:
.LASF59:
.LASF181:
.LASF361:
.LASF260:
.LASF255:
.LASF139:
.LASF302:
.LASF95:
.LASF165:
.LASF235:
.LASF31:
.LASF321:
.LASF186:
.LASF87:
.LASF311:
.LASF422:
.LASF128:
.LASF316:
.LASF388:
.LASF446:
.LASF144:
.LASF77:
.LASF217:
.LASF327:
.LASF124:
.LASF459:
.LASF140:
.LASF347:
.LASF380:
.LASF80:
.LASF407:
.LASF423:
.LASF458:
.LASF452:
.LASF29:
.LASF196:
.LASF89:
.LASF83:
.LASF227:
.LASF381:
.LASF395:
.LASF33:
.LASF367:
.LASF339:
.LASF265:
.LASF418:
.LASF107:
.LASF342:
.LASF170:
.LASF404:
.LASF333:
.LASF158:
.LASF411:
.LASF441:
.LASF10:
.LASF180:
.LASF363:
.LASF382:
.LASF141:
.LASF318:
.LASF337:
.LASF23:
.LASF51:
.LASF244:
.LASF322:
.LASF415:
.LASF233:
.LASF54:
.LASF102:
.LASF159:
.LASF428:
.LASF401:
.LASF247:
.LASF334:
.LASF123:
.LASF70:
.LASF112:
.LASF173:
.LASF279:
.LASF375:
.LASF241:
.LASF213:
.LASF152:
.LASF76:
.LASF219:
.LASF309:
.LASF85:
.LASF310:
.LASF262:
.LASF414:
.LASF148:
.LASF156:
.LASF232:
.LASF6:
.LASF150:
.LASF36:
.LASF74:
.LASF267:
.LASF365:
.LASF236:
.LASF120:
.LASF7:
.LASF462:
.LASF220:
.LASF13:
.LASF416:
.LASF52:
.LASF207:
.LASF366:
.LASF306:
.LASF47:
.LASF46:
.LASF465:
.LASF329:
.LASF155:
.LASF290:
.LASF272:
.LASF251:
.LASF228:
.LASF368:
.LASF390:
.LASF195:
.LASF22:
.LASF266:
.LASF336:
.LASF18:
.LASF245:
.LASF393:
.LASF350:
.LASF163:
.LASF293:
.LASF286:
.LASF19:
.LASF223:
.LASF79:
.LASF289:
.LASF437:
.LASF21:
.LASF338:
.LASF250:
.LASF249:
.LASF212:
.LASF360:
.LASF194:
.LASF200:
.LASF60:
.LASF214:
.LASF271:
.LASF325:
.LASF157:
.LASF82:
.LASF154:
.LASF38:
.LASF319:
.LASF84:
.LASF383:
.LASF362:
.LASF106:
.LASF376:
.LASF57:
.LASF280:
.LASF307:
.LASF373:
.LASF190:
.LASF392:
.LASF300:
.LASF464:
.LASF149:
.LASF5:
.LASF324:
.LASF176:
.LASF100:
.LASF351:
.LASF53:
.LASF39:
.LASF417:
.LASF30:
.LASF169:
.LASF332:
.LASF129:
.LASF433:
.LASF126:
.LASF27:
.LASF268:
.LASF448:
.LASF256:
.LASF331:
.LASF138:
.LASF229:
.LASF397:
.LASF25:
.LASF410:
.LASF323:
.LASF105:
.LASF349:
.LASF386:
.LASF168:
.LASF81:
.LASF243:
.LASF122:
.LASF41:
.LASF197:
.LASF451:
.LASF294:
.LASF118:
.LASF467:
.LASF461:
.LASF275:
.LASF132:
.LASF103:
.LASF378:
.LASF32:
.LASF34:
.LASF110:
.LASF92:
.LASF68:
.LASF409:
.LASF291:
.LASF67:
.LASF343:
.LASF453:
.LASF270:
.LASF231:
.LASF8:
.LASF305:
.LASF287:
.LASF314:
.LASF457:
.LASF184:
.LASF216:
.LASF385:
.LASF248:
.LASF413:
.LASF238:
.LASF426:
.LASF187:
.LASF391:
.LASF121:
.LASF113:
.LASF193:
.LASF377:
.LASF119:
.LASF108:
.LASF242:
.LASF425:
.LASF210:
.LASF320:
.LASF183:
.LASF91:
.LASF143:
.LASF98:
.LASF398:
.LASF358:
.LASF75:
.LASF44:
.LASF261:
.LASF94:
.LASF436:
.LASF277:
.LASF370:
.LASF353:
.LASF379:
.LASF115:
.LASF127:
.LASF276:
.LASF335:
.LASF58:
.LASF17:
.LASF269:
.LASF230:
.LASF111:
.LASF369:
.LASF0:
.LASF1: