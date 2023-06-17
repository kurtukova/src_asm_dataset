.Ltext0:
.LC0:
        .string "Waiting 2 seconds"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, 2000000
        call    sleep_us(int)
        mov     eax, 0
        leave
        ret
.LFE0:
sleep_us(int):
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        sar     eax, 31
        sub     edx, eax
        movsx   rax, edx
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        movsx   rax, edx
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-16]
        mov     r8, rax
        mov     ecx, 0
        mov     edx, 0
        mov     esi, 0
        mov     edi, 0
        call    select
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF2:
.LASF4:
.LASF23:
.LASF25:
.LASF20:
.LASF24:
.LASF8:
.LASF9:
.LASF15:
.LASF13:
.LASF17:
.LASF12:
.LASF5:
.LASF6:
.LASF16:
.LASF19:
.LASF21:
.LASF7:
.LASF22:
.LASF14:
.LASF11:
.LASF18:
.LASF0:
.LASF1: