.Ltext0:
.LC0:
        .string "Hii"
.LC1:
        .string "World: %d\n"
.LC2:
        .string "Namaste"
.LC3:
        .string "ok\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L2:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     eax, 0
        leave
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
.LASF9:
.LASF4:
.LASF8:
.LASF12:
.LASF11:
.LASF0:
.LASF1: