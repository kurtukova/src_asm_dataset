.Ltext0:
.LC0:
        .string "Enter string dest: "
.LC1:
        .string "%s"
.LC2:
        .string "Enter string src: "
.LC3:
        .string "Enter number of character(s) copy  from src to dest: "
.LC4:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     DWORD PTR [rbp-180], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-180]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-180]
        lea     rcx, [rbp-176]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    MyStrncpy
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    puts
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF10:
.LASF17:
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: