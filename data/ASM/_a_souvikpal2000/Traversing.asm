.Ltext0:
start:
        .zero   8
end:
        .zero   8
add:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR end[rip], rax
        jmp     .L6
.L2:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR end[rip], rax
.L6:
        nop
        leave
        ret
.LFE6:
.LC0:
        .string "<->START<->"
.LC1:
        .string "%d<->"
.LC2:
        .string "END<->"
display:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE7:
.LC3:
        .string "<->END<->"
.LC4:
        .string "START<->"
revDisplay:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR end[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR end[rip]
        cmp     rdx, rax
        jne     .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE8:
.LC5:
        .string "Adding & Traversing"
.LC6:
        .string "*******************\n"
.LC7:
        .string "1: Add\n2: Display\n3: Reverse Display\n0: Exit\n"
.LC8:
        .string "Enter Choice : "
.LC9:
        .string "%d"
.LC10:
        .string "Enter Number : "
.LC11:
        .string "\n"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L19:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L14
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    add
        jmp     .L19
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L16
        mov     eax, 0
        call    display
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L19
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L17
        mov     eax, 0
        call    revDisplay
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L19
.L17:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L22
        jmp     .L19
.L22:
        nop
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF15:
.LASF22:
.LASF26:
.LASF8:
.LASF5:
.LASF13:
.LASF28:
.LASF12:
.LASF21:
.LASF4:
.LASF24:
.LASF2:
.LASF29:
.LASF25:
.LASF3:
.LASF17:
.LASF11:
.LASF23:
.LASF10:
.LASF9:
.LASF18:
.LASF7:
.LASF27:
.LASF16:
.LASF20:
.LASF6:
.LASF19:
.LASF0:
.LASF1: