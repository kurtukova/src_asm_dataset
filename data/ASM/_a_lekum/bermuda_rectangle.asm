.Ltext0:
go_south_east(int*, int*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "The memory addresses are: [%p, %p]\n"
.LC1:
        .string "The size of an int is: %li\n"
.LC2:
        .string "Avast! Now at: [%i, %i]\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 32
        mov     DWORD PTR [rbp-8], -64
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    go_south_east(int*, int*)
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF13:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF11:
.LASF7:
.LASF6:
.LASF16:
.LASF0:
.LASF1: