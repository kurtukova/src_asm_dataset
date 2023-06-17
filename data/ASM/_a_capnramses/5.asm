.Ltext0:
my_adder:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "/app/example.c"
.LC1:
        .string "expected_outputs[i] == result"
run_tests:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-16], 100
        mov     DWORD PTR [rbp-12], -100
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-28], -200
        mov     DWORD PTR [rbp-24], 200
        mov     DWORD PTR [rbp-44], 0
        mov     DWORD PTR [rbp-40], -100
        mov     DWORD PTR [rbp-36], 100
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L6:
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-32+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-20+rax*4]
        mov     esi, edx
        mov     edi, eax
        call    my_adder
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-44+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        je      .L5
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 18
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    __assert_fail
.L5:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L6
.LBE2:
        nop
        nop
        leave
        ret
.LFE1:
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    run_tests
        mov     eax, 0
        pop     rbp
        ret
.LFE2:
__PRETTY_FUNCTION__.0:
        .string "run_tests"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF6:
.LASF8:
.LASF4:
.LASF9:
.LASF12:
.LASF13:
.LASF7:
.LASF11:
.LASF14:
.LASF10:
.LASF2:
.LASF5:
.LASF0:
.LASF1: