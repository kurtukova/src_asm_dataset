.Ltext0:
monthDays:
        .long   31
        .long   28
        .long   31
        .long   30
        .long   31
        .long   30
        .long   31
        .long   31
        .long   30
        .long   31
        .long   30
        .long   31
getDate:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L2
.L5:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jne     .L3
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR [rbp-29+rax], 0
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        lea     rbx, [rdx+rax]
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbx], eax
        add     DWORD PTR [rbp-24], 1
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-40]
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR [rbp-29+rax], dl
        add     DWORD PTR [rbp-20], 1
.L4:
        add     QWORD PTR [rbp-40], 1
.L2:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L5
        mov     rax, QWORD PTR [rbp-48]
        lea     rbx, [rax+8]
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .string "Year=%d\n"
countLeapYears:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 4
        mov     eax, DWORD PTR [rax]
        cmp     eax, 2
        jg      .L7
        sub     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+3]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 2
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        sar     eax, 31
        sub     eax, edx
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 7
        sar     eax, 31
        sub     edx, eax
        lea     eax, [rcx+rdx]
        leave
        ret
.LFE7:
.LC1:
        .string "D1=%d M1=%d y1 =%d \n"
.LC2:
        .string "D2=%d M2=%d y2 =%d \n"
.LC3:
        .string "No d1=%ld\n"
.LC4:
        .string "No d2=%ld\n"
getDifference:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 4
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 4
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        imul    edx, eax, 365
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        cdqe
        mov     QWORD PTR [rbp-8], rax
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR monthDays[0+rax*4]
        cdqe
        add     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L10:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 4
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jl      .L11
.LBE2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    countLeapYears
        cdqe
        add     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        imul    edx, eax, 365
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 4
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        cdqe
        mov     QWORD PTR [rbp-24], rax
.LBB3:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR monthDays[0+rax*4]
        cdqe
        add     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-28], 1
.L12:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 4
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        cmp     DWORD PTR [rbp-28], eax
        jl      .L13
.LBE3:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    countLeapYears
        cdqe
        add     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, eax
        mov     eax, ecx
        sub     eax, edx
        leave
        ret
.LFE8:
.LC5:
        .string "Error"
.LC6:
        .string "No of Days=%d\n"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 3
        je      .L16
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 0
        jmp     .L18
.L16:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-12]
        mov     rsi, rdx
        mov     rdi, rax
        call    getDate
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    getDate
        lea     rdx, [rbp-24]
        lea     rax, [rbp-12]
        mov     rsi, rdx
        mov     rdi, rax
        call    getDifference
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
.L18:
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF26:
.LASF24:
.LASF23:
.LASF22:
.LASF20:
.LASF2:
.LASF5:
.LASF21:
.LASF4:
.LASF18:
.LASF25:
.LASF16:
.LASF17:
.LASF3:
.LASF11:
.LASF13:
.LASF14:
.LASF10:
.LASF9:
.LASF19:
.LASF12:
.LASF7:
.LASF15:
.LASF8:
.LASF6:
.LASF0:
.LASF1: