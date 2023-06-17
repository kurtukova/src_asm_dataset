.Ltext0:
first:
        .zero   40
second:
        .zero   40
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, 0
        mov     edi, OFFSET FLAT:first
        call    pthread_mutex_init
        mov     esi, 0
        mov     edi, OFFSET FLAT:second
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
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .string "T1 trying to acquire R1"
.LC1:
        .string "T1 acquired R1"
.LC2:
        .string "T1 trying to acquire R2"
.LC3:
        .string "T1 acquired R2"
function1:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:first
        call    pthread_mutex_lock
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 1
        call    sleep
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:second
        call    pthread_mutex_lock
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        nop
        pop     rbp
        ret
.LFE1:
.LC4:
        .string "T2 trying to acquire R2"
.LC5:
        .string "T2 acquired R2"
.LC6:
        .string "T2 trying to acquire R1"
.LC7:
        .string "T2 acquired R1"
function2:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:second
        call    pthread_mutex_lock
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, 1
        call    sleep
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:first
        call    pthread_mutex_lock
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        nop
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF41:
.LASF29:
.LASF35:
.LASF32:
.LASF13:
.LASF16:
.LASF18:
.LASF30:
.LASF14:
.LASF36:
.LASF24:
.LASF4:
.LASF25:
.LASF2:
.LASF5:
.LASF38:
.LASF33:
.LASF12:
.LASF20:
.LASF42:
.LASF3:
.LASF22:
.LASF19:
.LASF40:
.LASF39:
.LASF31:
.LASF9:
.LASF27:
.LASF26:
.LASF17:
.LASF15:
.LASF7:
.LASF10:
.LASF23:
.LASF37:
.LASF8:
.LASF21:
.LASF28:
.LASF11:
.LASF6:
.LASF34:
.LASF0:
.LASF1: