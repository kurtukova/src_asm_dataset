.Ltext0:
.LC0:
        .string "fork error"
.LC1:
        .string "Waiting for parent to die."
.LC2:
        .string "pid, pgid and \"sid\" should be the same:"
.LC3:
        .string "pid: %d pgid: %d sid: %d\n"
.LC4:
        .string "/dev/tty"
.LC5:
        .string "Child has no controlling terminal!"
.LC6:
        .string "Child has a controlling terminal!"
.LC7:
        .string "Parent has no controlling terminal!"
.LC8:
        .string "Parent still has a controlling terminal!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        call    fork
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        shr     eax, 31
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    perror
        mov     eax, -1
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L4
        jmp     .L5
.L6:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 1
        call    sleep
.L5:
        call    getppid
        cmp     eax, 1
        setne   al
        test    al, al
        jne     .L6
        call    setsid
        mov     DWORD PTR [rbp-20], eax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, 0
        call    getsid
        mov     r12d, eax
        call    getpgrp
        mov     ebx, eax
        call    getpid
        mov     ecx, r12d
        mov     edx, ebx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, 2
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    open
        shr     eax, 31
        test    al, al
        je      .L7
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L8
.L7:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L8
.L4:
        mov     esi, 2
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    open
        shr     eax, 31
        test    al, al
        je      .L9
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        jmp     .L10
.L9:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L10:
        mov     edi, 0
        call    _exit
.L8:
        mov     eax, 0
.L3:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF4:
.LASF15:
.LASF2:
.LASF26:
.LASF5:
.LASF19:
.LASF18:
.LASF12:
.LASF25:
.LASF9:
.LASF20:
.LASF8:
.LASF16:
.LASF22:
.LASF24:
.LASF3:
.LASF14:
.LASF23:
.LASF21:
.LASF17:
.LASF7:
.LASF10:
.LASF6:
.LASF11:
.LASF0:
.LASF1: