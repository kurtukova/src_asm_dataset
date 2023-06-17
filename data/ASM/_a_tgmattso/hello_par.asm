.Ltext0:
.LC0:
        .string "Hello World from thread = %d"
.LC1:
        .string " with %d threads\n"
.LC2:
        .string "all done, with hopefully %d threads\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 4
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    omp_set_num_threads
.LBB2:
        call    omp_get_thread_num
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        call    omp_get_num_threads
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBE2:
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
.LASF3:
.LASF4:
.LASF16:
.LASF10:
.LASF2:
.LASF12:
.LASF11:
.LASF9:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: