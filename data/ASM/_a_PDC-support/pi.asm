.Ltext0:
.LC7:
        .string "pi with %ld steps is %.10f in %.6f seconds (error=%e)\n"
main:
.LFB979:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
.LBB2:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
.LBB3:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC2[rip]
        addsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        divsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
.LBE3:
        add     QWORD PTR [rbp-8], 1
.L2:
        cmp     QWORD PTR [rbp-8], 134217727
        jle     .L3
.LBE2:
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-16]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        call    omp_get_wtime
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        subsd   xmm0, QWORD PTR [rbp-16]
        movq    xmm1, QWORD PTR .LC6[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     esi, 134217728
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 3
        call    printf
        mov     eax, 0
        leave
        ret
.LFE979:
.LC0:
        .long   0
        .long   1044381696
.LC2:
        .long   0
        .long   1071644672
.LC3:
        .long   0
        .long   1072693248
.LC4:
        .long   0
        .long   1074790400
.LC5:
        .long   1413754136
        .long   1074340347
.LC6:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF112:
.LASF102:
.LASF12:
.LASF103:
.LASF66:
.LASF34:
.LASF35:
.LASF26:
.LASF248:
.LASF42:
.LASF43:
.LASF87:
.LASF77:
.LASF39:
.LASF40:
.LASF198:
.LASF52:
.LASF45:
.LASF46:
.LASF129:
.LASF130:
.LASF192:
.LASF243:
.LASF256:
.LASF180:
.LASF154:
.LASF3:
.LASF141:
.LASF233:
.LASF155:
.LASF246:
.LASF67:
.LASF10:
.LASF185:
.LASF219:
.LASF74:
.LASF53:
.LASF234:
.LASF251:
.LASF142:
.LASF137:
.LASF225:
.LASF156:
.LASF215:
.LASF220:
.LASF202:
.LASF207:
.LASF17:
.LASF15:
.LASF16:
.LASF13:
.LASF49:
.LASF6:
.LASF249:
.LASF14:
.LASF116:
.LASF20:
.LASF18:
.LASF184:
.LASF109:
.LASF54:
.LASF213:
.LASF169:
.LASF239:
.LASF221:
.LASF189:
.LASF11:
.LASF203:
.LASF80:
.LASF235:
.LASF201:
.LASF159:
.LASF61:
.LASF63:
.LASF254:
.LASF186:
.LASF111:
.LASF170:
.LASF82:
.LASF81:
.LASF83:
.LASF51:
.LASF208:
.LASF178:
.LASF179:
.LASF218:
.LASF126:
.LASF181:
.LASF182:
.LASF64:
.LASF257:
.LASF166:
.LASF165:
.LASF60:
.LASF163:
.LASF110:
.LASF241:
.LASF229:
.LASF230:
.LASF209:
.LASF253:
.LASF125:
.LASF123:
.LASF122:
.LASF242:
.LASF9:
.LASF164:
.LASF223:
.LASF36:
.LASF37:
.LASF226:
.LASF227:
.LASF23:
.LASF247:
.LASF127:
.LASF131:
.LASF158:
.LASF121:
.LASF195:
.LASF57:
.LASF174:
.LASF24:
.LASF25:
.LASF224:
.LASF50:
.LASF33:
.LASF236:
.LASF120:
.LASF232:
.LASF183:
.LASF255:
.LASF212:
.LASF199:
.LASF200:
.LASF171:
.LASF172:
.LASF173:
.LASF211:
.LASF252:
.LASF96:
.LASF69:
.LASF70:
.LASF217:
.LASF240:
.LASF146:
.LASF147:
.LASF157:
.LASF187:
.LASF188:
.LASF65:
.LASF250:
.LASF151:
.LASF140:
.LASF100:
.LASF113:
.LASF237:
.LASF124:
.LASF162:
.LASF62:
.LASF152:
.LASF153:
.LASF88:
.LASF7:
.LASF231:
.LASF8:
.LASF115:
.LASF32:
.LASF90:
.LASF89:
.LASF91:
.LASF160:
.LASF205:
.LASF84:
.LASF58:
.LASF59:
.LASF238:
.LASF68:
.LASF98:
.LASF97:
.LASF99:
.LASF119:
.LASF71:
.LASF190:
.LASF191:
.LASF30:
.LASF204:
.LASF161:
.LASF206:
.LASF193:
.LASF194:
.LASF86:
.LASF85:
.LASF41:
.LASF210:
.LASF2:
.LASF108:
.LASF168:
.LASF149:
.LASF150:
.LASF92:
.LASF29:
.LASF19:
.LASF245:
.LASF31:
.LASF4:
.LASF148:
.LASF78:
.LASF106:
.LASF145:
.LASF196:
.LASF197:
.LASF134:
.LASF167:
.LASF114:
.LASF216:
.LASF27:
.LASF28:
.LASF55:
.LASF56:
.LASF72:
.LASF73:
.LASF118:
.LASF79:
.LASF228:
.LASF105:
.LASF104:
.LASF5:
.LASF175:
.LASF176:
.LASF258:
.LASF101:
.LASF132:
.LASF133:
.LASF138:
.LASF139:
.LASF128:
.LASF48:
.LASF244:
.LASF94:
.LASF93:
.LASF95:
.LASF21:
.LASF22:
.LASF44:
.LASF222:
.LASF135:
.LASF136:
.LASF117:
.LASF75:
.LASF76:
.LASF177:
.LASF47:
.LASF107:
.LASF143:
.LASF144:
.LASF38:
.LASF214:
.LASF0:
.LASF1: