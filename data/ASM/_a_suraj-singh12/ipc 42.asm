.Ltext0:
.LC0:
        .string "Key of shared memory: %d\n"
.LC1:
        .string "The process is attached at the shared memory at: %p\n"
.LC2:
        .string "The data read from shared memory is: %s\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     edx, 666
        mov     esi, 1024
        mov     edi, 2345
        call    shmget
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    shmat
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF9:
.LASF22:
.LASF2:
.LASF14:
.LASF17:
.LASF20:
.LASF18:
.LASF4:
.LASF11:
.LASF8:
.LASF21:
.LASF5:
.LASF16:
.LASF15:
.LASF7:
.LASF10:
.LASF3:
.LASF19:
.LASF6:
.LASF13:
.LASF0:
.LASF1: