.Ltext0:
.LC0:
        .string "serial part, total number of threads: %d\n\n"
.LC1:
        .string "Hello World, total number of threads: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        call    omp_get_num_threads
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        call    omp_get_num_threads
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: