.Ltext0:
ptr:
        .zero   8
.LC0:
        .string "value %i\n"
function_that_crashed:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR ptr[rip]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
some_intermediate_function:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    function_that_crashed
        nop
        pop     rbp
        ret
.LFE1:
.LC1:
        .string "program finished normally"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    some_intermediate_function
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 0
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF14:
.LASF12:
.LASF5:
.LASF10:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: