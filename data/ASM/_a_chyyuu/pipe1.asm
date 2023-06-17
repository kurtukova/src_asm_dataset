.Ltext0:
.LC0:
        .string "hello\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-12]
        mov     rdi, rax
        mov     eax, 0
        call    pipe
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, 6
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, eax
        mov     eax, 0
        call    write
        mov     eax, DWORD PTR [rbp-12]
        lea     rcx, [rbp-112]
        mov     edx, 100
        mov     rsi, rcx
        mov     edi, eax
        mov     eax, 0
        call    read
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, 1
        mov     eax, 0
        call    write
        mov     edi, 1
        call    exit
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF9:
.LASF7:
.LASF2:
.LASF3:
.LASF8:
.LASF5:
.LASF6:
.LASF0:
.LASF1: