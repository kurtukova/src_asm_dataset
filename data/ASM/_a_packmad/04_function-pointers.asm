.Ltext0:
add2to3:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 3
        mov     edi, 2
        call    rax
.LVL0:
        leave
        ret
.LFE0:
addInt:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "This is someFunction being called and arg is: %d\n"
someFunction:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE2:
.LC1:
        .string "Call someFunction() using a pointer!"
.LC2:
        .string "Calling addInt(..) Result=%d\n"
.LC3:
        .string "Passing addInt(..) to add2to3(.) Result= %d\n"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], OFFSET FLAT:someFunction
        mov     QWORD PTR [rbp-16], OFFSET FLAT:addInt
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, 42
        call    rax
.LVL1:
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 2
        mov     edi, 40
        call    rax
.LVL2:
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    add2to3
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF17:
.LASF3:
.LASF12:
.LASF10:
.LASF2:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF18:
.LASF5:
.LASF19:
.LASF16:
.LASF7:
.LASF15:
.LASF6:
.LASF11:
.LASF0:
.LASF1: