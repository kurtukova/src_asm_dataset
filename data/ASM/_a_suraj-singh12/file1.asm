.Ltext0:
.LC0:
        .string "Error in creating queue"
.LC1:
        .string "Enter some text:"
.LC2:
        .string "Msg not sent"
.LC3:
        .string "end"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 592
        mov     DWORD PTR [rbp-4], 1
        mov     esi, 950
        mov     edi, 14534
        call    msgget
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        jne     .L3
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, 0
        call    exit
.L5:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-592]
        mov     esi, 50
        mov     rdi, rax
        call    fgets
        mov     QWORD PTR [rbp-528], 1
        lea     rax, [rbp-592]
        lea     rdx, [rbp-528]
        add     rdx, 8
        mov     rsi, rax
        mov     rdi, rdx
        call    strcpy
        lea     rsi, [rbp-528]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, 0
        mov     edx, 512
        mov     edi, eax
        call    msgsnd
        cmp     eax, -1
        jne     .L4
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L4:
        lea     rax, [rbp-592]
        mov     edx, 3
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L3
        mov     DWORD PTR [rbp-4], 0
.L3:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L5
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF52:
.LASF38:
.LASF50:
.LASF28:
.LASF59:
.LASF10:
.LASF51:
.LASF22:
.LASF17:
.LASF24:
.LASF54:
.LASF9:
.LASF29:
.LASF19:
.LASF42:
.LASF57:
.LASF60:
.LASF64:
.LASF8:
.LASF5:
.LASF55:
.LASF37:
.LASF4:
.LASF34:
.LASF58:
.LASF33:
.LASF6:
.LASF53:
.LASF39:
.LASF16:
.LASF3:
.LASF47:
.LASF36:
.LASF15:
.LASF61:
.LASF21:
.LASF45:
.LASF18:
.LASF25:
.LASF14:
.LASF67:
.LASF40:
.LASF41:
.LASF56:
.LASF43:
.LASF62:
.LASF63:
.LASF7:
.LASF2:
.LASF23:
.LASF12:
.LASF31:
.LASF30:
.LASF49:
.LASF44:
.LASF11:
.LASF27:
.LASF66:
.LASF32:
.LASF48:
.LASF20:
.LASF35:
.LASF26:
.LASF46:
.LASF13:
.LASF65:
.LASF0:
.LASF1: