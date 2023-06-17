.Ltext0:
stu:
        .zero   16
.LC0:
        .string "Enter marks of 4 subjects : "
.LC1:
        .string "%d%d%d%d"
.LC2:
        .string "The average marks are : %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     r8d, OFFSET FLAT:stu+12
        mov     ecx, OFFSET FLAT:stu+8
        mov     edx, OFFSET FLAT:stu+4
        mov     esi, OFFSET FLAT:stu
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR stu[rip]
        mov     eax, DWORD PTR stu[rip+4]
        add     edx, eax
        mov     eax, DWORD PTR stu[rip+8]
        add     edx, eax
        mov     eax, DWORD PTR stu[rip+12]
        add     eax, edx
        lea     edx, [rax+3]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 2
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF13:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: