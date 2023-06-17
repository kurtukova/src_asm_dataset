.Ltext0:
.LC0:
        .string "Hello world"
.LC1:
        .string "Count = %d\n"
.LC2:
        .string "there"
.LC3:
        .string "hello"
.LC4:
        .string "String 'hello', 'there' is '%s', '%s'\n"
.LC5:
        .string "Character 'A' is '%c'\n"
.LC6:
        .string "Character 'a' is '%c'\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-4], -5
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 5
        jle     .L3
        mov     edx, OFFSET FLAT:.LC2
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     esi, 65
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     esi, 97
        mov     edi, OFFSET FLAT:.LC6
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
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF13:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: