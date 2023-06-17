.Ltext0:
.LC0:
        .string "%d\n"
printInt(int&):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE17:
randomize(int&):
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movzx   eax, BYTE PTR randomize(int&)::seeded[rip]
        xor     eax, 1
        test    al, al
        je      .L3
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     BYTE PTR randomize(int&)::seeded[rip], 1
.L3:
        call    rand
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        nop
        leave
        ret
.LFE18:
resetInt(int&):
.LFB19:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        nop
        pop     rbp
        ret
.LFE19:
shiftLeft(int&):
.LFB20:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE20:
shiftRight(int&):
.LFB21:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        sar     eax
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE21:
negate(int&):
.LFB22:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        not     eax
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE22:
.LC1:
        .string "Zeroed Out Array:"
.LC2:
        .string "Randomized Array:"
.LC3:
        .string "Left-Shifted Array ( x2 original values):"
.LC4:
        .string "Right-Shifted Array (undo left-shift, original values):"
.LC5:
        .string "Right-Shifted Again Array ( 1/2 original values):"
.LC6:
        .string "Negated Array (Two's Complements of given values):"
main:
.LFB23:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 5
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:resetInt(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:printInt(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:randomize(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:printInt(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:shiftLeft(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:printInt(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:shiftRight(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:printInt(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:shiftRight(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:printInt(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:negate(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:printInt(int&)
        mov     esi, 5
        mov     rdi, rax
        call    for_each_int(int*, int, void (*)(int&))
        mov     eax, 0
        leave
        ret
.LFE23:
for_each_int(int*, int, void (*)(int&)):
.LFB24:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rdi, rdx
        call    rax
.LVL0:
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L12
.LBE2:
        nop
        nop
        leave
        ret
.LFE24:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF111:
.LASF45:
.LASF119:
.LASF177:
.LASF80:
.LASF147:
.LASF76:
.LASF124:
.LASF141:
.LASF34:
.LASF63:
.LASF113:
.LASF32:
.LASF3:
.LASF127:
.LASF50:
.LASF26:
.LASF171:
.LASF115:
.LASF180:
.LASF38:
.LASF137:
.LASF179:
.LASF131:
.LASF158:
.LASF84:
.LASF164:
.LASF133:
.LASF130:
.LASF116:
.LASF138:
.LASF37:
.LASF18:
.LASF87:
.LASF65:
.LASF57:
.LASF162:
.LASF104:
.LASF126:
.LASF150:
.LASF36:
.LASF159:
.LASF47:
.LASF148:
.LASF128:
.LASF99:
.LASF40:
.LASF154:
.LASF103:
.LASF9:
.LASF120:
.LASF166:
.LASF29:
.LASF146:
.LASF110:
.LASF86:
.LASF74:
.LASF69:
.LASF19:
.LASF101:
.LASF15:
.LASF53:
.LASF91:
.LASF168:
.LASF62:
.LASF56:
.LASF139:
.LASF27:
.LASF97:
.LASF118:
.LASF16:
.LASF165:
.LASF92:
.LASF100:
.LASF152:
.LASF77:
.LASF21:
.LASF114:
.LASF81:
.LASF30:
.LASF83:
.LASF79:
.LASF75:
.LASF155:
.LASF35:
.LASF173:
.LASF149:
.LASF175:
.LASF176:
.LASF14:
.LASF70:
.LASF112:
.LASF163:
.LASF105:
.LASF157:
.LASF51:
.LASF71:
.LASF85:
.LASF72:
.LASF52:
.LASF174:
.LASF12:
.LASF64:
.LASF67:
.LASF44:
.LASF66:
.LASF20:
.LASF23:
.LASF167:
.LASF89:
.LASF160:
.LASF142:
.LASF28:
.LASF161:
.LASF7:
.LASF8:
.LASF59:
.LASF181:
.LASF68:
.LASF90:
.LASF106:
.LASF58:
.LASF151:
.LASF17:
.LASF60:
.LASF95:
.LASF78:
.LASF73:
.LASF178:
.LASF24:
.LASF153:
.LASF49:
.LASF46:
.LASF102:
.LASF123:
.LASF2:
.LASF42:
.LASF25:
.LASF135:
.LASF144:
.LASF172:
.LASF93:
.LASF4:
.LASF82:
.LASF170:
.LASF156:
.LASF31:
.LASF121:
.LASF132:
.LASF61:
.LASF136:
.LASF125:
.LASF122:
.LASF13:
.LASF94:
.LASF129:
.LASF48:
.LASF169:
.LASF140:
.LASF10:
.LASF96:
.LASF6:
.LASF5:
.LASF134:
.LASF98:
.LASF145:
.LASF107:
.LASF108:
.LASF109:
.LASF88:
.LASF143:
.LASF39:
.LASF55:
.LASF22:
.LASF41:
.LASF43:
.LASF11:
.LASF54:
.LASF33:
.LASF117:
.LASF0:
.LASF1: