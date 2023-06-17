.Ltext0:
.LC0:
        .string "Enter age : "
.LC1:
        .string "%d"
.LC2:
        .string "You aren't even old enough to vote!!"
.LC3:
        .string "Hope you are preparing well for a job!!"
.LC4:
        .string "Are you searching for a job too??"
.LC5:
        .string "Hope you are settled"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 17
        jg      .L2
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 17
        jle     .L4
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 24
        jg      .L4
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 24
        jle     .L5
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 31
        jg      .L5
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L3
.L5:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L3:
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
.LASF10:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF13:
.LASF4:
.LASF8:
.LASF11:
.LASF9:
.LASF14:
.LASF0:
.LASF1: