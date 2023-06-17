.Ltext0:
std::sqrt(float):
.LFB89:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR [rbp-4]
        movd    xmm0, eax
        call    sqrtf
        leave
        ret
.LFE89:
randNumber():
.LFB981:
        push    rbp
        mov     rbp, rsp
        call    rand
        mov     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE981:
.LC1:
        .string "       Average: %.4f\n"
.LC2:
        .string "Std. defiation: %.4f\n"
main:
.LFB982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-16], eax
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        call    randNumber()
        mov     DWORD PTR [rbp-20], eax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-16]
        divss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-20]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-20]
        mulss   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-16]
        divss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-12]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L7
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-8]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        movss   xmm0, DWORD PTR [rbp-8]
        movaps  xmm1, xmm0
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        subss   xmm0, xmm1
        movd    eax, xmm0
        movd    xmm0, eax
        call    std::sqrt(float)
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE982:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF266:
.LASF102:
.LASF12:
.LASF103:
.LASF66:
.LASF34:
.LASF35:
.LASF26:
.LASF258:
.LASF42:
.LASF43:
.LASF87:
.LASF77:
.LASF119:
.LASF277:
.LASF40:
.LASF198:
.LASF52:
.LASF231:
.LASF45:
.LASF46:
.LASF129:
.LASF130:
.LASF192:
.LASF245:
.LASF180:
.LASF268:
.LASF154:
.LASF3:
.LASF141:
.LASF234:
.LASF155:
.LASF250:
.LASF256:
.LASF67:
.LASF10:
.LASF185:
.LASF291:
.LASF219:
.LASF74:
.LASF283:
.LASF53:
.LASF235:
.LASF289:
.LASF142:
.LASF137:
.LASF294:
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
.LASF259:
.LASF14:
.LASF116:
.LASF20:
.LASF282:
.LASF18:
.LASF184:
.LASF109:
.LASF270:
.LASF54:
.LASF213:
.LASF169:
.LASF240:
.LASF221:
.LASF39:
.LASF11:
.LASF203:
.LASF80:
.LASF236:
.LASF201:
.LASF159:
.LASF61:
.LASF63:
.LASF279:
.LASF186:
.LASF111:
.LASF170:
.LASF82:
.LASF81:
.LASF83:
.LASF280:
.LASF281:
.LASF51:
.LASF208:
.LASF178:
.LASF179:
.LASF218:
.LASF126:
.LASF243:
.LASF8:
.LASF181:
.LASF182:
.LASF64:
.LASF166:
.LASF165:
.LASF60:
.LASF265:
.LASF163:
.LASF128:
.LASF110:
.LASF242:
.LASF229:
.LASF230:
.LASF261:
.LASF209:
.LASF286:
.LASF125:
.LASF123:
.LASF122:
.LASF244:
.LASF9:
.LASF164:
.LASF223:
.LASF36:
.LASF37:
.LASF248:
.LASF226:
.LASF227:
.LASF23:
.LASF112:
.LASF271:
.LASF127:
.LASF189:
.LASF246:
.LASF131:
.LASF158:
.LASF121:
.LASF195:
.LASF57:
.LASF174:
.LASF24:
.LASF25:
.LASF224:
.LASF292:
.LASF50:
.LASF33:
.LASF237:
.LASF120:
.LASF295:
.LASF233:
.LASF183:
.LASF290:
.LASF212:
.LASF199:
.LASF200:
.LASF267:
.LASF171:
.LASF172:
.LASF173:
.LASF273:
.LASF96:
.LASF69:
.LASF70:
.LASF217:
.LASF241:
.LASF146:
.LASF147:
.LASF157:
.LASF187:
.LASF188:
.LASF65:
.LASF288:
.LASF151:
.LASF140:
.LASF257:
.LASF100:
.LASF113:
.LASF238:
.LASF124:
.LASF287:
.LASF162:
.LASF62:
.LASF152:
.LASF153:
.LASF88:
.LASF7:
.LASF232:
.LASF269:
.LASF115:
.LASF32:
.LASF90:
.LASF89:
.LASF91:
.LASF160:
.LASF205:
.LASF84:
.LASF260:
.LASF58:
.LASF59:
.LASF239:
.LASF211:
.LASF68:
.LASF98:
.LASF97:
.LASF99:
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
.LASF293:
.LASF276:
.LASF2:
.LASF108:
.LASF168:
.LASF149:
.LASF150:
.LASF92:
.LASF29:
.LASF19:
.LASF255:
.LASF31:
.LASF247:
.LASF4:
.LASF148:
.LASF78:
.LASF106:
.LASF145:
.LASF196:
.LASF197:
.LASF274:
.LASF284:
.LASF278:
.LASF275:
.LASF134:
.LASF167:
.LASF253:
.LASF114:
.LASF216:
.LASF27:
.LASF28:
.LASF249:
.LASF55:
.LASF56:
.LASF72:
.LASF285:
.LASF118:
.LASF251:
.LASF79:
.LASF228:
.LASF73:
.LASF104:
.LASF5:
.LASF175:
.LASF176:
.LASF252:
.LASF262:
.LASF101:
.LASF263:
.LASF133:
.LASF264:
.LASF138:
.LASF139:
.LASF105:
.LASF48:
.LASF254:
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
.LASF132:
.LASF75:
.LASF76:
.LASF177:
.LASF47:
.LASF107:
.LASF143:
.LASF144:
.LASF38:
.LASF214:
.LASF272:
.LASF0:
.LASF1: