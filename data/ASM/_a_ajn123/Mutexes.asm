.Ltext0:
t:
        .zero   16
coin_flip:
        .zero   4
flip_done:
        .zero   40
.LC0:
        .string "Thread 2: flipped coin %d\n"
thread2:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, OFFSET FLAT:flip_done
        call    pthread_mutex_lock
        mov     eax, DWORD PTR coin_flip[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "Thread 1: flipped coin %d\n"
thread1:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR coin_flip[rip], 23
        mov     eax, DWORD PTR coin_flip[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:flip_done
        call    pthread_mutex_unlock
        nop
        leave
        ret
.LFE1:
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     esi, 0
        mov     edi, OFFSET FLAT:flip_done
        call    pthread_mutex_init
        mov     edi, OFFSET FLAT:flip_done
        call    pthread_mutex_lock
        mov     ecx, 0
        mov     edx, OFFSET FLAT:thread2
        mov     esi, 0
        mov     edi, OFFSET FLAT:t+8
        call    pthread_create
        mov     ecx, 0
        mov     edx, OFFSET FLAT:thread1
        mov     esi, 0
        mov     edi, OFFSET FLAT:t
        call    pthread_create
        mov     edi, OFFSET FLAT:flip_done
        call    pthread_mutex_destroy
        mov     edi, 0
        call    pthread_exit
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF30:
.LASF41:
.LASF29:
.LASF40:
.LASF24:
.LASF13:
.LASF16:
.LASF33:
.LASF18:
.LASF43:
.LASF44:
.LASF25:
.LASF4:
.LASF2:
.LASF5:
.LASF34:
.LASF37:
.LASF17:
.LASF12:
.LASF20:
.LASF38:
.LASF3:
.LASF22:
.LASF19:
.LASF42:
.LASF32:
.LASF35:
.LASF31:
.LASF9:
.LASF27:
.LASF26:
.LASF39:
.LASF15:
.LASF14:
.LASF7:
.LASF10:
.LASF23:
.LASF36:
.LASF8:
.LASF21:
.LASF28:
.LASF11:
.LASF6:
.LASF0:
.LASF1: