.Ltext0:
Matrix::Matrix(int) [base object constructor]:
.LFB2355:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB2:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        mov     DWORD PTR [rax+8], edx
.LBB3:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+8]
        cdqe
        movabs  rdx, 1152921504606846975
        cmp     rdx, rax
        jb      .L2
        sal     rax, 3
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L2:
.LBE4:
        call    __cxa_throw_bad_array_new_length
.L7:
.LBB5:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+8]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L5
        sal     rax, 2
        jmp     .L8
.L5:
        call    __cxa_throw_bad_array_new_length
.L8:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-20]
        movsx   rcx, ecx
        sal     rcx, 3
        lea     rbx, [rdx+rcx]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L4:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L7
.LBE5:
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+12], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+8]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+20], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+8]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+24], edx
.LBE3:
.LBE2:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2355:
Matrix::Matrix(Matrix const&, int, int, int, int) [base object constructor]:
.LFB2358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     DWORD PTR [rbp-24], ecx
        mov     DWORD PTR [rbp-28], r8d
        mov     DWORD PTR [rbp-32], r9d
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-24]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax+20], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-32]
        mov     DWORD PTR [rax+24], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
.LBE6:
        nop
        pop     rbp
        ret
.LFE2358:
Matrix::print(int):
.LFB2363:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L15:
.LBB8:
.LBB9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L12
.L14:
        cmp     DWORD PTR [rbp-8], 0
        je      .L13
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L14
.LBE9:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE8:
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L15
.LBE7:
        nop
        nop
        leave
        ret
.LFE2363:
Matrix::operator=(Matrix const&):
.LFB2364:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L17
.L20:
.LBB11:
.LBB12:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+16]
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-16], 0
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 2
        lea     rcx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rcx]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-12], 1
        add     DWORD PTR [rbp-16], 1
.L18:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L19
.LBE12:
.LBE11:
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+20]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L20
.LBE10:
        mov     rax, QWORD PTR [rbp-24]
        pop     rbp
        ret
.LFE2364:
operator+(Matrix const&, Matrix const&):
.LFB2365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    Matrix::Matrix(int) [complete object constructor]
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
.LBB13:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+12]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+12]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L23
.L28:
.LBB14:
.LBB15:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+16]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+16]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L24
.L26:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     esi, DWORD PTR [rbp-4]
        movsx   rsi, esi
        sal     rsi, 3
        add     rax, rsi
        mov     rax, QWORD PTR [rax]
        mov     esi, DWORD PTR [rbp-8]
        movsx   rsi, esi
        sal     rsi, 2
        add     rax, rsi
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-8], 1
        add     DWORD PTR [rbp-24], 1
        add     DWORD PTR [rbp-20], 1
.L24:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+24]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L25
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+24]
        cmp     DWORD PTR [rbp-24], eax
        jle     .L26
.L25:
.LBE15:
        add     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 0
.LBE14:
        add     DWORD PTR [rbp-12], 1
        add     DWORD PTR [rbp-16], 1
.L23:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+20]
        cmp     DWORD PTR [rbp-12], eax
        jg      .L30
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+20]
        cmp     DWORD PTR [rbp-16], eax
        jle     .L28
.L30:
.LBE13:
        nop
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE2365:
operator-(Matrix const&, Matrix const&):
.LFB2366:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    Matrix::Matrix(int) [complete object constructor]
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
.LBB16:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+12]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+12]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L32
.L37:
.LBB17:
.LBB18:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+16]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+16]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L33
.L35:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     esi, DWORD PTR [rbp-4]
        movsx   rsi, esi
        sal     rsi, 3
        add     rdx, rsi
        mov     rdx, QWORD PTR [rdx]
        mov     esi, DWORD PTR [rbp-8]
        movsx   rsi, esi
        sal     rsi, 2
        add     rdx, rsi
        sub     ecx, eax
        mov     DWORD PTR [rdx], ecx
        add     DWORD PTR [rbp-8], 1
        add     DWORD PTR [rbp-24], 1
        add     DWORD PTR [rbp-20], 1
.L33:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+24]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L34
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+24]
        cmp     DWORD PTR [rbp-24], eax
        jle     .L35
.L34:
.LBE18:
        add     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 0
.LBE17:
        add     DWORD PTR [rbp-12], 1
        add     DWORD PTR [rbp-16], 1
.L32:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+20]
        cmp     DWORD PTR [rbp-12], eax
        jg      .L39
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+20]
        cmp     DWORD PTR [rbp-16], eax
        jle     .L37
.L39:
.LBE16:
        nop
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE2366:
operator*(Matrix const&, Matrix const&):
.LFB2367:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1216
        mov     QWORD PTR [rbp-1192], rdi
        mov     QWORD PTR [rbp-1200], rsi
        mov     QWORD PTR [rbp-1208], rdx
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-1192]
        mov     esi, edx
        mov     rdi, rax
        call    Matrix::Matrix(int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, 1
        jne     .L41
        mov     rax, QWORD PTR [rbp-1200]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+16]
        cdqe
        sal     rax, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-1208]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 3
        add     rax, rcx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+16]
        cdqe
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-1192]
        mov     rsi, QWORD PTR [rcx]
        mov     rcx, QWORD PTR [rbp-1192]
        mov     ecx, DWORD PTR [rcx+12]
        movsx   rcx, ecx
        sal     rcx, 3
        add     rcx, rsi
        mov     rsi, QWORD PTR [rcx]
        mov     rcx, QWORD PTR [rbp-1192]
        mov     ecx, DWORD PTR [rcx+16]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rcx, rsi
        imul    eax, edx
        mov     DWORD PTR [rcx], eax
        jmp     .L43
.L41:
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-1200]
        mov     ecx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+12]
        mov     rsi, QWORD PTR [rbp-1200]
        lea     rax, [rbp-288]
        mov     r9d, r8d
        mov     r8d, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     r9d, [rax-1]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1200]
        mov     ecx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        shr     esi, 31
        add     eax, esi
        sar     eax
        lea     edi, [rcx+rax]
        mov     rsi, QWORD PTR [rbp-1200]
        lea     rax, [rbp-320]
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        lea     ecx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+12]
        mov     rsi, QWORD PTR [rbp-1200]
        lea     rax, [rbp-352]
        mov     r9d, r8d
        mov     r8d, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        lea     ecx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1200]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        shr     esi, 31
        add     eax, esi
        sar     eax
        add     edx, eax
        mov     rsi, QWORD PTR [rbp-1200]
        lea     rax, [rbp-384]
        mov     r9d, r8d
        mov     r8d, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-1208]
        mov     ecx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+12]
        mov     rsi, QWORD PTR [rbp-1208]
        lea     rax, [rbp-416]
        mov     r9d, r8d
        mov     r8d, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     r9d, [rax-1]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1208]
        mov     ecx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        shr     esi, 31
        add     eax, esi
        sar     eax
        lea     edi, [rcx+rax]
        mov     rsi, QWORD PTR [rbp-1208]
        lea     rax, [rbp-448]
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        lea     ecx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+12]
        mov     rsi, QWORD PTR [rbp-1208]
        lea     rax, [rbp-480]
        mov     r9d, r8d
        mov     r8d, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        lea     ecx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-1208]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1208]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        shr     esi, 31
        add     eax, esi
        sar     eax
        add     edx, eax
        mov     rsi, QWORD PTR [rbp-1208]
        lea     rax, [rbp-512]
        mov     r9d, r8d
        mov     r8d, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-1192]
        mov     ecx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+12]
        mov     rsi, QWORD PTR [rbp-1192]
        lea     rax, [rbp-544]
        mov     r9d, r8d
        mov     r8d, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     r9d, [rax-1]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1192]
        mov     ecx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        shr     esi, 31
        add     eax, esi
        sar     eax
        lea     edi, [rcx+rax]
        mov     rsi, QWORD PTR [rbp-1192]
        lea     rax, [rbp-576]
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        add     eax, edx
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        lea     ecx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+12]
        mov     rsi, QWORD PTR [rbp-1192]
        lea     rax, [rbp-608]
        mov     r9d, r8d
        mov     r8d, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     r8d, [rax-1]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        add     eax, edx
        lea     edi, [rax-1]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        lea     ecx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-1192]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        shr     esi, 31
        add     eax, esi
        sar     eax
        add     edx, eax
        mov     rsi, QWORD PTR [rbp-1192]
        lea     rax, [rbp-640]
        mov     r9d, r8d
        mov     r8d, edi
        mov     rdi, rax
        call    Matrix::Matrix(Matrix const&, int, int, int, int) [complete object constructor]
        lea     rax, [rbp-672]
        lea     rdx, [rbp-512]
        lea     rcx, [rbp-448]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator-(Matrix const&, Matrix const&)
        lea     rax, [rbp-704]
        lea     rdx, [rbp-320]
        lea     rcx, [rbp-288]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rax, [rbp-736]
        lea     rdx, [rbp-384]
        lea     rcx, [rbp-352]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rax, [rbp-768]
        lea     rdx, [rbp-416]
        lea     rcx, [rbp-480]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator-(Matrix const&, Matrix const&)
        lea     rax, [rbp-800]
        lea     rdx, [rbp-384]
        lea     rcx, [rbp-288]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rax, [rbp-832]
        lea     rdx, [rbp-512]
        lea     rcx, [rbp-416]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rax, [rbp-864]
        lea     rdx, [rbp-384]
        lea     rcx, [rbp-320]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator-(Matrix const&, Matrix const&)
        lea     rax, [rbp-896]
        lea     rdx, [rbp-512]
        lea     rcx, [rbp-480]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rax, [rbp-928]
        lea     rdx, [rbp-352]
        lea     rcx, [rbp-288]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator-(Matrix const&, Matrix const&)
        lea     rax, [rbp-960]
        lea     rdx, [rbp-448]
        lea     rcx, [rbp-416]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rax, [rbp-992]
        lea     rdx, [rbp-672]
        lea     rcx, [rbp-288]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator*(Matrix const&, Matrix const&)
        lea     rax, [rbp-1024]
        lea     rdx, [rbp-512]
        lea     rcx, [rbp-704]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator*(Matrix const&, Matrix const&)
        lea     rax, [rbp-1056]
        lea     rdx, [rbp-416]
        lea     rcx, [rbp-736]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator*(Matrix const&, Matrix const&)
        lea     rax, [rbp-1088]
        lea     rdx, [rbp-768]
        lea     rcx, [rbp-384]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator*(Matrix const&, Matrix const&)
        lea     rax, [rbp-1120]
        lea     rdx, [rbp-832]
        lea     rcx, [rbp-800]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator*(Matrix const&, Matrix const&)
        lea     rax, [rbp-1152]
        lea     rdx, [rbp-896]
        lea     rcx, [rbp-864]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator*(Matrix const&, Matrix const&)
        lea     rax, [rbp-1184]
        lea     rdx, [rbp-960]
        lea     rcx, [rbp-928]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator*(Matrix const&, Matrix const&)
        lea     rax, [rbp-192]
        lea     rdx, [rbp-1088]
        lea     rcx, [rbp-1120]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rax, [rbp-224]
        lea     rdx, [rbp-1024]
        lea     rcx, [rbp-192]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator-(Matrix const&, Matrix const&)
        lea     rax, [rbp-256]
        lea     rdx, [rbp-1152]
        lea     rcx, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rdx, [rbp-256]
        lea     rax, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
        call    Matrix::operator=(Matrix const&)
        lea     rax, [rbp-160]
        lea     rdx, [rbp-1024]
        lea     rcx, [rbp-992]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rdx, [rbp-160]
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
        call    Matrix::operator=(Matrix const&)
        lea     rax, [rbp-128]
        lea     rdx, [rbp-1088]
        lea     rcx, [rbp-1056]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rdx, [rbp-128]
        lea     rax, [rbp-608]
        mov     rsi, rdx
        mov     rdi, rax
        call    Matrix::operator=(Matrix const&)
        lea     rax, [rbp-32]
        lea     rdx, [rbp-992]
        lea     rcx, [rbp-1120]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator+(Matrix const&, Matrix const&)
        lea     rax, [rbp-64]
        lea     rdx, [rbp-1056]
        lea     rcx, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator-(Matrix const&, Matrix const&)
        lea     rax, [rbp-96]
        lea     rdx, [rbp-1184]
        lea     rcx, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator-(Matrix const&, Matrix const&)
        lea     rdx, [rbp-96]
        lea     rax, [rbp-640]
        mov     rsi, rdx
        mov     rdi, rax
        call    Matrix::operator=(Matrix const&)
        nop
.L43:
        mov     rax, QWORD PTR [rbp-1192]
        leave
        ret
.LFE2367:
.LC0:
        .string "A= "
.LC1:
        .string "B= "
.LC2:
        .string "Result= "
main:
.LFB2368:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-56]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-56]
        and     eax, edx
        test    eax, eax
        je      .L45
        mov     eax, DWORD PTR [rbp-56]
        mov     edi, eax
        call    __gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::sqrt<int>(int)
        cvttsd2si       eax, xmm0
        add     eax, 1
        mov     esi, eax
        mov     edi, 2
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
.L45:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-96]
        mov     esi, edx
        mov     rdi, rax
        call    Matrix::Matrix(int) [complete object constructor]
.LBB19:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L46
.L49:
.LBB20:
.LBB21:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L47
.L48:
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-12], 1
.L47:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L48
.LBE21:
.LBE20:
        add     DWORD PTR [rbp-8], 1
.L46:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L49
.LBE19:
.LBB22:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L50
.L53:
.LBB23:
.LBB24:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L51
.L52:
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-20], 1
.L51:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L52
.LBE24:
.LBE23:
        add     DWORD PTR [rbp-16], 1
.L50:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L53
.LBE22:
.LBB25:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L54
.L57:
.LBB26:
.LBB27:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L55
.L56:
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-28], 1
.L55:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L56
.LBE27:
.LBE26:
        add     DWORD PTR [rbp-24], 1
.L54:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L57
.LBE25:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-128]
        mov     esi, edx
        mov     rdi, rax
        call    Matrix::Matrix(int) [complete object constructor]
.LBB28:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-32], eax
        jmp     .L58
.L61:
.LBB29:
.LBB30:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L59
.L60:
        mov     rax, QWORD PTR [rbp-128]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-36], 1
.L59:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L60
.LBE30:
.LBE29:
        add     DWORD PTR [rbp-32], 1
.L58:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L61
.LBE28:
.LBB31:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-40], eax
        jmp     .L62
.L65:
.LBB32:
.LBB33:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L63
.L64:
        mov     rax, QWORD PTR [rbp-128]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-44], 1
.L63:
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L64
.LBE33:
.LBE32:
        add     DWORD PTR [rbp-40], 1
.L62:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L65
.LBE31:
.LBB34:
        mov     DWORD PTR [rbp-48], 0
        jmp     .L66
.L69:
.LBB35:
.LBB36:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L67
.L68:
        mov     rax, QWORD PTR [rbp-128]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L67:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L68
.LBE36:
.LBE35:
        add     DWORD PTR [rbp-48], 1
.L66:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-48], eax
        jl      .L69
.LBE34:
        lea     rax, [rbp-160]
        lea     rdx, [rbp-128]
        lea     rcx, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    operator*(Matrix const&, Matrix const&)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, DWORD PTR [rbp-56]
        lea     rax, [rbp-160]
        mov     esi, edx
        mov     rdi, rax
        call    Matrix::print(int)
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     eax, 0
        leave
        ret
.LFE2368:
__gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::sqrt<int>(int):
.LFB2686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2686:
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int):
.LFB2687:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2687:
__static_initialization_and_destruction_0(int, int):
.LFB3053:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L77
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L77
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L77:
        nop
        leave
        ret
.LFE3053:
_GLOBAL__sub_I_main:
.LFB3054:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3054:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF327:
.LASF171:
.LASF200:
.LASF108:
.LASF302:
.LASF64:
.LASF315:
.LASF345:
.LASF400:
.LASF250:
.LASF202:
.LASF61:
.LASF73:
.LASF325:
.LASF333:
.LASF409:
.LASF42:
.LASF427:
.LASF139:
.LASF377:
.LASF8:
.LASF373:
.LASF339:
.LASF421:
.LASF186:
.LASF31:
.LASF209:
.LASF103:
.LASF253:
.LASF388:
.LASF210:
.LASF164:
.LASF76:
.LASF29:
.LASF216:
.LASF47:
.LASF56:
.LASF412:
.LASF281:
.LASF278:
.LASF79:
.LASF239:
.LASF431:
.LASF88:
.LASF145:
.LASF203:
.LASF252:
.LASF170:
.LASF39:
.LASF54:
.LASF35:
.LASF182:
.LASF132:
.LASF425:
.LASF161:
.LASF247:
.LASF244:
.LASF81:
.LASF219:
.LASF380:
.LASF176:
.LASF17:
.LASF107:
.LASF173:
.LASF283:
.LASF284:
.LASF384:
.LASF299:
.LASF75:
.LASF350:
.LASF23:
.LASF184:
.LASF95:
.LASF401:
.LASF274:
.LASF311:
.LASF150:
.LASF344:
.LASF268:
.LASF261:
.LASF126:
.LASF297:
.LASF154:
.LASF331:
.LASF183:
.LASF34:
.LASF106:
.LASF68:
.LASF4:
.LASF40:
.LASF241:
.LASF362:
.LASF353:
.LASF102:
.LASF168:
.LASF55:
.LASF417:
.LASF256:
.LASF413:
.LASF264:
.LASF282:
.LASF152:
.LASF217:
.LASF218:
.LASF226:
.LASF245:
.LASF69:
.LASF201:
.LASF307:
.LASF114:
.LASF238:
.LASF294:
.LASF310:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF428:
.LASF172:
.LASF424:
.LASF57:
.LASF342:
.LASF343:
.LASF25:
.LASF163:
.LASF127:
.LASF360:
.LASF300:
.LASF303:
.LASF110:
.LASF13:
.LASF93:
.LASF263:
.LASF258:
.LASF266:
.LASF398:
.LASF157:
.LASF5:
.LASF267:
.LASF26:
.LASF248:
.LASF326:
.LASF391:
.LASF402:
.LASF276:
.LASF3:
.LASF356:
.LASF148:
.LASF304:
.LASF91:
.LASF117:
.LASF293:
.LASF366:
.LASF18:
.LASF146:
.LASF255:
.LASF286:
.LASF387:
.LASF429:
.LASF272:
.LASF134:
.LASF66:
.LASF19:
.LASF50:
.LASF313:
.LASF160:
.LASF359:
.LASF352:
.LASF334:
.LASF101:
.LASF27:
.LASF386:
.LASF390:
.LASF242:
.LASF12:
.LASF332:
.LASF15:
.LASF406:
.LASF259:
.LASF74:
.LASF120:
.LASF314:
.LASF11:
.LASF229:
.LASF156:
.LASF389:
.LASF404:
.LASF374:
.LASF349:
.LASF133:
.LASF382:
.LASF128:
.LASF371:
.LASF62:
.LASF197:
.LASF195:
.LASF379:
.LASF403:
.LASF224:
.LASF372:
.LASF130:
.LASF32:
.LASF405:
.LASF137:
.LASF118:
.LASF291:
.LASF225:
.LASF140:
.LASF112:
.LASF208:
.LASF227:
.LASF109:
.LASF393:
.LASF188:
.LASF237:
.LASF159:
.LASF419:
.LASF143:
.LASF83:
.LASF411:
.LASF416:
.LASF414:
.LASF367:
.LASF376:
.LASF328:
.LASF144:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF368:
.LASF204:
.LASF277:
.LASF97:
.LASF2:
.LASF135:
.LASF369:
.LASF49:
.LASF234:
.LASF162:
.LASF84:
.LASF361:
.LASF364:
.LASF119:
.LASF41:
.LASF235:
.LASF363:
.LASF296:
.LASF20:
.LASF351:
.LASF251:
.LASF6:
.LASF279:
.LASF260:
.LASF175:
.LASF407:
.LASF399:
.LASF147:
.LASF46:
.LASF94:
.LASF430:
.LASF271:
.LASF116:
.LASF249:
.LASF142:
.LASF169:
.LASF392:
.LASF187:
.LASF273:
.LASF394:
.LASF383:
.LASF155:
.LASF215:
.LASF231:
.LASF131:
.LASF121:
.LASF194:
.LASF287:
.LASF330:
.LASF77:
.LASF289:
.LASF295:
.LASF153:
.LASF92:
.LASF355:
.LASF205:
.LASF365:
.LASF420:
.LASF301:
.LASF72:
.LASF312:
.LASF321:
.LASF123:
.LASF158:
.LASF213:
.LASF220:
.LASF99:
.LASF309:
.LASF354:
.LASF16:
.LASF262:
.LASF305:
.LASF357:
.LASF316:
.LASF270:
.LASF192:
.LASF423:
.LASF86:
.LASF124:
.LASF318:
.LASF432:
.LASF317:
.LASF422:
.LASF10:
.LASF9:
.LASF236:
.LASF178:
.LASF292:
.LASF214:
.LASF415:
.LASF105:
.LASF370:
.LASF269:
.LASF410:
.LASF78:
.LASF322:
.LASF98:
.LASF348:
.LASF206:
.LASF190:
.LASF243:
.LASF280:
.LASF246:
.LASF58:
.LASF43:
.LASF338:
.LASF7:
.LASF336:
.LASF111:
.LASF82:
.LASF14:
.LASF335:
.LASF257:
.LASF265:
.LASF196:
.LASF212:
.LASF180:
.LASF396:
.LASF198:
.LASF199:
.LASF189:
.LASF232:
.LASF207:
.LASF308:
.LASF90:
.LASF228:
.LASF240:
.LASF100:
.LASF378:
.LASF80:
.LASF418:
.LASF125:
.LASF28:
.LASF285:
.LASF59:
.LASF426:
.LASF221:
.LASF346:
.LASF275:
.LASF358:
.LASF340:
.LASF337:
.LASF149:
.LASF329:
.LASF129:
.LASF320:
.LASF222:
.LASF381:
.LASF136:
.LASF288:
.LASF223:
.LASF45:
.LASF185:
.LASF115:
.LASF67:
.LASF37:
.LASF347:
.LASF151:
.LASF375:
.LASF181:
.LASF397:
.LASF230:
.LASF290:
.LASF53:
.LASF179:
.LASF319:
.LASF323:
.LASF177:
.LASF324:
.LASF298:
.LASF65:
.LASF71:
.LASF24:
.LASF193:
.LASF341:
.LASF96:
.LASF167:
.LASF174:
.LASF191:
.LASF21:
.LASF395:
.LASF36:
.LASF211:
.LASF233:
.LASF60:
.LASF52:
.LASF385:
.LASF166:
.LASF38:
.LASF89:
.LASF138:
.LASF306:
.LASF85:
.LASF141:
.LASF254:
.LASF408:
.LASF51:
.LASF30:
.LASF165:
.LASF0:
.LASF1: