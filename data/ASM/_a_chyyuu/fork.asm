.Ltext0:
.LC0:
        .string "fork() returned %d\n"
.LC1:
        .string "child"
.LC2:
        .string "parent"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    fork
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L3:
        mov     edi, 0
        call    exit
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF5:
.LASF7:
.LASF4:
.LASF6:
.LASF3:
.LASF0:
.LASF1: