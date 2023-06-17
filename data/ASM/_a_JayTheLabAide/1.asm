.Ltext0:
IntStack::IntStack(int) [base object constructor]:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L2
        sal     rax, 2
        jmp     .L4
.L2:
        call    __cxa_throw_bad_array_new_length
.L4:
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], -1
.LBE2:
        nop
        leave
        ret
.LFE3:
IntStack::~IntStack() [base object destructor]:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    operator delete[](void*)
.L7:
.LBE3:
        nop
        leave
        ret
.LFE6:
IntStack::push(int):
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        sub     eax, 1
        cmp     edx, eax
        jge     .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
.L10:
        nop
        pop     rbp
        ret
.LFE8:
IntStack::pop():
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        test    eax, eax
        js      .L12
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+12], edx
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L11
.L12:
.L11:
.LBE5:
.LBE4:
        pop     rbp
        ret
.LFE9:
IntStack::peek():
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE10:
IntStack::getCapacity():
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        pop     rbp
        ret
.LFE12:
IntStack::getCurrentIndex():
.LFB13:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        pop     rbp
        ret
.LFE13:
.LC0:
        .string "Capacity: %d\n"
.LC1:
        .string "Current Index: %d\n"
.LC2:
        .string "Pushing %d onto stack.\n"
.LC3:
        .string "Current Peek Value: %d\n"
.LC4:
        .string "\n"
.LC5:
        .string "%d\n"
main:
.LFB14:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rax, [rbp-48]
        mov     esi, 10
        mov     rdi, rax
.LEHB0:
        call    IntStack::IntStack(int) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    IntStack::getCapacity()
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
.LEHB1:
        call    printf
.LBB6:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L21
.L22:
.LBB7:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    IntStack::getCurrentIndex()
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-28]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    IntStack::push(int)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    IntStack::peek()
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.LBE7:
        add     DWORD PTR [rbp-20], 1
.L21:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L22
.LBE6:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.LBB8:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L23
.L24:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    IntStack::getCurrentIndex()
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    IntStack::pop()
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.LEHE1:
        add     DWORD PTR [rbp-24], 1
.L23:
        cmp     DWORD PTR [rbp-24], 9
        jle     .L24
.LBE8:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    IntStack::~IntStack() [complete object destructor]
        mov     eax, 0
        jmp     .L28
.L27:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    IntStack::~IntStack() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L28:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE14:
.LLSDA14:
.LLSDACSB14:
.LLSDACSE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF100:
.LASF10:
.LASF24:
.LASF36:
.LASF105:
.LASF9:
.LASF110:
.LASF42:
.LASF111:
.LASF30:
.LASF94:
.LASF73:
.LASF17:
.LASF45:
.LASF98:
.LASF67:
.LASF6:
.LASF113:
.LASF103:
.LASF37:
.LASF25:
.LASF8:
.LASF86:
.LASF23:
.LASF31:
.LASF40:
.LASF54:
.LASF80:
.LASF39:
.LASF44:
.LASF96:
.LASF74:
.LASF21:
.LASF85:
.LASF18:
.LASF95:
.LASF53:
.LASF3:
.LASF89:
.LASF14:
.LASF70:
.LASF90:
.LASF2:
.LASF59:
.LASF28:
.LASF91:
.LASF83:
.LASF5:
.LASF32:
.LASF13:
.LASF61:
.LASF66:
.LASF43:
.LASF38:
.LASF50:
.LASF63:
.LASF72:
.LASF99:
.LASF112:
.LASF92:
.LASF71:
.LASF29:
.LASF81:
.LASF108:
.LASF22:
.LASF109:
.LASF76:
.LASF20:
.LASF64:
.LASF60:
.LASF35:
.LASF19:
.LASF4:
.LASF84:
.LASF7:
.LASF55:
.LASF41:
.LASF82:
.LASF52:
.LASF88:
.LASF65:
.LASF93:
.LASF15:
.LASF16:
.LASF12:
.LASF56:
.LASF68:
.LASF87:
.LASF58:
.LASF79:
.LASF57:
.LASF11:
.LASF26:
.LASF34:
.LASF78:
.LASF49:
.LASF107:
.LASF51:
.LASF97:
.LASF48:
.LASF33:
.LASF77:
.LASF47:
.LASF106:
.LASF75:
.LASF46:
.LASF69:
.LASF62:
.LASF102:
.LASF101:
.LASF27:
.LASF104:
.LASF0:
.LASF1: