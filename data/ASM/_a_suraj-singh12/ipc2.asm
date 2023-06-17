.Ltext0:
.LC0:
        .string "Parent process is passing value to the child process"
.LC1:
        .string "Interprocess Communication\n"
.LC2:
        .string "Child Process received the value from the parent process"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    pipe
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jle     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 27
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, eax
        call    write
        mov     edi, 0
        call    wait
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, DWORD PTR [rbp-16]
        lea     rcx, [rbp-128]
        mov     edx, 100
        mov     rsi, rcx
        mov     edi, eax
        call    read
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, 1
        call    write
.L3:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF5:
.LASF9:
.LASF18:
.LASF2:
.LASF15:
.LASF11:
.LASF19:
.LASF4:
.LASF24:
.LASF13:
.LASF8:
.LASF20:
.LASF17:
.LASF22:
.LASF6:
.LASF23:
.LASF7:
.LASF10:
.LASF3:
.LASF21:
.LASF12:
.LASF14:
.LASF0:
.LASF1: