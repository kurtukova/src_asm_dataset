.Ltext0:
.LC0:
        .string "ENTER THE AMOUNT"
.LC1:
        .string "%lld"
.LC2:
        .string "MINIMUM AMOUNT OF NOTES REQUIRED ARE(IS) %lld\n"
.LC3:
        .string "2000 RUPEE NOTE(S)  : %lld\n"
.LC4:
        .string " 500 RUPEE NOTE(S)  : %lld\n"
.LC5:
        .string " 200 RUPEE NOTE(S)  : %lld\n"
.LC6:
        .string " 100 RUPEE NOTE(S)  : %lld\n"
.LC7:
        .string "  50 RUPEE NOTE(S)  : %lld\n"
.LC8:
        .string "  20 RUPEE NOTE(S)  : %lld\n"
.LC9:
        .string "  10 RUPEE NOTE(S)  : %lld\n"
.LC10:
        .string "   5 RUPEE NOTE(S)  : %lld\n"
.LC11:
        .string "   2 RUPEE NOTE(S)  : %lld\n"
.LC12:
        .string "   1 RUPEE NOTE(S)  : %lld\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176
        mov     QWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rcx, QWORD PTR [rbp-176]
        movabs  rdx, 2361183241434822607
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 8
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     rcx, QWORD PTR [rbp-176]
        movabs  rdx, 2361183241434822607
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 8
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rax, 2000
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-24], rdx
        mov     rcx, QWORD PTR [rbp-24]
        movabs  rdx, 2361183241434822607
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 6
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rcx, QWORD PTR [rbp-24]
        movabs  rdx, 2361183241434822607
        mov     rax, rcx
        imul    rdx
        sar     rdx, 6
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        imul    rax, rdx, 500
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-40], rdx
        mov     rcx, QWORD PTR [rbp-40]
        movabs  rdx, -6640827866535438581
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 7
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-48], rax
        mov     rcx, QWORD PTR [rbp-40]
        movabs  rdx, -6640827866535438581
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 7
        mov     rdx, rax
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 3
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-56], rdx
        mov     rcx, QWORD PTR [rbp-56]
        movabs  rdx, -6640827866535438581
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 6
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-64], rax
        mov     rcx, QWORD PTR [rbp-56]
        movabs  rdx, -6640827866535438581
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 6
        mov     rdx, rax
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-72], rdx
        mov     rcx, QWORD PTR [rbp-72]
        movabs  rdx, -6640827866535438581
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 5
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-80], rax
        mov     rcx, QWORD PTR [rbp-72]
        movabs  rdx, -6640827866535438581
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 5
        mov     rdx, rax
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-88], rdx
        mov     rcx, QWORD PTR [rbp-88]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 3
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-96], rax
        mov     rcx, QWORD PTR [rbp-88]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 3
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-104], rdx
        mov     rcx, QWORD PTR [rbp-104]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 2
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-112], rax
        mov     rcx, QWORD PTR [rbp-104]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 2
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-120], rdx
        mov     rcx, QWORD PTR [rbp-120]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-128], rax
        mov     rcx, QWORD PTR [rbp-120]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-136], rdx
        mov     rax, QWORD PTR [rbp-136]
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-144], rax
        mov     rdx, QWORD PTR [rbp-136]
        mov     rax, rdx
        sar     rax, 63
        shr     rax, 63
        add     rdx, rax
        and     edx, 1
        sub     rdx, rax
        mov     QWORD PTR [rbp-152], rdx
        mov     rax, QWORD PTR [rbp-152]
        mov     QWORD PTR [rbp-160], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-96]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-144]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-160]
        add     rax, rdx
        mov     QWORD PTR [rbp-168], rax
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF17:
.LASF16:
.LASF21:
.LASF7:
.LASF22:
.LASF10:
.LASF23:
.LASF19:
.LASF18:
.LASF8:
.LASF20:
.LASF13:
.LASF4:
.LASF14:
.LASF6:
.LASF3:
.LASF5:
.LASF9:
.LASF12:
.LASF2:
.LASF15:
.LASF0:
.LASF1: