.Ltext0:
.LC0:
        .string "%d \n"
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 9
        lea     rax, [rbp-12]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    cubeByParameter
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    cubeByPointer
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
cubeByPointer:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        imul    edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        imul    edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE1:
cubeByParameter:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        mov     edx, DWORD PTR [rbp-4]
        imul    eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF2:
.LASF9:
.LASF10:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF14:
.LASF6:
.LASF0:
.LASF1: