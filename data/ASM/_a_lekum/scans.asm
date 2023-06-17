.Ltext0:
line:
        .zero   15
number:
        .zero   4
.LC0:
        .string "Please, enter one string"
.LC1:
        .string "Please, enter one integer"
.LC2:
        .string "%i"
.LC3:
        .string "The number is %i\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     rax, QWORD PTR stdin[rip]
        mov     rdx, rax
        mov     esi, 15
        mov     edi, OFFSET FLAT:line
        call    fgets
        mov     edi, OFFSET FLAT:line
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     esi, OFFSET FLAT:number
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR number[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF21:
.LASF29:
.LASF57:
.LASF24:
.LASF7:
.LASF9:
.LASF58:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF51:
.LASF47:
.LASF54:
.LASF33:
.LASF8:
.LASF49:
.LASF30:
.LASF53:
.LASF55:
.LASF4:
.LASF52:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF50:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF48:
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
.LASF23:
.LASF46:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF56:
.LASF0:
.LASF1: