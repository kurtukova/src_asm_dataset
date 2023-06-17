.Ltext0:
.LC2:
        .string "%.4lf "
test::main():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        movabs  rdx, 1152921504606846975
        cmp     rdx, rax
        jb      .L2
        sal     rax, 3
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L2:
        call    __cxa_throw_bad_array_new_length
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-32], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L7
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rbp-32]
        jbe     .L11
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rax], xmm0
.L11:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L13
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L19
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L19
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L19:
        nop
        leave
        ret
.LFE2286:
_GLOBAL__sub_I_test::main():
.LFB2287:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2287:
.LC1:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF304:
.LASF152:
.LASF181:
.LASF108:
.LASF279:
.LASF64:
.LASF322:
.LASF368:
.LASF183:
.LASF61:
.LASF73:
.LASF302:
.LASF310:
.LASF42:
.LASF388:
.LASF354:
.LASF8:
.LASF350:
.LASF316:
.LASF97:
.LASF167:
.LASF31:
.LASF103:
.LASF230:
.LASF337:
.LASF72:
.LASF84:
.LASF191:
.LASF145:
.LASF273:
.LASF76:
.LASF361:
.LASF29:
.LASF12:
.LASF197:
.LASF47:
.LASF56:
.LASF379:
.LASF258:
.LASF249:
.LASF216:
.LASF88:
.LASF126:
.LASF229:
.LASF151:
.LASF39:
.LASF54:
.LASF35:
.LASF163:
.LASF86:
.LASF386:
.LASF142:
.LASF224:
.LASF221:
.LASF81:
.LASF198:
.LASF357:
.LASF157:
.LASF17:
.LASF107:
.LASF154:
.LASF260:
.LASF261:
.LASF276:
.LASF75:
.LASF327:
.LASF23:
.LASF359:
.LASF165:
.LASF95:
.LASF251:
.LASF288:
.LASF120:
.LASF321:
.LASF245:
.LASF238:
.LASF119:
.LASF274:
.LASF135:
.LASF308:
.LASF164:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF218:
.LASF339:
.LASF330:
.LASF102:
.LASF149:
.LASF55:
.LASF390:
.LASF233:
.LASF358:
.LASF241:
.LASF259:
.LASF133:
.LASF203:
.LASF222:
.LASF69:
.LASF182:
.LASF284:
.LASF114:
.LASF215:
.LASF271:
.LASF287:
.LASF22:
.LASF33:
.LASF117:
.LASF104:
.LASF44:
.LASF389:
.LASF153:
.LASF247:
.LASF57:
.LASF319:
.LASF320:
.LASF148:
.LASF144:
.LASF384:
.LASF277:
.LASF280:
.LASF110:
.LASF13:
.LASF93:
.LASF240:
.LASF235:
.LASF243:
.LASF365:
.LASF138:
.LASF244:
.LASF26:
.LASF225:
.LASF303:
.LASF370:
.LASF253:
.LASF3:
.LASF333:
.LASF129:
.LASF281:
.LASF91:
.LASF270:
.LASF343:
.LASF18:
.LASF127:
.LASF232:
.LASF263:
.LASF190:
.LASF92:
.LASF266:
.LASF19:
.LASF255:
.LASF50:
.LASF290:
.LASF141:
.LASF336:
.LASF329:
.LASF311:
.LASF101:
.LASF27:
.LASF363:
.LASF219:
.LASF309:
.LASF15:
.LASF236:
.LASF74:
.LASF291:
.LASF11:
.LASF206:
.LASF137:
.LASF351:
.LASF326:
.LASF122:
.LASF348:
.LASF62:
.LASF178:
.LASF176:
.LASF356:
.LASF371:
.LASF201:
.LASF349:
.LASF367:
.LASF32:
.LASF268:
.LASF202:
.LASF381:
.LASF112:
.LASF204:
.LASF109:
.LASF66:
.LASF214:
.LASF140:
.LASF376:
.LASF124:
.LASF248:
.LASF344:
.LASF353:
.LASF305:
.LASF125:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF345:
.LASF185:
.LASF254:
.LASF392:
.LASF2:
.LASF372:
.LASF346:
.LASF49:
.LASF211:
.LASF143:
.LASF338:
.LASF341:
.LASF41:
.LASF212:
.LASF340:
.LASF20:
.LASF328:
.LASF228:
.LASF6:
.LASF256:
.LASF237:
.LASF156:
.LASF373:
.LASF366:
.LASF128:
.LASF46:
.LASF94:
.LASF391:
.LASF116:
.LASF226:
.LASF123:
.LASF150:
.LASF168:
.LASF250:
.LASF79:
.LASF25:
.LASF360:
.LASF136:
.LASF196:
.LASF208:
.LASF382:
.LASF121:
.LASF175:
.LASF264:
.LASF307:
.LASF77:
.LASF272:
.LASF134:
.LASF332:
.LASF186:
.LASF342:
.LASF380:
.LASF278:
.LASF131:
.LASF289:
.LASF298:
.LASF83:
.LASF139:
.LASF194:
.LASF377:
.LASF99:
.LASF286:
.LASF331:
.LASF16:
.LASF239:
.LASF282:
.LASF334:
.LASF293:
.LASF173:
.LASF385:
.LASF383:
.LASF295:
.LASF294:
.LASF10:
.LASF9:
.LASF213:
.LASF159:
.LASF269:
.LASF195:
.LASF58:
.LASF105:
.LASF347:
.LASF246:
.LASF378:
.LASF78:
.LASF299:
.LASF98:
.LASF325:
.LASF187:
.LASF220:
.LASF257:
.LASF223:
.LASF189:
.LASF43:
.LASF315:
.LASF7:
.LASF313:
.LASF111:
.LASF82:
.LASF14:
.LASF312:
.LASF234:
.LASF106:
.LASF242:
.LASF177:
.LASF193:
.LASF161:
.LASF21:
.LASF179:
.LASF180:
.LASF170:
.LASF209:
.LASF188:
.LASF285:
.LASF90:
.LASF205:
.LASF217:
.LASF100:
.LASF355:
.LASF80:
.LASF375:
.LASF118:
.LASF28:
.LASF262:
.LASF59:
.LASF387:
.LASF323:
.LASF252:
.LASF335:
.LASF317:
.LASF314:
.LASF130:
.LASF306:
.LASF227:
.LASF369:
.LASF297:
.LASF199:
.LASF292:
.LASF184:
.LASF265:
.LASF200:
.LASF45:
.LASF166:
.LASF115:
.LASF67:
.LASF37:
.LASF324:
.LASF132:
.LASF352:
.LASF162:
.LASF364:
.LASF207:
.LASF267:
.LASF53:
.LASF160:
.LASF296:
.LASF300:
.LASF158:
.LASF301:
.LASF275:
.LASF65:
.LASF71:
.LASF24:
.LASF174:
.LASF318:
.LASF96:
.LASF5:
.LASF155:
.LASF172:
.LASF169:
.LASF36:
.LASF192:
.LASF210:
.LASF60:
.LASF52:
.LASF362:
.LASF147:
.LASF38:
.LASF89:
.LASF283:
.LASF85:
.LASF171:
.LASF231:
.LASF374:
.LASF51:
.LASF30:
.LASF146:
.LASF0:
.LASF1: