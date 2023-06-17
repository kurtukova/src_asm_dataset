.Ltext0:
hours:
        .zero   4
minutes:
        .zero   4
total_minutes:
        .zero   4
MINPERHOUR:
        .long   60
line:
        .zero   50
.LC0:
        .string "Enter hours: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter minutes: "
.LC3:
        .string "Total: %d minutes.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdx, rax
        mov     esi, 50
        mov     edi, OFFSET FLAT:line
        call    fgets
        mov     edx, OFFSET FLAT:hours
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:line
        mov     eax, 0
        call    __isoc99_sscanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdx, rax
        mov     esi, 50
        mov     edi, OFFSET FLAT:line
        call    fgets
        mov     edx, OFFSET FLAT:minutes
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:line
        mov     eax, 0
        call    __isoc99_sscanf
        mov     eax, DWORD PTR hours[rip]
        mov     edx, 60
        imul    edx, eax
        mov     eax, DWORD PTR minutes[rip]
        add     eax, edx
        mov     DWORD PTR total_minutes[rip], eax
        mov     eax, DWORD PTR total_minutes[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF21:
.LASF29:
.LASF57:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF52:
.LASF51:
.LASF54:
.LASF50:
.LASF33:
.LASF8:
.LASF53:
.LASF30:
.LASF55:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF58:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF47:
.LASF12:
.LASF59:
.LASF36:
.LASF37:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF48:
.LASF23:
.LASF46:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF49:
.LASF56:
.LASF0:
.LASF1: