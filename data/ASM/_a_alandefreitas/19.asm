.Ltext0:
operator new(unsigned long, void*):
.LFB458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE458:
std::__deque_buf_size(unsigned long):
.LFB605:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L4
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L6
.L4:
        mov     eax, 1
.L6:
        pop     rbp
        ret
.LFE605:
std::stack<int, std::vector<int, std::allocator<int> > >::~stack() [base object destructor]:
.LFB2648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2648:
std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [base object destructor]:
.LFB2652:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::~deque() [complete object destructor]
.LBE3:
        nop
        leave
        ret
.LFE2652:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::~priority_queue() [base object destructor]:
.LFB2656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE4:
        nop
        leave
        ret
.LFE2656:
.LC0:
        .string "s.size(): "
.LC1:
        .string "q.size(): "
.LC2:
        .string "p.size(): "
.LC3:
        .string "s.top(): "
.LC4:
        .string "p.top(): "
.LC5:
        .string "q.front(): "
.LC6:
        .string "q.back(): "
main:
.LFB2644:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::stack<int, std::vector<int, std::allocator<int> > >::stack<std::vector<int, std::allocator<int> >, void>()
        lea     rax, [rbp-144]
        mov     rdi, rax
.LEHB0:
        call    std::queue<int, std::deque<int, std::allocator<int> > >::queue<std::deque<int, std::allocator<int> >, void>()
.LEHE0:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::priority_queue<std::vector<int, std::allocator<int> >, void>()
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::stack<int, std::vector<int, std::allocator<int> > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-28], 6
        lea     rdx, [rbp-28]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::vector<int, std::allocator<int> > >::push(int&&)
        mov     DWORD PTR [rbp-24], 6
        lea     rdx, [rbp-24]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::push(int&&)
        mov     DWORD PTR [rbp-20], 6
        lea     rdx, [rbp-20]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::push(int&&)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::stack<int, std::vector<int, std::allocator<int> > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::stack<int, std::vector<int, std::allocator<int> > >::top()
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::top() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::front()
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::back()
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::stack<int, std::vector<int, std::allocator<int> > >::pop()
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::pop()
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::pop()
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::stack<int, std::vector<int, std::allocator<int> > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE1:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::~priority_queue() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::stack<int, std::vector<int, std::allocator<int> > >::~stack() [complete object destructor]
        mov     eax, 0
        jmp     .L16
.L15:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::~priority_queue() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [complete object destructor]
        jmp     .L13
.L14:
        mov     rbx, rax
.L13:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::stack<int, std::vector<int, std::allocator<int> > >::~stack() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2644:
.LLSDA2644:
.LLSDACSB2644:
.LLSDACSE2644:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2925:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB2927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2927:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB2929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2929:
std::stack<int, std::vector<int, std::allocator<int> > >::stack<std::vector<int, std::allocator<int> >, void>():
.LFB2931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2931:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2934:
.LLSDA2934:
.LLSDACSB2934:
.LLSDACSE2934:
std::deque<int, std::allocator<int> >::deque() [base object constructor]:
.LFB2938:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE2938:
std::queue<int, std::deque<int, std::allocator<int> > >::queue<std::deque<int, std::allocator<int> >, void>():
.LFB2940:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::deque() [complete object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2940:
std::deque<int, std::allocator<int> >::~deque() [base object destructor]:
.LFB2943:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2943:
.LLSDA2943:
.LLSDACSB2943:
.LLSDACSE2943:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::priority_queue<std::vector<int, std::allocator<int> >, void>():
.LFB2946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBE13:
        nop
        leave
        ret
.LFE2946:
std::stack<int, std::vector<int, std::allocator<int> > >::size() const:
.LFB2949:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        leave
        ret
.LFE2949:
std::queue<int, std::deque<int, std::allocator<int> > >::size() const:
.LFB2952:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        leave
        ret
.LFE2952:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::size() const:
.LFB2953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        leave
        ret
.LFE2953:
std::stack<int, std::vector<int, std::allocator<int> > >::push(int&&):
.LFB2954:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2954:
std::queue<int, std::deque<int, std::allocator<int> > >::push(int&&):
.LFB2955:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::deque<int, std::allocator<int> >::push_back(int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2955:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::push(int&&):
.LFB2956:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2956:
std::stack<int, std::vector<int, std::allocator<int> > >::top():
.LFB2957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        leave
        ret
.LFE2957:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::top() const:
.LFB2958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::front() const
        leave
        ret
.LFE2958:
std::queue<int, std::deque<int, std::allocator<int> > >::front():
.LFB2959:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::front()
        leave
        ret
.LFE2959:
std::queue<int, std::deque<int, std::allocator<int> > >::back():
.LFB2960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::back()
        leave
        ret
.LFE2960:
std::stack<int, std::vector<int, std::allocator<int> > >::pop():
.LFB2961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::pop_back()
        nop
        leave
        ret
.LFE2961:
std::queue<int, std::deque<int, std::allocator<int> > >::pop():
.LFB2962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::pop_front()
        nop
        leave
        ret
.LFE2962:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::less<int> >::pop():
.LFB2963:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::pop_back()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2963:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE3069:
std::allocator<int>::~allocator() [base object destructor]:
.LFB3072:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE3072:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB3075:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE16:
        nop
        leave
        ret
.LFE3075:
.LLSDA3075:
.LLSDACSB3075:
.LLSDACSE3075:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB3077:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3077:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB3078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE3078:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB3081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3081:
std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]:
.LFB3083:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB3:
        call    std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long)
.LEHE3:
.LBE18:
        jmp     .L56
.L55:
.LBB19:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L56:
.LBE19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3083:
.LLSDA3083:
.LLSDACSB3083:
.LLSDACSE3083:
std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]:
.LFB3086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
.L58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE20:
        nop
        leave
        ret
.LFE3086:
std::deque<int, std::allocator<int> >::begin():
.LFB3088:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3088:
std::deque<int, std::allocator<int> >::end():
.LFB3089:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3089:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB3090:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3090:
std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&):
.LFB3091:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE3091:
std::vector<int, std::allocator<int> >::size() const:
.LFB3093:
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
.LFE3093:
std::deque<int, std::allocator<int> >::size() const:
.LFB3094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&)
        leave
        ret
.LFE3094:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB3095:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3095:
std::vector<int, std::allocator<int> >::push_back(int&&):
.LFB3096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&)
        nop
        leave
        ret
.LFE3096:
std::deque<int, std::allocator<int> >::push_back(int&&):
.LFB3097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::deque<int, std::allocator<int> >::emplace_back<int>(int&&)
        nop
        leave
        ret
.LFE3097:
std::vector<int, std::allocator<int> >::begin():
.LFB3098:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3098:
std::vector<int, std::allocator<int> >::end():
.LFB3099:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3099:
void std::push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>):
.LFB3100:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::remove_reference<std::less<int>&>::type&& std::move<std::less<int>&>(std::less<int>&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::_Iter_comp_val(std::less<int>) [complete object constructor]
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        lea     rsi, [rax-1]
        lea     rdx, [rbp-25]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdx
        mov     ecx, ebx
        mov     edx, 0
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3100:
std::vector<int, std::allocator<int> >::back():
.LFB3101:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE3101:
std::vector<int, std::allocator<int> >::front() const:
.LFB3102:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE3102:
std::deque<int, std::allocator<int> >::front():
.LFB3103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator*() const
        leave
        ret
.LFE3103:
std::deque<int, std::allocator<int> >::back():
.LFB3104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator*() const
        leave
        ret
.LFE3104:
std::vector<int, std::allocator<int> >::pop_back():
.LFB3105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        nop
        leave
        ret
.LFE3105:
std::deque<int, std::allocator<int> >::pop_front():
.LFB3107:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 4
        cmp     rdx, rax
        je      .L89
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L91
.L89:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_pop_front_aux()
.L91:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3107:
std::remove_reference<std::less<int>&>::type&& std::move<std::less<int>&>(std::less<int>&):
.LFB3109:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3109:
void std::pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::less<int>):
.LFB3108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB21:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L96
.LBB22:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&)
.L96:
.LBE22:
.LBE21:
        nop
        leave
        ret
.LFE3108:
std::allocator<int>::allocator() [base object constructor]:
.LFB3182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE3182:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3185:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE24:
        nop
        pop     rbp
        ret
.LFE3185:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB3188:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3188:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB3190:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L102
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L102:
        nop
        leave
        ret
.LFE3190:
void std::_Destroy<int*>(int*, int*):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE3191:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB3193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE3193:
std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long):
.LFB3195:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long)
.LEHE5:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**)
.LEHE6:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L110
.L108:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB7:
        call    __cxa_rethrow
.LEHE7:
.L109:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L110:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3195:
.LLSDA3195:
.LLSDATTD3195:
.LLSDACSB3195:
.LLSDACSE3195:

.LLSDATT3195:
std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB26:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L112
.L113:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        add     QWORD PTR [rbp-8], 8
.L112:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L113
.LBE26:
        nop
        nop
        leave
        ret
.LFE3196:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long):
.LFB3197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int*> >::deallocate(std::allocator<int*>&, int**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        leave
        ret
.LFE3197:
.LLSDA3197:
.LLSDACSB3197:
.LLSDACSE3197:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [base object constructor]:
.LFB3199:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE27:
        nop
        pop     rbp
        ret
.LFE3199:
std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&):
.LFB3203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        mov     rax, rcx
        sar     rax, 2
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        add     rax, rcx
        leave
        ret
.LFE3203:
int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&):
.LFB3204:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L119
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L120
.L119:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)
.L120:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3204:
int& std::deque<int, std::allocator<int> >::emplace_back<int>(int&&):
.LFB3205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 4
        cmp     rdx, rax
        je      .L123
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L124
.L123:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<int, std::allocator<int> >::_M_push_back_aux<int>(int&&)
.L124:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::back()
        leave
        ret
.LFE3205:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB3207:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE28:
        nop
        pop     rbp
        ret
.LFE3207:
__gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::_Iter_comp_val(std::less<int>) [base object constructor]:
.LFB3210:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<int>&>::type&& std::move<std::less<int>&>(std::less<int>&)
.LBE29:
        nop
        leave
        ret
.LFE3210:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB3212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3212:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB3213:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3213:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB3214:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3214:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >&):
.LFB3215:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     DWORD PTR [rbp-76], ecx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L135
.L138:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L135:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L136
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
        test    al, al
        je      .L136
        mov     eax, 1
        jmp     .L137
.L136:
        mov     eax, 0
.L137:
        test    al, al
        jne     .L138
        lea     rax, [rbp-76]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3215:
std::vector<int, std::allocator<int> >::begin() const:
.LFB3216:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3216:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB3217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3217:
std::_Deque_iterator<int, int&, int*>::operator*() const:
.LFB3218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3218:
std::_Deque_iterator<int, int&, int*>::operator--():
.LFB3219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L146
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L146:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3219:
void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*):
.LFB3220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<int>::destroy<int>(int*)
        nop
        leave
        ret
.LFE3220:
std::deque<int, std::allocator<int> >::_M_pop_front_aux():
.LFB3221:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3221:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB3222:
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
.LFE3222:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&):
.LFB3223:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, ebx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3223:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB3279:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3279:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB3281:
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
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE3281:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB3282:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3282:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB3284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [complete object constructor]
.LBE30:
        nop
        leave
        ret
.LFE3284:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3286:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L158
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L159
.L158:
        mov     rax, QWORD PTR [rbp-8]
.L159:
        pop     rbp
        ret
.LFE3286:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long):
.LFB3287:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long)
.LEHE9:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L164
.L163:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L164:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3287:
.LLSDA3287:
.LLSDACSB3287:
.LLSDACSE3287:
std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**):
.LFB3288:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L166
.L167:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB11:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
.LEHE11:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L166:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L167
        jmp     .L172
.L170:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
.LEHB12:
        call    __cxa_rethrow
.LEHE12:
.L171:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L172:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3288:
.LLSDA3288:
.LLSDATTD3288:
.LLSDACSB3288:
.LLSDACSE3288:

.LLSDATT3288:
std::_Deque_iterator<int, int&, int*>::_M_set_node(int**):
.LFB3289:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3289:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*):
.LFB3290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
        nop
        leave
        ret
.LFE3290:
std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const:
.LFB3291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int*>::allocator<int>(std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3291:
std::allocator<int*>::~allocator() [base object destructor]:
.LFB3293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::~__new_allocator() [base object destructor]
.LBE31:
        nop
        leave
        ret
.LFE3293:
std::allocator_traits<std::allocator<int*> >::deallocate(std::allocator<int*>&, int**, unsigned long):
.LFB3295:
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
        call    std::__new_allocator<int*>::deallocate(int**, unsigned long)
        nop
        leave
        ret
.LFE3295:
std::_Deque_iterator<int, int&, int*>::_S_buffer_size():
.LFB3297:
        push    rbp
        mov     rbp, rsp
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE3297:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3298:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3298:
void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&):
.LFB3299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE3299:
.LC7:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&):
.LFB3300:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC7
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3300:
.LC8:
        .string "cannot create std::deque larger than max_size()"
void std::deque<int, std::allocator<int> >::_M_push_back_aux<int>(int&&):
.LFB3304:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L186
        mov     edi, OFFSET FLAT:.LC8
        call    std::__throw_length_error(char const*)
.L186:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3304:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB3305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3305:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const:
.LFB3306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3306:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB3307:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3307:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB3309:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE32:
        nop
        pop     rbp
        ret
.LFE3309:
void std::__new_allocator<int>::destroy<int>(int*):
.LFB3311:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3311:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >):
.LFB3312:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L196
.L198:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-109]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L197
        sub     QWORD PTR [rbp-24], 1
.L197:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L196:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L198
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L199
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L199
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L199:
        lea     rax, [rbp-109]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&&) [complete object constructor]
        lea     rax, [rbp-108]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::less<int> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3312:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB3334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3334:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [base object constructor]:
.LFB3336:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE33:
        nop
        pop     rbp
        ret
.LFE3336:
std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long):
.LFB3338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<int*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE3338:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_node():
.LFB3339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        leave
        ret
.LFE3339:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB3340:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3340:
std::allocator<int*>::allocator<int>(std::allocator<int> const&):
.LFB3342:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::__new_allocator() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE3342:
std::__new_allocator<int*>::~__new_allocator() [base object destructor]:
.LFB3345:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3345:
std::__new_allocator<int*>::deallocate(int**, unsigned long):
.LFB3347:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3347:
void std::__new_allocator<int>::construct<int, int>(int*, int&&):
.LFB3348:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3348:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB3349:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L215
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L215:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L216
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L217
.L216:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L218
.L217:
        mov     rax, QWORD PTR [rbp-24]
.L218:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3349:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB3350:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L221
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L223
.L221:
        mov     eax, 0
.L223:
        leave
        ret
.LFE3350:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB3351:
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
        call    int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
        leave
        ret
.LFE3351:
std::deque<int, std::allocator<int> >::max_size() const:
.LFB3352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE3352:
std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long):
.LFB3353:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L230
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool)
.L230:
        nop
        leave
        ret
.LFE3353:
std::less<int>::operator()(int const&, int const&) const:
.LFB3354:
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
.LFE3354:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB3355:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<int>::operator()(int const&, int const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3355:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&):
.LFB3356:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3356:
__gnu_cxx::__ops::_Iter_comp_val<std::less<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<int> >&&) [base object constructor]:
.LFB3358:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<int>&>::type&& std::move<std::less<int>&>(std::less<int>&)
.LBE35:
        nop
        leave
        ret
.LFE3358:
std::__new_allocator<int*>::allocate(unsigned long, void const*):
.LFB3369:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L239
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L240
        call    std::__throw_bad_array_new_length()
.L240:
        call    std::__throw_bad_alloc()
.L239:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3369:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB3370:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<int>::allocate(unsigned long, void const*)
        leave
        ret
.LFE3370:
std::__new_allocator<int*>::__new_allocator() [base object constructor]:
.LFB3372:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3372:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB3374:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE3374:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB3375:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
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
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3375:
std::deque<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB3376:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3376:
std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool):
.LFB3377:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB36:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L252
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L253
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L254
.L253:
        mov     eax, 0
.L254:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L255
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int** std::copy<int**, int**>(int**, int**, int**)
        jmp     .L256
.L255:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    int** std::copy_backward<int**, int**>(int**, int**, int**)
        jmp     .L256
.L252:
.LBB37:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L257
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L258
.L257:
        mov     eax, 0
.L258:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int** std::copy<int**, int**>(int**, int**, int**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L256:
.LBE37:
.LBE36:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3377:
std::__new_allocator<int*>::_M_max_size() const:
.LFB3382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3382:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB3383:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L262
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L263
        call    std::__throw_bad_array_new_length()
.L263:
        call    std::__throw_bad_alloc()
.L262:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3383:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB3384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3384:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB3385:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3385:
int* std::__niter_base<int*>(int*):
.LFB3386:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3386:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB3387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L272
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L272:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3387:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB3388:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE3388:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3389:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L277
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L278
.L277:
        mov     rax, QWORD PTR [rbp-8]
.L278:
        pop     rbp
        ret
.LFE3389:
int** std::copy<int**, int**>(int**, int**, int**):
.LFB3390:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int** std::__copy_move_a<false, int**, int**>(int**, int**, int**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3390:
int** std::copy_backward<int**, int**>(int**, int**, int**):
.LFB3391:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int** std::__copy_move_backward_a<false, int**, int**>(int**, int**, int**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3391:
std::__new_allocator<int>::_M_max_size() const:
.LFB3392:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE3392:
std::__new_allocator<int>::max_size() const:
.LFB3393:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE3393:
int** std::__miter_base<int**>(int**):
.LFB3394:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3394:
int** std::__copy_move_a<false, int**, int**>(int**, int**, int**):
.LFB3395:
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
        call    int** std::__niter_base<int**>(int**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int** std::__copy_move_a1<false, int**, int**>(int**, int**, int**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int** std::__niter_wrap<int**>(int** const&, int**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3395:
int** std::__copy_move_backward_a<false, int**, int**>(int**, int**, int**):
.LFB3397:
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
        call    int** std::__niter_base<int**>(int**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int** std::__copy_move_backward_a1<false, int**, int**>(int**, int**, int**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int** std::__niter_wrap<int**>(int** const&, int**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3397:
int** std::__niter_base<int**>(int**):
.LFB3398:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3398:
int** std::__copy_move_a1<false, int**, int**>(int**, int**, int**):
.LFB3399:
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
        call    int** std::__copy_move_a2<false, int**, int**>(int**, int**, int**)
        leave
        ret
.LFE3399:
int** std::__niter_wrap<int**>(int** const&, int**):
.LFB3400:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3400:
int** std::__copy_move_backward_a1<false, int**, int**>(int**, int**, int**):
.LFB3401:
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
        call    int** std::__copy_move_backward_a2<false, int**, int**>(int**, int**, int**)
        leave
        ret
.LFE3401:
int** std::__copy_move_a2<false, int**, int**>(int**, int**, int**):
.LFB3402:
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
        call    int** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int*>(int* const*, int* const*, int**)
        leave
        ret
.LFE3402:
int** std::__copy_move_backward_a2<false, int**, int**>(int**, int**, int**):
.LFB3403:
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
        call    int** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<int*>(int* const*, int* const*, int**)
        leave
        ret
.LFE3403:
int** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int*>(int* const*, int* const*, int**):
.LFB3404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L306
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L306:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3404:
int** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<int*>(int* const*, int* const*, int**):
.LFB3405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L309
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L309:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3405:
__static_initialization_and_destruction_0(int, int):
.LFB3406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L313
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L313
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L313:
        nop
        leave
        ret
.LFE3406:
_GLOBAL__sub_I_main:
.LFB3407:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3407:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF547:
.LASF718:
.LASF978:
.LASF320:
.LASF1015:
.LASF361:
.LASF252:
.LASF605:
.LASF243:
.LASF842:
.LASF1023:
.LASF643:
.LASF420:
.LASF995:
.LASF709:
.LASF481:
.LASF88:
.LASF639:
.LASF672:
.LASF1064:
.LASF733:
.LASF242:
.LASF165:
.LASF163:
.LASF272:
.LASF248:
.LASF73:
.LASF769:
.LASF768:
.LASF785:
.LASF467:
.LASF116:
.LASF325:
.LASF784:
.LASF139:
.LASF232:
.LASF482:
.LASF666:
.LASF966:
.LASF761:
.LASF450:
.LASF250:
.LASF445:
.LASF970:
.LASF759:
.LASF656:
.LASF1148:
.LASF1083:
.LASF542:
.LASF289:
.LASF224:
.LASF357:
.LASF267:
.LASF125:
.LASF636:
.LASF602:
.LASF540:
.LASF591:
.LASF937:
.LASF686:
.LASF131:
.LASF322:
.LASF969:
.LASF972:
.LASF385:
.LASF166:
.LASF871:
.LASF554:
.LASF557:
.LASF1135:
.LASF107:
.LASF864:
.LASF1108:
.LASF836:
.LASF1121:
.LASF527:
.LASF74:
.LASF885:
.LASF404:
.LASF32:
.LASF1057:
.LASF150:
.LASF235:
.LASF947:
.LASF99:
.LASF59:
.LASF1053:
.LASF453:
.LASF188:
.LASF892:
.LASF512:
.LASF690:
.LASF541:
.LASF894:
.LASF164:
.LASF213:
.LASF177:
.LASF796:
.LASF472:
.LASF1137:
.LASF1151:
.LASF1173:
.LASF1040:
.LASF771:
.LASF1177:
.LASF695:
.LASF847:
.LASF848:
.LASF953:
.LASF615:
.LASF75:
.LASF169:
.LASF957:
.LASF17:
.LASF581:
.LASF494:
.LASF19:
.LASF102:
.LASF786:
.LASF486:
.LASF35:
.LASF1079:
.LASF696:
.LASF986:
.LASF577:
.LASF998:
.LASF708:
.LASF192:
.LASF795:
.LASF225:
.LASF146:
.LASF174:
.LASF762:
.LASF511:
.LASF331:
.LASF446:
.LASF256:
.LASF934:
.LASF236:
.LASF276:
.LASF83:
.LASF460:
.LASF683:
.LASF143:
.LASF136:
.LASF693:
.LASF929:
.LASF883:
.LASF620:
.LASF838:
.LASF851:
.LASF1008:
.LASF1009:
.LASF1166:
.LASF1010:
.LASF474:
.LASF424:
.LASF274:
.LASF1165:
.LASF423:
.LASF1159:
.LASF844:
.LASF261:
.LASF240:
.LASF1089:
.LASF13:
.LASF398:
.LASF281:
.LASF704:
.LASF120:
.LASF353:
.LASF416:
.LASF268:
.LASF912:
.LASF941:
.LASF48:
.LASF269:
.LASF479:
.LASF863:
.LASF228:
.LASF955:
.LASF476:
.LASF914:
.LASF667:
.LASF147:
.LASF644:
.LASF1075:
.LASF485:
.LASF350:
.LASF346:
.LASF121:
.LASF456:
.LASF731:
.LASF1066:
.LASF4:
.LASF279:
.LASF868:
.LASF1074:
.LASF533:
.LASF205:
.LASF206:
.LASF854:
.LASF21:
.LASF459:
.LASF372:
.LASF671:
.LASF388:
.LASF992:
.LASF999:
.LASF387:
.LASF809:
.LASF62:
.LASF144:
.LASF1185:
.LASF112:
.LASF886:
.LASF747:
.LASF1025:
.LASF1070:
.LASF792:
.LASF629:
.LASF349:
.LASF824:
.LASF572:
.LASF370:
.LASF754:
.LASF124:
.LASF719:
.LASF1109:
.LASF724:
.LASF962:
.LASF586:
.LASF587:
.LASF135:
.LASF1142:
.LASF922:
.LASF884:
.LASF301:
.LASF60:
.LASF491:
.LASF430:
.LASF968:
.LASF834:
.LASF137:
.LASF80:
.LASF751:
.LASF119:
.LASF727:
.LASF406:
.LASF26:
.LASF444:
.LASF1111:
.LASF743:
.LASF632:
.LASF341:
.LASF756:
.LASF1157:
.LASF428:
.LASF441:
.LASF185:
.LASF422:
.LASF314:
.LASF645:
.LASF463:
.LASF291:
.LASF1016:
.LASF142:
.LASF1013:
.LASF8:
.LASF889:
.LASF1096:
.LASF787:
.LASF1050:
.LASF691:
.LASF28:
.LASF944:
.LASF878:
.LASF187:
.LASF469:
.LASF1153:
.LASF377:
.LASF697:
.LASF682:
.LASF343:
.LASF1086:
.LASF816:
.LASF457:
.LASF659:
.LASF981:
.LASF575:
.LASF638:
.LASF898:
.LASF865:
.LASF797:
.LASF604:
.LASF700:
.LASF171:
.LASF1072:
.LASF826:
.LASF612:
.LASF674:
.LASF1007:
.LASF812:
.LASF580:
.LASF129:
.LASF407:
.LASF997:
.LASF684:
.LASF368:
.LASF853:
.LASF1092:
.LASF50:
.LASF1056:
.LASF1084:
.LASF607:
.LASF789:
.LASF496:
.LASF991:
.LASF11:
.LASF87:
.LASF364:
.LASF652:
.LASF895:
.LASF818:
.LASF266:
.LASF571:
.LASF194:
.LASF1144:
.LASF739:
.LASF740:
.LASF1002:
.LASF326:
.LASF825:
.LASF1119:
.LASF1156:
.LASF692:
.LASF725:
.LASF63:
.LASF458:
.LASF681:
.LASF538:
.LASF412:
.LASF217:
.LASF56:
.LASF82:
.LASF774:
.LASF976:
.LASF665:
.LASF822:
.LASF302:
.LASF354:
.LASF394:
.LASF465:
.LASF219:
.LASF473:
.LASF202:
.LASF384:
.LASF763:
.LASF875:
.LASF1095:
.LASF65:
.LASF93:
.LASF701:
.LASF490:
.LASF455:
.LASF823:
.LASF179:
.LASF452:
.LASF837:
.LASF924:
.LASF1054:
.LASF122:
.LASF241:
.LASF578:
.LASF227:
.LASF23:
.LASF893:
.LASF1051:
.LASF616:
.LASF127:
.LASF1052:
.LASF483:
.LASF31:
.LASF948:
.LASF856:
.LASF447:
.LASF1001:
.LASF566:
.LASF1122:
.LASF86:
.LASF911:
.LASF936:
.LASF244:
.LASF277:
.LASF500:
.LASF432:
.LASF558:
.LASF1175:
.LASF872:
.LASF623:
.LASF548:
.LASF46:
.LASF1176:
.LASF1078:
.LASF413:
.LASF1038:
.LASF310:
.LASF726:
.LASF230:
.LASF157:
.LASF288:
.LASF92:
.LASF1102:
.LASF347:
.LASF223:
.LASF1017:
.LASF128:
.LASF1098:
.LASF303:
.LASF327:
.LASF7:
.LASF553:
.LASF5:
.LASF103:
.LASF775:
.LASF601:
.LASF876:
.LASF669:
.LASF1181:
.LASF106:
.LASF817:
.LASF802:
.LASF613:
.LASF546:
.LASF437:
.LASF1126:
.LASF831:
.LASF783:
.LASF1061:
.LASF290:
.LASF984:
.LASF677:
.LASF525:
.LASF516:
.LASF391:
.LASF552:
.LASF44:
.LASF390:
.LASF429:
.LASF675:
.LASF1145:
.LASF821:
.LASF508:
.LASF238:
.LASF38:
.LASF145:
.LASF593:
.LASF633:
.LASF18:
.LASF156:
.LASF617:
.LASF190:
.LASF283:
.LASF882:
.LASF582:
.LASF513:
.LASF198:
.LASF503:
.LASF595:
.LASF477:
.LASF728:
.LASF440:
.LASF555:
.LASF585:
.LASF487:
.LASF965:
.LASF1180:
.LASF921:
.LASF956:
.LASF985:
.LASF773:
.LASF378:
.LASF971:
.LASF134:
.LASF454:
.LASF355:
.LASF913:
.LASF237:
.LASF637:
.LASF379:
.LASF1091:
.LASF860:
.LASF100:
.LASF584:
.LASF1112:
.LASF517:
.LASF506:
.LASF1125:
.LASF974:
.LASF27:
.LASF961:
.LASF626:
.LASF560:
.LASF702:
.LASF401:
.LASF111:
.LASF363:
.LASF949:
.LASF1021:
.LASF1031:
.LASF664:
.LASF170:
.LASF1022:
.LASF931:
.LASF55:
.LASF222:
.LASF1133:
.LASF1154:
.LASF10:
.LASF963:
.LASF24:
.LASF904:
.LASF618:
.LASF175:
.LASF393:
.LASF1183:
.LASF94:
.LASF480:
.LASF711:
.LASF918:
.LASF950:
.LASF15:
.LASF994:
.LASF919:
.LASF462:
.LASF210:
.LASF627:
.LASF897:
.LASF297:
.LASF1027:
.LASF25:
.LASF877:
.LASF923:
.LASF471:
.LASF608:
.LASF880:
.LASF1039:
.LASF382:
.LASF356:
.LASF819:
.LASF1106:
.LASF397:
.LASF466:
.LASF345:
.LASF498:
.LASF348:
.LASF808:
.LASF521:
.LASF298:
.LASF118:
.LASF776:
.LASF1138:
.LASF97:
.LASF505:
.LASF646:
.LASF945:
.LASF275:
.LASF488:
.LASF295:
.LASF814:
.LASF938:
.LASF53:
.LASF415:
.LASF879:
.LASF755:
.LASF811:
.LASF653:
.LASF835:
.LASF141:
.LASF905:
.LASF162:
.LASF729:
.LASF1046:
.LASF678:
.LASF47:
.LASF738:
.LASF694:
.LASF798:
.LASF567:
.LASF414:
.LASF810:
.LASF330:
.LASF598:
.LASF337:
.LASF609:
.LASF1058:
.LASF200:
.LASF264:
.LASF791:
.LASF1184:
.LASF365:
.LASF989:
.LASF318:
.LASF988:
.LASF742:
.LASF967:
.LASF1162:
.LASF1044:
.LASF1060:
.LASF973:
.LASF858:
.LASF862:
.LASF317:
.LASF435:
.LASF741:
.LASF1071:
.LASF113:
.LASF909:
.LASF710:
.LASF705:
.LASF881:
.LASF532:
.LASF983:
.LASF1036:
.LASF216:
.LASF334:
.LASF410:
.LASF1143:
.LASF782:
.LASF1042:
.LASF903:
.LASF284:
.LASF843:
.LASF214:
.LASF536:
.LASF699:
.LASF788:
.LASF203:
.LASF563:
.LASF189:
.LASF518:
.LASF182:
.LASF336:
.LASF870:
.LASF939:
.LASF249:
.LASF1118:
.LASF79:
.LASF208:
.LASF114:
.LASF888:
.LASF855:
.LASF777:
.LASF1059:
.LASF371:
.LASF152:
.LASF366:
.LASF765:
.LASF77:
.LASF781:
.LASF869:
.LASF549:
.LASF76:
.LASF570:
.LASF204:
.LASF184:
.LASF280:
.LASF405:
.LASF703:
.LASF573:
.LASF687:
.LASF529:
.LASF993:
.LASF211:
.LASF154:
.LASF804:
.LASF926:
.LASF484:
.LASF1178:
.LASF251:
.LASF1028:
.LASF72:
.LASF1048:
.LASF110:
.LASF839:
.LASF603:
.LASF1047:
.LASF1120:
.LASF149:
.LASF153:
.LASF307:
.LASF1049:
.LASF1067:
.LASF1149:
.LASF43:
.LASF323:
.LASF332:
.LASF403:
.LASF625:
.LASF173:
.LASF658:
.LASF543:
.LASF979:
.LASF239:
.LASF832:
.LASF1012:
.LASF698:
.LASF1115:
.LASF859:
.LASF42:
.LASF1033:
.LASF896:
.LASF351:
.LASF294:
.LASF1035:
.LASF442:
.LASF159:
.LASF52:
.LASF155:
.LASF419:
.LASF315:
.LASF799:
.LASF588:
.LASF594:
.LASF1158:
.LASF721:
.LASF209:
.LASF827:
.LASF3:
.LASF260:
.LASF1099:
.LASF523:
.LASF436:
.LASF528:
.LASF793:
.LASF1076:
.LASF1006:
.LASF96:
.LASF890:
.LASF402:
.LASF749:
.LASF530:
.LASF138:
.LASF535:
.LASF1080:
.LASF861:
.LASF1114:
.LASF1131:
.LASF1113:
.LASF550:
.LASF231:
.LASF259:
.LASF123:
.LASF14:
.LASF324:
.LASF386:
.LASF475:
.LASF176:
.LASF306:
.LASF338:
.LASF392:
.LASF41:
.LASF621:
.LASF262:
.LASF376:
.LASF399:
.LASF369:
.LASF180:
.LASF752:
.LASF1150:
.LASF867:
.LASF396:
.LASF201:
.LASF1090:
.LASF321:
.LASF1085:
.LASF920:
.LASF916:
.LASF451:
.LASF982:
.LASF425:
.LASF36:
.LASF389:
.LASF534:
.LASF352:
.LASF1171:
.LASF610:
.LASF545:
.LASF395:
.LASF383:
.LASF958:
.LASF714:
.LASF1123:
.LASF1128:
.LASF901:
.LASF902:
.LASF716:
.LASF360:
.LASF779:
.LASF600:
.LASF730:
.LASF1063:
.LASF614:
.LASF1020:
.LASF1100:
.LASF464:
.LASF673:
.LASF651:
.LASF409:
.LASF996:
.LASF688:
.LASF470:
.LASF828:
.LASF830:
.LASF2:
.LASF933:
.LASF654:
.LASF1082:
.LASF380:
.LASF140:
.LASF439:
.LASF990:
.LASF340:
.LASF339:
.LASF181:
.LASF531:
.LASF679:
.LASF57:
.LASF544:
.LASF964:
.LASF720:
.LASF662:
.LASF951:
.LASF1081:
.LASF764:
.LASF526:
.LASF717:
.LASF925:
.LASF908:
.LASF421:
.LASF770:
.LASF130:
.LASF207:
.LASF427:
.LASF723:
.LASF1004:
.LASF744:
.LASF115:
.LASF732:
.LASF305:
.LASF286:
.LASF1107:
.LASF254:
.LASF489:
.LASF576:
.LASF647:
.LASF596:
.LASF1116:
.LASF820:
.LASF1077:
.LASF58:
.LASF328:
.LASF91:
.LASF6:
.LASF273:
.LASF753:
.LASF619:
.LASF70:
.LASF333:
.LASF942:
.LASF1034:
.LASF95:
.LASF1167:
.LASF449:
.LASF172:
.LASF1043:
.LASF258:
.LASF285:
.LASF519:
.LASF319:
.LASF218:
.LASF158:
.LASF750:
.LASF1062:
.LASF960:
.LASF1088:
.LASF1026:
.LASF1168:
.LASF561:
.LASF309:
.LASF736:
.LASF434:
.LASF178:
.LASF758:
.LASF1141:
.LASF90:
.LASF833:
.LASF374:
.LASF706:
.LASF67:
.LASF1147:
.LASF502:
.LASF468:
.LASF39:
.LASF246:
.LASF565:
.LASF778:
.LASF499:
.LASF707:
.LASF977:
.LASF183:
.LASF193:
.LASF559:
.LASF622:
.LASF917:
.LASF515:
.LASF1170:
.LASF1014:
.LASF443:
.LASF887:
.LASF478:
.LASF1136:
.LASF574:
.LASF1003:
.LASF624:
.LASF670:
.LASF68:
.LASF84:
.LASF16:
.LASF263:
.LASF245:
.LASF685:
.LASF34:
.LASF308:
.LASF186:
.LASF1132:
.LASF1030:
.LASF316:
.LASF418:
.LASF940:
.LASF899:
.LASF12:
.LASF900:
.LASF438:
.LASF373:
.LASF304:
.LASF1127:
.LASF650:
.LASF311:
.LASF30:
.LASF715:
.LASF426:
.LASF1172:
.LASF794:
.LASF81:
.LASF411:
.LASF168:
.LASF874:
.LASF846:
.LASF104:
.LASF564:
.LASF780:
.LASF133:
.LASF1139:
.LASF29:
.LASF906:
.LASF746:
.LASF928:
.LASF167:
.LASF108:
.LASF78:
.LASF85:
.LASF49:
.LASF253:
.LASF592:
.LASF132:
.LASF562:
.LASF660:
.LASF630:
.LASF226:
.LASF680:
.LASF495:
.LASF649:
.LASF757:
.LASF767:
.LASF766:
.LASF927:
.LASF946:
.LASF1065:
.LASF221:
.LASF713:
.LASF748:
.LASF1124:
.LASF907:
.LASF191:
.LASF509:
.LASF417:
.LASF148:
.LASF640:
.LASF61:
.LASF287:
.LASF1024:
.LASF296:
.LASF64:
.LASF381:
.LASF772:
.LASF689:
.LASF1164:
.LASF1000:
.LASF37:
.LASF408:
.LASF1055:
.LASF9:
.LASF247:
.LASF278:
.LASF722:
.LASF520:
.LASF1019:
.LASF676:
.LASF1110:
.LASF431:
.LASF635:
.LASF551:
.LASF161:
.LASF1169:
.LASF987:
.LASF1018:
.LASF299:
.LASF300:
.LASF105:
.LASF801:
.LASF433:
.LASF367:
.LASF493:
.LASF845:
.LASF514:
.LASF89:
.LASF255:
.LASF932:
.LASF1093:
.LASF579:
.LASF800:
.LASF1174:
.LASF151:
.LASF634:
.LASF504:
.LASF1069:
.LASF492:
.LASF1073:
.LASF117:
.LASF1160:
.LASF312:
.LASF507:
.LASF597:
.LASF891:
.LASF583:
.LASF873:
.LASF71:
.LASF66:
.LASF160:
.LASF959:
.LASF1129:
.LASF1101:
.LASF215:
.LASF1117:
.LASF522:
.LASF954:
.LASF197:
.LASF1146:
.LASF257:
.LASF568:
.LASF657:
.LASF271:
.LASF655:
.LASF448:
.LASF362:
.LASF1037:
.LASF524:
.LASF229:
.LASF980:
.LASF45:
.LASF33:
.LASF569:
.LASF857:
.LASF1087:
.LASF975:
.LASF735:
.LASF51:
.LASF668:
.LASF1161:
.LASF829:
.LASF1179:
.LASF282:
.LASF1005:
.LASF1182:
.LASF663:
.LASF1103:
.LASF1041:
.LASF760:
.LASF1140:
.LASF126:
.LASF589:
.LASF358:
.LASF539:
.LASF1104:
.LASF1105:
.LASF344:
.LASF270:
.LASF805:
.LASF1155:
.LASF806:
.LASF935:
.LASF661:
.LASF196:
.LASF313:
.LASF648:
.LASF1029:
.LASF1134:
.LASF1097:
.LASF101:
.LASF734:
.LASF852:
.LASF537:
.LASF628:
.LASF1163:
.LASF199:
.LASF40:
.LASF501:
.LASF109:
.LASF952:
.LASF329:
.LASF631:
.LASF1130:
.LASF375:
.LASF359:
.LASF840:
.LASF335:
.LASF212:
.LASF1032:
.LASF233:
.LASF910:
.LASF815:
.LASF599:
.LASF20:
.LASF611:
.LASF737:
.LASF342:
.LASF803:
.LASF234:
.LASF497:
.LASF930:
.LASF293:
.LASF461:
.LASF1045:
.LASF292:
.LASF69:
.LASF641:
.LASF642:
.LASF606:
.LASF866:
.LASF510:
.LASF943:
.LASF54:
.LASF400:
.LASF915:
.LASF849:
.LASF790:
.LASF556:
.LASF745:
.LASF850:
.LASF195:
.LASF813:
.LASF590:
.LASF807:
.LASF1068:
.LASF1152:
.LASF98:
.LASF841:
.LASF1094:
.LASF712:
.LASF220:
.LASF22:
.LASF1011:
.LASF265:
.LASF0:
.LASF1: