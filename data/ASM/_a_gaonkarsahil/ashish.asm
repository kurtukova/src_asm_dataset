.Ltext0:
.LC0:
        .string "Guess a number between 1 to 100 : "
.LC1:
        .string "%d"
.LC2:
        .string "Lower number please !"
.LC3:
        .string "Higher number please !"
.LC4:
        .string "You guessed correct in %d attempts/n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 100
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-8], eax
.L5:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L3:
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L5
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF24:
.LASF17:
.LASF2:
.LASF13:
.LASF18:
.LASF9:
.LASF20:
.LASF16:
.LASF22:
.LASF4:
.LASF12:
.LASF8:
.LASF23:
.LASF21:
.LASF11:
.LASF5:
.LASF14:
.LASF19:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: