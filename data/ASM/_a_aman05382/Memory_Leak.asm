.Ltext0:
.LC0:
        .string "Welcome to Code With Harry"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, 137776
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 1374389535
        shr     rax, 32
        sar     eax, 5
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 100
        mov     eax, edx
        sub     eax, ecx
        test    eax, eax
        jne     .L3
        call    getchar
.L3:
        add     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
.L2:
        cmp     DWORD PTR [rbp-4], 45544
        jle     .L4
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF13:
.LASF17:
.LASF14:
.LASF2:
.LASF11:
.LASF4:
.LASF15:
.LASF9:
.LASF8:
.LASF12:
.LASF5:
.LASF6:
.LASF7:
.LASF3:
.LASF16:
.LASF0:
.LASF1: