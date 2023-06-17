.Ltext0:
dup:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, 1
        mov     edi, eax
        mov     eax, 0
        call    fcntl
        shr     eax, 31
        test    al, al
        je      .L2
        call    __errno_location
        mov     DWORD PTR [rax], 9
        mov     eax, -1
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        mov     eax, 0
        call    fcntl
        nop
.L3:
        leave
        ret
.LFE0:
dup2:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, 1
        mov     edi, eax
        mov     eax, 0
        call    fcntl
        shr     eax, 31
        test    al, al
        je      .L5
        call    __errno_location
        mov     DWORD PTR [rax], 9
        mov     eax, -1
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jne     .L7
        mov     eax, DWORD PTR [rbp-24]
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, 1
        mov     edi, eax
        mov     eax, 0
        call    fcntl
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jns     .L8
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        cmp     eax, 9
        je      .L8
        mov     eax, -1
        jmp     .L6
.L8:
        cmp     DWORD PTR [rbp-4], 0
        js      .L9
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    close
.L9:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, 0
        mov     edi, eax
        mov     eax, 0
        call    fcntl
        nop
.L6:
        leave
        ret
.LFE1:
.LC0:
        .string "%s"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-48]
        mov     edx, 30
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-8], eax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    puts
        cmp     DWORD PTR [rbp-52], 2
        jne     .L11
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    dup
        mov     DWORD PTR [rbp-4], eax
.L11:
        lea     rcx, [rbp-48]
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, 20
        mov     rsi, rcx
        mov     edi, eax
        call    read
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-48]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 20
        mov     rsi, rcx
        mov     edi, eax
        call    read
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    puts
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    close
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF24:
.LASF11:
.LASF25:
.LASF3:
.LASF23:
.LASF12:
.LASF6:
.LASF2:
.LASF5:
.LASF17:
.LASF16:
.LASF21:
.LASF14:
.LASF4:
.LASF9:
.LASF10:
.LASF19:
.LASF22:
.LASF13:
.LASF7:
.LASF20:
.LASF8:
.LASF26:
.LASF18:
.LASF0:
.LASF1: