.Ltext0:
printStr:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE0:
.LC0:
        .string "Using custom function printStr"
.LC1:
        .string "Using printf %s\n"
.LC2:
        .string "using puts: "
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rax, [rbp-48]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    printStr
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    puts
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
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF12:
.LASF5:
.LASF11:
.LASF13:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: