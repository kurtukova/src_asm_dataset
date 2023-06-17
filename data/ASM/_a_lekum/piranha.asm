.Ltext0:
.LC0:
        .string "%s is a %s with %i teeth. He is %i.\n"
catalog(fish*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+28]
        mov     rax, QWORD PTR [rbp-8]
        lea     rsi, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     r8d, ecx
        mov     ecx, edx
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
set_teeth(fish*, int):
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+28], edx
        nop
        pop     rbp
        ret
.LFE1:
set_species(fish*, char const*):
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    strcpy
        nop
        leave
        ret
.LFE2:
.LC1:
        .string "Snappy"
.LC2:
        .string "Shark"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC1
        movabs  rax, 27417896031512912
        mov     edx, 0
        mov     QWORD PTR [rbp-40], rax
        mov     QWORD PTR [rbp-32], rdx
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-20], 69
        mov     DWORD PTR [rbp-16], 4
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    catalog(fish*)
        lea     rax, [rbp-48]
        mov     esi, 13
        mov     rdi, rax
        call    set_teeth(fish*, int)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    catalog(fish*)
        lea     rax, [rbp-48]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    set_species(fish*, char const*)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    catalog(fish*)
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF22:
.LASF17:
.LASF3:
.LASF12:
.LASF13:
.LASF16:
.LASF2:
.LASF10:
.LASF21:
.LASF9:
.LASF4:
.LASF15:
.LASF11:
.LASF8:
.LASF23:
.LASF18:
.LASF20:
.LASF5:
.LASF14:
.LASF19:
.LASF7:
.LASF24:
.LASF6:
.LASF0:
.LASF1: