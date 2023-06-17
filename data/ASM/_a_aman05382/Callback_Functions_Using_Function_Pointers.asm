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
        .string "Hello user"
.LC1:
        .string "The sum of 5 and 7 is %d\n"
greetHelloAndExecute:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 7
        mov     edi, 5
        call    rax
.LVL0:
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE7:
.LC2:
        .string "Good Morning User"
greetGmAndExecute:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 7
        mov     edi, 5
        call    rax
.LVL1:
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE8:
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], OFFSET FLAT:sum
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    greetHelloAndExecute
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF2:
.LASF11:
.LASF13:
.LASF15:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF16:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: