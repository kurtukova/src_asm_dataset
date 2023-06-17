.Ltext0:
.LC0:
        .string "--------------------------------------Happy Diwali---------------------------------- "
.LC1:
        .string "Yeah Today Is Diwali "
.LC2:
        .string "now: %d-%d-%d %d:%d:%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     edi, 0
        call    time
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    localtime
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-72], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     rcx, QWORD PTR [rax+32]
        mov     rbx, QWORD PTR [rax+40]
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-40], rbx
        mov     rax, QWORD PTR [rax+48]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, 27
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.L2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     ecx, DWORD PTR [rbp-80]
        mov     r8d, DWORD PTR [rbp-76]
        mov     edi, DWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-68]
        mov     edx, DWORD PTR [rbp-64]
        add     edx, 1
        mov     esi, DWORD PTR [rbp-60]
        add     esi, 1900
        sub     rsp, 8
        push    rcx
        mov     r9d, r8d
        mov     r8d, edi
        mov     ecx, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     rsp, 16
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF15:
.LASF11:
.LASF2:
.LASF13:
.LASF25:
.LASF18:
.LASF9:
.LASF22:
.LASF19:
.LASF3:
.LASF12:
.LASF26:
.LASF21:
.LASF8:
.LASF14:
.LASF27:
.LASF10:
.LASF24:
.LASF4:
.LASF23:
.LASF20:
.LASF7:
.LASF5:
.LASF17:
.LASF6:
.LASF0:
.LASF1: