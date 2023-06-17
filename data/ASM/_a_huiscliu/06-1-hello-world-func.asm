.Ltext0:
.LC0:
        .string "Hello World!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, 3
        call    omp_set_num_threads
        mov     edi, OFFSET FLAT:.LC0
        call    puts
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
.LASF4:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF11:
.LASF8:
.LASF12:
.LASF9:
.LASF0:
.LASF1: