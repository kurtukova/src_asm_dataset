.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     esi, 10
        mov     edi, 20
        call    add
        mov     esi, 10
        mov     edi, 20
        call    sub
        nop
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d + %d = %d\n"
add:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE1:
.LC1:
        .string "%d - %d = %d\n"
sub:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: