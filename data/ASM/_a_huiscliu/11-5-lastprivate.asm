.Ltext0:
.LC0:
        .string "This is thread: %d. Value of n is changed to: %d\n"
.LC1:
        .string "\n\n"
.LC2:
        .string "Final n is: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
.LBB2:
        call    omp_get_thread_num
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.LBE2:
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 19
        jle     .L3
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
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
.LASF4:
.LASF3:
.LASF13:
.LASF2:
.LASF12:
.LASF5:
.LASF9:
.LASF10:
.LASF6:
.LASF11:
.LASF8:
.LASF7:
.LASF0:
.LASF1: