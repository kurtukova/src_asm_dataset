.Ltext0:
shared:
        .long   1
l:
        .zero   40
.LC0:
        .string "Final value of shared is %d\n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, 0
        mov     edi, OFFSET FLAT:l
        call    pthread_mutex_init
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
        .string "T1 trying to acquire lock"
.LC2:
        .string "T1 acquired the lock"
.LC3:
        .string "T1 reads the value of shared variable: %d\n"
.LC4:
        .string "Local updation by T1: %d\n"
.LC5:
        .string "\nValue of shared variable updated by Thread T1: %d\n"
.LC6:
        .string "T1 released the lock"
function1:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:l
        call    pthread_mutex_lock
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, DWORD PTR shared[rip]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    sleep
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR shared[rip], eax
        mov     eax, DWORD PTR shared[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:l
        call    pthread_mutex_unlock
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        nop
        leave
        ret
.LFE1:
.LC7:
        .string "T2 trying to acquire lock"
.LC8:
        .string "T2 acquired the lock"
.LC9:
        .string "T2 reads the value of shared variable: %d\n"
.LC10:
        .string "Local updation by T2: %d\n"
.LC11:
        .string "\nValue of shared variable updated by Thread T2: %d\n"
.LC12:
        .string "T2 released the lock"
function2:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:l
        call    pthread_mutex_lock
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     eax, DWORD PTR shared[rip]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    sleep
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR shared[rip], eax
        mov     eax, DWORD PTR shared[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:l
        call    pthread_mutex_unlock
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF32:
.LASF42:
.LASF29:
.LASF35:
.LASF33:
.LASF13:
.LASF16:
.LASF18:
.LASF30:
.LASF14:
.LASF37:
.LASF24:
.LASF4:
.LASF25:
.LASF2:
.LASF5:
.LASF39:
.LASF17:
.LASF12:
.LASF20:
.LASF43:
.LASF3:
.LASF22:
.LASF19:
.LASF41:
.LASF40:
.LASF31:
.LASF9:
.LASF27:
.LASF26:
.LASF36:
.LASF15:
.LASF7:
.LASF10:
.LASF23:
.LASF38:
.LASF8:
.LASF21:
.LASF28:
.LASF11:
.LASF6:
.LASF34:
.LASF0:
.LASF1: