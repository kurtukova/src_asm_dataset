.Ltext0:
sum:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Hello world my user good morning%d\n"
greet:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE7:
.LC1:
        .string "The sum of 1 and 2 is %d\n"
.LC2:
        .string "The value of d is %d\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, 2
        mov     edi, 1
        call    sum
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-8], OFFSET FLAT:sum
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 6
        mov     edi, 4
        call    rax
.LVL0:
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF13:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF16:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: