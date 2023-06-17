.Ltext0:
shared:
        .long   1
.LC0:
        .string "Final value of shared is %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     ecx, 0
        mov     edx, OFFSET FLAT:function1
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
        lea     rax, [rbp-16]
        mov     ecx, 0
        mov     edx, OFFSET FLAT:function2
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     eax, DWORD PTR shared[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC1:
        .string "T1 reads the value of shared variable: %d\n"
.LC2:
        .string "Updation by T1: %d\n"
.LC3:
        .string "Value of shared variable updated by Thread T1: %d\n"
function1:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR shared[rip]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    sleep
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR shared[rip], eax
        mov     eax, DWORD PTR shared[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE1:
.LC4:
        .string "T2 reads the value of shared variable: %d\n"
.LC5:
        .string "Updation by T2: %d\n"
.LC6:
        .string "Value of shared variable updated by Thread T2: %d\n"
function2:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR shared[rip]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    sleep
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR shared[rip], eax
        mov     eax, DWORD PTR shared[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF24:
.LASF14:
.LASF23:
.LASF10:
.LASF19:
.LASF4:
.LASF9:
.LASF16:
.LASF8:
.LASF2:
.LASF22:
.LASF18:
.LASF11:
.LASF5:
.LASF17:
.LASF21:
.LASF20:
.LASF12:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: