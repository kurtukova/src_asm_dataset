.Ltext0:
.LC0:
        .string "rb"
.LC1:
        .string "filedoesnotexist.txt"
.LC2:
        .string "Value of errno: %d\n"
.LC3:
        .string "Error opening the file: %s\n"
.LC4:
        .string "Error printed by perror"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        call    __errno_location
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    strerror
        mov     rdx, rax
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, OFFSET FLAT:.LC4
        call    perror
        mov     edi, 72
        call    exit
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF58:
.LASF15:
.LASF9:
.LASF54:
.LASF56:
.LASF17:
.LASF21:
.LASF53:
.LASF14:
.LASF39:
.LASF3:
.LASF57:
.LASF34:
.LASF40:
.LASF26:
.LASF49:
.LASF22:
.LASF4:
.LASF2:
.LASF5:
.LASF48:
.LASF24:
.LASF55:
.LASF25:
.LASF52:
.LASF59:
.LASF42:
.LASF28:
.LASF29:
.LASF33:
.LASF43:
.LASF30:
.LASF47:
.LASF50:
.LASF44:
.LASF27:
.LASF20:
.LASF31:
.LASF35:
.LASF37:
.LASF10:
.LASF41:
.LASF46:
.LASF51:
.LASF12:
.LASF19:
.LASF7:
.LASF23:
.LASF13:
.LASF36:
.LASF8:
.LASF18:
.LASF45:
.LASF6:
.LASF38:
.LASF16:
.LASF32:
.LASF0:
.LASF1: