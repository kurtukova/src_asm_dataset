.Ltext0:
.LC0:
        .string "test"
.LC1:
        .string "Writing first line"
.LC2:
        .string "first line\n"
        .string ""
.LC3:
        .string "write"
.LC4:
        .string "lseeking to the start and reading/printing\n--"
.LC5:
        .string "%s"
.LC6:
        .string "Note how current offset is at the end: %d\n"
.LC7:
        .string "lseeking to the start."
.LC8:
        .string "Note how current offset is at the start: %d\n"
.LC9:
        .string "Trying to write to the current offset (the start)."
.LC10:
        .string "second line\n"
        .string ""
.LC11:
        .string "Printing the file, you'll see that 2nd line was appended regardless.\n--"
.LC12:
        .string "read"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edx, 448
        mov     esi, 1602
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-4], eax
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 12
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, eax
        call    write
        shr     rax, 63
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC3
        call    perror
.L2:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    lseek
        lea     rcx, [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 12
        mov     rsi, rcx
        mov     edi, eax
        call    read
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 1
        mov     esi, 0
        mov     edi, eax
        call    lseek
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    lseek
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 1
        mov     esi, 0
        mov     edi, eax
        call    lseek
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 13
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, eax
        call    write
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    lseek
        lea     rcx, [rbp-48]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 25
        mov     rsi, rcx
        mov     edi, eax
        call    read
        shr     rax, 63
        test    al, al
        je      .L3
        mov     edi, OFFSET FLAT:.LC12
        call    perror
.L3:
        lea     rax, [rbp-48]
        mov     edx, 25
        mov     rsi, rax
        mov     edi, 1
        call    write
        shr     rax, 63
        test    al, al
        je      .L4
        mov     edi, OFFSET FLAT:.LC3
        call    perror
.L4:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF19:
.LASF4:
.LASF9:
.LASF10:
.LASF2:
.LASF11:
.LASF17:
.LASF16:
.LASF21:
.LASF12:
.LASF13:
.LASF8:
.LASF15:
.LASF20:
.LASF5:
.LASF14:
.LASF22:
.LASF7:
.LASF6:
.LASF0:
.LASF1: